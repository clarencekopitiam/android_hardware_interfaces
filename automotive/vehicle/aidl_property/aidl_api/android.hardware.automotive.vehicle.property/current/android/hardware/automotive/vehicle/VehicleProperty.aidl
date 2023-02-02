/*
 * Copyright (C) 2021 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
///////////////////////////////////////////////////////////////////////////////
// THIS FILE IS IMMUTABLE. DO NOT EDIT IN ANY CASE.                          //
///////////////////////////////////////////////////////////////////////////////

// This file is a snapshot of an AIDL file. Do not edit it manually. There are
// two cases:
// 1). this is a frozen version file - do not edit this in any case.
// 2). this is a 'current' file. If you make a backwards compatible change to
//     the interface (from the latest frozen version), the build system will
//     prompt you to update this file with `m <name>-update-api`.
//
// You must not make a backward incompatible change to any AIDL file built
// with the aidl_interface module type with versions property set. The module
// type is used to build AIDL files in a way that they can be used across
// independently updatable components of the system. If a device is shipped
// with such a backward incompatible change, it has a high risk of breaking
// later when a module using the interface is updated, e.g., Mainline modules.

package android.hardware.automotive.vehicle;
@Backing(type="int") @VintfStability
enum VehicleProperty {
  INVALID = 0x00000000,
  INFO_VIN = (((0x0100 + 0x10000000) + 0x01000000) + 0x00100000) /* 286261504 */,
  INFO_MAKE = (((0x0101 + 0x10000000) + 0x01000000) + 0x00100000) /* 286261505 */,
  INFO_MODEL = (((0x0102 + 0x10000000) + 0x01000000) + 0x00100000) /* 286261506 */,
  INFO_MODEL_YEAR = (((0x0103 + 0x10000000) + 0x01000000) + 0x00400000) /* 289407235 */,
  INFO_FUEL_CAPACITY = (((0x0104 + 0x10000000) + 0x01000000) + 0x00600000) /* 291504388 */,
  INFO_FUEL_TYPE = (((0x0105 + 0x10000000) + 0x01000000) + 0x00410000) /* 289472773 */,
  INFO_EV_BATTERY_CAPACITY = (((0x0106 + 0x10000000) + 0x01000000) + 0x00600000) /* 291504390 */,
  INFO_EV_CONNECTOR_TYPE = (((0x0107 + 0x10000000) + 0x01000000) + 0x00410000) /* 289472775 */,
  INFO_FUEL_DOOR_LOCATION = (((0x0108 + 0x10000000) + 0x01000000) + 0x00400000) /* 289407240 */,
  INFO_EV_PORT_LOCATION = (((0x0109 + 0x10000000) + 0x01000000) + 0x00400000) /* 289407241 */,
  INFO_DRIVER_SEAT = (((0x010A + 0x10000000) + 0x05000000) + 0x00400000) /* 356516106 */,
  INFO_EXTERIOR_DIMENSIONS = (((0x010B + 0x10000000) + 0x01000000) + 0x00410000) /* 289472779 */,
  INFO_MULTI_EV_PORT_LOCATIONS = (((0x010C + 0x10000000) + 0x01000000) + 0x00410000) /* 289472780 */,
  PERF_ODOMETER = (((0x0204 + 0x10000000) + 0x01000000) + 0x00600000) /* 291504644 */,
  PERF_VEHICLE_SPEED = (((0x0207 + 0x10000000) + 0x01000000) + 0x00600000) /* 291504647 */,
  PERF_VEHICLE_SPEED_DISPLAY = (((0x0208 + 0x10000000) + 0x01000000) + 0x00600000) /* 291504648 */,
  PERF_STEERING_ANGLE = (((0x0209 + 0x10000000) + 0x01000000) + 0x00600000) /* 291504649 */,
  PERF_REAR_STEERING_ANGLE = (((0x0210 + 0x10000000) + 0x01000000) + 0x00600000) /* 291504656 */,
  ENGINE_COOLANT_TEMP = (((0x0301 + 0x10000000) + 0x01000000) + 0x00600000) /* 291504897 */,
  ENGINE_OIL_LEVEL = (((0x0303 + 0x10000000) + 0x01000000) + 0x00400000) /* 289407747 */,
  ENGINE_OIL_TEMP = (((0x0304 + 0x10000000) + 0x01000000) + 0x00600000) /* 291504900 */,
  ENGINE_RPM = (((0x0305 + 0x10000000) + 0x01000000) + 0x00600000) /* 291504901 */,
  WHEEL_TICK = (((0x0306 + 0x10000000) + 0x01000000) + 0x00510000) /* 290521862 */,
  FUEL_LEVEL = (((0x0307 + 0x10000000) + 0x01000000) + 0x00600000) /* 291504903 */,
  FUEL_DOOR_OPEN = (((0x0308 + 0x10000000) + 0x01000000) + 0x00200000) /* 287310600 */,
  EV_BATTERY_LEVEL = (((0x0309 + 0x10000000) + 0x01000000) + 0x00600000) /* 291504905 */,
  EV_CURRENT_BATTERY_CAPACITY = (((0x030D + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.GLOBAL) + android.hardware.automotive.vehicle.VehiclePropertyType.FLOAT) /* 291504909 */,
  EV_CHARGE_PORT_OPEN = (((0x030A + 0x10000000) + 0x01000000) + 0x00200000) /* 287310602 */,
  EV_CHARGE_PORT_CONNECTED = (((0x030B + 0x10000000) + 0x01000000) + 0x00200000) /* 287310603 */,
  EV_BATTERY_INSTANTANEOUS_CHARGE_RATE = (((0x030C + 0x10000000) + 0x01000000) + 0x00600000) /* 291504908 */,
  RANGE_REMAINING = (((0x0308 + 0x10000000) + 0x01000000) + 0x00600000) /* 291504904 */,
  TIRE_PRESSURE = (((0x0309 + 0x10000000) + 0x07000000) + 0x00600000) /* 392168201 */,
  CRITICALLY_LOW_TIRE_PRESSURE = (((0x030A + 0x10000000) + 0x07000000) + 0x00600000) /* 392168202 */,
  ENGINE_IDLE_AUTO_STOP_ENABLED = (((0x0320 + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.GLOBAL) + android.hardware.automotive.vehicle.VehiclePropertyType.BOOLEAN) /* 287310624 */,
  GEAR_SELECTION = (((0x0400 + 0x10000000) + 0x01000000) + 0x00400000) /* 289408000 */,
  CURRENT_GEAR = (((0x0401 + 0x10000000) + 0x01000000) + 0x00400000) /* 289408001 */,
  PARKING_BRAKE_ON = (((0x0402 + 0x10000000) + 0x01000000) + 0x00200000) /* 287310850 */,
  PARKING_BRAKE_AUTO_APPLY = (((0x0403 + 0x10000000) + 0x01000000) + 0x00200000) /* 287310851 */,
  EV_BRAKE_REGENERATION_LEVEL = (((0x040C + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.GLOBAL) + android.hardware.automotive.vehicle.VehiclePropertyType.INT32) /* 289408012 */,
  FUEL_LEVEL_LOW = (((0x0405 + 0x10000000) + 0x01000000) + 0x00200000) /* 287310853 */,
  NIGHT_MODE = (((0x0407 + 0x10000000) + 0x01000000) + 0x00200000) /* 287310855 */,
  TURN_SIGNAL_STATE = (((0x0408 + 0x10000000) + 0x01000000) + 0x00400000) /* 289408008 */,
  IGNITION_STATE = (((0x0409 + 0x10000000) + 0x01000000) + 0x00400000) /* 289408009 */,
  ABS_ACTIVE = (((0x040A + 0x10000000) + 0x01000000) + 0x00200000) /* 287310858 */,
  TRACTION_CONTROL_ACTIVE = (((0x040B + 0x10000000) + 0x01000000) + 0x00200000) /* 287310859 */,
  EV_STOPPING_MODE = (((0x040D + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.GLOBAL) + android.hardware.automotive.vehicle.VehiclePropertyType.INT32) /* 289408013 */,
  HVAC_FAN_SPEED = (((0x0500 + 0x10000000) + 0x05000000) + 0x00400000) /* 356517120 */,
  HVAC_FAN_DIRECTION = (((0x0501 + 0x10000000) + 0x05000000) + 0x00400000) /* 356517121 */,
  HVAC_TEMPERATURE_CURRENT = (((0x0502 + 0x10000000) + 0x05000000) + 0x00600000) /* 358614274 */,
  HVAC_TEMPERATURE_SET = (((0x0503 + 0x10000000) + 0x05000000) + 0x00600000) /* 358614275 */,
  HVAC_DEFROSTER = (((0x0504 + 0x10000000) + 0x03000000) + 0x00200000) /* 320865540 */,
  HVAC_AC_ON = (((0x0505 + 0x10000000) + 0x05000000) + 0x00200000) /* 354419973 */,
  HVAC_MAX_AC_ON = (((0x0506 + 0x10000000) + 0x05000000) + 0x00200000) /* 354419974 */,
  HVAC_MAX_DEFROST_ON = (((0x0507 + 0x10000000) + 0x05000000) + 0x00200000) /* 354419975 */,
  HVAC_RECIRC_ON = (((0x0508 + 0x10000000) + 0x05000000) + 0x00200000) /* 354419976 */,
  HVAC_DUAL_ON = (((0x0509 + 0x10000000) + 0x05000000) + 0x00200000) /* 354419977 */,
  HVAC_AUTO_ON = (((0x050A + 0x10000000) + 0x05000000) + 0x00200000) /* 354419978 */,
  HVAC_SEAT_TEMPERATURE = (((0x050B + 0x10000000) + 0x05000000) + 0x00400000) /* 356517131 */,
  HVAC_SIDE_MIRROR_HEAT = (((0x050C + 0x10000000) + 0x04000000) + 0x00400000) /* 339739916 */,
  HVAC_STEERING_WHEEL_HEAT = (((0x050D + 0x10000000) + 0x01000000) + 0x00400000) /* 289408269 */,
  HVAC_TEMPERATURE_DISPLAY_UNITS = (((0x050E + 0x10000000) + 0x01000000) + 0x00400000) /* 289408270 */,
  HVAC_ACTUAL_FAN_SPEED_RPM = (((0x050F + 0x10000000) + 0x05000000) + 0x00400000) /* 356517135 */,
  HVAC_POWER_ON = (((0x0510 + 0x10000000) + 0x05000000) + 0x00200000) /* 354419984 */,
  HVAC_FAN_DIRECTION_AVAILABLE = (((0x0511 + 0x10000000) + 0x05000000) + 0x00410000) /* 356582673 */,
  HVAC_AUTO_RECIRC_ON = (((0x0512 + 0x10000000) + 0x05000000) + 0x00200000) /* 354419986 */,
  HVAC_SEAT_VENTILATION = (((0x0513 + 0x10000000) + 0x05000000) + 0x00400000) /* 356517139 */,
  HVAC_ELECTRIC_DEFROSTER_ON = (((0x0514 + 0x10000000) + 0x03000000) + 0x00200000) /* 320865556 */,
  HVAC_TEMPERATURE_VALUE_SUGGESTION = (((0x0515 + 0x10000000) + 0x01000000) + 0x00610000) /* 291570965 */,
  DISTANCE_DISPLAY_UNITS = (((0x0600 + 0x10000000) + 0x01000000) + 0x00400000) /* 289408512 */,
  FUEL_VOLUME_DISPLAY_UNITS = (((0x0601 + 0x10000000) + 0x01000000) + 0x00400000) /* 289408513 */,
  TIRE_PRESSURE_DISPLAY_UNITS = (((0x0602 + 0x10000000) + 0x01000000) + 0x00400000) /* 289408514 */,
  EV_BATTERY_DISPLAY_UNITS = (((0x0603 + 0x10000000) + 0x01000000) + 0x00400000) /* 289408515 */,
  FUEL_CONSUMPTION_UNITS_DISTANCE_OVER_VOLUME = (((0x0604 + 0x10000000) + 0x01000000) + 0x00200000) /* 287311364 */,
  VEHICLE_SPEED_DISPLAY_UNITS = (((0x0605 + 0x10000000) + 0x01000000) + 0x00400000) /* 289408517 */,
  EXTERNAL_CAR_TIME = (((0x0608 + 0x10000000) + 0x01000000) + 0x00500000) /* 290457096 */,
  ANDROID_EPOCH_TIME = (((0x0606 + 0x10000000) + 0x01000000) + 0x00500000) /* 290457094 */,
  STORAGE_ENCRYPTION_BINDING_SEED = (((0x0607 + 0x10000000) + 0x01000000) + 0x00700000) /* 292554247 */,
  ENV_OUTSIDE_TEMPERATURE = (((0x0703 + 0x10000000) + 0x01000000) + 0x00600000) /* 291505923 */,
  AP_POWER_STATE_REQ = (((0x0A00 + 0x10000000) + 0x01000000) + 0x00410000) /* 289475072 */,
  AP_POWER_STATE_REPORT = (((0x0A01 + 0x10000000) + 0x01000000) + 0x00410000) /* 289475073 */,
  AP_POWER_BOOTUP_REASON = (((0x0A02 + 0x10000000) + 0x01000000) + 0x00400000) /* 289409538 */,
  DISPLAY_BRIGHTNESS = (((0x0A03 + 0x10000000) + 0x01000000) + 0x00400000) /* 289409539 */,
  HW_KEY_INPUT = (((0x0A10 + 0x10000000) + 0x01000000) + 0x00410000) /* 289475088 */,
  HW_KEY_INPUT_V2 = (((0x0A11 + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.SEAT) + android.hardware.automotive.vehicle.VehiclePropertyType.MIXED) /* 367004177 */,
  HW_MOTION_INPUT = (((0x0A12 + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.SEAT) + android.hardware.automotive.vehicle.VehiclePropertyType.MIXED) /* 367004178 */,
  HW_ROTARY_INPUT = (((0x0A20 + 0x10000000) + 0x01000000) + 0x00410000) /* 289475104 */,
  HW_CUSTOM_INPUT = (((0X0A30 + 0x10000000) + 0x01000000) + 0x00410000) /* 289475120 */,
  DOOR_POS = (((0x0B00 + 0x10000000) + 0x06000000) + 0x00400000) /* 373295872 */,
  DOOR_MOVE = (((0x0B01 + 0x10000000) + 0x06000000) + 0x00400000) /* 373295873 */,
  DOOR_LOCK = (((0x0B02 + 0x10000000) + 0x06000000) + 0x00200000) /* 371198722 */,
  DOOR_CHILD_LOCK_ENABLED = (((0x0B03 + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.DOOR) + android.hardware.automotive.vehicle.VehiclePropertyType.BOOLEAN) /* 371198723 */,
  MIRROR_Z_POS = (((0x0B40 + 0x10000000) + 0x04000000) + 0x00400000) /* 339741504 */,
  MIRROR_Z_MOVE = (((0x0B41 + 0x10000000) + 0x04000000) + 0x00400000) /* 339741505 */,
  MIRROR_Y_POS = (((0x0B42 + 0x10000000) + 0x04000000) + 0x00400000) /* 339741506 */,
  MIRROR_Y_MOVE = (((0x0B43 + 0x10000000) + 0x04000000) + 0x00400000) /* 339741507 */,
  MIRROR_LOCK = (((0x0B44 + 0x10000000) + 0x01000000) + 0x00200000) /* 287312708 */,
  MIRROR_FOLD = (((0x0B45 + 0x10000000) + 0x01000000) + 0x00200000) /* 287312709 */,
  MIRROR_AUTO_FOLD_ENABLED = (((0x0B46 + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.MIRROR) + android.hardware.automotive.vehicle.VehiclePropertyType.BOOLEAN) /* 337644358 */,
  MIRROR_AUTO_TILT_ENABLED = (((0x0B47 + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.MIRROR) + android.hardware.automotive.vehicle.VehiclePropertyType.BOOLEAN) /* 337644359 */,
  SEAT_MEMORY_SELECT = (((0x0B80 + 0x10000000) + 0x05000000) + 0x00400000) /* 356518784 */,
  SEAT_MEMORY_SET = (((0x0B81 + 0x10000000) + 0x05000000) + 0x00400000) /* 356518785 */,
  SEAT_BELT_BUCKLED = (((0x0B82 + 0x10000000) + 0x05000000) + 0x00200000) /* 354421634 */,
  SEAT_BELT_HEIGHT_POS = (((0x0B83 + 0x10000000) + 0x05000000) + 0x00400000) /* 356518787 */,
  SEAT_BELT_HEIGHT_MOVE = (((0x0B84 + 0x10000000) + 0x05000000) + 0x00400000) /* 356518788 */,
  SEAT_FORE_AFT_POS = (((0x0B85 + 0x10000000) + 0x05000000) + 0x00400000) /* 356518789 */,
  SEAT_FORE_AFT_MOVE = (((0x0B86 + 0x10000000) + 0x05000000) + 0x00400000) /* 356518790 */,
  SEAT_BACKREST_ANGLE_1_POS = (((0x0B87 + 0x10000000) + 0x05000000) + 0x00400000) /* 356518791 */,
  SEAT_BACKREST_ANGLE_1_MOVE = (((0x0B88 + 0x10000000) + 0x05000000) + 0x00400000) /* 356518792 */,
  SEAT_BACKREST_ANGLE_2_POS = (((0x0B89 + 0x10000000) + 0x05000000) + 0x00400000) /* 356518793 */,
  SEAT_BACKREST_ANGLE_2_MOVE = (((0x0B8A + 0x10000000) + 0x05000000) + 0x00400000) /* 356518794 */,
  SEAT_HEIGHT_POS = (((0x0B8B + 0x10000000) + 0x05000000) + 0x00400000) /* 356518795 */,
  SEAT_HEIGHT_MOVE = (((0x0B8C + 0x10000000) + 0x05000000) + 0x00400000) /* 356518796 */,
  SEAT_DEPTH_POS = (((0x0B8D + 0x10000000) + 0x05000000) + 0x00400000) /* 356518797 */,
  SEAT_DEPTH_MOVE = (((0x0B8E + 0x10000000) + 0x05000000) + 0x00400000) /* 356518798 */,
  SEAT_TILT_POS = (((0x0B8F + 0x10000000) + 0x05000000) + 0x00400000) /* 356518799 */,
  SEAT_TILT_MOVE = (((0x0B90 + 0x10000000) + 0x05000000) + 0x00400000) /* 356518800 */,
  SEAT_LUMBAR_FORE_AFT_POS = (((0x0B91 + 0x10000000) + 0x05000000) + 0x00400000) /* 356518801 */,
  SEAT_LUMBAR_FORE_AFT_MOVE = (((0x0B92 + 0x10000000) + 0x05000000) + 0x00400000) /* 356518802 */,
  SEAT_LUMBAR_SIDE_SUPPORT_POS = (((0x0B93 + 0x10000000) + 0x05000000) + 0x00400000) /* 356518803 */,
  SEAT_LUMBAR_SIDE_SUPPORT_MOVE = (((0x0B94 + 0x10000000) + 0x05000000) + 0x00400000) /* 356518804 */,
  SEAT_HEADREST_HEIGHT_POS = (((0x0B95 + 0x10000000) + 0x01000000) + 0x00400000) /* 289409941 */,
  SEAT_HEADREST_HEIGHT_POS_V2 = (((0x0BA4 + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.SEAT) + android.hardware.automotive.vehicle.VehiclePropertyType.INT32) /* 356518820 */,
  SEAT_HEADREST_HEIGHT_MOVE = (((0x0B96 + 0x10000000) + 0x05000000) + 0x00400000) /* 356518806 */,
  SEAT_HEADREST_ANGLE_POS = (((0x0B97 + 0x10000000) + 0x05000000) + 0x00400000) /* 356518807 */,
  SEAT_HEADREST_ANGLE_MOVE = (((0x0B98 + 0x10000000) + 0x05000000) + 0x00400000) /* 356518808 */,
  SEAT_HEADREST_FORE_AFT_POS = (((0x0B99 + 0x10000000) + 0x05000000) + 0x00400000) /* 356518809 */,
  SEAT_HEADREST_FORE_AFT_MOVE = (((0x0B9A + 0x10000000) + 0x05000000) + 0x00400000) /* 356518810 */,
  SEAT_FOOTWELL_LIGHTS_STATE = (((0x0B9B + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.SEAT) + android.hardware.automotive.vehicle.VehiclePropertyType.INT32) /* 356518811 */,
  SEAT_FOOTWELL_LIGHTS_SWITCH = (((0x0B9C + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.SEAT) + android.hardware.automotive.vehicle.VehiclePropertyType.INT32) /* 356518812 */,
  SEAT_EASY_ACCESS_ENABLED = (((0x0B9D + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.SEAT) + android.hardware.automotive.vehicle.VehiclePropertyType.BOOLEAN) /* 354421661 */,
  SEAT_AIRBAG_ENABLED = (((0x0B9E + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.SEAT) + android.hardware.automotive.vehicle.VehiclePropertyType.BOOLEAN) /* 354421662 */,
  SEAT_CUSHION_SIDE_SUPPORT_POS = (((0x0B9F + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.SEAT) + android.hardware.automotive.vehicle.VehiclePropertyType.INT32) /* 356518815 */,
  SEAT_CUSHION_SIDE_SUPPORT_MOVE = (((0x0BA0 + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.SEAT) + android.hardware.automotive.vehicle.VehiclePropertyType.INT32) /* 356518816 */,
  SEAT_LUMBAR_VERTICAL_POS = (((0x0BA1 + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.SEAT) + android.hardware.automotive.vehicle.VehiclePropertyType.INT32) /* 356518817 */,
  SEAT_LUMBAR_VERTICAL_MOVE = (((0x0BA2 + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.SEAT) + android.hardware.automotive.vehicle.VehiclePropertyType.INT32) /* 356518818 */,
  SEAT_WALK_IN_POS = (((0x0BA3 + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.SEAT) + android.hardware.automotive.vehicle.VehiclePropertyType.INT32) /* 356518819 */,
  SEAT_OCCUPANCY = (((0x0BB0 + 0x10000000) + 0x05000000) + 0x00400000) /* 356518832 */,
  WINDOW_POS = (((0x0BC0 + 0x10000000) + 0x03000000) + 0x00400000) /* 322964416 */,
  WINDOW_MOVE = (((0x0BC1 + 0x10000000) + 0x03000000) + 0x00400000) /* 322964417 */,
  WINDOW_LOCK = (((0x0BC4 + 0x10000000) + 0x03000000) + 0x00200000) /* 320867268 */,
  WINDSHIELD_WIPERS_PERIOD = (((0x0BC5 + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.WINDOW) + android.hardware.automotive.vehicle.VehiclePropertyType.INT32) /* 322964421 */,
  WINDSHIELD_WIPERS_STATE = (((0x0BC6 + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.WINDOW) + android.hardware.automotive.vehicle.VehiclePropertyType.INT32) /* 322964422 */,
  STEERING_WHEEL_DEPTH_POS = (((0x0BE0 + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.GLOBAL) + android.hardware.automotive.vehicle.VehiclePropertyType.INT32) /* 289410016 */,
  STEERING_WHEEL_DEPTH_MOVE = (((0x0BE1 + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.GLOBAL) + android.hardware.automotive.vehicle.VehiclePropertyType.INT32) /* 289410017 */,
  STEERING_WHEEL_HEIGHT_POS = (((0x0BE2 + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.GLOBAL) + android.hardware.automotive.vehicle.VehiclePropertyType.INT32) /* 289410018 */,
  STEERING_WHEEL_HEIGHT_MOVE = (((0x0BE3 + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.GLOBAL) + android.hardware.automotive.vehicle.VehiclePropertyType.INT32) /* 289410019 */,
  STEERING_WHEEL_THEFT_LOCK_ENABLED = (((0x0BE4 + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.GLOBAL) + android.hardware.automotive.vehicle.VehiclePropertyType.BOOLEAN) /* 287312868 */,
  STEERING_WHEEL_LOCKED = (((0x0BE5 + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.GLOBAL) + android.hardware.automotive.vehicle.VehiclePropertyType.BOOLEAN) /* 287312869 */,
  STEERING_WHEEL_EASY_ACCESS_ENABLED = (((0x0BE6 + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.GLOBAL) + android.hardware.automotive.vehicle.VehiclePropertyType.BOOLEAN) /* 287312870 */,
  GLOVE_BOX_DOOR_POS = (((0x0BF0 + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.SEAT) + android.hardware.automotive.vehicle.VehiclePropertyType.INT32) /* 356518896 */,
  GLOVE_BOX_LOCKED = (((0x0BF1 + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.SEAT) + android.hardware.automotive.vehicle.VehiclePropertyType.BOOLEAN) /* 354421745 */,
  VEHICLE_MAP_SERVICE = (((0x0C00 + 0x10000000) + 0x01000000) + 0x00e00000) /* 299895808 */,
  OBD2_LIVE_FRAME = (((0x0D00 + 0x10000000) + 0x01000000) + 0x00e00000) /* 299896064 */,
  OBD2_FREEZE_FRAME = (((0x0D01 + 0x10000000) + 0x01000000) + 0x00e00000) /* 299896065 */,
  OBD2_FREEZE_FRAME_INFO = (((0x0D02 + 0x10000000) + 0x01000000) + 0x00e00000) /* 299896066 */,
  OBD2_FREEZE_FRAME_CLEAR = (((0x0D03 + 0x10000000) + 0x01000000) + 0x00e00000) /* 299896067 */,
  HEADLIGHTS_STATE = (((0x0E00 + 0x10000000) + 0x01000000) + 0x00400000) /* 289410560 */,
  HIGH_BEAM_LIGHTS_STATE = (((0x0E01 + 0x10000000) + 0x01000000) + 0x00400000) /* 289410561 */,
  FOG_LIGHTS_STATE = (((0x0E02 + 0x10000000) + 0x01000000) + 0x00400000) /* 289410562 */,
  HAZARD_LIGHTS_STATE = (((0x0E03 + 0x10000000) + 0x01000000) + 0x00400000) /* 289410563 */,
  HEADLIGHTS_SWITCH = (((0x0E10 + 0x10000000) + 0x01000000) + 0x00400000) /* 289410576 */,
  HIGH_BEAM_LIGHTS_SWITCH = (((0x0E11 + 0x10000000) + 0x01000000) + 0x00400000) /* 289410577 */,
  FOG_LIGHTS_SWITCH = (((0x0E12 + 0x10000000) + 0x01000000) + 0x00400000) /* 289410578 */,
  HAZARD_LIGHTS_SWITCH = (((0x0E13 + 0x10000000) + 0x01000000) + 0x00400000) /* 289410579 */,
  CABIN_LIGHTS_STATE = (((0x0F01 + 0x10000000) + 0x01000000) + 0x00400000) /* 289410817 */,
  CABIN_LIGHTS_SWITCH = (((0x0F02 + 0x10000000) + 0x01000000) + 0x00400000) /* 289410818 */,
  READING_LIGHTS_STATE = (((0x0F03 + 0x10000000) + 0x05000000) + 0x00400000) /* 356519683 */,
  READING_LIGHTS_SWITCH = (((0x0F04 + 0x10000000) + 0x05000000) + 0x00400000) /* 356519684 */,
  STEERING_WHEEL_LIGHTS_STATE = (((0x0F0C + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.GLOBAL) + android.hardware.automotive.vehicle.VehiclePropertyType.INT32) /* 289410828 */,
  STEERING_WHEEL_LIGHTS_SWITCH = (((0x0F0D + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.GLOBAL) + android.hardware.automotive.vehicle.VehiclePropertyType.INT32) /* 289410829 */,
  SUPPORT_CUSTOMIZE_VENDOR_PERMISSION = (((0x0F05 + 0x10000000) + 0x01000000) + 0x00200000) /* 287313669 */,
  DISABLED_OPTIONAL_FEATURES = (((0x0F06 + 0x10000000) + 0x01000000) + 0x00100000) /* 286265094 */,
  INITIAL_USER_INFO = (((0x0F07 + 0x10000000) + 0x01000000) + 0x00e00000) /* 299896583 */,
  SWITCH_USER = (((0x0F08 + 0x10000000) + 0x01000000) + 0x00e00000) /* 299896584 */,
  CREATE_USER = (((0x0F09 + 0x10000000) + 0x01000000) + 0x00e00000) /* 299896585 */,
  REMOVE_USER = (((0x0F0A + 0x10000000) + 0x01000000) + 0x00e00000) /* 299896586 */,
  USER_IDENTIFICATION_ASSOCIATION = (((0x0F0B + 0x10000000) + 0x01000000) + 0x00e00000) /* 299896587 */,
  EVS_SERVICE_REQUEST = (((0x0F10 + 0x10000000) + 0x01000000) + 0x00410000) /* 289476368 */,
  POWER_POLICY_REQ = (((0x0F21 + 0x10000000) + 0x01000000) + 0x00100000) /* 286265121 */,
  POWER_POLICY_GROUP_REQ = (((0x0F22 + 0x10000000) + 0x01000000) + 0x00100000) /* 286265122 */,
  CURRENT_POWER_POLICY = (((0x0F23 + 0x10000000) + 0x01000000) + 0x00100000) /* 286265123 */,
  WATCHDOG_ALIVE = (((0xF31 + 0x10000000) + 0x01000000) + 0x00500000) /* 290459441 */,
  WATCHDOG_TERMINATED_PROCESS = (((0x0F32 + 0x10000000) + 0x01000000) + 0x00e00000) /* 299896626 */,
  VHAL_HEARTBEAT = (((0x0F33 + 0x10000000) + 0x01000000) + 0x00500000) /* 290459443 */,
  CLUSTER_SWITCH_UI = (((0x0F34 + 0x10000000) + 0x01000000) + 0x00400000) /* 289410868 */,
  CLUSTER_DISPLAY_STATE = (((0x0F35 + 0x10000000) + 0x01000000) + 0x00410000) /* 289476405 */,
  CLUSTER_REPORT_STATE = (((0x0F36 + 0x10000000) + 0x01000000) + 0x00e00000) /* 299896630 */,
  CLUSTER_REQUEST_DISPLAY = (((0x0F37 + 0x10000000) + 0x01000000) + 0x00400000) /* 289410871 */,
  CLUSTER_NAVIGATION_STATE = (((0x0F38 + 0x10000000) + 0x01000000) + 0x00700000) /* 292556600 */,
  ELECTRONIC_TOLL_COLLECTION_CARD_TYPE = (((0x0F39 + 0x10000000) + 0x01000000) + 0x00400000) /* 289410873 */,
  ELECTRONIC_TOLL_COLLECTION_CARD_STATUS = (((0x0F3A + 0x10000000) + 0x01000000) + 0x00400000) /* 289410874 */,
  FRONT_FOG_LIGHTS_STATE = (((0x0F3B + 0x10000000) + 0x01000000) + 0x00400000) /* 289410875 */,
  FRONT_FOG_LIGHTS_SWITCH = (((0x0F3C + 0x10000000) + 0x01000000) + 0x00400000) /* 289410876 */,
  REAR_FOG_LIGHTS_STATE = (((0x0F3D + 0x10000000) + 0x01000000) + 0x00400000) /* 289410877 */,
  REAR_FOG_LIGHTS_SWITCH = (((0x0F3E + 0x10000000) + 0x01000000) + 0x00400000) /* 289410878 */,
  EV_CHARGE_CURRENT_DRAW_LIMIT = (((0x0F3F + 0x10000000) + 0x01000000) + 0x00600000) /* 291508031 */,
  EV_CHARGE_PERCENT_LIMIT = (((0x0F40 + 0x10000000) + 0x01000000) + 0x00600000) /* 291508032 */,
  EV_CHARGE_STATE = (((0x0F41 + 0x10000000) + 0x01000000) + 0x00400000) /* 289410881 */,
  EV_CHARGE_SWITCH = (((0x0F42 + 0x10000000) + 0x01000000) + 0x00200000) /* 287313730 */,
  EV_CHARGE_TIME_REMAINING = (((0x0F43 + 0x10000000) + 0x01000000) + 0x00400000) /* 289410883 */,
  EV_REGENERATIVE_BRAKING_STATE = (((0x0F44 + 0x10000000) + 0x01000000) + 0x00400000) /* 289410884 */,
  TRAILER_PRESENT = (((0x0F45 + 0x10000000) + 0x01000000) + 0x00400000) /* 289410885 */,
  VEHICLE_CURB_WEIGHT = (((0x0F46 + 0x10000000) + 0x01000000) + 0x00400000) /* 289410886 */,
  GENERAL_SAFETY_REGULATION_COMPLIANCE_REQUIREMENT = (((0x0F47 + 0x10000000) + 0x01000000) + 0x00400000) /* 289410887 */,
  SUPPORTED_PROPERTY_IDS = (((0x0F48 + 0x10000000) + 0x01000000) + 0x00410000) /* 289476424 */,
  SHUTDOWN_REQUEST = (((0x0F49 + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.GLOBAL) + android.hardware.automotive.vehicle.VehiclePropertyType.INT32) /* 289410889 */,
  VEHICLE_IN_USE = (((0x0F4A + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.GLOBAL) + android.hardware.automotive.vehicle.VehiclePropertyType.BOOLEAN) /* 287313738 */,
  AUTOMATIC_EMERGENCY_BRAKING_ENABLED = (((0x1000 + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.GLOBAL) + android.hardware.automotive.vehicle.VehiclePropertyType.BOOLEAN) /* 287313920 */,
  AUTOMATIC_EMERGENCY_BRAKING_STATE = (((0x1001 + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.GLOBAL) + android.hardware.automotive.vehicle.VehiclePropertyType.INT32) /* 289411073 */,
  FORWARD_COLLISION_WARNING_ENABLED = (((0x1002 + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.GLOBAL) + android.hardware.automotive.vehicle.VehiclePropertyType.BOOLEAN) /* 287313922 */,
  FORWARD_COLLISION_WARNING_STATE = (((0x1003 + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.GLOBAL) + android.hardware.automotive.vehicle.VehiclePropertyType.INT32) /* 289411075 */,
  BLIND_SPOT_WARNING_ENABLED = (((0x1004 + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.GLOBAL) + android.hardware.automotive.vehicle.VehiclePropertyType.BOOLEAN) /* 287313924 */,
  BLIND_SPOT_WARNING_STATE = (((0x1005 + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.MIRROR) + android.hardware.automotive.vehicle.VehiclePropertyType.INT32) /* 339742725 */,
  LANE_DEPARTURE_WARNING_ENABLED = (((0x1006 + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.GLOBAL) + android.hardware.automotive.vehicle.VehiclePropertyType.BOOLEAN) /* 287313926 */,
  LANE_DEPARTURE_WARNING_STATE = (((0x1007 + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.GLOBAL) + android.hardware.automotive.vehicle.VehiclePropertyType.INT32) /* 289411079 */,
  LANE_KEEP_ASSIST_ENABLED = (((0x1008 + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.GLOBAL) + android.hardware.automotive.vehicle.VehiclePropertyType.BOOLEAN) /* 287313928 */,
  LANE_KEEP_ASSIST_STATE = (((0x1009 + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.GLOBAL) + android.hardware.automotive.vehicle.VehiclePropertyType.INT32) /* 289411081 */,
  LANE_CENTERING_ASSIST_ENABLED = (((0x100A + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.GLOBAL) + android.hardware.automotive.vehicle.VehiclePropertyType.BOOLEAN) /* 287313930 */,
  LANE_CENTERING_ASSIST_COMMAND = (((0x100B + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.GLOBAL) + android.hardware.automotive.vehicle.VehiclePropertyType.INT32) /* 289411083 */,
  LANE_CENTERING_ASSIST_STATE = (((0x100C + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.GLOBAL) + android.hardware.automotive.vehicle.VehiclePropertyType.INT32) /* 289411084 */,
  EMERGENCY_LANE_KEEP_ASSIST_ENABLED = (((0x100D + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.GLOBAL) + android.hardware.automotive.vehicle.VehiclePropertyType.BOOLEAN) /* 287313933 */,
  EMERGENCY_LANE_KEEP_ASSIST_STATE = (((0x100E + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.GLOBAL) + android.hardware.automotive.vehicle.VehiclePropertyType.INT32) /* 289411086 */,
  CRUISE_CONTROL_ENABLED = (((0x100F + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.GLOBAL) + android.hardware.automotive.vehicle.VehiclePropertyType.BOOLEAN) /* 287313935 */,
  CRUISE_CONTROL_TYPE = (((0x1010 + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.GLOBAL) + android.hardware.automotive.vehicle.VehiclePropertyType.INT32) /* 289411088 */,
  CRUISE_CONTROL_STATE = (((0x1011 + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.GLOBAL) + android.hardware.automotive.vehicle.VehiclePropertyType.INT32) /* 289411089 */,
  CRUISE_CONTROL_COMMAND = (((0x1012 + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.GLOBAL) + android.hardware.automotive.vehicle.VehiclePropertyType.INT32) /* 289411090 */,
  CRUISE_CONTROL_TARGET_SPEED = (((0x1013 + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.GLOBAL) + android.hardware.automotive.vehicle.VehiclePropertyType.FLOAT) /* 291508243 */,
  HANDS_ON_DETECTION_ENABLED = (((0x1016 + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.GLOBAL) + android.hardware.automotive.vehicle.VehiclePropertyType.BOOLEAN) /* 287313942 */,
  DRIVER_ATTENTION_MONITORING_ENABLED = (((0x1019 + android.hardware.automotive.vehicle.VehiclePropertyGroup.SYSTEM) + android.hardware.automotive.vehicle.VehicleArea.GLOBAL) + android.hardware.automotive.vehicle.VehiclePropertyType.BOOLEAN) /* 287313945 */,
}
