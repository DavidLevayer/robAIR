; Auto-generated. Do not edit!


(cl:in-package robair_demo-msg)


;//! \htmlinclude InfraredPotholes.msg.html

(cl:defclass <InfraredPotholes> (roslisp-msg-protocol:ros-message)
  ((hole
    :reader hole
    :initarg :hole
    :type cl:boolean
    :initform cl:nil)
   (rear_left
    :reader rear_left
    :initarg :rear_left
    :type cl:boolean
    :initform cl:nil)
   (rear_center_left
    :reader rear_center_left
    :initarg :rear_center_left
    :type cl:boolean
    :initform cl:nil)
   (rear_center_right
    :reader rear_center_right
    :initarg :rear_center_right
    :type cl:boolean
    :initform cl:nil)
   (rear_right
    :reader rear_right
    :initarg :rear_right
    :type cl:boolean
    :initform cl:nil)
   (front_left
    :reader front_left
    :initarg :front_left
    :type cl:boolean
    :initform cl:nil)
   (front_center_left
    :reader front_center_left
    :initarg :front_center_left
    :type cl:boolean
    :initform cl:nil)
   (front_center_right
    :reader front_center_right
    :initarg :front_center_right
    :type cl:boolean
    :initform cl:nil)
   (front_right
    :reader front_right
    :initarg :front_right
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass InfraredPotholes (<InfraredPotholes>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <InfraredPotholes>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'InfraredPotholes)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robair_demo-msg:<InfraredPotholes> is deprecated: use robair_demo-msg:InfraredPotholes instead.")))

(cl:ensure-generic-function 'hole-val :lambda-list '(m))
(cl:defmethod hole-val ((m <InfraredPotholes>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robair_demo-msg:hole-val is deprecated.  Use robair_demo-msg:hole instead.")
  (hole m))

(cl:ensure-generic-function 'rear_left-val :lambda-list '(m))
(cl:defmethod rear_left-val ((m <InfraredPotholes>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robair_demo-msg:rear_left-val is deprecated.  Use robair_demo-msg:rear_left instead.")
  (rear_left m))

(cl:ensure-generic-function 'rear_center_left-val :lambda-list '(m))
(cl:defmethod rear_center_left-val ((m <InfraredPotholes>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robair_demo-msg:rear_center_left-val is deprecated.  Use robair_demo-msg:rear_center_left instead.")
  (rear_center_left m))

(cl:ensure-generic-function 'rear_center_right-val :lambda-list '(m))
(cl:defmethod rear_center_right-val ((m <InfraredPotholes>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robair_demo-msg:rear_center_right-val is deprecated.  Use robair_demo-msg:rear_center_right instead.")
  (rear_center_right m))

(cl:ensure-generic-function 'rear_right-val :lambda-list '(m))
(cl:defmethod rear_right-val ((m <InfraredPotholes>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robair_demo-msg:rear_right-val is deprecated.  Use robair_demo-msg:rear_right instead.")
  (rear_right m))

(cl:ensure-generic-function 'front_left-val :lambda-list '(m))
(cl:defmethod front_left-val ((m <InfraredPotholes>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robair_demo-msg:front_left-val is deprecated.  Use robair_demo-msg:front_left instead.")
  (front_left m))

(cl:ensure-generic-function 'front_center_left-val :lambda-list '(m))
(cl:defmethod front_center_left-val ((m <InfraredPotholes>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robair_demo-msg:front_center_left-val is deprecated.  Use robair_demo-msg:front_center_left instead.")
  (front_center_left m))

(cl:ensure-generic-function 'front_center_right-val :lambda-list '(m))
(cl:defmethod front_center_right-val ((m <InfraredPotholes>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robair_demo-msg:front_center_right-val is deprecated.  Use robair_demo-msg:front_center_right instead.")
  (front_center_right m))

(cl:ensure-generic-function 'front_right-val :lambda-list '(m))
(cl:defmethod front_right-val ((m <InfraredPotholes>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robair_demo-msg:front_right-val is deprecated.  Use robair_demo-msg:front_right instead.")
  (front_right m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <InfraredPotholes>) ostream)
  "Serializes a message object of type '<InfraredPotholes>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'hole) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'rear_left) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'rear_center_left) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'rear_center_right) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'rear_right) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'front_left) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'front_center_left) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'front_center_right) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'front_right) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <InfraredPotholes>) istream)
  "Deserializes a message object of type '<InfraredPotholes>"
    (cl:setf (cl:slot-value msg 'hole) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'rear_left) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'rear_center_left) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'rear_center_right) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'rear_right) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'front_left) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'front_center_left) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'front_center_right) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'front_right) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<InfraredPotholes>)))
  "Returns string type for a message object of type '<InfraredPotholes>"
  "robair_demo/InfraredPotholes")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'InfraredPotholes)))
  "Returns string type for a message object of type 'InfraredPotholes"
  "robair_demo/InfraredPotholes")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<InfraredPotholes>)))
  "Returns md5sum for a message object of type '<InfraredPotholes>"
  "901002cec696ed990f935e50da7eec1e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'InfraredPotholes)))
  "Returns md5sum for a message object of type 'InfraredPotholes"
  "901002cec696ed990f935e50da7eec1e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<InfraredPotholes>)))
  "Returns full string definition for message of type '<InfraredPotholes>"
  (cl:format cl:nil "# Is there a hole under ANY of the sensors?~%bool hole~%# Details per sensor~%# True = hole~%# False = no hole~%bool rear_left~%bool rear_center_left~%bool rear_center_right~%bool rear_right~%bool front_left~%bool front_center_left~%bool front_center_right~%bool front_right~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'InfraredPotholes)))
  "Returns full string definition for message of type 'InfraredPotholes"
  (cl:format cl:nil "# Is there a hole under ANY of the sensors?~%bool hole~%# Details per sensor~%# True = hole~%# False = no hole~%bool rear_left~%bool rear_center_left~%bool rear_center_right~%bool rear_right~%bool front_left~%bool front_center_left~%bool front_center_right~%bool front_right~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <InfraredPotholes>))
  (cl:+ 0
     1
     1
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <InfraredPotholes>))
  "Converts a ROS message object to a list"
  (cl:list 'InfraredPotholes
    (cl:cons ':hole (hole msg))
    (cl:cons ':rear_left (rear_left msg))
    (cl:cons ':rear_center_left (rear_center_left msg))
    (cl:cons ':rear_center_right (rear_center_right msg))
    (cl:cons ':rear_right (rear_right msg))
    (cl:cons ':front_left (front_left msg))
    (cl:cons ':front_center_left (front_center_left msg))
    (cl:cons ':front_center_right (front_center_right msg))
    (cl:cons ':front_right (front_right msg))
))
