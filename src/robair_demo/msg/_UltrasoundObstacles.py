"""autogenerated by genpy from robair_demo/UltrasoundObstacles.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class UltrasoundObstacles(genpy.Message):
  _md5sum = "66a39822f4f57486fe4300a14c4df658"
  _type = "robair_demo/UltrasoundObstacles"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# True for dangerous obstacle in front of (resp. behind) the robot
bool front_obstacle
bool rear_obstacle
# Distance of obstacles in centimeters
# Order of sensors must match the Arduino sketch
# North = front
#uint32 north_east
#uint32 north_right
#uint32 north_left
#uint32 south_left
#uint32 south_west
#uint32 south_left
#uint32 south_right
#uint32 south_east

#uint32 front_left
#uint32 front_right
#uint32 front_center

#uint32 rear_left
#uint32 rear_right
#uint32 rear_center

uint32 north_left
uint32 north_right
uint32 north_east

uint32 south_left
uint32 south_right
uint32 south_east

"""
  __slots__ = ['front_obstacle','rear_obstacle','north_left','north_right','north_east','south_left','south_right','south_east']
  _slot_types = ['bool','bool','uint32','uint32','uint32','uint32','uint32','uint32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       front_obstacle,rear_obstacle,north_left,north_right,north_east,south_left,south_right,south_east

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(UltrasoundObstacles, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.front_obstacle is None:
        self.front_obstacle = False
      if self.rear_obstacle is None:
        self.rear_obstacle = False
      if self.north_left is None:
        self.north_left = 0
      if self.north_right is None:
        self.north_right = 0
      if self.north_east is None:
        self.north_east = 0
      if self.south_left is None:
        self.south_left = 0
      if self.south_right is None:
        self.south_right = 0
      if self.south_east is None:
        self.south_east = 0
    else:
      self.front_obstacle = False
      self.rear_obstacle = False
      self.north_left = 0
      self.north_right = 0
      self.north_east = 0
      self.south_left = 0
      self.south_right = 0
      self.south_east = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_struct_2B6I.pack(_x.front_obstacle, _x.rear_obstacle, _x.north_left, _x.north_right, _x.north_east, _x.south_left, _x.south_right, _x.south_east))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      _x = self
      start = end
      end += 26
      (_x.front_obstacle, _x.rear_obstacle, _x.north_left, _x.north_right, _x.north_east, _x.south_left, _x.south_right, _x.south_east,) = _struct_2B6I.unpack(str[start:end])
      self.front_obstacle = bool(self.front_obstacle)
      self.rear_obstacle = bool(self.rear_obstacle)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_struct_2B6I.pack(_x.front_obstacle, _x.rear_obstacle, _x.north_left, _x.north_right, _x.north_east, _x.south_left, _x.south_right, _x.south_east))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      _x = self
      start = end
      end += 26
      (_x.front_obstacle, _x.rear_obstacle, _x.north_left, _x.north_right, _x.north_east, _x.south_left, _x.south_right, _x.south_east,) = _struct_2B6I.unpack(str[start:end])
      self.front_obstacle = bool(self.front_obstacle)
      self.rear_obstacle = bool(self.rear_obstacle)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_2B6I = struct.Struct("<2B6I")
