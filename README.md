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

```
source ./devel/setup.bash
```

# 5. launch simulation.launch and adjust the Spot pose

# 6. In another terminal, launch weeding_arm_sim.launch


# A Docker image that has all the dependencies for running this simulation_env:
```
docker pull entao2000/spot_simulation
docker run --name spot_test -it -v `pwd`/rootfs:/root/rootfs -p 5901:5901 -p 6080:6080 -p 8888:8888 entao2000/spot_simulation 
```
Then, Clone z1_controller and arm_control repository into the src folder, and follow steps from 1 to 6
