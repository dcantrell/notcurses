if(EXISTS "/home/dank/src/dankamongmen/notcurses-1.0.0/build/notcurses-tester[1]_tests.cmake")
  include("/home/dank/src/dankamongmen/notcurses-1.0.0/build/notcurses-tester[1]_tests.cmake")
else()
  add_test(notcurses-tester_NOT_BUILT notcurses-tester_NOT_BUILT)
endif()
