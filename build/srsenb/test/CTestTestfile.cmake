# CMake generated Testfile for 
# Source directory: /home/grads/s/sant1/Desktop/srsLTE/srsenb/test
# Build directory: /home/grads/s/sant1/Desktop/srsLTE/build/srsenb/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(enb_metrics_test "enb_metrics_test" "-o" "/home/grads/s/sant1/Desktop/srsLTE/build/srsenb/test/enb_metrics.csv")
set_tests_properties(enb_metrics_test PROPERTIES  _BACKTRACE_TRIPLES "/home/grads/s/sant1/Desktop/srsLTE/srsenb/test/CMakeLists.txt;27;add_test;/home/grads/s/sant1/Desktop/srsLTE/srsenb/test/CMakeLists.txt;0;")
subdirs("mac")
subdirs("phy")
subdirs("upper")
