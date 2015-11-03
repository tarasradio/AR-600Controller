#ifndef RECORDCONTROLLER_H
#define RECORDCONTROLLER_H

#include <QTime>
#include <QDebug>

#include <iostream>
#include <map>
#include <fstream>
#include <string>
#include <vector>
#include <stdio.h>
#include <string.h>
#include <math.h>
#include <sstream>
#include <stdlib.h>

#include "Buffers/BufferController.h"
#include "ConfigController.h"

using namespace std;

struct RecordData
{
    int Time;
    std::map<int, int> DriversData;
    std::map<int, int> SensorsData;
    std::map<int, float> DriversCurrent;
};

class RecordController
{

private:
    RecordController();
    ~RecordController(){}
    RecordController(RecordController const&);
    static RecordController* mInst;
public:
    BufferReceive *mReadBuffer;

    std::map<int,int> mDriversMap;
    std::map<int,int> mSensorsMap;
    std::map<int, float> mDrivsCurMap;

    std::vector<RecordData> mRecordVector;
    std::map<int,Motor> * mConfigMap;
    std::map<int,Sensor> * mSensMap;
    QTime mTime;

    static RecordController* Inst(){return mInst;}
    static void Init(){delete mInst; mInst = new RecordController;}

    void AddRawData();
    bool SaveData(std::string fileName);
    bool SaveCurData(std::string fileName);
    void StartWrite();
};

#endif // RECORDCONTROLLER_H