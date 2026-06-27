.class public abstract Lcom/manager/account/BaseAccountManager;
.super Lcom/manager/base/BaseManager;
.source "BaseAccountManager.java"

# interfaces
.implements Lcom/manager/account/AccountInterface;
.implements Lcom/lib/IFunSDKResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/manager/account/BaseAccountManager$DeviceComparator;,
        Lcom/manager/account/BaseAccountManager$OnDevStateListener;,
        Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;
    }
.end annotation


# instance fields
.field protected devDataCenter:Lcom/manager/db/DevDataCenter;

.field protected devList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private devStateCallBackNum:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected isLogined:Z

.field private isSortByLocalDevList:Z

.field protected listenerHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private localSortDevList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected tempDevInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/manager/db/XMDevInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected userId:I

.field protected xmFunSDKManager:Lcom/manager/XMFunSDKManager;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/manager/base/BaseManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/manager/account/BaseAccountManager;->isLogined:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/manager/account/BaseAccountManager;->listenerHashMap:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {}, Lcom/manager/XMFunSDKManager;->getInstance()Lcom/manager/XMFunSDKManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/manager/account/BaseAccountManager;->xmFunSDKManager:Lcom/manager/XMFunSDKManager;

    .line 19
    .line 20
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/manager/account/BaseAccountManager;->devDataCenter:Lcom/manager/db/DevDataCenter;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/manager/account/BaseAccountManager;->devList:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/manager/account/BaseAccountManager;->devStateCallBackNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/manager/account/BaseAccountManager;->tempDevInfoMap:Ljava/util/HashMap;

    .line 46
    .line 47
    return-void
.end method

