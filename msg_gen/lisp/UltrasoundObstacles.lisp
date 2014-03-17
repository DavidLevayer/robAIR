; Auto-generated. Do not edit!


(cl:in-package robair_demo-msg)


;//! \htmlinclude UltrasoundObstacles.msg.html

(cl:defclass <UltrasoundObstacles> (roslisp-msg-protocol:ros-message)
  ((front_obstacle
    :reader front_obstacle
    :initarg :front_obstacle
    :type cl:boolean
    :initform cl:nil)
   (rear_obstacle
    :reader rear_obstacle
    :initarg :rear_obstacle
    :type cl:boolean
    :initform cl:nil)
   (north_left
    :reader north_left
    :initarg :north_left
    :type cl:integer
    :initform 0)
   (north_right
    :reader north_right
    :initarg :north_right
    :type cl:integer
    :initform 0)
   (north_east
    :reader north_east
    :initarg :north_east
    :type cl:integer
    :initform 0)
   (south_left
    :reader south_left
    :initarg :south_left
    :type cl:integer
    :initform 0)
   (south_right
    :reader south_right
    :initarg :south_right
    :type cl:integer
    :initform 0)
   (south_east
    :reader south_east
    :initarg :south_east
    :type cl:integer
    :initform 0))
)

(cl:defclass UltrasoundObstacles (<UltrasoundObstacles>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <UltrasoundObstacles>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'UltrasoundObstacles)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robair_demo-msg:<UltrasoundObstacles> is deprecated: use robair_demo-msg:UltrasoundObstacles instead.")))

(cl:ensure-generic-function 'front_obstacle-val :lambda-list '(m))
(cl:defmethod front_obstacle-val ((m <UltrasoundObstacles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robair_demo-msg:front_obstacle-val is deprecated.  Use robair_demo-msg:front_obstacle instead.")
  (front_obstacle m))

(cl:ensure-generic-function 'rear_obstacle-val :lambda-list '(m))
(cl:defmethod rear_obstacle-val ((m <UltrasoundObstacles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robair_demo-msg:rear_obstacle-val is deprecated.  Use robair_demo-msg:rear_obstacle instead.")
  (rear_obstacle m))

(cl:ensure-generic-function 'north_left-val :lambda-list '(m))
(cl:defmethod north_left-val ((m <UltrasoundObstacles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robair_demo-msg:north_left-val is deprecated.  Use robair_demo-msg:north_left instead.")
  (north_left m))

(cl:ensure-generic-function 'north_right-val :lambda-list '(m))
(cl:defmethod north_right-val ((m <UltrasoundObstacles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robair_demo-msg:north_right-val is deprecated.  Use robair_demo-msg:north_right instead.")
  (north_right m))

(cl:ensure-generic-function 'north_east-val :lambda-list '(m))
(cl:defmethod north_east-val ((m <UltrasoundObstacles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robair_demo-msg:north_east-val is deprecated.  Use robair_demo-msg:north_east instead.")
  (north_east m))

(cl:ensure-generic-function 'south_left-val :lambda-list '(m))
(cl:defmethod south_left-val ((m <UltrasoundObstacles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robair_demo-msg:south_left-val is deprecated.  Use robair_demo-msg:south_left instead.")
  (south_left m))

(cl:ensure-generic-function 'south_right-val :lambda-list '(m))
(cl:defmethod south_right-val ((m <UltrasoundObstacles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robair_demo-msg:south_right-val is deprecated.  Use robair_demo-msg:south_right instead.")
  (south_right m))

(cl:ensure-generic-function 'south_east-val :lambda-list '(m))
(cl:defmethod south_east-val ((m <UltrasoundObstacles>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robair_demo-msg:south_east-val is deprecated.  Use robair_demo-msg:south_east instead.")
  (south_east m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <UltrasoundObstacles>) ostream)
  "Serializes a message object of type '<UltrasoundObstacles>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'front_obstacle) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'rear_obstacle) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'north_left)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'north_left)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'north_left)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'north_left)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'north_right)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'north_right)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'north_right)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'north_right)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'north_east)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'north_east)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'north_east)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'north_east)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'south_left)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'south_left)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'south_left)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'south_left)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'south_right)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'south_right)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'south_right)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'south_right)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'south_east)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'south_east)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'south_east)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'south_east)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <UltrasoundObstacles>) istream)
  "Deserializes a message object of type '<UltrasoundObstacles>"
    (cl:setf (cl:slot-value msg 'front_obstacle) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'rear_obstacle) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'north_left)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'north_left)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'north_left)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'north_left)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'north_right)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'north_right)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'north_right)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'north_right)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'north_east)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'north_east)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'north_east)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'north_east)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'south_left)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'south_left)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'south_left)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'south_left)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'south_right)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'south_right)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'south_right)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'south_right)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'south_east)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'south_east)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'south_east)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'south_east)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<UltrasoundObstacles>)))
  "Returns string type for a message object of type '<UltrasoundObstacles>"
  "robair_demo/UltrasoundObstacles")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'UltrasoundObstacles)))
  "Returns string type for a message object of type 'UltrasoundObstacles"
  "robair_demo/UltrasoundObstacles")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<UltrasoundObstacles>)))
  "Returns md5sum for a message object of type '<UltrasoundObstacles>"
  "66a39822f4f57486fe4300a14c4df658")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'UltrasoundObstacles)))
  "Returns md5sum for a message object of type 'UltrasoundObstacles"
  "66a39822f4f57486fe4300a14c4df658")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<UltrasoundObstacles>)))
  "Returns full string definition for message of type '<UltrasoundObstacles>"
  (cl:format cl:nil "# True for dangerous obstacle in front of (resp. behind) the robot~%bool front_obstacle~%bool rear_obstacle~%# Distance of obstacles in centimeters~%# Order of sensors must match the Arduino sketch~%# North = front~%#uint32 north_east~%#uint32 north_right~%#uint32 north_left~%#uint32 south_left~%#uint32 south_west~%#uint32 south_left~%#uint32 south_right~%#uint32 south_east~%~%#uint32 front_left~%#uint32 front_right~%#uint32 front_center~%~%#uint32 rear_left~%#uint32 rear_right~%#uint32 rear_center~%~%uint32 north_left~%uint32 north_right~%uint32 north_east~%~%uint32 south_left~%uint32 south_right~%uint32 south_east~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'UltrasoundObstacles)))
  "Returns full string definition for message of type 'UltrasoundObstacles"
  (cl:format cl:nil "# True for dangerous obstacle in front of (resp. behind) the robot~%bool front_obstacle~%bool rear_obstacle~%# Distance of obstacles in centimeters~%# Order of sensors must match the Arduino sketch~%# North = front~%#uint32 north_east~%#uint32 north_right~%#uint32 north_left~%#uint32 south_left~%#uint32 south_west~%#uint32 south_left~%#uint32 south_right~%#uint32 south_east~%~%#uint32 front_left~%#uint32 front_right~%#uint32 front_center~%~%#uint32 rear_left~%#uint32 rear_right~%#uint32 rear_center~%~%uint32 north_left~%uint32 north_right~%uint32 north_east~%~%uint32 south_left~%uint32 south_right~%uint32 south_east~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <UltrasoundObstacles>))
  (cl:+ 0
     1
     1
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <UltrasoundObstacles>))
  "Converts a ROS message object to a list"
  (cl:list 'UltrasoundObstacles
    (cl:cons ':front_obstacle (front_obstacle msg))
    (cl:cons ':rear_obstacle (rear_obstacle msg))
    (cl:cons ':north_left (north_left msg))
    (cl:cons ':north_right (north_right msg))
    (cl:cons ':north_east (north_east msg))
    (cl:cons ':south_left (south_left msg))
    (cl:cons ':south_right (south_right msg))
    (cl:cons ':south_east (south_east msg))
))
