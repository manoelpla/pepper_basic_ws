execute_process(COMMAND "/home/mp/pepper_sim_ws/build/ddynamic_reconfigure_python/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/mp/pepper_sim_ws/build/ddynamic_reconfigure_python/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
