FILE(REMOVE_RECURSE
  "../msg_gen"
  "../msg_gen"
  "../src/robair_demo/msg"
  "CMakeFiles/ROSBUILD_genmsg_py"
  "../src/robair_demo/msg/__init__.py"
  "../src/robair_demo/msg/_InfraredPotholes.py"
  "../src/robair_demo/msg/_encoderData.py"
  "../src/robair_demo/msg/_UltrasoundObstacles.py"
  "../src/robair_demo/msg/_Command.py"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ROSBUILD_genmsg_py.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
