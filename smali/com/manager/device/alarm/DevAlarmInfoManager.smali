.class public Lcom/manager/device/alarm/DevAlarmInfoManager;
.super Lcom/manager/base/BaseManager;
.source "DevAlarmInfoManager.java"

# interfaces
.implements Lcom/lib/IFunSDKResult;
.implements Lcom/manager/device/alarm/DevAlarmInfoManagerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/manager/device/alarm/DevAlarmInfoManager$OnAlarmInfoListener;
    }
.end annotation


# static fields
.field private static final DELETE_SEND_DATA_MAX_COUNT:I = 0x3c

.field private static final SEARCH_DAYS:I = 0x7


# instance fields
.field private alarmGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/alarm/AlarmGroup;",
            ">;"
        }
    .end annotation
.end field

.field private alarmType:I

.field private chnId:I

.field private context:Landroid/content/Context;

.field private devId:Ljava/lang/String;

.field private isSupportCloudStorage:Z

.field private onAlarmInfoListener:Lcom/manager/device/alarm/DevAlarmInfoManager$OnAlarmInfoListener;

.field private searchDays:I

.field private searchTime:Ljava/util/Date;

.field private tempDeleteAlarmInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/alarm/AlarmInfo;",
            ">;"
        }
    .end annotation
.end field

.field private userId:I


