# CMake generated Testfile for 
# Source directory: /home/ravi/pmb2_foxy_ws/src/ros2_control/joint_limits
# Build directory: /home/ravi/pmb2_foxy_ws/build/joint_limits
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_joint_limits_rosparam.launch.py "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/ravi/pmb2_foxy_ws/build/joint_limits/test_results/joint_limits/test_joint_limits_rosparam.launch.py.xunit.xml" "--package-name" "joint_limits" "--output-file" "/home/ravi/pmb2_foxy_ws/build/joint_limits/launch_test/CHANGEME.txt" "--command" "/usr/bin/python3" "-m" "launch_testing.launch_test" "/home/ravi/pmb2_foxy_ws/src/ros2_control/joint_limits/test/joint_limits_rosparam.launch.py" "--junit-xml=/home/ravi/pmb2_foxy_ws/build/joint_limits/test_results/joint_limits/test_joint_limits_rosparam.launch.py.xunit.xml" "--package-name=joint_limits")
set_tests_properties(test_joint_limits_rosparam.launch.py PROPERTIES  TIMEOUT "60" WORKING_DIRECTORY "/home/ravi/pmb2_foxy_ws/build/joint_limits" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/launch_testing_ament_cmake/cmake/add_launch_test.cmake;125;ament_add_test;/home/ravi/pmb2_foxy_ws/src/ros2_control/joint_limits/CMakeLists.txt;31;add_launch_test;/home/ravi/pmb2_foxy_ws/src/ros2_control/joint_limits/CMakeLists.txt;0;")
subdirs("gtest")
