#ifndef CHANNELLISTITEM_H
#define CHANNELLISTITEM_H

#include <string>

class ChannelListItem
{
private:

public:
    unsigned int    mNumber;
    std::string     mChannelDesc;
    std::string     mStatus; // TODO: rewrite to enum
    unsigned int    mPos;
    unsigned int    mMinPos;
    unsigned int    mMaxPos;
    bool            mReverce;
    unsigned int    mKP;
    unsigned int    mKI;
    unsigned int    mKD;
    ChannelListItem();
    ~ChannelListItem();
};

#endif // CHANNELLISTITEM_H