# direct methods
.method public constructor <init>(Lcom/manager/device/alarm/DevAlarmInfoManager$OnAlarmInfoListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/manager/base/BaseManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->searchDays:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->onAlarmInfoListener:Lcom/manager/device/alarm/DevAlarmInfoManager$OnAlarmInfoListener;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/manager/device/alarm/DevAlarmInfoManager;->init()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private dealWithSearchAlarmResult(Landroid/os/Message;Lcom/lib/MsgContent;)V
    .locals 11

    .line 1
    iget v0, p2, Lcom/lib/MsgContent;->arg3:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->isSupportCloudStorage:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->onAlarmInfoListener:Lcom/manager/device/alarm/DevAlarmInfoManager$OnAlarmInfoListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->alarmGroupList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1, p2}, Lcom/manager/device/alarm/DevAlarmInfoManager$OnAlarmInfoListener;->onSearchResult(Ljava/util/List;Landroid/os/Message;Lcom/lib/MsgContent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, ""

    .line 26
    .line 27
    move v4, v0

    .line 28
    move v5, v4

    .line 29
    move-object v6, v2

    .line 30
    :goto_0
    iget v7, p2, Lcom/lib/MsgContent;->arg3:I

    .line 31
    .line 32
    if-ge v4, v7, :cond_b

    .line 33
    .line 34
    iget-object v6, p2, Lcom/lib/MsgContent;->pData:[B

    .line 35
    .line 36
    invoke-static {v6, v5, v1}, Lcom/basic/G;->ArrayToString([BI[I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aget v6, v1, v0

    .line 41
    .line 42
    new-instance v7, Lcom/lib/sdk/bean/alarm/AlarmInfo;

    .line 43
    .line 44
    invoke-direct {v7}, Lcom/lib/sdk/bean/alarm/AlarmInfo;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v5}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->onParse(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v9, "{"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v7, v5}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->onParse(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v7}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getExtInfo()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getExtUserData()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-lez v5, :cond_3

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v7}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getStartTime()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Lcom/utils/XUtils;->notEmpty(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getStartTime()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v8, " "

    .line 114
    .line 115
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    array-length v5, v5

    .line 120
    if-lez v5, :cond_4

    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getStartTime()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    aget-object v3, v3, v0

    .line 131
    .line 132
    :cond_4
    iget-object v5, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->alarmGroupList:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v5, :cond_9

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-object v5, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->alarmGroupList:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move v8, v0

    .line 150
    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_7

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lcom/lib/sdk/bean/alarm/AlarmGroup;

    .line 161
    .line 162
    invoke-virtual {v9}, Lcom/lib/sdk/bean/alarm/AlarmGroup;->getDate()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_6

    .line 171
    .line 172
    invoke-virtual {v9}, Lcom/lib/sdk/bean/alarm/AlarmGroup;->getInfoList()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    const/4 v8, 0x1

    .line 180
    goto :goto_1

    .line 181
    :cond_7
    if-nez v8, :cond_8

    .line 182
    .line 183
    new-instance v5, Lcom/lib/sdk/bean/alarm/AlarmGroup;

    .line 184
    .line 185
    invoke-direct {v5}, Lcom/lib/sdk/bean/alarm/AlarmGroup;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v3}, Lcom/lib/sdk/bean/alarm/AlarmGroup;->setDate(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/lib/sdk/bean/alarm/AlarmGroup;->getInfoList()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    move-object v5, v2

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    :goto_2
    new-instance v5, Lcom/lib/sdk/bean/alarm/AlarmGroup;

    .line 202
    .line 203
    invoke-direct {v5}, Lcom/lib/sdk/bean/alarm/AlarmGroup;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v3}, Lcom/lib/sdk/bean/alarm/AlarmGroup;->setDate(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/lib/sdk/bean/alarm/AlarmGroup;->getInfoList()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :goto_3
    if-eqz v5, :cond_a

    .line 217
    .line 218
    iget-object v8, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->alarmGroupList:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    move v5, v6

    .line 226
    move-object v6, v7

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_b
    iget-object v0, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->alarmGroupList:Ljava/util/List;

    .line 230
    .line 231
    new-instance v1, Lcom/manager/device/alarm/DevAlarmInfoManager$1;

    .line 232
    .line 233
    invoke-direct {v1, p0}, Lcom/manager/device/alarm/DevAlarmInfoManager$1;-><init>(Lcom/manager/device/alarm/DevAlarmInfoManager;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->isSupportCloudStorage:Z

    .line 240
    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    invoke-virtual {v6}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getStartTime()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {p0, p1}, Lcom/manager/device/alarm/DevAlarmInfoManager;->searchAlarmInfoByTime(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_c
    iget-object v0, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->onAlarmInfoListener:Lcom/manager/device/alarm/DevAlarmInfoManager$OnAlarmInfoListener;

    .line 252
    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    iget-object v1, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->alarmGroupList:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v0, v1, p1, p2}, Lcom/manager/device/alarm/DevAlarmInfoManager$OnAlarmInfoListener;->onSearchResult(Ljava/util/List;Landroid/os/Message;Lcom/lib/MsgContent;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    :goto_5
    return-void
.end method

.method private deleteAlarmInfoResult()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->alarmGroupList:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->tempDeleteAlarmInfos:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->alarmGroupList:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->tempDeleteAlarmInfos:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/lib/sdk/bean/alarm/AlarmInfo;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->alarmGroupList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/lib/sdk/bean/alarm/AlarmGroup;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/lib/sdk/bean/alarm/AlarmGroup;->getInfoList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v1

    .line 78
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v1
.end method

.method private searchAlarmInfoAll()V
    .locals 8

    .line 1
    new-instance v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_00_Uuid:[B

    .line 7
    .line 8
    iget-object v2, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->devId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/basic/G;->SetValue([BLjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->searchTime:Ljava/util/Date;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_02_StarTime:Lcom/lib/Mps/SystemTime;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iput v4, v2, Lcom/lib/Mps/SystemTime;->st_0_year:I

    .line 30
    .line 31
    iget-object v2, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_02_StarTime:Lcom/lib/Mps/SystemTime;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-int/2addr v5, v3

    .line 39
    iput v5, v2, Lcom/lib/Mps/SystemTime;->st_1_month:I

    .line 40
    .line 41
    iget-object v2, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_02_StarTime:Lcom/lib/Mps/SystemTime;

    .line 42
    .line 43
    const/4 v5, 0x5

    .line 44
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iput v6, v2, Lcom/lib/Mps/SystemTime;->st_2_day:I

    .line 49
    .line 50
    iget-object v2, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_02_StarTime:Lcom/lib/Mps/SystemTime;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    iput v6, v2, Lcom/lib/Mps/SystemTime;->st_4_hour:I

    .line 54
    .line 55
    iput v6, v2, Lcom/lib/Mps/SystemTime;->st_5_minute:I

    .line 56
    .line 57
    iput v6, v2, Lcom/lib/Mps/SystemTime;->st_6_second:I

    .line 58
    .line 59
    iget-object v2, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_03_EndTime:Lcom/lib/Mps/SystemTime;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iput v7, v2, Lcom/lib/Mps/SystemTime;->st_0_year:I

    .line 66
    .line 67
    iget-object v2, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_03_EndTime:Lcom/lib/Mps/SystemTime;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/2addr v4, v3

    .line 74
    iput v4, v2, Lcom/lib/Mps/SystemTime;->st_1_month:I

    .line 75
    .line 76
    iget-object v2, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_03_EndTime:Lcom/lib/Mps/SystemTime;

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v2, Lcom/lib/Mps/SystemTime;->st_2_day:I

    .line 83
    .line 84
    iget-object v1, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_03_EndTime:Lcom/lib/Mps/SystemTime;

    .line 85
    .line 86
    const/16 v2, 0x17

    .line 87
    .line 88
    iput v2, v1, Lcom/lib/Mps/SystemTime;->st_4_hour:I

    .line 89
    .line 90
    const/16 v2, 0x3b

    .line 91
    .line 92
    iput v2, v1, Lcom/lib/Mps/SystemTime;->st_5_minute:I

    .line 93
    .line 94
    iput v2, v1, Lcom/lib/Mps/SystemTime;->st_6_second:I

    .line 95
    .line 96
    iget v1, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->chnId:I

    .line 97
    .line 98
    iput v1, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_04_Channel:I

    .line 99
    .line 100
    iput v6, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_06_Number:I

    .line 101
    .line 102
    iget v1, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->alarmType:I

    .line 103
    .line 104
    iput v1, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_05_AlarmType:I

    .line 105
    .line 106
    iget v1, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->userId:I

    .line 107
    .line 108
    invoke-static {v0}, Lcom/basic/G;->ObjToBytes(Ljava/lang/Object;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0, v6}, Lcom/lib/Mps/MpsClient;->SearchAlarmInfo(I[BI)I

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private searchAlarmInfoByTime(Ljava/lang/String;)V
    .locals 5

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->searchTime:Ljava/util/Date;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget v1, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->searchDays:I

    rsub-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 22
    new-instance v2, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;

    invoke-direct {v2}, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;-><init>()V

    iget-object v2, v2, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_00_Uuid:[B

    iget-object v3, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->devId:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Lcom/basic/G;->SetValue([BLjava/lang/String;)I

    .line 24
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 26
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "ccy"

    const-string/jumbo v4, "\u67e5\u8be2\u62a5\u8b66\u6d88\u606f\u65f6\uff0c\u670d\u52a1\u5668\u8fd4\u56de\u7684\u65f6\u95f4\u683c\u5f0f\u4e0d\u5bf9"

    .line 27
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v2, -0x1

    .line 31
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 32
    invoke-direct {p0, v0, p1}, Lcom/manager/device/alarm/DevAlarmInfoManager;->searchAlarmInfoByTime(Ljava/util/Calendar;Ljava/util/Calendar;)V

    return-void
.end method

.method private searchAlarmInfoByTime(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;

    invoke-direct {v0}, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;-><init>()V

    iget-object v1, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_00_Uuid:[B

    iget-object v2, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->devId:Ljava/lang/String;

    .line 2
    invoke-static {v1, v2}, Lcom/basic/G;->SetValue([BLjava/lang/String;)I

    iget-object v1, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_02_StarTime:Lcom/lib/Mps/SystemTime;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, v1, Lcom/lib/Mps/SystemTime;->st_0_year:I

    iget-object v1, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_02_StarTime:Lcom/lib/Mps/SystemTime;

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v2

    iput v4, v1, Lcom/lib/Mps/SystemTime;->st_1_month:I

    iget-object v1, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_02_StarTime:Lcom/lib/Mps/SystemTime;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iput v5, v1, Lcom/lib/Mps/SystemTime;->st_2_day:I

    iget-object v1, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_02_StarTime:Lcom/lib/Mps/SystemTime;

    const/16 v5, 0xb

    .line 6
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iput v6, v1, Lcom/lib/Mps/SystemTime;->st_4_hour:I

    iget-object v1, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_02_StarTime:Lcom/lib/Mps/SystemTime;

    const/16 v6, 0xc

    .line 7
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iput v7, v1, Lcom/lib/Mps/SystemTime;->st_5_minute:I

    iget-object v1, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_02_StarTime:Lcom/lib/Mps/SystemTime;

    const/16 v7, 0xd

    .line 8
    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, v1, Lcom/lib/Mps/SystemTime;->st_6_second:I

    iget-object p1, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_03_EndTime:Lcom/lib/Mps/SystemTime;

    .line 9
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p1, Lcom/lib/Mps/SystemTime;->st_0_year:I

    iget-object p1, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_03_EndTime:Lcom/lib/Mps/SystemTime;

    .line 10
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p1, Lcom/lib/Mps/SystemTime;->st_1_month:I

    iget-object p1, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_03_EndTime:Lcom/lib/Mps/SystemTime;

    .line 11
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p1, Lcom/lib/Mps/SystemTime;->st_2_day:I

    iget-object p1, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_03_EndTime:Lcom/lib/Mps/SystemTime;

    .line 12
    invoke-virtual {p2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p1, Lcom/lib/Mps/SystemTime;->st_4_hour:I

    iget-object p1, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_03_EndTime:Lcom/lib/Mps/SystemTime;

    .line 13
    invoke-virtual {p2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p1, Lcom/lib/Mps/SystemTime;->st_5_minute:I

    iget-object p1, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_03_EndTime:Lcom/lib/Mps/SystemTime;

    .line 14
    invoke-virtual {p2, v7}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iput p2, p1, Lcom/lib/Mps/SystemTime;->st_6_second:I

    iget p1, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->chnId:I

    iput p1, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_04_Channel:I

    const/4 p1, 0x0

    iput p1, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_06_Number:I

    iget p2, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->alarmType:I

    iput p2, v0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_05_AlarmType:I

    iget p2, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->userId:I

    .line 15
    invoke-static {v0}, Lcom/basic/G;->ObjToBytes(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/lib/Mps/MpsClient;->SearchAlarmInfoByTime(I[BI)I

    return-void
.end method


# virtual methods
.method public OnFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)I
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x1773

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/16 v1, 0x177c

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v0, p2, Lcom/lib/MsgContent;->seq:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/manager/device/alarm/DevAlarmInfoManager;->deleteAlarmInfoResult()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->onAlarmInfoListener:Lcom/manager/device/alarm/DevAlarmInfoManager$OnAlarmInfoListener;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 26
    .line 27
    if-ltz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v1, v2

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->tempDeleteAlarmInfos:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1, p1, p2, v3}, Lcom/manager/device/alarm/DevAlarmInfoManager$OnAlarmInfoListener;->onDeleteResult(ZLandroid/os/Message;Lcom/lib/MsgContent;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 38
    .line 39
    if-ltz v0, :cond_4

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/manager/device/alarm/DevAlarmInfoManager;->dealWithSearchAlarmResult(Landroid/os/Message;Lcom/lib/MsgContent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->onAlarmInfoListener:Lcom/manager/device/alarm/DevAlarmInfoManager$OnAlarmInfoListener;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {v0, v1, p1, p2}, Lcom/manager/device/alarm/DevAlarmInfoManager$OnAlarmInfoListener;->onSearchResult(Ljava/util/List;Landroid/os/Message;Lcom/lib/MsgContent;)V

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_1
    return v2
.end method

.method public varargs deleteAlarmInfo(Ljava/lang/String;[Lcom/lib/sdk/bean/alarm/AlarmInfo;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->tempDeleteAlarmInfos:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->tempDeleteAlarmInfos:Ljava/util/List;

    .line 14
    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    array-length v4, p2

    .line 28
    if-ge v3, v4, :cond_4

    .line 29
    .line 30
    aget-object v4, p2, v3

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    const-string v4, ";"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->tempDeleteAlarmInfos:Ljava/util/List;

    .line 45
    .line 46
    aget-object v5, p2, v3

    .line 47
    .line 48
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    add-int/lit8 v4, v3, 0x1

    .line 62
    .line 63
    rem-int/lit8 v5, v4, 0x3c

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    array-length v5, p2

    .line 68
    if-ne v4, v5, :cond_3

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuffer;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    move p2, v2

    .line 93
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge p2, v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    add-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ne p2, v3, :cond_6

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move v3, v2

    .line 116
    :goto_2
    iget v4, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->userId:I

    .line 117
    .line 118
    iget-object v5, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->devId:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v4, v5, p1, v0, v3}, Lcom/lib/Mps/MpsClient;->DeleteMediaFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    return-void
.end method

.method public init()Z
    .locals 1

    iget v0, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->userId:I

    .line 2
    invoke-static {v0, p0}, Lcom/lib/FunSDK;->GetId(ILcom/lib/IFunSDKResult;)I

    move-result v0

    iput v0, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->userId:I

    const/4 v0, 0x1

    return v0
.end method

.method public init(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public searchAlarmInfo(Ljava/lang/String;IILjava/util/Date;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->devId:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->chnId:I

    .line 4
    .line 5
    iput p3, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->alarmType:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->searchTime:Ljava/util/Date;

    .line 8
    .line 9
    iput p5, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->searchDays:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->alarmGroupList:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->alarmGroupList:Ljava/util/List;

    .line 25
    .line 26
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->searchTime:Ljava/util/Date;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 33
    .line 34
    .line 35
    rsub-int/lit8 p2, p5, 0x1

    .line 36
    .line 37
    const/4 p3, 0x5

    .line 38
    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->add(II)V

    .line 39
    .line 40
    .line 41
    const/16 p2, 0xb

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 45
    .line 46
    .line 47
    const/16 p2, 0xc

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0xd

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p3, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->searchTime:Ljava/util/Date;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/manager/device/alarm/DevAlarmInfoManager;->searchAlarmInfoByTime(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public unInit()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->userId:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lib/FunSDK;->UnRegUser(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/manager/device/alarm/DevAlarmInfoManager;->userId:I

    .line 8
    .line 9
    return-void
.end method
