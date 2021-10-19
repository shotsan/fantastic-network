# CMake generated Testfile for 
# Source directory: /home/grads/s/sant1/Desktop/srsLTE/srsue/test
# Build directory: /home/grads/s/sant1/Desktop/srsLTE/build/srsue/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(metrics_test "metrics_test" "-o" "/home/grads/s/sant1/Desktop/srsLTE/build/srsue/test/ue_metrics.csv")
set_tests_properties(metrics_test PROPERTIES  _BACKTRACE_TRIPLES "/home/grads/s/sant1/Desktop/srsLTE/srsue/test/CMakeLists.txt;30;add_test;/home/grads/s/sant1/Desktop/srsLTE/srsue/test/CMakeLists.txt;0;")
add_test(mac_test "mac_test")
set_tests_properties(mac_test PROPERTIES  _BACKTRACE_TRIPLES "/home/grads/s/sant1/Desktop/srsLTE/srsue/test/CMakeLists.txt;34;add_test;/home/grads/s/sant1/Desktop/srsLTE/srsue/test/CMakeLists.txt;0;")
subdirs("phy")
subdirs("upper")
