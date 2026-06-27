.class public Lcom/manager/cloud/CloudImageManager;
.super Ljava/lang/Object;
.source "CloudImageManager.java"

# interfaces
.implements Lcom/lib/IFunSDKResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/manager/cloud/CloudImageManager$OnCloudImageListener;,
        Lcom/manager/cloud/CloudImageManager$DownItemData;
    }
.end annotation


# instance fields
.field private mBitmapMaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mDevId:Ljava/lang/String;

.field private mDownloadQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/manager/cloud/CloudImageManager$DownItemData;",
            ">;"
        }
    .end annotation
.end field

.field private mDownloadResultMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/manager/cloud/CloudImageManager$DownItemData;",
            ">;"
        }
    .end annotation
.end field

.field private mIsDownloading:Z

.field private mListener:Lcom/manager/cloud/CloudImageManager$OnCloudImageListener;

.field private mSaveImageDir:Ljava/lang/String;

.field private mUserId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p0, Lcom/manager/cloud/CloudImageManager;->mUserId:I

    .line 2
    invoke-static {v0, p0}, Lcom/lib/FunSDK;->GetId(ILcom/lib/IFunSDKResult;)I

    move-result v0

    iput v0, p0, Lcom/manager/cloud/CloudImageManager;->mUserId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manager/cloud/CloudImageManager;->mDevId:Ljava/lang/String;

    iget p1, p0, Lcom/manager/cloud/CloudImageManager;->mUserId:I

    .line 4
    invoke-static {p1, p0}, Lcom/lib/FunSDK;->GetId(ILcom/lib/IFunSDKResult;)I

    move-result p1

    iput p1, p0, Lcom/manager/cloud/CloudImageManager;->mUserId:I

    return-void
.end method

