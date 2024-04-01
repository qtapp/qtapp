file(GLOB target_files ${CMAKE_CURRENT_LIST_DIR}/*Targets.cmake)

foreach(target_file ${target_files})
  include(${target_file})
endforeach()

