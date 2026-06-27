.class public Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;
.super Ljava/lang/Object;
.source "CustomCloudImageManager.java"

# interfaces
.implements Lcom/lib/IFunSDKResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$DownItemData;,
        Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$DownItemData;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$DownItemData;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->c:I

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/lib/FunSDK;->GetId(ILcom/lib/IFunSDKResult;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->c:I

    .line 15
    .line 16
    return-void
.end method

.method private c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->e:Ljava/util/Queue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->e:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$DownItemData;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$DownItemData;->mAlarmInfo:Lcom/lib/sdk/bean/alarm/AlarmInfo;

    .line 33
    .line 34
    new-instance v3, Lcom/lib/Mps/XPMS_SEARCH_ALARMPIC_REQ;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/lib/Mps/XPMS_SEARCH_ALARMPIC_REQ;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v3, Lcom/lib/Mps/XPMS_SEARCH_ALARMPIC_REQ;->st_0_Uuid:[B

    .line 40
    .line 41
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4, v5}, Lcom/basic/G;->SetValue([BLjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iput-wide v4, v3, Lcom/lib/Mps/XPMS_SEARCH_ALARMPIC_REQ;->st_2_ID:J

    .line 55
    .line 56
    iget-object v3, v3, Lcom/lib/Mps/XPMS_SEARCH_ALARMPIC_REQ;->st_3_Res:[B

    .line 57
    .line 58
    iget v4, v0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$DownItemData;->mType:I

    .line 59
    .line 60
    int-to-byte v4, v4

    .line 61
    aput-byte v4, v3, v1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->f:Ljava/util/HashMap;

    .line 64
    .line 65
    iget v3, v0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$DownItemData;->mSeq:I

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget v4, p0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->c:I

    .line 75
    .line 76
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$DownItemData;->mPath:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getOriginJson()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget v8, v0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$DownItemData;->mWidth:I

    .line 85
    .line 86
    iget v9, v0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$DownItemData;->mHeight:I

    .line 87
    .line 88
    iget v10, v0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$DownItemData;->mSeq:I

    .line 89
    .line 90
    invoke-static/range {v4 .. v10}, Lcom/lib/Mps/MpsClient;->DownloadAlarmImage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->d:Z

    .line 95
    .line 96
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
    if-ne v3, v4, :cond_9

    .line 13
    .line 14
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    if-gez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    iget v3, v2, Lcom/lib/MsgContent;->seq:I

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$DownItemData;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v6, v1, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$DownItemData;->mListener:Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$a;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x2

    .line 42
    iget v11, v2, Lcom/lib/MsgContent;->seq:I

    .line 43
    .line 44
    invoke-interface/range {v6 .. v11}, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$a;->onDownloadResult(ZLjava/lang/String;Landroid/graphics/Bitmap;II)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    iget-object v12, v0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->h:Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$a;

    .line 50
    .line 51
    if-eqz v12, :cond_8

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    iget-object v14, v2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    iget v1, v1, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$DownItemData;->mType:I

    .line 60
    .line 61
    iget v2, v2, Lcom/lib/MsgContent;->seq:I

    .line 62
    .line 63
    move/from16 v16, v1

    .line 64
    .line 65
    move/from16 v17, v2

    .line 66
    .line 67
    invoke-interface/range {v12 .. v17}, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$a;->onDownloadResult(ZLjava/lang/String;Landroid/graphics/Bitmap;II)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x2

    .line 76
    .line 77
    iget v1, v2, Lcom/lib/MsgContent;->seq:I

    .line 78
    .line 79
    move/from16 v17, v1

    .line 80
    .line 81
    invoke-interface/range {v12 .. v17}, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$a;->onDownloadResult(ZLjava/lang/String;Landroid/graphics/Bitmap;II)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_2
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->g:Ljava/util/HashMap;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    new-instance v1, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->g:Ljava/util/HashMap;

    .line 96
    .line 97
    :cond_3
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->f:Ljava/util/HashMap;

    .line 98
    .line 99
    iget v3, v2, Lcom/lib/MsgContent;->seq:I

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$DownItemData;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget v3, v1, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$DownItemData;->mWidth:I

    .line 114
    .line 115
    if-lez v3, :cond_4

    .line 116
    .line 117
    iget-object v3, v2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3}, Lcom/utils/XUtils;->createImageThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->g:Ljava/util/HashMap;

    .line 124
    .line 125
    iget-object v6, v2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :goto_0
    move-object v10, v3

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object v3, v2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->g:Ljava/util/HashMap;

    .line 139
    .line 140
    iget-object v6, v2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :goto_1
    if-eqz v1, :cond_5

    .line 147
    .line 148
    iget-object v7, v1, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$DownItemData;->mListener:Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$a;

    .line 149
    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    iget-object v9, v2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 154
    .line 155
    iget v11, v1, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$DownItemData;->mType:I

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    invoke-interface/range {v7 .. v12}, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$a;->onDownloadResult(ZLjava/lang/String;Landroid/graphics/Bitmap;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    iget-object v7, v0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->h:Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$a;

    .line 163
    .line 164
    if-eqz v7, :cond_7

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    const/4 v8, 0x1

    .line 169
    iget-object v9, v2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 170
    .line 171
    iget v11, v1, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$DownItemData;->mType:I

    .line 172
    .line 173
    iget v12, v2, Lcom/lib/MsgContent;->seq:I

    .line 174
    .line 175
    invoke-interface/range {v7 .. v12}, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$a;->onDownloadResult(ZLjava/lang/String;Landroid/graphics/Bitmap;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const/4 v8, 0x1

    .line 180
    iget-object v9, v2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v11, 0x2

    .line 183
    iget v12, v2, Lcom/lib/MsgContent;->seq:I

    .line 184
    .line 185
    invoke-interface/range {v7 .. v12}, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$a;->onDownloadResult(ZLjava/lang/String;Landroid/graphics/Bitmap;II)V

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->f:Ljava/util/HashMap;

    .line 189
    .line 190
    iget v2, v2, Lcom/lib/MsgContent;->seq:I

    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_3
    iput-boolean v5, v0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->d:Z

    .line 200
    .line 201
    invoke-direct/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->c()V

    .line 202
    .line 203
    .line 204
    :cond_9
    return v5
.end method

.method public a(Lcom/lib/sdk/bean/alarm/AlarmInfo;IIII)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->b(Lcom/lib/sdk/bean/alarm/AlarmInfo;IIIIZ)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b(Lcom/lib/sdk/bean/alarm/AlarmInfo;IIIIZ)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->isHavePic()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v1, "_"

    .line 28
    .line 29
    if-lez p4, :cond_2

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getStartTime()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "thumb.jpg"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->getStartTime()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ".jpg"

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_0
    invoke-static {v1}, Lcom/utils/FileUtils;->isFileExist(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->g:Ljava/util/HashMap;

    .line 138
    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    new-instance p1, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->g:Ljava/util/HashMap;

    .line 147
    .line 148
    :cond_3
    if-lez p4, :cond_4

    .line 149
    .line 150
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->g:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/utils/XUtils;->createImageThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->g:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_5
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_6
    new-instance v2, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$DownItemData;

    .line 182
    .line 183
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$DownItemData;-><init>(Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, v2, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$DownItemData;->mAlarmInfo:Lcom/lib/sdk/bean/alarm/AlarmInfo;

    .line 187
    .line 188
    iput p5, v2, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$DownItemData;->mHeight:I

    .line 189
    .line 190
    iput p4, v2, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$DownItemData;->mWidth:I

    .line 191
    .line 192
    iput-object v1, v2, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$DownItemData;->mPath:Ljava/lang/String;

    .line 193
    .line 194
    iput p3, v2, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$DownItemData;->mSeq:I

    .line 195
    .line 196
    iput p2, v2, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$DownItemData;->mType:I

    .line 197
    .line 198
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->e:Ljava/util/Queue;

    .line 199
    .line 200
    if-nez p1, :cond_7

    .line 201
    .line 202
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->e:Ljava/util/Queue;

    .line 208
    .line 209
    :cond_7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->e:Ljava/util/Queue;

    .line 210
    .line 211
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_8

    .line 216
    .line 217
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->e:Ljava/util/Queue;

    .line 218
    .line 219
    invoke-interface {p1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->d:Z

    .line 223
    .line 224
    if-nez p1, :cond_9

    .line 225
    .line 226
    if-eqz p6, :cond_9

    .line 227
    .line 228
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->c()V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_2
    return-object v0
.end method

.method public d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->g:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->g:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->e:Ljava/util/Queue;

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

.method public f(Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->h:Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager$a;

    .line 2
    .line 3
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/lib/Mps/MpsClient;->StopDownloadAlarmImages(II)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->f:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/CustomCloudImageManager;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
