# CMake generated Testfile for 
# Source directory: /home/grads/s/sant1/Desktop/srsLTE/srsue/test/phy
# Build directory: /home/grads/s/sant1/Desktop/srsLTE/build/srsue/test/phy
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(scell_search_test "scell_search_test" "--duration=5" "--cell.nof_prb=6" "--active_cell_list=2,3,4,5,6" "--simulation_cell_list=1,2,3,4,5,6" "--channel_period_s=30" "--channel.hst.fd=750" "--channel.delay_max=10000")
set_tests_properties(scell_search_test PROPERTIES  _BACKTRACE_TRIPLES "/home/grads/s/sant1/Desktop/srsLTE/srsue/test/phy/CMakeLists.txt;62;add_test;/home/grads/s/sant1/Desktop/srsLTE/srsue/test/phy/CMakeLists.txt;0;")
