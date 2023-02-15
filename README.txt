# 1. Clone z1_controller and arm_control repository into the src folder

# 2. Change the following lines in z1_controller CMakeLists file
set(COMMUNICATION UDP)            # UDP
set(COMMUNICATION ROS)          # ROS

Comment the first line and uncomment the second line

# 3. Run the following command:
  cd src/z1_controller/
  mkdir build && cd build
  cmake ../ && make

# 4. In the root directory, run catkin_make

# 5. launch simulation.launch and adjust the Spot pose

# 6. In another terminal, launch weeding_arm_sim.launch


