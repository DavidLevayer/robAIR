/* Auto-generated by genmsg_cpp for file /home/fablab/ros_workspace/robair_demo/msg/UltrasoundObstacles.msg */
#ifndef ROBAIR_DEMO_MESSAGE_ULTRASOUNDOBSTACLES_H
#define ROBAIR_DEMO_MESSAGE_ULTRASOUNDOBSTACLES_H
#include <string>
#include <vector>
#include <map>
#include <ostream>
#include "ros/serialization.h"
#include "ros/builtin_message_traits.h"
#include "ros/message_operations.h"
#include "ros/time.h"

#include "ros/macros.h"

#include "ros/assert.h"


namespace robair_demo
{
template <class ContainerAllocator>
struct UltrasoundObstacles_ {
  typedef UltrasoundObstacles_<ContainerAllocator> Type;

  UltrasoundObstacles_()
  : front_obstacle(false)
  , rear_obstacle(false)
  , north_left(0)
  , north_right(0)
  , north_east(0)
  , south_left(0)
  , south_right(0)
  , south_east(0)
  {
  }

  UltrasoundObstacles_(const ContainerAllocator& _alloc)
  : front_obstacle(false)
  , rear_obstacle(false)
  , north_left(0)
  , north_right(0)
  , north_east(0)
  , south_left(0)
  , south_right(0)
  , south_east(0)
  {
  }

  typedef uint8_t _front_obstacle_type;
  uint8_t front_obstacle;

  typedef uint8_t _rear_obstacle_type;
  uint8_t rear_obstacle;

  typedef uint32_t _north_left_type;
  uint32_t north_left;

  typedef uint32_t _north_right_type;
  uint32_t north_right;

  typedef uint32_t _north_east_type;
  uint32_t north_east;

  typedef uint32_t _south_left_type;
  uint32_t south_left;

  typedef uint32_t _south_right_type;
  uint32_t south_right;

  typedef uint32_t _south_east_type;
  uint32_t south_east;


  typedef boost::shared_ptr< ::robair_demo::UltrasoundObstacles_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robair_demo::UltrasoundObstacles_<ContainerAllocator>  const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;
}; // struct UltrasoundObstacles
typedef  ::robair_demo::UltrasoundObstacles_<std::allocator<void> > UltrasoundObstacles;

typedef boost::shared_ptr< ::robair_demo::UltrasoundObstacles> UltrasoundObstaclesPtr;
typedef boost::shared_ptr< ::robair_demo::UltrasoundObstacles const> UltrasoundObstaclesConstPtr;


template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const  ::robair_demo::UltrasoundObstacles_<ContainerAllocator> & v)
{
  ros::message_operations::Printer< ::robair_demo::UltrasoundObstacles_<ContainerAllocator> >::stream(s, "", v);
  return s;}

} // namespace robair_demo

namespace ros
{
namespace message_traits
{
template<class ContainerAllocator> struct IsMessage< ::robair_demo::UltrasoundObstacles_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct IsMessage< ::robair_demo::UltrasoundObstacles_<ContainerAllocator>  const> : public TrueType {};
template<class ContainerAllocator>
struct MD5Sum< ::robair_demo::UltrasoundObstacles_<ContainerAllocator> > {
  static const char* value() 
  {
    return "66a39822f4f57486fe4300a14c4df658";
  }

  static const char* value(const  ::robair_demo::UltrasoundObstacles_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0x66a39822f4f57486ULL;
  static const uint64_t static_value2 = 0xfe4300a14c4df658ULL;
};

template<class ContainerAllocator>
struct DataType< ::robair_demo::UltrasoundObstacles_<ContainerAllocator> > {
  static const char* value() 
  {
    return "robair_demo/UltrasoundObstacles";
  }

  static const char* value(const  ::robair_demo::UltrasoundObstacles_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::robair_demo::UltrasoundObstacles_<ContainerAllocator> > {
  static const char* value() 
  {
    return "# True for dangerous obstacle in front of (resp. behind) the robot\n\
bool front_obstacle\n\
bool rear_obstacle\n\
# Distance of obstacles in centimeters\n\
# Order of sensors must match the Arduino sketch\n\
# North = front\n\
#uint32 north_east\n\
#uint32 north_right\n\
#uint32 north_left\n\
#uint32 south_left\n\
#uint32 south_west\n\
#uint32 south_left\n\
#uint32 south_right\n\
#uint32 south_east\n\
\n\
#uint32 front_left\n\
#uint32 front_right\n\
#uint32 front_center\n\
\n\
#uint32 rear_left\n\
#uint32 rear_right\n\
#uint32 rear_center\n\
\n\
uint32 north_left\n\
uint32 north_right\n\
uint32 north_east\n\
\n\
uint32 south_left\n\
uint32 south_right\n\
uint32 south_east\n\
\n\
";
  }

  static const char* value(const  ::robair_demo::UltrasoundObstacles_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator> struct IsFixedSize< ::robair_demo::UltrasoundObstacles_<ContainerAllocator> > : public TrueType {};
} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::robair_demo::UltrasoundObstacles_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
    stream.next(m.front_obstacle);
    stream.next(m.rear_obstacle);
    stream.next(m.north_left);
    stream.next(m.north_right);
    stream.next(m.north_east);
    stream.next(m.south_left);
    stream.next(m.south_right);
    stream.next(m.south_east);
  }

  ROS_DECLARE_ALLINONE_SERIALIZER;
}; // struct UltrasoundObstacles_
} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robair_demo::UltrasoundObstacles_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const  ::robair_demo::UltrasoundObstacles_<ContainerAllocator> & v) 
  {
    s << indent << "front_obstacle: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.front_obstacle);
    s << indent << "rear_obstacle: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rear_obstacle);
    s << indent << "north_left: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.north_left);
    s << indent << "north_right: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.north_right);
    s << indent << "north_east: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.north_east);
    s << indent << "south_left: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.south_left);
    s << indent << "south_right: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.south_right);
    s << indent << "south_east: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.south_east);
  }
};


} // namespace message_operations
} // namespace ros

#endif // ROBAIR_DEMO_MESSAGE_ULTRASOUNDOBSTACLES_H