.method static synthetic access$000(Lcom/manager/account/BaseAccountManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/manager/account/BaseAccountManager;->isSortByLocalDevList:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/manager/account/BaseAccountManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/manager/account/BaseAccountManager;->localSortDevList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public OnFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)I
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    .line 3
    const/16 v1, 0x1391

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->devStateCallBackNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/manager/account/BaseAccountManager;->triggeredListener(Landroid/os/Message;Lcom/lib/MsgContent;Z)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    const/16 v3, 0x1388

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v0, v3, :cond_e

    .line 27
    .line 28
    const/16 v3, 0x138c

    .line 29
    .line 30
    if-eq v0, v3, :cond_c

    .line 31
    .line 32
    const/16 v3, 0x138e

    .line 33
    .line 34
    if-eq v0, v3, :cond_b

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x13d5

    .line 39
    .line 40
    if-eq v0, v1, :cond_e

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/manager/account/BaseAccountManager;->listenerHashMap:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_a

    .line 55
    .line 56
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->listenerHashMap:Ljava/util/HashMap;

    .line 57
    .line 58
    iget v1, p1, Landroid/os/Message;->what:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/manager/account/BaseAccountManager$OnDevStateListener;

    .line 69
    .line 70
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lcom/manager/db/DevDataCenter;->getDevInfo(Ljava/lang/String;)Lcom/manager/db/XMDevInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_a

    .line 81
    .line 82
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 83
    .line 84
    if-lez p1, :cond_7

    .line 85
    .line 86
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1}, Lcom/manager/db/XMDevInfo;->getDevType()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p1, v3}, Lcom/manager/db/DevDataCenter;->isLowPowerDev(I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/manager/db/XMDevInfo;->getDevId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/16 v3, 0x8

    .line 105
    .line 106
    invoke-static {p1, v3}, Lcom/lib/FunSDK;->GetDevState(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-ne p1, v4, :cond_3

    .line 111
    .line 112
    const/4 p1, 0x4

    .line 113
    invoke-virtual {v1, p1}, Lcom/manager/db/XMDevInfo;->setDevState(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 v3, 0x2

    .line 118
    if-ne p1, v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lcom/manager/db/XMDevInfo;->setDevState(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const/4 v3, 0x3

    .line 125
    if-ne p1, v3, :cond_5

    .line 126
    .line 127
    const/4 p1, 0x5

    .line 128
    invoke-virtual {v1, p1}, Lcom/manager/db/XMDevInfo;->setDevState(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {v1, v4}, Lcom/manager/db/XMDevInfo;->setDevState(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-virtual {v1, v4}, Lcom/manager/db/XMDevInfo;->setDevState(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    invoke-virtual {v1, v2}, Lcom/manager/db/XMDevInfo;->setDevState(I)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object p1, p0, Lcom/manager/account/BaseAccountManager;->devStateCallBackNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget p2, p2, Lcom/lib/MsgContent;->seq:I

    .line 150
    .line 151
    if-ne p1, p2, :cond_9

    .line 152
    .line 153
    iget-object p1, p0, Lcom/manager/account/BaseAccountManager;->devList:Ljava/util/List;

    .line 154
    .line 155
    new-instance p2, Lcom/manager/account/BaseAccountManager$DeviceComparator;

    .line 156
    .line 157
    invoke-direct {p2, p0}, Lcom/manager/account/BaseAccountManager$DeviceComparator;-><init>(Lcom/manager/account/BaseAccountManager;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 161
    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/manager/db/XMDevInfo;->getDevId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {v0, p1}, Lcom/manager/account/BaseAccountManager$OnDevStateListener;->onUpdateDevState(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Lcom/manager/account/BaseAccountManager$OnDevStateListener;->onUpdateCompleted()V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object p1, p0, Lcom/manager/account/BaseAccountManager;->devStateCallBackNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_9
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/manager/db/XMDevInfo;->getDevId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {v0, p1}, Lcom/manager/account/BaseAccountManager$OnDevStateListener;->onUpdateDevState(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_1
    return v2

    .line 191
    :cond_b
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->tempDevInfoMap:Ljava/util/HashMap;

    .line 192
    .line 193
    iget v1, p2, Lcom/lib/MsgContent;->seq:I

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->tempDevInfoMap:Ljava/util/HashMap;

    .line 206
    .line 207
    iget v1, p2, Lcom/lib/MsgContent;->seq:I

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/manager/db/XMDevInfo;

    .line 218
    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    iget-object v1, p0, Lcom/manager/account/BaseAccountManager;->devList:Ljava/util/List;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/manager/db/XMDevInfo;->getDevId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lcom/manager/account/BaseAccountManager;->devDataCenter:Lcom/manager/db/DevDataCenter;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/manager/db/XMDevInfo;->getDevId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, Lcom/manager/db/DevDataCenter;->removeDev(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_c
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->tempDevInfoMap:Ljava/util/HashMap;

    .line 241
    .line 242
    iget v1, p2, Lcom/lib/MsgContent;->seq:I

    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->tempDevInfoMap:Ljava/util/HashMap;

    .line 255
    .line 256
    iget v1, p2, Lcom/lib/MsgContent;->seq:I

    .line 257
    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/manager/db/XMDevInfo;

    .line 267
    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    iget-object v1, p0, Lcom/manager/account/BaseAccountManager;->devList:Ljava/util/List;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/manager/db/XMDevInfo;->getDevId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lcom/manager/account/BaseAccountManager;->devDataCenter:Lcom/manager/db/DevDataCenter;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lcom/manager/db/DevDataCenter;->addDev(Lcom/manager/db/XMDevInfo;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/manager/db/XMDevInfo;->getDevId()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    filled-new-array {v0}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-virtual {p0, v1, v0}, Lcom/manager/account/BaseAccountManager;->updateDevStateFromServer(Lcom/manager/account/BaseAccountManager$OnDevStateListener;[Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_d
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->tempDevInfoMap:Ljava/util/HashMap;

    .line 297
    .line 298
    iget v1, p2, Lcom/lib/MsgContent;->seq:I

    .line 299
    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_e
    iget-object v0, p2, Lcom/lib/MsgContent;->pData:[B

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Lcom/manager/account/BaseAccountManager;->paseDeviceInfos([B)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    iput-boolean v4, p0, Lcom/manager/account/BaseAccountManager;->isLogined:Z

    .line 314
    .line 315
    :cond_f
    :goto_2
    invoke-virtual {p0, p1, p2, v4}, Lcom/manager/account/BaseAccountManager;->triggeredListener(Landroid/os/Message;Lcom/lib/MsgContent;Z)V

    .line 316
    .line 317
    .line 318
    return v2
.end method

.method public addDev(Lcom/manager/db/XMDevInfo;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/manager/account/BaseAccountManager;->addDev(Lcom/manager/db/XMDevInfo;ZLcom/manager/account/BaseAccountManager$OnAccountManagerListener;)V

    return-void
.end method

.method public addDev(Lcom/manager/db/XMDevInfo;ZLcom/manager/account/BaseAccountManager$OnAccountManagerListener;)V
    .locals 2

    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->listenerHashMap:Ljava/util/HashMap;

    const/16 v1, 0x138c

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/manager/account/BaseAccountManager;->init()Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/manager/db/XMDevInfo;->getDevId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p3

    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->tempDevInfoMap:Ljava/util/HashMap;

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/manager/db/XMDevInfo;->getSdbDevInfo()Lcom/lib/sdk/struct/SDBDeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, ""

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/manager/account/BaseAccountManager;->userId:I

    .line 7
    invoke-static {p1}, Lcom/basic/G;->ObjToBytes(Ljava/lang/Object;)[B

    move-result-object p1

    const-string v1, "ma=true&delOth=true"

    invoke-static {p2, p1, v1, v0, p3}, Lcom/lib/FunSDK;->SysAddDevice(I[BLjava/lang/String;Ljava/lang/String;I)I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/manager/account/BaseAccountManager;->userId:I

    .line 8
    invoke-static {p1}, Lcom/basic/G;->ObjToBytes(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-static {p2, p1, v0, v0, p3}, Lcom/lib/FunSDK;->SysAddDevice(I[BLjava/lang/String;Ljava/lang/String;I)I

    :cond_1
    :goto_0
    return-void
.end method

.method public deleteDev(Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->listenerHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x138e

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/manager/account/BaseAccountManager;->init()Z

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->devDataCenter:Lcom/manager/db/DevDataCenter;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/manager/db/DevDataCenter;->getDevInfo(Ljava/lang/String;)Lcom/manager/db/XMDevInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/manager/account/BaseAccountManager;->tempDevInfoMap:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/manager/account/BaseAccountManager;->userId:I

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-static {v0, p1, v1, v1, p2}, Lcom/lib/FunSDK;->SysDeleteDev(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public getDevInfo(Ljava/lang/String;)Lcom/manager/db/XMDevInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/manager/db/DevDataCenter;->getDevInfo(Ljava/lang/String;)Lcom/manager/db/XMDevInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDevList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->devList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevState(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/manager/db/DevDataCenter;->getDevInfo(Ljava/lang/String;)Lcom/manager/db/XMDevInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/manager/db/XMDevInfo;->getDevState()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public getOnlineDevCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/manager/db/DevDataCenter;->getOnlineDevCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public init()Z
    .locals 1

    iget v0, p0, Lcom/manager/account/BaseAccountManager;->userId:I

    .line 2
    invoke-static {v0, p0}, Lcom/lib/FunSDK;->GetId(ILcom/lib/IFunSDKResult;)I

    move-result v0

    iput v0, p0, Lcom/manager/account/BaseAccountManager;->userId:I

    const/4 v0, 0x1

    return v0
.end method

.method public init(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method protected paseDeviceInfos([B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->devList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    new-instance v0, Lcom/lib/sdk/struct/SDBDeviceInfo;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/lib/sdk/struct/SDBDeviceInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/basic/G;->Sizeof(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    array-length v1, p1

    .line 22
    div-int/2addr v1, v0

    .line 23
    new-array v0, v1, [Lcom/lib/sdk/struct/SDBDeviceInfo;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v3, v1, :cond_1

    .line 28
    .line 29
    new-instance v4, Lcom/lib/sdk/struct/SDBDeviceInfo;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/lib/sdk/struct/SDBDeviceInfo;-><init>()V

    .line 32
    .line 33
    .line 34
    aput-object v4, v0, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0, p1}, Lcom/basic/G;->BytesToObj([Ljava/lang/Object;[B)I

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v1, :cond_2

    .line 43
    .line 44
    aget-object p1, v0, v2

    .line 45
    .line 46
    iget-object p1, p1, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_1_Devname:[B

    .line 47
    .line 48
    invoke-static {p1}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    aget-object v3, v0, v2

    .line 53
    .line 54
    iget-object v3, v3, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_0_Devmac:[B

    .line 55
    .line 56
    invoke-static {v3}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :try_start_0
    aget-object v4, v0, v2

    .line 61
    .line 62
    iget-object v4, v4, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_1_Devname:[B

    .line 63
    .line 64
    const-string v5, "UTF-8"

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v4, p1}, Lcom/basic/G;->SetValue([B[B)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :goto_2
    iget-object p1, p0, Lcom/manager/account/BaseAccountManager;->devList:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/manager/account/BaseAccountManager;->devDataCenter:Lcom/manager/db/DevDataCenter;

    .line 84
    .line 85
    aget-object v3, v0, v2

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lcom/manager/db/DevDataCenter;->addDev(Lcom/lib/sdk/struct/SDBDeviceInfo;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/manager/account/BaseAccountManager;->devList:Ljava/util/List;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Lcom/manager/account/BaseAccountManager;->devList:Ljava/util/List;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/manager/account/BaseAccountManager;->devList:Ljava/util/List;

    .line 104
    .line 105
    return-object p1
.end method

.method public setIsSortByLocalDevList(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/manager/account/BaseAccountManager;->isSortByLocalDevList:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLocalSortDevList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/manager/account/BaseAccountManager;->localSortDevList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public sortDevList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/manager/account/BaseAccountManager;->localSortDevList:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/manager/account/BaseAccountManager;->devList:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Lcom/manager/account/BaseAccountManager$DeviceComparator;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/manager/account/BaseAccountManager$DeviceComparator;-><init>(Lcom/manager/account/BaseAccountManager;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected triggeredListener(Landroid/os/Message;Lcom/lib/MsgContent;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->listenerHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->listenerHashMap:Ljava/util/HashMap;

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->listenerHashMap:Ljava/util/HashMap;

    .line 24
    .line 25
    iget v1, p1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    iget p3, p1, Landroid/os/Message;->what:I

    .line 42
    .line 43
    invoke-interface {v0, p3}, Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;->onSuccess(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget p3, p1, Landroid/os/Message;->what:I

    .line 48
    .line 49
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 50
    .line 51
    invoke-interface {v0, p3, v1}, Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;->onFailed(II)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;->onFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public unInit()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/manager/base/BaseManager;->isInit:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/manager/account/BaseAccountManager;->userId:I

    .line 5
    .line 6
    invoke-static {v1}, Lcom/lib/FunSDK;->UnRegUser(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/manager/account/BaseAccountManager;->devList:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/manager/account/BaseAccountManager;->listenerHashMap:Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/manager/account/BaseAccountManager;->xmFunSDKManager:Lcom/manager/XMFunSDKManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/manager/XMFunSDKManager;->unInit()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/manager/db/DevDataCenter;->setLoginType(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public updateAllDevStateFromServer(Ljava/util/List;Lcom/manager/account/BaseAccountManager$OnDevStateListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/manager/account/BaseAccountManager$OnDevStateListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->listenerHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x1391

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->devStateCallBackNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ";"

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget v0, p0, Lcom/manager/account/BaseAccountManager;->userId:I

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {v0, p2, p1}, Lcom/lib/FunSDK;->SysGetDevState(ILjava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-interface {p2}, Lcom/manager/account/BaseAccountManager$OnDevStateListener;->onUpdateCompleted()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    return-void
.end method

.method public varargs updateDevStateFromServer(Lcom/manager/account/BaseAccountManager$OnDevStateListener;[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->listenerHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x1391

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/manager/account/BaseAccountManager;->devStateCallBackNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    array-length v1, p2

    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    aget-object v2, p2, v0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ";"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget v0, p0, Lcom/manager/account/BaseAccountManager;->userId:I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    array-length p2, p2

    .line 63
    invoke-static {v0, p1, p2}, Lcom/lib/FunSDK;->SysGetDevState(ILjava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
