#ifndef REFLECTORPROTOCOL_HPP
#define REFLECTORPROTOCOL_HPP

#include <stdint.h>

// 设置最多的反光板数量为
#pragma pack(push, 2)
typedef struct
{
    int32_t x;
    int32_t y;
}ReflectorPose;

typedef struct
{
    uint16_t counter;
    uint16_t mapSize;
    uint16_t scanSize;
}ReflectorInfo;

#pragma pack(pop)
#endif //REFLECTORPROTOCOL_HPP