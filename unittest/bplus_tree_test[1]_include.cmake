if(EXISTS "/root/miniob/unittest/bplus_tree_test[1]_tests.cmake")
  include("/root/miniob/unittest/bplus_tree_test[1]_tests.cmake")
else()
  add_test(bplus_tree_test_NOT_BUILT bplus_tree_test_NOT_BUILT)
endif()
