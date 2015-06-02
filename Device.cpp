#include "Device.h"

Device::Device()
{
    mNumber =       0;
    mNumberBuffer = 0;
    mName =         "";
}

Device::~Device()
{

}

Device::Device(unsigned int Number, unsigned int NumberBuffer, string Name)
{
    mNumber = Number;
    mNumberBuffer = NumberBuffer;
    mName = Name;
}

unsigned int Device::GetNumber()
{
    return mNumber;
}

unsigned int Device::GetNumberBuffer()
{
    return mNumberBuffer;
}

string Device::GetName()
{
    return mName;
}

void Device::SetNumber(int Number)
{
    mNumber = Number;
}

void Device::SetNumberBuffer(int NumberBuffer)
{
    mNumberBuffer = NumberBuffer;
}

void Device::SetName(string Name)
{
    mName = Name;
}
