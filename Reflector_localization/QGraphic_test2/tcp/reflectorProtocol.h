#ifndef REFLECTORPROTOCOL_H
#define REFLECTORPROTOCOL_H
#include <stdint.h>

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
#endif // REFLECTORPROTOCOL_H
