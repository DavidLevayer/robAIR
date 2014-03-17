FILE(REMOVE_RECURSE
  "../msg_gen"
  "../msg_gen"
  "../src/robair_demo/msg"
  "CMakeFiles/ROSBUILD_genmsg_lisp"
  "../msg_gen/lisp/InfraredPotholes.lisp"
  "../msg_gen/lisp/_package.lisp"
  "../msg_gen/lisp/_package_InfraredPotholes.lisp"
  "../msg_gen/lisp/encoderData.lisp"
  "../msg_gen/lisp/_package.lisp"
  "../msg_gen/lisp/_package_encoderData.lisp"
  "../msg_gen/lisp/UltrasoundObstacles.lisp"
  "../msg_gen/lisp/_package.lisp"
  "../msg_gen/lisp/_package_UltrasoundObstacles.lisp"
  "../msg_gen/lisp/Command.lisp"
  "../msg_gen/lisp/_package.lisp"
  "../msg_gen/lisp/_package_Command.lisp"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ROSBUILD_genmsg_lisp.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
