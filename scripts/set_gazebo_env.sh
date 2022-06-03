#!/bin/bash

export GAZEBO_RESOURCE_PATH=$(rospack find retail_store_simulation):$GAZEBO_RESOURCE_PATH
# export GAZEBO_MODEL_PATH=$(rospack find retail_store_simulation)/models:$GAZEBO_MODEL_PATH
export GAZEBO_MODEL_PATH=$(rospack find retail_store_simulation)/models/AH_hagelslag:$GAZEBO_MODEL_PATH
export GAZEBO_MODEL_PATH=$(rospack find retail_store_simulation)/models/AH_thee:$GAZEBO_MODEL_PATH
export GAZEBO_MODEL_PATH=$(rospack find retail_store_simulation)/models/AH_store:$GAZEBO_MODEL_PATH
export GAZEBO_MODEL_PATH=$(rospack find retail_store_simulation)/models/legacy_models:$GAZEBO_MODEL_PATH
export GAZEBO_MODEL_PATH=$(rospack find retail_store_simulation)/models/gazebo_apriltag/models:$GAZEBO_MODEL_PATH
export GAZEBO_MODEL_PATH=/home/#NAME#/localization_ws/src/tiago_robot/tiago_description:$GAZEBO_MODEL_PATH
export GAZEBO_MODEL_PATH=/home/#NAME#/localization_ws/src/pmb2_robot/pmb2_description:$GAZEBO_MODEL_PATH
export GAZEBO_MODEL_PATH=/home/#NAME#/localization_ws/src/tiago_dual_robot/tiago_dual_description:$GAZEBO_MODEL_PATH
export GAZEBO_MODEL_PATH=/home/#NAME#/localization_ws/src/pal_gripper/pal_gripper_description:$GAZEBO_MODEL_PATH
