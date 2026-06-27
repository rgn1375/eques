.class public Lcom/manager/device/media/TalkManager;
.super Lcom/manager/device/media/audio/XMAudioManager;
.source "TalkManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/manager/device/media/TalkManager$OnTalkButtonListener;
    }
.end annotation


# static fields
.field public static final CLOSE_UPLOAD_VOICE_DATA:I = -0x1

.field public static final DELAY_SEND:I = 0x6a

.field private static final FULL_DUPLEX:I = 0x2

.field private static final HALF_DUPLEX:I = 0x1

.field public static final OPEN_UPLOAD_VOICE_DATA:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TalkManager"


# instance fields
.field private canSendTalkDataToDevice:Z

.field public hTalkHandle:I

.field private mDevId:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mMsgId:I

.field private mTalkBackMode:I

.field private mTalkBtnLs:Lcom/manager/device/media/TalkManager$OnTalkButtonListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/manager/device/media/TalkManager$OnTalkButtonListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/manager/device/media/audio/XMAudioManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/manager/device/media/TalkManager;->hTalkHandle:I

    .line 6
    .line 7
    const v1, 0xff00ff

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lcom/manager/device/media/TalkManager;->mMsgId:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput v2, p0, Lcom/manager/device/media/TalkManager;->mTalkBackMode:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/manager/device/media/TalkManager;->canSendTalkDataToDevice:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/manager/device/media/audio/XMAudioManager;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/manager/device/media/TalkManager;->mDevId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/manager/device/media/TalkManager;->mTalkBtnLs:Lcom/manager/device/media/TalkManager$OnTalkButtonListener;

    .line 22
    .line 23
    invoke-static {v1, p0}, Lcom/lib/FunSDK;->GetId(ILcom/lib/IFunSDKResult;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/manager/device/media/TalkManager;->mMsgId:I

    .line 28
    .line 29
    new-instance p1, Lcom/manager/device/media/TalkManager$1;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/manager/device/media/TalkManager$1;-><init>(Lcom/manager/device/media/TalkManager;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/manager/device/media/TalkManager;->mHandler:Landroid/os/Handler;

    .line 35
    .line 36
    return-void
.end method

.method static synthetic access$000(Lcom/manager/device/media/TalkManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/manager/device/media/TalkManager;->deviceStopUploadData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createTalkHandle()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/manager/device/media/TalkManager;->hTalkHandle:I

    .line 2
    .line 3
    const-string v1, "TalkManager"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/manager/device/media/TalkManager;->mMsgId:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/manager/device/media/TalkManager;->mDevId:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v3, v3}, Lcom/lib/FunSDK;->DevStarTalk(ILjava/lang/String;III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/manager/device/media/TalkManager;->hTalkHandle:I

    .line 17
    .line 18
    const-string/jumbo v0, "\u521b\u5efahTalkHandle"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "hTalkHandle \u5df2\u7ecf\u521b\u5efa\u8fc7"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private deviceStopUploadData()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/manager/device/media/TalkManager;->hTalkHandle:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lib/sdk/bean/OPTalkBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/lib/sdk/bean/OPTalkBean;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "PauseUpload"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/lib/sdk/bean/OPTalkBean;->Action:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p0, Lcom/manager/device/media/TalkManager;->mMsgId:I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/manager/device/media/TalkManager;->mDevId:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v4, 0x596

    .line 19
    .line 20
    const-string v5, "OPTalk"

    .line 21
    .line 22
    const/4 v6, -0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v8, "OPTalk"

    .line 25
    .line 26
    const-string v9, "0x1"

    .line 27
    .line 28
    invoke-static {v8, v9, v0}, Lcom/lib/sdk/bean/HandleConfigData;->getSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, -0x1

    .line 37
    const/16 v10, 0x1001

    .line 38
    .line 39
    invoke-static/range {v2 .. v10}, Lcom/lib/FunSDK;->DevCmdGeneral(ILjava/lang/String;ILjava/lang/String;II[BII)I

    .line 40
    .line 41
    .line 42
    const-string v0, "TalkManager"

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private makeDeviceUploadData()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/manager/device/media/TalkManager;->hTalkHandle:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lib/sdk/bean/OPTalkBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/lib/sdk/bean/OPTalkBean;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "ResumeUpload"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/lib/sdk/bean/OPTalkBean;->Action:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p0, Lcom/manager/device/media/TalkManager;->mMsgId:I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/manager/device/media/TalkManager;->mDevId:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v4, 0x596

    .line 19
    .line 20
    const-string v5, "OPTalk"

    .line 21
    .line 22
    const/4 v6, -0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v8, "OPTalk"

    .line 25
    .line 26
    const-string v9, "0x1"

    .line 27
    .line 28
    invoke-static {v8, v9, v0}, Lcom/lib/sdk/bean/HandleConfigData;->getSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, -0x1

    .line 37
    const/16 v10, 0x100

    .line 38
    .line 39
    invoke-static/range {v2 .. v10}, Lcom/lib/FunSDK;->DevCmdGeneral(ILjava/lang/String;ILjava/lang/String;II[BII)I

    .line 40
    .line 41
    .line 42
    const-string v0, "TalkManager"

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public OnFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)I
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "arg1:  "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "    ex.str   :"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "TalkManager"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget v0, p1, Landroid/os/Message;->what:I

    .line 40
    .line 41
    const/16 v2, 0x13f7

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    const/16 v4, 0x64

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eq v0, v2, :cond_6

    .line 50
    .line 51
    const/16 v2, 0x13f9

    .line 52
    .line 53
    if-eq v0, v2, :cond_4

    .line 54
    .line 55
    const/16 v2, 0x140b

    .line 56
    .line 57
    if-eq v0, v2, :cond_0

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 62
    .line 63
    const/16 v2, 0x1001

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    if-ltz v0, :cond_2

    .line 68
    .line 69
    iget p2, p2, Lcom/lib/MsgContent;->seq:I

    .line 70
    .line 71
    if-ne p2, v8, :cond_1

    .line 72
    .line 73
    const-string/jumbo p2, "\u8bbe\u5907\u8bed\u97f3\u6570\u636e\u6253\u5f00\u4e0a\u4f20\u6210\u529f"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/manager/device/media/TalkManager;->mTalkBtnLs:Lcom/manager/device/media/TalkManager$OnTalkButtonListener;

    .line 80
    .line 81
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 82
    .line 83
    invoke-interface {p2, v6, p1}, Lcom/manager/device/media/TalkManager$OnTalkButtonListener;->onVoiceOperateResult(II)V

    .line 84
    .line 85
    .line 86
    iget p1, p0, Lcom/manager/device/media/TalkManager;->hTalkHandle:I

    .line 87
    .line 88
    invoke-static {p1, v4, v7}, Lcom/lib/FunSDK;->MediaSetSound(III)I

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_1
    if-ne p2, v2, :cond_a

    .line 94
    .line 95
    const-string/jumbo p2, "\u8bbe\u5907\u8bed\u97f3\u6570\u636e\u5173\u95ed\u4e0a\u4f20\u6210\u529f"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/manager/device/media/TalkManager;->mTalkBtnLs:Lcom/manager/device/media/TalkManager$OnTalkButtonListener;

    .line 102
    .line 103
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 104
    .line 105
    invoke-interface {p2, v3, p1}, Lcom/manager/device/media/TalkManager$OnTalkButtonListener;->onVoiceOperateResult(II)V

    .line 106
    .line 107
    .line 108
    iget p1, p0, Lcom/manager/device/media/TalkManager;->mTalkBackMode:I

    .line 109
    .line 110
    if-ne p1, v5, :cond_a

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/manager/device/media/TalkManager;->sendStopTalkCommand()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_2
    iget p2, p2, Lcom/lib/MsgContent;->seq:I

    .line 118
    .line 119
    if-ne p2, v8, :cond_3

    .line 120
    .line 121
    const-string/jumbo p2, "\u8bbe\u5907\u8bed\u97f3\u6570\u636e\u6253\u5f00\u4e0a\u4f20\u5931\u8d25"

    .line 122
    .line 123
    .line 124
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/manager/device/media/TalkManager;->mTalkBtnLs:Lcom/manager/device/media/TalkManager$OnTalkButtonListener;

    .line 128
    .line 129
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 130
    .line 131
    invoke-interface {p2, v6, p1}, Lcom/manager/device/media/TalkManager$OnTalkButtonListener;->onVoiceOperateResult(II)V

    .line 132
    .line 133
    .line 134
    iget p1, p0, Lcom/manager/device/media/TalkManager;->hTalkHandle:I

    .line 135
    .line 136
    invoke-static {p1, v4, v7}, Lcom/lib/FunSDK;->MediaSetSound(III)I

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_3
    if-ne p2, v2, :cond_a

    .line 142
    .line 143
    const-string/jumbo p2, "\u8bbe\u5907\u8bed\u97f3\u6570\u636e\u5173\u95ed\u4e0a\u4f20\u5931\u8d25"

    .line 144
    .line 145
    .line 146
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/manager/device/media/TalkManager;->mTalkBtnLs:Lcom/manager/device/media/TalkManager$OnTalkButtonListener;

    .line 150
    .line 151
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 152
    .line 153
    invoke-interface {p2, v3, p1}, Lcom/manager/device/media/TalkManager$OnTalkButtonListener;->onVoiceOperateResult(II)V

    .line 154
    .line 155
    .line 156
    iget p1, p0, Lcom/manager/device/media/TalkManager;->mTalkBackMode:I

    .line 157
    .line 158
    if-ne p1, v5, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/manager/device/media/TalkManager;->sendStopTalkCommand()V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 165
    .line 166
    if-ltz p1, :cond_5

    .line 167
    .line 168
    iget-object p2, p0, Lcom/manager/device/media/TalkManager;->mTalkBtnLs:Lcom/manager/device/media/TalkManager$OnTalkButtonListener;

    .line 169
    .line 170
    invoke-interface {p2, p1}, Lcom/manager/device/media/TalkManager$OnTalkButtonListener;->onCloseTalkResult(I)V

    .line 171
    .line 172
    .line 173
    const-string/jumbo p1, "\u5173\u95ed\u5bf9\u8bb2\u6210\u529f"

    .line 174
    .line 175
    .line 176
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    iget-object p2, p0, Lcom/manager/device/media/TalkManager;->mTalkBtnLs:Lcom/manager/device/media/TalkManager$OnTalkButtonListener;

    .line 181
    .line 182
    invoke-interface {p2, p1}, Lcom/manager/device/media/TalkManager$OnTalkButtonListener;->onCloseTalkResult(I)V

    .line 183
    .line 184
    .line 185
    const-string/jumbo p1, "\u5173\u95ed\u5bf9\u8bb2\u5931\u8d25"

    .line 186
    .line 187
    .line 188
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v0, "DEV_START_TALK arg1:  "

    .line 198
    .line 199
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    iget p2, p1, Landroid/os/Message;->arg1:I

    .line 219
    .line 220
    if-gez p2, :cond_8

    .line 221
    .line 222
    iput-boolean v7, p0, Lcom/manager/device/media/TalkManager;->canSendTalkDataToDevice:Z

    .line 223
    .line 224
    iget p1, p0, Lcom/manager/device/media/TalkManager;->mTalkBackMode:I

    .line 225
    .line 226
    if-ne p1, v5, :cond_7

    .line 227
    .line 228
    iget-object p1, p0, Lcom/manager/device/media/TalkManager;->mTalkBtnLs:Lcom/manager/device/media/TalkManager$OnTalkButtonListener;

    .line 229
    .line 230
    invoke-interface {p1, p2}, Lcom/manager/device/media/TalkManager$OnTalkButtonListener;->onCreateLinkResult(I)V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual {p0}, Lcom/manager/device/media/audio/XMAudioManager;->stopTalkThread()V

    .line 234
    .line 235
    .line 236
    iput v7, p0, Lcom/manager/device/media/TalkManager;->hTalkHandle:I

    .line 237
    .line 238
    return v7

    .line 239
    :cond_8
    iput-boolean v6, p0, Lcom/manager/device/media/TalkManager;->canSendTalkDataToDevice:Z

    .line 240
    .line 241
    iget p2, p0, Lcom/manager/device/media/TalkManager;->mTalkBackMode:I

    .line 242
    .line 243
    if-ne p2, v5, :cond_9

    .line 244
    .line 245
    iput-boolean v6, p0, Lcom/manager/device/media/TalkManager;->canSendTalkDataToDevice:Z

    .line 246
    .line 247
    iget p2, p0, Lcom/manager/device/media/TalkManager;->hTalkHandle:I

    .line 248
    .line 249
    invoke-static {p2, v4, v7}, Lcom/lib/FunSDK;->MediaSetSound(III)I

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Lcom/manager/device/media/TalkManager;->mTalkBtnLs:Lcom/manager/device/media/TalkManager$OnTalkButtonListener;

    .line 253
    .line 254
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 255
    .line 256
    invoke-interface {p2, p1}, Lcom/manager/device/media/TalkManager$OnTalkButtonListener;->onCreateLinkResult(I)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/manager/device/media/TalkManager;->mTalkBtnLs:Lcom/manager/device/media/TalkManager$OnTalkButtonListener;

    .line 260
    .line 261
    invoke-interface {p1, v6, v3}, Lcom/manager/device/media/TalkManager$OnTalkButtonListener;->onVoiceOperateResult(II)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_9
    if-ne p2, v6, :cond_a

    .line 266
    .line 267
    invoke-direct {p0}, Lcom/manager/device/media/TalkManager;->deviceStopUploadData()V

    .line 268
    .line 269
    .line 270
    :cond_a
    :goto_0
    return v7
.end method

.method public doubleDirectionSound(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/manager/device/media/TalkManager;->hTalkHandle:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lcom/lib/FunSDK;->MediaSetSound(III)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public isTalking()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/device/media/TalkManager;->hTalkHandle:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public sendAudioToDev([BI)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/manager/device/media/TalkManager;->canSendTalkDataToDevice:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/manager/device/media/TalkManager;->mDevId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/lib/FunSDK;->DevSendTalkData(Ljava/lang/String;[BI)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public sendStopTalkCommand()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/manager/device/media/TalkManager;->hTalkHandle:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "TalkManager"

    .line 6
    .line 7
    const-string v1, "sendStopTalkCommand"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/manager/device/media/TalkManager;->hTalkHandle:I

    .line 13
    .line 14
    invoke-static {v0}, Lcom/lib/FunSDK;->DevStopTalk(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/manager/device/media/TalkManager;->hTalkHandle:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1, v1}, Lcom/lib/FunSDK;->MediaSetSound(III)I

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lcom/manager/device/media/TalkManager;->hTalkHandle:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setAudioDecibelListener(Lcom/manager/device/media/audio/OnAudioDecibelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/device/media/audio/XMAudioManager;->mAudioDecibelLs:Lcom/manager/device/media/audio/OnAudioDecibelListener;

    .line 2
    .line 3
    return-void
.end method

.method public startTalkByDoubleDirection()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/manager/device/media/TalkManager;->mTalkBackMode:I

    .line 1
    invoke-direct {p0}, Lcom/manager/device/media/TalkManager;->createTalkHandle()V

    .line 2
    invoke-virtual {p0}, Lcom/manager/device/media/audio/XMAudioManager;->createThreadAndStart()V

    return-void
.end method

.method public startTalkByDoubleDirection(Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/manager/device/media/TalkManager;->mTalkBackMode:I

    .line 3
    invoke-direct {p0}, Lcom/manager/device/media/TalkManager;->createTalkHandle()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/manager/device/media/audio/XMAudioManager;->createThreadAndStart(Z)V

    return-void
.end method

.method public startTalkByHalfDuplex()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/manager/device/media/TalkManager;->mTalkBackMode:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/manager/device/media/TalkManager;->createTalkHandle()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/manager/device/media/audio/XMAudioManager;->createThreadAndStart()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/manager/device/media/TalkManager;->hTalkHandle:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1, v1}, Lcom/lib/FunSDK;->MediaSetSound(III)I

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/manager/device/media/TalkManager;->canSendTalkDataToDevice:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/manager/device/media/TalkManager;->deviceStopUploadData()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public stopTalkByDoubleDirection()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/manager/device/media/TalkManager;->canSendTalkDataToDevice:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/manager/device/media/audio/XMAudioManager;->stopTalkThread()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/manager/device/media/TalkManager;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/manager/device/media/TalkManager;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v1, 0x6a

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public stopTalkByHalfDuplex()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/media/audio/XMAudioManager;->stopTalkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/manager/device/media/TalkManager;->makeDeviceUploadData()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/manager/device/media/TalkManager;->hTalkHandle:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/lib/FunSDK;->MediaSetSound(III)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public uploadTalk(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/manager/device/media/audio/XMAudioManager;->setUploadTalk(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