.method private downloadImage()V
    .locals 11

    iget-object v0, p0, Lcom/manager/cloud/CloudImageManager;->mDownloadQueue:Ljava/util/Queue;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/manager/cloud/CloudImageManager;->mDownloadResultMap:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/manager/cloud/CloudImageManager;->mDownloadResultMap:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcom/manager/cloud/CloudImageManager;->mDownloadQueue:Ljava/util/Queue;

    .line 42
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/manager/cloud/CloudImageManager$DownItemData;

    .line 43
    iget-object v2, v0, Lcom/manager/cloud/CloudImageManager$DownItemData;->mAlarmInfo:Lcom/lib/sdk/bean/alarm/AlarmInfo;

    .line 44
    new-instance v3, Lcom/lib/Mps/XPMS_SEARCH_ALARMPIC_REQ;

    invoke-direct {v3}, Lcom/lib/Mps/XPMS_SEARCH_ALARMPIC_REQ;-><init>()V

    iget-object v4, v3, Lcom/lib/Mps/XPMS_SEARCH_ALARMPIC_REQ;->st_0_Uuid:[B

    iget-object v5, p0, Lcom/manager/cloud/CloudImageManager;->mDevId:Ljava/lang/String;

    .line 45
    invoke-static {v4, v5}, Lcom/basic/G;->SetValue([BLjava/lang/String;)I

    .line 46
    invoke-virtual {v2}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/lib/Mps/XPMS_SEARCH_ALARMPIC_REQ;->st_2_ID:J

    iget-object v3, v3, Lcom/lib/Mps/XPMS_SEARCH_ALARMPIC_REQ;->st_3_Res:[B

    .line 47
    iget v4, v0, Lcom/manager/cloud/CloudImageManager$DownItemData;->mType:I

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    iget-object v1, p0, Lcom/manager/cloud/CloudImageManager;->mDownloadResultMap:Ljava/util/HashMap;

    .line 48
    iget v3, v0, Lcom/manager/cloud/CloudImageManager$DownItemData;->mSeq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, p0, Lcom/manager/cloud/CloudImageManager;->mUserId:I

    iget-object v5, p0, Lcom/manager/cloud/CloudImageManager;->mDevId:Ljava/lang/String;

    .line 49
    iget-object v6, v0, Lcom/manager/cloud/CloudImageManager$DownItemData;->mPath:Ljava/lang/String;

    .line 50
    invoke-virtual {v2}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getOriginJson()Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lcom/manager/cloud/CloudImageManager$DownItemData;->mWidth:I

    iget v9, v0, Lcom/manager/cloud/CloudImageManager$DownItemData;->mHeight:I

    iget v10, v0, Lcom/manager/cloud/CloudImageManager$DownItemData;->mSeq:I

    .line 51
    invoke-static/range {v4 .. v10}, Lcom/lib/Mps/MpsClient;->DownloadAlarmImage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I

    return-void

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/manager/cloud/CloudImageManager;->mIsDownloading:Z

    return-void
.end method


# virtual methods
.method public OnFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/16 v4, 0x1774

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 17
    .line 18
    if-gez v1, :cond_3

    .line 19
    .line 20
    iget-object v1, v0, Lcom/manager/cloud/CloudImageManager;->mDownloadResultMap:Ljava/util/HashMap;

    .line 21
    .line 22
    iget v3, v2, Lcom/lib/MsgContent;->seq:I

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/manager/cloud/CloudImageManager$DownItemData;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v6, v1, Lcom/manager/cloud/CloudImageManager$DownItemData;->mListener:Lcom/manager/cloud/CloudImageManager$OnCloudImageListener;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x2

    .line 44
    iget v11, v2, Lcom/lib/MsgContent;->seq:I

    .line 45
    .line 46
    invoke-interface/range {v6 .. v11}, Lcom/manager/cloud/CloudImageManager$OnCloudImageListener;->onDownloadResult(ZLjava/lang/String;Landroid/graphics/Bitmap;II)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    iget-object v12, v0, Lcom/manager/cloud/CloudImageManager;->mListener:Lcom/manager/cloud/CloudImageManager$OnCloudImageListener;

    .line 52
    .line 53
    if-eqz v12, :cond_9

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    iget-object v14, v2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    iget v1, v1, Lcom/manager/cloud/CloudImageManager$DownItemData;->mType:I

    .line 62
    .line 63
    iget v2, v2, Lcom/lib/MsgContent;->seq:I

    .line 64
    .line 65
    move/from16 v16, v1

    .line 66
    .line 67
    move/from16 v17, v2

    .line 68
    .line 69
    invoke-interface/range {v12 .. v17}, Lcom/manager/cloud/CloudImageManager$OnCloudImageListener;->onDownloadResult(ZLjava/lang/String;Landroid/graphics/Bitmap;II)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x2

    .line 78
    .line 79
    iget v1, v2, Lcom/lib/MsgContent;->seq:I

    .line 80
    .line 81
    move/from16 v17, v1

    .line 82
    .line 83
    invoke-interface/range {v12 .. v17}, Lcom/manager/cloud/CloudImageManager$OnCloudImageListener;->onDownloadResult(ZLjava/lang/String;Landroid/graphics/Bitmap;II)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    iget-object v1, v0, Lcom/manager/cloud/CloudImageManager;->mBitmapMaps:Ljava/util/HashMap;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    new-instance v1, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Lcom/manager/cloud/CloudImageManager;->mBitmapMaps:Ljava/util/HashMap;

    .line 98
    .line 99
    :cond_4
    iget-object v1, v0, Lcom/manager/cloud/CloudImageManager;->mDownloadResultMap:Ljava/util/HashMap;

    .line 100
    .line 101
    iget v3, v2, Lcom/lib/MsgContent;->seq:I

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/manager/cloud/CloudImageManager$DownItemData;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget v3, v1, Lcom/manager/cloud/CloudImageManager$DownItemData;->mWidth:I

    .line 116
    .line 117
    if-lez v3, :cond_5

    .line 118
    .line 119
    iget-object v3, v2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v3}, Lcom/utils/XUtils;->createImageThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, v0, Lcom/manager/cloud/CloudImageManager;->mBitmapMaps:Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v6, v2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :goto_0
    move-object v10, v3

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object v3, v2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, v0, Lcom/manager/cloud/CloudImageManager;->mBitmapMaps:Ljava/util/HashMap;

    .line 141
    .line 142
    iget-object v6, v2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :goto_1
    if-eqz v1, :cond_6

    .line 149
    .line 150
    iget-object v7, v1, Lcom/manager/cloud/CloudImageManager$DownItemData;->mListener:Lcom/manager/cloud/CloudImageManager$OnCloudImageListener;

    .line 151
    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    const/4 v8, 0x1

    .line 155
    iget-object v9, v2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 156
    .line 157
    iget v11, v1, Lcom/manager/cloud/CloudImageManager$DownItemData;->mType:I

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    invoke-interface/range {v7 .. v12}, Lcom/manager/cloud/CloudImageManager$OnCloudImageListener;->onDownloadResult(ZLjava/lang/String;Landroid/graphics/Bitmap;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    iget-object v7, v0, Lcom/manager/cloud/CloudImageManager;->mListener:Lcom/manager/cloud/CloudImageManager$OnCloudImageListener;

    .line 165
    .line 166
    if-eqz v7, :cond_8

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    const/4 v8, 0x1

    .line 171
    iget-object v9, v2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 172
    .line 173
    iget v11, v1, Lcom/manager/cloud/CloudImageManager$DownItemData;->mType:I

    .line 174
    .line 175
    iget v12, v2, Lcom/lib/MsgContent;->seq:I

    .line 176
    .line 177
    invoke-interface/range {v7 .. v12}, Lcom/manager/cloud/CloudImageManager$OnCloudImageListener;->onDownloadResult(ZLjava/lang/String;Landroid/graphics/Bitmap;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    const/4 v8, 0x1

    .line 182
    iget-object v9, v2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v11, 0x2

    .line 185
    iget v12, v2, Lcom/lib/MsgContent;->seq:I

    .line 186
    .line 187
    invoke-interface/range {v7 .. v12}, Lcom/manager/cloud/CloudImageManager$OnCloudImageListener;->onDownloadResult(ZLjava/lang/String;Landroid/graphics/Bitmap;II)V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_2
    iget-object v1, v0, Lcom/manager/cloud/CloudImageManager;->mDownloadResultMap:Ljava/util/HashMap;

    .line 191
    .line 192
    iget v2, v2, Lcom/lib/MsgContent;->seq:I

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_3
    iput-boolean v5, v0, Lcom/manager/cloud/CloudImageManager;->mIsDownloading:Z

    .line 202
    .line 203
    invoke-direct/range {p0 .. p0}, Lcom/manager/cloud/CloudImageManager;->downloadImage()V

    .line 204
    .line 205
    .line 206
    :goto_4
    return v5
.end method

.method public downloadImage(Lcom/lib/sdk/bean/alarm/AlarmInfo;IIII)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/manager/cloud/CloudImageManager;->downloadImage(Lcom/lib/sdk/bean/alarm/AlarmInfo;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public downloadImage(Lcom/lib/sdk/bean/alarm/AlarmInfo;IIIIZ)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->isHavePic()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3
    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/manager/cloud/CloudImageManager;->mSaveImageDir:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "_"

    if-lez p4, :cond_2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/manager/cloud/CloudImageManager;->mSaveImageDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/manager/cloud/CloudImageManager;->mDevId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getStartTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "thumb.jpg"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/manager/cloud/CloudImageManager;->mSaveImageDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/manager/cloud/CloudImageManager;->mDevId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getStartTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    invoke-static {v1}, Lcom/utils/FileUtils;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/manager/cloud/CloudImageManager;->mBitmapMaps:Ljava/util/HashMap;

    if-nez p1, :cond_3

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/manager/cloud/CloudImageManager;->mBitmapMaps:Ljava/util/HashMap;

    :cond_3
    if-lez p4, :cond_4

    iget-object p1, p0, Lcom/manager/cloud/CloudImageManager;->mBitmapMaps:Ljava/util/HashMap;

    .line 11
    invoke-static {v1}, Lcom/utils/XUtils;->createImageThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/manager/cloud/CloudImageManager;->mBitmapMaps:Ljava/util/HashMap;

    .line 12
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_1
    invoke-virtual {p0, v1}, Lcom/manager/cloud/CloudImageManager;->getPicBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    invoke-virtual {p0, v1}, Lcom/manager/cloud/CloudImageManager;->getPicBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v2

    .line 15
    :cond_6
    new-instance v2, Lcom/manager/cloud/CloudImageManager$DownItemData;

    invoke-direct {v2, p0}, Lcom/manager/cloud/CloudImageManager$DownItemData;-><init>(Lcom/manager/cloud/CloudImageManager;)V

    iput-object p1, v2, Lcom/manager/cloud/CloudImageManager$DownItemData;->mAlarmInfo:Lcom/lib/sdk/bean/alarm/AlarmInfo;

    iput p5, v2, Lcom/manager/cloud/CloudImageManager$DownItemData;->mHeight:I

    iput p4, v2, Lcom/manager/cloud/CloudImageManager$DownItemData;->mWidth:I

    iput-object v1, v2, Lcom/manager/cloud/CloudImageManager$DownItemData;->mPath:Ljava/lang/String;

    iput p3, v2, Lcom/manager/cloud/CloudImageManager$DownItemData;->mSeq:I

    iput p2, v2, Lcom/manager/cloud/CloudImageManager$DownItemData;->mType:I

    iget-object p1, p0, Lcom/manager/cloud/CloudImageManager;->mDownloadQueue:Ljava/util/Queue;

    if-nez p1, :cond_7

    .line 16
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lcom/manager/cloud/CloudImageManager;->mDownloadQueue:Ljava/util/Queue;

    :cond_7
    iget-object p1, p0, Lcom/manager/cloud/CloudImageManager;->mDownloadQueue:Ljava/util/Queue;

    .line 17
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/manager/cloud/CloudImageManager;->mDownloadQueue:Ljava/util/Queue;

    .line 18
    invoke-interface {p1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean p1, p0, Lcom/manager/cloud/CloudImageManager;->mIsDownloading:Z

    if-nez p1, :cond_9

    if-eqz p6, :cond_9

    .line 19
    invoke-direct {p0}, Lcom/manager/cloud/CloudImageManager;->downloadImage()V

    :cond_9
    :goto_2
    return-object v0
.end method

.method public downloadImage(Lcom/lib/sdk/bean/alarm/AlarmInfo;IIILcom/manager/cloud/CloudImageManager$OnCloudImageListener;)V
    .locals 7

    if-eqz p1, :cond_d

    .line 20
    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->isHavePic()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 21
    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "_"

    if-lez p3, :cond_1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/manager/cloud/CloudImageManager;->mSaveImageDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/manager/cloud/CloudImageManager;->mDevId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "thumb.jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/manager/cloud/CloudImageManager;->mSaveImageDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/manager/cloud/CloudImageManager;->mDevId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 26
    :goto_1
    invoke-static {v3}, Lcom/utils/FileUtils;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/manager/cloud/CloudImageManager;->mBitmapMaps:Ljava/util/HashMap;

    if-nez p1, :cond_2

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/manager/cloud/CloudImageManager;->mBitmapMaps:Ljava/util/HashMap;

    :cond_2
    if-lez p3, :cond_3

    .line 28
    invoke-static {v3}, Lcom/utils/XUtils;->createImageThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_2
    move-object v4, p1

    goto :goto_3

    .line 29
    :cond_3
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :goto_3
    iget-object p1, p0, Lcom/manager/cloud/CloudImageManager;->mBitmapMaps:Ljava/util/HashMap;

    .line 30
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_4

    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object v1, p5

    move v5, p2

    .line 31
    invoke-interface/range {v1 .. v6}, Lcom/manager/cloud/CloudImageManager$OnCloudImageListener;->onDownloadResult(ZLjava/lang/String;Landroid/graphics/Bitmap;II)V

    :cond_4
    return-void

    .line 32
    :cond_5
    invoke-virtual {p0, v3}, Lcom/manager/cloud/CloudImageManager;->getPicBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_7

    if-eqz p5, :cond_6

    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object v1, p5

    move v5, p2

    .line 33
    invoke-interface/range {v1 .. v6}, Lcom/manager/cloud/CloudImageManager$OnCloudImageListener;->onDownloadResult(ZLjava/lang/String;Landroid/graphics/Bitmap;II)V

    :cond_6
    return-void

    .line 34
    :cond_7
    new-instance v0, Lcom/manager/cloud/CloudImageManager$DownItemData;

    invoke-direct {v0, p0}, Lcom/manager/cloud/CloudImageManager$DownItemData;-><init>(Lcom/manager/cloud/CloudImageManager;)V

    iput-object p1, v0, Lcom/manager/cloud/CloudImageManager$DownItemData;->mAlarmInfo:Lcom/lib/sdk/bean/alarm/AlarmInfo;

    const/4 p1, 0x0

    if-gtz p4, :cond_8

    move p4, p1

    :cond_8
    iput p4, v0, Lcom/manager/cloud/CloudImageManager$DownItemData;->mHeight:I

    if-gtz p3, :cond_9

    move p3, p1

    :cond_9
    iput p3, v0, Lcom/manager/cloud/CloudImageManager$DownItemData;->mWidth:I

    iput-object v3, v0, Lcom/manager/cloud/CloudImageManager$DownItemData;->mPath:Ljava/lang/String;

    iput p2, v0, Lcom/manager/cloud/CloudImageManager$DownItemData;->mType:I

    const/4 p1, -0x1

    iput p1, v0, Lcom/manager/cloud/CloudImageManager$DownItemData;->mSeq:I

    iput-object p5, v0, Lcom/manager/cloud/CloudImageManager$DownItemData;->mListener:Lcom/manager/cloud/CloudImageManager$OnCloudImageListener;

    iget-object p1, p0, Lcom/manager/cloud/CloudImageManager;->mDownloadQueue:Ljava/util/Queue;

    if-nez p1, :cond_a

    .line 35
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lcom/manager/cloud/CloudImageManager;->mDownloadQueue:Ljava/util/Queue;

    :cond_a
    iget-object p1, p0, Lcom/manager/cloud/CloudImageManager;->mDownloadQueue:Ljava/util/Queue;

    .line 36
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/manager/cloud/CloudImageManager;->mDownloadQueue:Ljava/util/Queue;

    .line 37
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-boolean p1, p0, Lcom/manager/cloud/CloudImageManager;->mIsDownloading:Z

    if-nez p1, :cond_c

    .line 38
    invoke-direct {p0}, Lcom/manager/cloud/CloudImageManager;->downloadImage()V

    :cond_c
    return-void

    :cond_d
    :goto_4
    if-eqz p5, :cond_e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p5

    move v4, p2

    .line 39
    invoke-interface/range {v0 .. v5}, Lcom/manager/cloud/CloudImageManager$OnCloudImageListener;->onDownloadResult(ZLjava/lang/String;Landroid/graphics/Bitmap;II)V

    :cond_e
    return-void
.end method

.method public getPicBitmap(Lcom/lib/sdk/bean/alarm/AlarmInfo;Z)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "_"

    if-eqz p2, :cond_1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/manager/cloud/CloudImageManager;->mSaveImageDir:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/manager/cloud/CloudImageManager;->mDevId:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getStartTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "thumb.jpg"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/manager/cloud/CloudImageManager;->mSaveImageDir:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/manager/cloud/CloudImageManager;->mDevId:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getStartTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/manager/cloud/CloudImageManager;->mBitmapMaps:Ljava/util/HashMap;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/manager/cloud/CloudImageManager;->mBitmapMaps:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public getPicBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/manager/cloud/CloudImageManager;->mBitmapMaps:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/manager/cloud/CloudImageManager;->mBitmapMaps:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/cloud/CloudImageManager;->mBitmapMaps:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/manager/cloud/CloudImageManager;->mBitmapMaps:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/manager/cloud/CloudImageManager;->mDownloadQueue:Ljava/util/Queue;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public setDevId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/cloud/CloudImageManager;->mDevId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOnCloudImageListener(Lcom/manager/cloud/CloudImageManager$OnCloudImageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/cloud/CloudImageManager;->mListener:Lcom/manager/cloud/CloudImageManager$OnCloudImageListener;

    .line 2
    .line 3
    return-void
.end method
