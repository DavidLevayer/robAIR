; Auto-generated. Do not edit!


(cl:in-package robair_demo-msg)


;//! \htmlinclude encoderData.msg.html

(cl:defclass <encoderData> (roslisp-msg-protocol:ros-message)
  ((wheelRight
    :reader wheelRight
    :initarg :wheelRight
    :type cl:integer
    :initform 0)
   (wheelLeft
    :reader wheelLeft
    :initarg :wheelLeft
    :type cl:integer
    :initform 0))
)

(cl:defclass encoderData (<encoderData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <encoderData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'encoderData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robair_demo-msg:<encoderData> is deprecated: use robair_demo-msg:encoderData instead.")))

(cl:ensure-generic-function 'wheelRight-val :lambda-list '(m))
(cl:defmethod wheelRight-val ((m <encoderData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robair_demo-msg:wheelRight-val is deprecated.  Use robair_demo-msg:wheelRight instead.")
  (wheelRight m))

(cl:ensure-generic-function 'wheelLeft-val :lambda-list '(m))
(cl:defmethod wheelLeft-val ((m <encoderData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robair_demo-msg:wheelLeft-val is deprecated.  Use robair_demo-msg:wheelLeft instead.")
  (wheelLeft m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <encoderData>) ostream)
  "Serializes a message object of type '<encoderData>"
  (cl:let* ((signed (cl:slot-value msg 'wheelRight)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'wheelLeft)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <encoderData>) istream)
  "Deserializes a message object of type '<encoderData>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'wheelRight) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'wheelLeft) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<encoderData>)))
  "Returns string type for a message object of type '<encoderData>"
  "robair_demo/encoderData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'encoderData)))
  "Returns string type for a message object of type 'encoderData"
  "robair_demo/encoderData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<encoderData>)))
  "Returns md5sum for a message object of type '<encoderData>"
  "04f76768c4449761e9798eb41f5cfaf5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'encoderData)))
  "Returns md5sum for a message object of type 'encoderData"
  "04f76768c4449761e9798eb41f5cfaf5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<encoderData>)))
  "Returns full string definition for message of type '<encoderData>"
  (cl:format cl:nil "int32 wheelRight~%int32 wheelLeft~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'encoderData)))
  "Returns full string definition for message of type 'encoderData"
  (cl:format cl:nil "int32 wheelRight~%int32 wheelLeft~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <encoderData>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <encoderData>))
  "Converts a ROS message object to a list"
  (cl:list 'encoderData
    (cl:cons ':wheelRight (wheelRight msg))
    (cl:cons ':wheelLeft (wheelLeft msg))
))
