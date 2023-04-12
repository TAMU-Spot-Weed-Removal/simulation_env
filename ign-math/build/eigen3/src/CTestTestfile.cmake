# CMake generated Testfile for 
# Source directory: /root/rootfs/simulation_env/ign-math/eigen3/src
# Build directory: /root/rootfs/simulation_env/ign-math/build/eigen3/src
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(UNIT_Conversions_TEST "/root/rootfs/simulation_env/ign-math/build/bin/UNIT_Conversions_TEST" "--gtest_output=xml:/root/rootfs/simulation_env/ign-math/build/test_results/UNIT_Conversions_TEST.xml")
set_tests_properties(UNIT_Conversions_TEST PROPERTIES  TIMEOUT "240" _BACKTRACE_TRIPLES "/usr/share/cmake/gz-cmake3/cmake3/GzUtils.cmake;1918;add_test;/root/rootfs/simulation_env/ign-math/eigen3/src/CMakeLists.txt;11;gz_build_tests;/root/rootfs/simulation_env/ign-math/eigen3/src/CMakeLists.txt;0;")
add_test(check_UNIT_Conversions_TEST "/usr/bin/python3.8" "/usr/share/gz/gz-cmake3/tools/check_test_ran.py" "/root/rootfs/simulation_env/ign-math/build/test_results/UNIT_Conversions_TEST.xml")
set_tests_properties(check_UNIT_Conversions_TEST PROPERTIES  _BACKTRACE_TRIPLES "/usr/share/cmake/gz-cmake3/cmake3/GzUtils.cmake;1934;add_test;/root/rootfs/simulation_env/ign-math/eigen3/src/CMakeLists.txt;11;gz_build_tests;/root/rootfs/simulation_env/ign-math/eigen3/src/CMakeLists.txt;0;")
add_test(UNIT_Util_TEST "/root/rootfs/simulation_env/ign-math/build/bin/UNIT_Util_TEST" "--gtest_output=xml:/root/rootfs/simulation_env/ign-math/build/test_results/UNIT_Util_TEST.xml")
set_tests_properties(UNIT_Util_TEST PROPERTIES  TIMEOUT "240" _BACKTRACE_TRIPLES "/usr/share/cmake/gz-cmake3/cmake3/GzUtils.cmake;1918;add_test;/root/rootfs/simulation_env/ign-math/eigen3/src/CMakeLists.txt;11;gz_build_tests;/root/rootfs/simulation_env/ign-math/eigen3/src/CMakeLists.txt;0;")
add_test(check_UNIT_Util_TEST "/usr/bin/python3.8" "/usr/share/gz/gz-cmake3/tools/check_test_ran.py" "/root/rootfs/simulation_env/ign-math/build/test_results/UNIT_Util_TEST.xml")
set_tests_properties(check_UNIT_Util_TEST PROPERTIES  _BACKTRACE_TRIPLES "/usr/share/cmake/gz-cmake3/cmake3/GzUtils.cmake;1934;add_test;/root/rootfs/simulation_env/ign-math/eigen3/src/CMakeLists.txt;11;gz_build_tests;/root/rootfs/simulation_env/ign-math/eigen3/src/CMakeLists.txt;0;")
