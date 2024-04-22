# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "src/app/CMakeFiles/qbt_app_autogen.dir/AutogenUsed.txt"
  "src/app/CMakeFiles/qbt_app_autogen.dir/ParseCache.txt"
  "src/app/qbt_app_autogen"
  "src/base/CMakeFiles/qbt_base_autogen.dir/AutogenUsed.txt"
  "src/base/CMakeFiles/qbt_base_autogen.dir/ParseCache.txt"
  "src/base/qbt_base_autogen"
  "src/gui/CMakeFiles/qbt_gui_autogen.dir/AutogenUsed.txt"
  "src/gui/CMakeFiles/qbt_gui_autogen.dir/ParseCache.txt"
  "src/gui/qbt_gui_autogen"
  "src/webui/CMakeFiles/qbt_webui_autogen.dir/AutogenUsed.txt"
  "src/webui/CMakeFiles/qbt_webui_autogen.dir/ParseCache.txt"
  "src/webui/qbt_webui_autogen"
  )
endif()
