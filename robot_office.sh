#!/bin/sh

# Application setup:
# Launch the world file in Gazebo
# pwd=./RobotND-Build-My-World

xterm -e " export GAZEBO_MODEL_PATH=$(pwd)/Service_Robot_Simulation/model;
export GAZEBO_PLUGIN_PATH=$(pwd)/Service_Robot_Simulation/build;
cd $(pwd)/Service_Robot_Simulation/world;
gazebo robot_office.world "

