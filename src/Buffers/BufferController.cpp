#include "BufferController.h"

BufferController * BufferController::mInst = 0;

void BufferController::InitBuffers()
{
    for(auto it = ConfigController::Inst()->GetMotors()->begin();
        it != ConfigController::Inst()->GetMotors()->end();++it)
    {
        int Channel = (*it).second.GetChannel();
        int PosMin = (*it).second.GetMinPos();
        int PosMax = (*it).second.GetMaxPos();

        mBufferSend.SetDeviceChannel((*it).first,Channel);
        mBufferReceive.SetDeviceChannel((*it).first,Channel);

        mBufferSend.SetMotorStiff((*it).first,(*it).second.GetStiff());
        mBufferSend.SetMotorDump((*it).first,(*it).second.GetDump());
        mBufferSend.SetMotorTorque((*it).first,(*it).second.GetTorque());
        mBufferSend.SetMotorCalibration((*it).first,(*it).second.GetCalibration());

        mBufferSend.SetMotorReverce((*it).first,(*it).second.GetReverce());
        mBufferReceive.SetMotorReverce((*it).first,(*it).second.GetReverce());

        mBufferSend.SetMotorEnable((*it).first,(*it).second.GetEnable());
        mBufferSend.SetMotorMinAngle((*it).first,PosMin);
        mBufferSend.SetMotorMaxAngle((*it).first,PosMax);
        mBufferSend.MotorStop((*it).first);
    }

    for(auto it = ConfigController::Inst()->GetSensors()->begin();
        it != ConfigController::Inst()->GetSensors()->end();++it)
    {
        int Channel = (*it).second.GetChannel();
        mBufferSend.SetDeviceChannel(Channel,Channel);
        mBufferReceive.SetDeviceChannel(Channel,Channel);
    }
    mBufferReceive.Init(mBufferSend.GetRAW());
}
