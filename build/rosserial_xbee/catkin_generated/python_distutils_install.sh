#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/terry/salty-ws/src/rosserial/rosserial_xbee"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/terry/salty-ws/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/terry/salty-ws/install/lib/python3/dist-packages:/home/terry/salty-ws/build/rosserial_xbee/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/terry/salty-ws/build/rosserial_xbee" \
    "/usr/bin/python3" \
    "/home/terry/salty-ws/src/rosserial/rosserial_xbee/setup.py" \
     \
    build --build-base "/home/terry/salty-ws/build/rosserial_xbee" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/terry/salty-ws/install" --install-scripts="/home/terry/salty-ws/install/bin"
