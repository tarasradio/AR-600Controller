#include "ChannelTableModel.h"

ChannelTableModel::ChannelTableModel(QObject *parent) : QAbstractTableModel(parent)
{
    //тут записываем названия столбцов
    mHeaderData << QString::fromUtf8(" № ")
                << QString::fromUtf8(" Описание ")
                << QString::fromUtf8(" Статус ")
                << QString::fromUtf8(" Позиция ")
                << QString::fromUtf8(" МинПоз ")
                << QString::fromUtf8(" МаксПоз ")
                << QString::fromUtf8(" Реверс ")
                << QString::fromUtf8(" KP ")
                << QString::fromUtf8(" KI ")
                << QString::fromUtf8(" KD ")
                << QString::fromUtf8(" КалибПол ");

    //заполняем пустыми ячейками/*
        for(int i = 0; i < 20; i++){
            ChannelListItem* it = new ChannelListItem;
            mDataList.append(it);
        }

}

ChannelTableModel::~ChannelTableModel()
{

}

int ChannelTableModel::rowCount(const QModelIndex &parent) const
{
    return mDataList.size(); // размер списка - это количество строк
}

int ChannelTableModel::columnCount(const QModelIndex &parent) const
{
    return 11; // 10 столбцов
}

QVariant ChannelTableModel::data(const QModelIndex &index, int role) const
{
    if (!index.isValid())
        return QVariant();

    if (index.row() >= mDataList.size())
        return QVariant();

    // для каждого столбца возвращаем нужные данные
    if (role == Qt::DisplayRole || role == Qt::EditRole){
        if (index.column() == 0 )
            return QString::number(mDataList.at(index.row())->mNumber);
        if (index.column() == 1 )
            return QString::fromStdString(mDataList.at(index.row())->mChannelDesc);
        if (index.column() == 2 )
            return QString::fromStdString(mDataList.at(index.row())->mStatus);
        if (index.column() == 3 )
            return QString::number(mDataList.at(index.row())->mPos);
        if (index.column() == 4 )
            return QString::number(mDataList.at(index.row())->mMinPos);
        if (index.column() == 5 )
            return QString::number(mDataList.at(index.row())->mMaxPos);
        if (index.column() == 6 )
            return QString::number(mDataList.at(index.row())->mReverce);
        if (index.column() == 7 )
            return QString::number(mDataList.at(index.row())->mKP);
        if (index.column() == 8 )
            return QString::number(mDataList.at(index.row())->mKI);
        if (index.column() == 9 )
            return QString::number(mDataList.at(index.row())->mKD);
        if (index.column() == 10 )
            return QString::number(mDataList.at(index.row())->mIlim);
    }
    return QVariant();
}

bool ChannelTableModel::setData(const QModelIndex &index, const QVariant &value, int role)
{
    if (index.isValid() && role == Qt::EditRole)
    {
        // записываем данные из каждого столбца
        if(index.column()==0){
            mDataList.at(index.row())->mNumber = value.toString().toInt();
        }
        if(index.column()==1){
            mDataList.at(index.row())->mChannelDesc = value.toString().toStdString();
        }
        if(index.column()==2){
            mDataList.at(index.row())->mStatus = value.toString().toStdString();
        }
        if(index.column()==3){
            mDataList.at(index.row())->mPos = value.toString().toInt();
        }
        if(index.column()==4){
            mDataList.at(index.row())->mMinPos = value.toString().toInt();
        }
        if(index.column()==5){
            mDataList.at(index.row())->mMaxPos = value.toString().toInt();
        }
        if(index.column()==6){
            mDataList.at(index.row())->mReverce = value.toString().toInt();
        }
        if(index.column()==7){
            mDataList.at(index.row())->mKP = value.toString().toInt();
        }
        if(index.column()==8){
            mDataList.at(index.row())->mKI = value.toString().toInt();
        }
        if(index.column()==9){
            mDataList.at(index.row())->mKD = value.toString().toInt();
        }
        if(index.column()==10){
            mDataList.at(index.row())->mIlim = value.toString().toInt();
        }
        emit dataChanged(index, index);
        return true;

    }
    return false;
}

QVariant ChannelTableModel::headerData(int section, Qt::Orientation orientation, int role) const
{
    if(role != Qt::DisplayRole)
        return QVariant();
    if(orientation == Qt::Horizontal && role == Qt::DisplayRole)
    {
        return mHeaderData.at(section); // заголовки столбцов
    }
    else
    {
        return QString("%1").arg( section + 1 ); // возвращаем номера строк
    }

}

Qt::ItemFlags ChannelTableModel::flags(const QModelIndex &index) const
{
    if (!index.isValid())
        return Qt::ItemIsEnabled;
    return QAbstractItemModel::flags(index) | Qt::ItemIsEditable;
}

bool ChannelTableModel::insertRows(int position, int rows, const QModelIndex &index)
{
    Q_UNUSED( index );

    beginInsertRows( QModelIndex(), position, position + rows - 1 );

    for (int row = 0; row < rows; ++row )
    {
        ChannelListItem* it = new ChannelListItem;
        mDataList.insert(position,it);
    }

    endInsertRows();

    return true;
}

bool ChannelTableModel::removeRows(int position, int rows, const QModelIndex &index)
{
    Q_UNUSED( index );

    beginRemoveRows( QModelIndex(), position, position + rows - 1 );

    for( int row = 0; row < rows; ++row )
    {
        mDataList.removeAt(position);
    }

    endRemoveRows();

    return true;

}

void ChannelTableModel::insertRow(const QString &Number, const QString &ChannelDesc,
                                  const QString &Status, const QString &Pos,
                                  const QString &MinPos, const QString &MaxPos,
                                  const QString &Reverce, const QString &KP,
                                  const QString &KI, const QString &KD,const QString &Ilim)
{
    insertRows( mDataList.size(), 1 );

    setData( index( mDataList.size()-1, 0 ), Number );
    setData( index( mDataList.size()-1, 1 ), ChannelDesc );
    setData( index( mDataList.size()-1, 2 ), Status );
    setData( index( mDataList.size()-1, 3 ), Pos );
    setData( index( mDataList.size()-1, 4 ), MinPos );
    setData( index( mDataList.size()-1, 5 ), MaxPos );
    setData( index( mDataList.size()-1, 6 ), Reverce );
    setData( index( mDataList.size()-1, 7 ), KP );
    setData( index( mDataList.size()-1, 8 ), KI );
    setData( index( mDataList.size()-1, 9 ), KD );
    setData( index( mDataList.size()-1, 10 ), Ilim );
}

