.class public Lcom/manager/device/media/calendar/MediaFileCalendarManager;
.super Lcom/manager/base/BaseManager;
.source "MediaFileCalendarManager.java"

# interfaces
.implements Lcom/lib/IFunSDKResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/manager/device/media/calendar/MediaFileCalendarManager$OnMediaFileCalendarListener;
    }
.end annotation


# instance fields
.field private devId:Ljava/lang/String;

.field private fileMaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private initCalendar:Ljava/util/Calendar;

.field private mediaFileCalendarListener:Lcom/manager/device/media/calendar/MediaFileCalendarManager$OnMediaFileCalendarListener;

.field private mediaType:I

.field private opsCalendar:Lcom/lib/sdk/bean/OPSCalendarMonth;

.field private userId:I


# direct methods
.method public constructor <init>(Lcom/manager/device/media/calendar/MediaFileCalendarManager$OnMediaFileCalendarListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/manager/base/BaseManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->mediaFileCalendarListener:Lcom/manager/device/media/calendar/MediaFileCalendarManager$OnMediaFileCalendarListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)I
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->mediaFileCalendarListener:Lcom/manager/device/media/calendar/MediaFileCalendarManager$OnMediaFileCalendarListener;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget p1, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    invoke-interface {p2, p1, v0}, Lcom/manager/device/media/calendar/MediaFileCalendarManager$OnMediaFileCalendarListener;->onFailed(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    const/16 v0, 0x140b

    .line 19
    .line 20
    if-ne p1, v0, :cond_4

    .line 21
    .line 22
    iget-object p1, p2, Lcom/lib/MsgContent;->pData:[B

    .line 23
    .line 24
    if-eqz p1, :cond_8

    .line 25
    .line 26
    const-string v0, "UTF-8"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/basic/G;->ToString([BLjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_8

    .line 37
    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->initCalendar:Ljava/util/Calendar;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    check-cast v0, Ljava/util/Calendar;

    .line 55
    .line 56
    iget v2, p2, Lcom/lib/MsgContent;->seq:I

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->opsCalendar:Lcom/lib/sdk/bean/OPSCalendarMonth;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    add-int/2addr v3, v4

    .line 70
    invoke-virtual {v2, v3}, Lcom/lib/sdk/bean/OPSCalendarMonth;->setMonth(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->opsCalendar:Lcom/lib/sdk/bean/OPSCalendarMonth;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, v0}, Lcom/lib/sdk/bean/OPSCalendarMonth;->setYear(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->opsCalendar:Lcom/lib/sdk/bean/OPSCalendarMonth;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/lib/sdk/bean/OPSCalendarMonth;->parseJson(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->mediaFileCalendarListener:Lcom/manager/device/media/calendar/MediaFileCalendarManager$OnMediaFileCalendarListener;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->fileMaps:Ljava/util/HashMap;

    .line 95
    .line 96
    iget p2, p2, Lcom/lib/MsgContent;->seq:I

    .line 97
    .line 98
    invoke-interface {p1, v0, p2}, Lcom/manager/device/media/calendar/MediaFileCalendarManager$OnMediaFileCalendarListener;->onHaveFileData(Ljava/util/HashMap;I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    monitor-exit p0

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p1

    .line 106
    :cond_4
    const/16 v0, 0x1839

    .line 107
    .line 108
    if-ne p1, v0, :cond_6

    .line 109
    .line 110
    iget-object p1, p2, Lcom/lib/MsgContent;->pData:[B

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    new-instance p1, Lcom/lib/cloud/MediaDates;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/lib/cloud/MediaDates;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p2, Lcom/lib/MsgContent;->pData:[B

    .line 120
    .line 121
    invoke-static {p1, v0}, Lcom/basic/G;->BytesToObj(Ljava/lang/Object;[B)I

    .line 122
    .line 123
    .line 124
    move v0, v1

    .line 125
    :goto_2
    iget v2, p1, Lcom/lib/cloud/MediaDates;->st_3_nItemCount:I

    .line 126
    .line 127
    if-ge v0, v2, :cond_5

    .line 128
    .line 129
    iget-object v2, p0, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->fileMaps:Ljava/util/HashMap;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/lib/cloud/MediaDates;->st_4_date:[Lcom/lib/cloud/SDateType;

    .line 132
    .line 133
    aget-object v3, v3, v0

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/lib/cloud/SDateType;->getDate()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iget-object p1, p0, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->mediaFileCalendarListener:Lcom/manager/device/media/calendar/MediaFileCalendarManager$OnMediaFileCalendarListener;

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    iget-object v0, p0, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->fileMaps:Ljava/util/HashMap;

    .line 152
    .line 153
    iget p2, p2, Lcom/lib/MsgContent;->seq:I

    .line 154
    .line 155
    invoke-interface {p1, v0, p2}, Lcom/manager/device/media/calendar/MediaFileCalendarManager$OnMediaFileCalendarListener;->onHaveFileData(Ljava/util/HashMap;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    const/16 v0, 0x183a

    .line 160
    .line 161
    if-ne p1, v0, :cond_7

    .line 162
    .line 163
    iget-object p1, p0, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->opsCalendar:Lcom/lib/sdk/bean/OPSCalendarMonth;

    .line 164
    .line 165
    new-instance v0, Lcom/lib/sdk/bean/cloudmedia/CloudMediaDatesBean;

    .line 166
    .line 167
    invoke-direct {v0}, Lcom/lib/sdk/bean/cloudmedia/CloudMediaDatesBean;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v2, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lcom/lib/sdk/bean/cloudmedia/CloudMediaDatesBean;->parseJson(Ljava/lang/String;)Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Lcom/lib/sdk/bean/OPSCalendarMonth;->setRecordMap(Ljava/util/HashMap;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->mediaFileCalendarListener:Lcom/manager/device/media/calendar/MediaFileCalendarManager$OnMediaFileCalendarListener;

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    iget-object v0, p0, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->fileMaps:Ljava/util/HashMap;

    .line 184
    .line 185
    iget p2, p2, Lcom/lib/MsgContent;->seq:I

    .line 186
    .line 187
    invoke-interface {p1, v0, p2}, Lcom/manager/device/media/calendar/MediaFileCalendarManager$OnMediaFileCalendarListener;->onHaveFileData(Ljava/util/HashMap;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    const/16 v0, 0x177e

    .line 192
    .line 193
    if-ne p1, v0, :cond_8

    .line 194
    .line 195
    iget-object p1, p0, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->opsCalendar:Lcom/lib/sdk/bean/OPSCalendarMonth;

    .line 196
    .line 197
    new-instance v0, Lcom/lib/sdk/bean/cloudmedia/CloudMediaDatesBean;

    .line 198
    .line 199
    invoke-direct {v0}, Lcom/lib/sdk/bean/cloudmedia/CloudMediaDatesBean;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v2, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lcom/lib/sdk/bean/cloudmedia/CloudMediaDatesBean;->parseJson(Ljava/lang/String;)Ljava/util/HashMap;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Lcom/lib/sdk/bean/OPSCalendarMonth;->setRecordMap(Ljava/util/HashMap;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->mediaFileCalendarListener:Lcom/manager/device/media/calendar/MediaFileCalendarManager$OnMediaFileCalendarListener;

    .line 212
    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    iget-object v0, p0, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->fileMaps:Ljava/util/HashMap;

    .line 216
    .line 217
    iget p2, p2, Lcom/lib/MsgContent;->seq:I

    .line 218
    .line 219
    invoke-interface {p1, v0, p2}, Lcom/manager/device/media/calendar/MediaFileCalendarManager$OnMediaFileCalendarListener;->onHaveFileData(Ljava/util/HashMap;I)V

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_3
    return v1
.end method

.method public init()Z
    .locals 1

    iget v0, p0, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->userId:I

    .line 9
    invoke-static {v0, p0}, Lcom/lib/FunSDK;->GetId(ILcom/lib/IFunSDKResult;)I

    move-result v0

    iput v0, p0, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->userId:I

    const/4 v0, 0x1

    return v0
.end method

.method public init(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public init(Ljava/lang/String;Ljava/util/Calendar;Ljava/lang/String;)Z
    .locals 0

    iput-object p1, p0, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->devId:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->initCalendar:Ljava/util/Calendar;

    .line 3
    new-instance p1, Lcom/lib/sdk/bean/OPSCalendarMonth;

    invoke-direct {p1}, Lcom/lib/sdk/bean/OPSCalendarMonth;-><init>()V

    iput-object p1, p0, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->opsCalendar:Lcom/lib/sdk/bean/OPSCalendarMonth;

    const-string p2, "*"

    .line 4
    invoke-virtual {p1, p2}, Lcom/lib/sdk/bean/OPSCalendarMonth;->setEvent(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->opsCalendar:Lcom/lib/sdk/bean/OPSCalendarMonth;

    .line 5
    invoke-virtual {p1, p3}, Lcom/lib/sdk/bean/OPSCalendarMonth;->setFileType(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->opsCalendar:Lcom/lib/sdk/bean/OPSCalendarMonth;

    const-string p2, ""

    .line 6
    invoke-virtual {p1, p2}, Lcom/lib/sdk/bean/OPSCalendarMonth;->setRev(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->opsCalendar:Lcom/lib/sdk/bean/OPSCalendarMonth;

    .line 7
    invoke-virtual {p1}, Lcom/lib/sdk/bean/OPSCalendarMonth;->getRecordMap()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->fileMaps:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p0}, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->init()Z

    move-result p1

    return p1
.end method

.method public searchFile(Ljava/util/Calendar;II)V
    .locals 17
    .param p1    # Ljava/util/Calendar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v2, v1, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->mediaType:I

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/Calendar;

    .line 17
    .line 18
    iput-object v3, v1, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->initCalendar:Ljava/util/Calendar;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v2, v1, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->opsCalendar:Lcom/lib/sdk/bean/OPSCalendarMonth;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-virtual {v2, v3}, Lcom/lib/sdk/bean/OPSCalendarMonth;->setMonth(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->opsCalendar:Lcom/lib/sdk/bean/OPSCalendarMonth;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v0}, Lcom/lib/sdk/bean/OPSCalendarMonth;->setYear(I)V

    .line 42
    .line 43
    .line 44
    iget v3, v1, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->userId:I

    .line 45
    .line 46
    iget-object v4, v1, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->devId:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v5, 0x5a6

    .line 49
    .line 50
    const-string v6, "OPSCalendar"

    .line 51
    .line 52
    const/4 v7, -0x1

    .line 53
    const/16 v8, 0x2710

    .line 54
    .line 55
    iget-object v0, v1, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->opsCalendar:Lcom/lib/sdk/bean/OPSCalendarMonth;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/lib/sdk/bean/OPSCalendarMonth;->getSendMsg()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/4 v10, -0x1

    .line 66
    move/from16 v11, p3

    .line 67
    .line 68
    invoke-static/range {v3 .. v11}, Lcom/lib/FunSDK;->DevCmdGeneral(ILjava/lang/String;ILjava/lang/String;II[BII)I

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0

    .line 77
    :cond_1
    const/4 v5, 0x4

    .line 78
    const/4 v6, 0x3

    .line 79
    const/4 v7, 0x6

    .line 80
    const/4 v8, 0x5

    .line 81
    const/4 v9, 0x0

    .line 82
    if-ne v2, v4, :cond_2

    .line 83
    .line 84
    iget-object v10, v1, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->opsCalendar:Lcom/lib/sdk/bean/OPSCalendarMonth;

    .line 85
    .line 86
    monitor-enter v10

    .line 87
    :try_start_1
    iget-object v2, v1, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->opsCalendar:Lcom/lib/sdk/bean/OPSCalendarMonth;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    add-int/2addr v11, v4

    .line 94
    invoke-virtual {v2, v11}, Lcom/lib/sdk/bean/OPSCalendarMonth;->setMonth(I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->opsCalendar:Lcom/lib/sdk/bean/OPSCalendarMonth;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-virtual {v2, v11}, Lcom/lib/sdk/bean/OPSCalendarMonth;->setYear(I)V

    .line 104
    .line 105
    .line 106
    new-array v2, v7, [I

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    aput v7, v2, v9

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    add-int/2addr v7, v4

    .line 119
    aput v7, v2, v4

    .line 120
    .line 121
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    aput v0, v2, v3

    .line 126
    .line 127
    aput v9, v2, v6

    .line 128
    .line 129
    aput v9, v2, v5

    .line 130
    .line 131
    aput v9, v2, v8

    .line 132
    .line 133
    invoke-static {v2}, Lcom/lib/FunSDK;->ToTimeType([I)I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    iget v11, v1, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->userId:I

    .line 138
    .line 139
    iget-object v12, v1, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->devId:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    const-string v14, "Main"

    .line 143
    .line 144
    move/from16 v16, p3

    .line 145
    .line 146
    invoke-static/range {v11 .. v16}, Lcom/lib/cloud/CloudDirectory;->SearchMediaByMoth(ILjava/lang/String;ILjava/lang/String;II)I

    .line 147
    .line 148
    .line 149
    monitor-exit v10

    .line 150
    goto :goto_0

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    throw v0

    .line 154
    :cond_2
    if-ne v2, v3, :cond_3

    .line 155
    .line 156
    iget-object v2, v1, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->opsCalendar:Lcom/lib/sdk/bean/OPSCalendarMonth;

    .line 157
    .line 158
    monitor-enter v2

    .line 159
    :try_start_2
    iget-object v10, v1, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->opsCalendar:Lcom/lib/sdk/bean/OPSCalendarMonth;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    add-int/2addr v11, v4

    .line 166
    invoke-virtual {v10, v11}, Lcom/lib/sdk/bean/OPSCalendarMonth;->setMonth(I)V

    .line 167
    .line 168
    .line 169
    iget-object v10, v1, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->opsCalendar:Lcom/lib/sdk/bean/OPSCalendarMonth;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-virtual {v10, v11}, Lcom/lib/sdk/bean/OPSCalendarMonth;->setYear(I)V

    .line 176
    .line 177
    .line 178
    new-array v7, v7, [I

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    aput v10, v7, v9

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    add-int/2addr v10, v4

    .line 191
    aput v10, v7, v4

    .line 192
    .line 193
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    aput v0, v7, v3

    .line 198
    .line 199
    aput v9, v7, v6

    .line 200
    .line 201
    aput v9, v7, v5

    .line 202
    .line 203
    aput v9, v7, v8

    .line 204
    .line 205
    invoke-static {v7}, Lcom/lib/FunSDK;->ToTimeType([I)I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    iget v10, v1, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->userId:I

    .line 210
    .line 211
    iget-object v11, v1, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->devId:Ljava/lang/String;

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    const-string v13, "Main"

    .line 215
    .line 216
    move/from16 v15, p3

    .line 217
    .line 218
    invoke-static/range {v10 .. v15}, Lcom/lib/Mps/MpsClient;->SearchAlarmByMoth(ILjava/lang/String;ILjava/lang/String;II)I

    .line 219
    .line 220
    .line 221
    monitor-exit v2

    .line 222
    goto :goto_0

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 225
    throw v0

    .line 226
    :cond_3
    :goto_0
    return-void
.end method

.method public unInit()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->userId:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lib/FunSDK;->UnRegUser(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/manager/device/media/calendar/MediaFileCalendarManager;->userId:I

    .line 8
    .line 9
    return-void
.end method
