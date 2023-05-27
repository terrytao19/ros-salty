
"use strict";

let FluidPressure = require('./FluidPressure.js');
let MultiEchoLaserScan = require('./MultiEchoLaserScan.js');
let JoyFeedback = require('./JoyFeedback.js');
let PointCloud = require('./PointCloud.js');
let Temperature = require('./Temperature.js');
let NavSatStatus = require('./NavSatStatus.js');
let Imu = require('./Imu.js');
let Range = require('./Range.js');
let RelativeHumidity = require('./RelativeHumidity.js');
let MagneticField = require('./MagneticField.js');
let ChannelFloat32 = require('./ChannelFloat32.js');
let CameraInfo = require('./CameraInfo.js');
let PointCloud2 = require('./PointCloud2.js');
let PointField = require('./PointField.js');
let Joy = require('./Joy.js');
let LaserScan = require('./LaserScan.js');
let JoyFeedbackArray = require('./JoyFeedbackArray.js');
let MultiDOFJointState = require('./MultiDOFJointState.js');
let CompressedImage = require('./CompressedImage.js');
let TimeReference = require('./TimeReference.js');
let Image = require('./Image.js');
let JointState = require('./JointState.js');
let NavSatFix = require('./NavSatFix.js');
let BatteryState = require('./BatteryState.js');
let RegionOfInterest = require('./RegionOfInterest.js');
let Illuminance = require('./Illuminance.js');
let LaserEcho = require('./LaserEcho.js');

module.exports = {
  FluidPressure: FluidPressure,
  MultiEchoLaserScan: MultiEchoLaserScan,
  JoyFeedback: JoyFeedback,
  PointCloud: PointCloud,
  Temperature: Temperature,
  NavSatStatus: NavSatStatus,
  Imu: Imu,
  Range: Range,
  RelativeHumidity: RelativeHumidity,
  MagneticField: MagneticField,
  ChannelFloat32: ChannelFloat32,
  CameraInfo: CameraInfo,
  PointCloud2: PointCloud2,
  PointField: PointField,
  Joy: Joy,
  LaserScan: LaserScan,
  JoyFeedbackArray: JoyFeedbackArray,
  MultiDOFJointState: MultiDOFJointState,
  CompressedImage: CompressedImage,
  TimeReference: TimeReference,
  Image: Image,
  JointState: JointState,
  NavSatFix: NavSatFix,
  BatteryState: BatteryState,
  RegionOfInterest: RegionOfInterest,
  Illuminance: Illuminance,
  LaserEcho: LaserEcho,
};
