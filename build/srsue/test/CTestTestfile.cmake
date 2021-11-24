# CMake generated Testfile for 
# Source directory: /home/grads/s/sant1/Desktop/srsLTE/srsue/test
# Build directory: /home/grads/s/sant1/Desktop/srsLTE/build/srsue/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(metrics_test "metrics_test" "-o" "/home/grads/s/sant1/Desktop/srsLTE/build/srsue/test/ue_metrics.csv")
add_test(mac_test "mac_test")
subdirs("phy")
subdirs("upper")
