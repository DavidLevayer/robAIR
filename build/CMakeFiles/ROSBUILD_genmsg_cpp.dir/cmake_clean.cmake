FILE(REMOVE_RECURSE
  "../msg_gen"
  "../msg_gen"
  "../src/robair_demo/msg"
  "CMakeFiles/ROSBUILD_genmsg_cpp"
  "../msg_gen/cpp/include/robair_demo/InfraredPotholes.h"
  "../msg_gen/cpp/include/robair_demo/encoderData.h"
  "../msg_gen/cpp/include/robair_demo/UltrasoundObstacles.h"
  "../msg_gen/cpp/include/robair_demo/Command.h"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ROSBUILD_genmsg_cpp.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
