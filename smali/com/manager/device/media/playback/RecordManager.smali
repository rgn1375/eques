.class public abstract Lcom/manager/device/media/playback/RecordManager;
.super Lcom/manager/device/media/MediaManager;
.source "RecordManager.java"

# interfaces
.implements Lcom/manager/device/media/playback/RecordManagerInterface;
.implements Lcom/lib/IFunSDKResult;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/manager/device/media/MediaManager<",
        "Lcom/manager/device/media/attribute/RecrodPlayerAttribute;",
        "Lcom/manager/device/media/MediaManager$OnRecordManagerListener;",
        ">;",
        "Lcom/manager/device/media/playback/RecordManagerInterface;",
        "Lcom/lib/IFunSDKResult;"
    }
.end annotation


# instance fields
.field private devDataCenter:Lcom/manager/db/DevDataCenter;

.field protected isSearching:Z

.field protected isThumb:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/manager/device/media/attribute/RecrodPlayerAttribute;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/manager/device/media/MediaManager;-><init>(Landroid/view/ViewGroup;Lcom/manager/device/media/attribute/PlayerAttribute;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/manager/device/media/playback/RecordManager;->isThumb:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/manager/device/media/playback/RecordManager;->isSearching:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/manager/device/media/playback/RecordManager;->devDataCenter:Lcom/manager/db/DevDataCenter;

    .line 14
    .line 15
    return-void
.end method

.method private playCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->getPlayHandle()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 14
    .line 15
    check-cast v0, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->getPlayHandle()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/lib/FunSDK;->MediaStop(I)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 25
    .line 26
    check-cast v0, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/manager/device/media/attribute/PlayerAttribute;->setPlayHandle(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 33
    .line 34
    check-cast v0, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/manager/device/media/attribute/PlayerAttribute;->setRecord(Z)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/manager/device/media/MediaManager;->setPlayState(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private showRecordType(IB)I
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    shr-int/lit8 v0, p2, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    and-int/lit8 v3, p2, 0xf

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v3, v1

    .line 17
    :goto_1
    and-int/lit8 p2, p2, 0xf

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move p2, v2

    .line 24
    :goto_2
    if-eqz p2, :cond_3

    .line 25
    .line 26
    if-ne v3, v1, :cond_3

    .line 27
    .line 28
    move v4, p1

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move v4, v2

    .line 31
    :goto_3
    iget-object v5, p0, Lcom/manager/device/media/playback/RecordManager;->devDataCenter:Lcom/manager/db/DevDataCenter;

    .line 32
    .line 33
    invoke-virtual {v5, p1, p2}, Lcom/manager/db/DevDataCenter;->setHasRecordFile(IZ)V

    .line 34
    .line 35
    .line 36
    add-int/2addr p1, v1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    move v2, v1

    .line 40
    :cond_4
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-ne v3, v1, :cond_5

    .line 43
    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    move v4, p1

    .line 47
    :cond_5
    iget-object p2, p0, Lcom/manager/device/media/playback/RecordManager;->devDataCenter:Lcom/manager/db/DevDataCenter;

    .line 48
    .line 49
    invoke-virtual {p2, p1, v2}, Lcom/manager/db/DevDataCenter;->setHasRecordFile(IZ)V

    .line 50
    .line 51
    .line 52
    if-lez v3, :cond_6

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_6
    const/4 v4, -0x1

    .line 56
    :goto_4
    return v4
.end method


# virtual methods
.method public OnFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)I
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x13ee

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x140b

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/16 v1, 0x157d

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x1585

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x1587

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x1838

    .line 26
    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/16 v1, 0x183b

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/manager/device/media/playback/RecordManager;->playCompleted()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 41
    .line 42
    if-gez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 45
    .line 46
    check-cast v0, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->getPlayHandle()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->mediaManagerLs:Lcom/manager/device/media/MediaManager$OnMediaManagerListener;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast v0, Lcom/manager/device/media/MediaManager$OnRecordManagerListener;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 61
    .line 62
    iget v2, p1, Landroid/os/Message;->what:I

    .line 63
    .line 64
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 65
    .line 66
    invoke-interface {v0, v1, v2, v3}, Lcom/manager/device/media/MediaManager$OnMediaManagerListener;->onFailed(Lcom/manager/device/media/attribute/PlayerAttribute;II)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/manager/device/media/MediaManager;->stopPlay()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 75
    .line 76
    check-cast v0, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->getPlayState()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v2, :cond_b

    .line 83
    .line 84
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 85
    .line 86
    check-cast v0, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->getPlayHandle()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0, v3, v3}, Lcom/lib/FunSDK;->MediaPause(III)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lcom/manager/device/media/MediaManager;->setPlayState(I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    if-gez v1, :cond_5

    .line 104
    .line 105
    iget-object v2, p0, Lcom/manager/device/media/MediaManager;->mediaManagerLs:Lcom/manager/device/media/MediaManager$OnMediaManagerListener;

    .line 106
    .line 107
    if-eqz v2, :cond_b

    .line 108
    .line 109
    check-cast v2, Lcom/manager/device/media/MediaManager$OnRecordManagerListener;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 112
    .line 113
    invoke-interface {v2, v3, v0, v1}, Lcom/manager/device/media/MediaManager$OnMediaManagerListener;->onFailed(Lcom/manager/device/media/attribute/PlayerAttribute;II)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->mediaManagerLs:Lcom/manager/device/media/MediaManager$OnMediaManagerListener;

    .line 117
    .line 118
    check-cast v0, Lcom/manager/device/media/MediaManager$OnRecordManagerListener;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 121
    .line 122
    invoke-interface {v0, v1, v4}, Lcom/manager/device/media/MediaManager$OnRecordManagerListener;->searchResult(Lcom/manager/device/media/attribute/PlayerAttribute;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_5
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 128
    .line 129
    iget-object v1, p2, Lcom/lib/MsgContent;->pData:[B

    .line 130
    .line 131
    iget-object v5, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1, v5, v2}, Lcom/manager/device/media/playback/RecordManager;->getRecordTimes(I[BLjava/lang/String;I)[B

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    const/16 v1, 0x90

    .line 140
    .line 141
    new-array v1, v1, [[C

    .line 142
    .line 143
    move v5, v3

    .line 144
    move v6, v5

    .line 145
    :goto_0
    array-length v7, v0

    .line 146
    if-ge v5, v7, :cond_6

    .line 147
    .line 148
    const/4 v7, 0x5

    .line 149
    new-array v7, v7, [C

    .line 150
    .line 151
    aget-byte v8, v0, v5

    .line 152
    .line 153
    int-to-char v8, v8

    .line 154
    aput-char v8, v7, v3

    .line 155
    .line 156
    add-int/lit8 v8, v5, 0x1

    .line 157
    .line 158
    aget-byte v8, v0, v8

    .line 159
    .line 160
    int-to-char v8, v8

    .line 161
    aput-char v8, v7, v2

    .line 162
    .line 163
    add-int/lit8 v8, v5, 0x2

    .line 164
    .line 165
    aget-byte v8, v0, v8

    .line 166
    .line 167
    int-to-char v8, v8

    .line 168
    const/4 v9, 0x2

    .line 169
    aput-char v8, v7, v9

    .line 170
    .line 171
    add-int/lit8 v8, v5, 0x3

    .line 172
    .line 173
    aget-byte v8, v0, v8

    .line 174
    .line 175
    int-to-char v8, v8

    .line 176
    const/4 v9, 0x3

    .line 177
    aput-char v8, v7, v9

    .line 178
    .line 179
    add-int/lit8 v8, v5, 0x4

    .line 180
    .line 181
    aget-byte v8, v0, v8

    .line 182
    .line 183
    int-to-char v8, v8

    .line 184
    const/4 v9, 0x4

    .line 185
    aput-char v8, v7, v9

    .line 186
    .line 187
    aput-object v7, v1, v6

    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x5

    .line 190
    .line 191
    add-int/2addr v6, v2

    .line 192
    goto :goto_0

    .line 193
    :cond_6
    move v5, v3

    .line 194
    :goto_1
    array-length v6, v0

    .line 195
    if-ge v3, v6, :cond_8

    .line 196
    .line 197
    aget-byte v6, v0, v3

    .line 198
    .line 199
    invoke-direct {p0, v3, v6}, Lcom/manager/device/media/playback/RecordManager;->showRecordType(IB)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v5, :cond_7

    .line 204
    .line 205
    if-ltz v6, :cond_7

    .line 206
    .line 207
    move v5, v2

    .line 208
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->mediaManagerLs:Lcom/manager/device/media/MediaManager$OnMediaManagerListener;

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    check-cast v0, Lcom/manager/device/media/MediaManager$OnRecordManagerListener;

    .line 216
    .line 217
    iget-object v2, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 218
    .line 219
    if-eqz v5, :cond_9

    .line 220
    .line 221
    move-object v4, v1

    .line 222
    :cond_9
    invoke-interface {v0, v2, v4}, Lcom/manager/device/media/MediaManager$OnRecordManagerListener;->searchResult(Lcom/manager/device/media/attribute/PlayerAttribute;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->mediaManagerLs:Lcom/manager/device/media/MediaManager$OnMediaManagerListener;

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    check-cast v0, Lcom/manager/device/media/MediaManager$OnRecordManagerListener;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 233
    .line 234
    invoke-interface {v0, v1, v4}, Lcom/manager/device/media/MediaManager$OnRecordManagerListener;->searchResult(Lcom/manager/device/media/attribute/PlayerAttribute;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/manager/device/media/MediaManager;->OnFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    return p1
.end method

.method public abstract getRecordTimes(I[BLjava/lang/String;I)[B
.end method

.method public stopDevSearchPic()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/manager/device/media/playback/RecordManager;->isThumb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/manager/device/media/MediaManager;->userId:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/manager/device/media/MediaManager;->getDevId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lcom/lib/FunSDK;->StopDevSearchPic(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public stopSearchFile()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/media/playback/RecordManager;->stopDevSearchPic()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
