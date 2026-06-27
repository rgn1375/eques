.class public Lc7/a;
.super Ljava/lang/Object;
.source "DevListSingleton.java"


# static fields
.field private static volatile g:Lc7/a;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ll3/i;

.field private d:Ll3/a0;

.field private e:Ll3/n;

.field private f:Ll3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc7/a;->b:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public static d()Lc7/a;
    .locals 2

    .line 1
    sget-object v0, Lc7/a;->g:Lc7/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lc7/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lc7/a;->g:Lc7/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lc7/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lc7/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lc7/a;->g:Lc7/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lc7/a;->g:Lc7/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc7/a;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc7/a;->b:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lc7/a;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, Lc7/a;->a:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, Lc7/a;->a:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 61
    .line 62
    new-instance v2, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getShadow()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getC03DevPirState()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getOneKeyMaskVideoState()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const/4 v11, -0x7

    .line 100
    const/4 v12, 0x1

    .line 101
    if-ne v3, v11, :cond_2

    .line 102
    .line 103
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setUserName(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setIsShare(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v12}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setBatteryStatus(I)V

    .line 116
    .line 117
    .line 118
    const/4 v4, -0x1

    .line 119
    invoke-virtual {v1, v4}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setDevClass(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v6}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setDevId(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v6}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setDevMacName(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v5}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setDevNick(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setDevType(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v8}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setDevStatus(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setDevUpgradeStatus(I)V

    .line 138
    .line 139
    .line 140
    const/16 v3, 0x64

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setEleValue(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v12}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setDoorState(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v7}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setShadow(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v12}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setPirStatus(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setWifi_save_power(I)V

    .line 155
    .line 156
    .line 157
    if-eqz v9, :cond_1

    .line 158
    .line 159
    invoke-virtual {v1, v12}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setPirStatus(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_1
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setPirStatus(I)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {v1, v10}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setOneKeyMaskVideoState(Z)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lc7/a;->b:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    const/16 v9, 0x45a

    .line 176
    .line 177
    if-ne v3, v9, :cond_3

    .line 178
    .line 179
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 180
    .line 181
    invoke-direct {v1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setUserName(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string/jumbo v2, "\u5eb7\u517b\u673a\u5668\u4eba"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setDevNick(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v9}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setDevType(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v12}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setDevStatus(I)V

    .line 205
    .line 206
    .line 207
    const-string v2, "hgz_robot_1"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setDevId(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v7}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setShadow(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v9}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setDevClass(I)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lc7/a;->b:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_3
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevice_class()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getIsShare()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    invoke-virtual {v2, v4}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setUserName(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v5}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setDevNick(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setDevType(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v8}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setDevStatus(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v6}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setDevId(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v9}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setDevClass(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v10}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setIsShare(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v7}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setShadow(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getSwitch_plug()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v2, v4}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setSwitch_plug(I)V

    .line 262
    .line 263
    .line 264
    const/16 v4, 0x40

    .line 265
    .line 266
    if-eq v3, v4, :cond_4

    .line 267
    .line 268
    const/16 v4, 0x42

    .line 269
    .line 270
    if-eq v3, v4, :cond_4

    .line 271
    .line 272
    const/16 v4, 0x41

    .line 273
    .line 274
    if-ne v3, v4, :cond_5

    .line 275
    .line 276
    :cond_4
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevUpgradeStatus()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v2, v1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setDevUpgradeStatus(I)V

    .line 281
    .line 282
    .line 283
    :cond_5
    invoke-virtual {p0, v2}, Lc7/a;->c(Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lc7/a;->b:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_6
    iget-object v0, p0, Lc7/a;->b:Ljava/util/List;

    .line 294
    .line 295
    return-object v0
.end method

.method public b(Ljava/util/List;)Lc7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;)",
            "Lc7/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lc7/a;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    sget-object p1, Lc7/a;->g:Lc7/a;

    .line 9
    .line 10
    return-object p1
.end method

.method public c(Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getUserName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "DevListSingleton"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p1, " getDevDetailsData() userName is null... "

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const-string p1, " getDevDetailsData() devId is null... "

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevClass()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevType()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x4

    .line 52
    const/4 v6, -0x7

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, -0x1

    .line 55
    if-eq v3, v5, :cond_b

    .line 56
    .line 57
    const/4 v5, 0x5

    .line 58
    if-eq v3, v5, :cond_6

    .line 59
    .line 60
    const/4 v9, 0x6

    .line 61
    if-eq v3, v9, :cond_6

    .line 62
    .line 63
    const/4 v5, 0x7

    .line 64
    if-eq v3, v5, :cond_5

    .line 65
    .line 66
    const/16 v5, 0xb

    .line 67
    .line 68
    if-eq v3, v5, :cond_b

    .line 69
    .line 70
    if-ne v4, v6, :cond_2

    .line 71
    .line 72
    const-string v3, " \u96c4\u8fc8\u8bbe\u5907\u4e0d\u4ece\u6570\u636e\u5e93\u83b7\u53d6\u8be6\u60c5\u6570\u636e "

    .line 73
    .line 74
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_2
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v1, v0}, Lm3/k;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, Lc7/a;->c:Ll3/i;

    .line 92
    .line 93
    invoke-static {v2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_a

    .line 98
    .line 99
    const/16 v2, 0x3ec

    .line 100
    .line 101
    if-eq v4, v2, :cond_4

    .line 102
    .line 103
    const/16 v2, 0x3ef

    .line 104
    .line 105
    if-eq v4, v2, :cond_4

    .line 106
    .line 107
    const/16 v2, 0x2af9

    .line 108
    .line 109
    if-eq v4, v2, :cond_4

    .line 110
    .line 111
    const/16 v2, 0x2af8

    .line 112
    .line 113
    if-ne v4, v2, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move v7, v8

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    :goto_0
    iget-object v2, p0, Lc7/a;->c:Ll3/i;

    .line 119
    .line 120
    invoke-virtual {v2}, Ll3/i;->t()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    move v7, v2

    .line 125
    :goto_1
    iget-object v2, p0, Lc7/a;->c:Ll3/i;

    .line 126
    .line 127
    invoke-virtual {v2}, Ll3/i;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v3, p0, Lc7/a;->c:Ll3/i;

    .line 136
    .line 137
    invoke-virtual {v3}, Ll3/i;->b()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v5, p0, Lc7/a;->c:Ll3/i;

    .line 142
    .line 143
    invoke-virtual {v5}, Ll3/i;->g()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    move v9, v8

    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :cond_5
    invoke-static {}, Lm3/n;->c()Lm3/n;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v0, v1}, Lm3/n;->f(Ljava/lang/String;Ljava/lang/String;)Ll3/n;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, p0, Lc7/a;->e:Ll3/n;

    .line 159
    .line 160
    invoke-static {v2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_a

    .line 165
    .line 166
    iget-object v2, p0, Lc7/a;->e:Ll3/n;

    .line 167
    .line 168
    invoke-virtual {v2}, Ll3/n;->j()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    iget-object v2, p0, Lc7/a;->e:Ll3/n;

    .line 173
    .line 174
    invoke-virtual {v2}, Ll3/n;->b()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    move v3, v8

    .line 179
    :goto_2
    move v5, v3

    .line 180
    :goto_3
    move v9, v5

    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :cond_6
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v1, v0}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, p0, Lc7/a;->d:Ll3/a0;

    .line 192
    .line 193
    invoke-static {v2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_a

    .line 198
    .line 199
    if-eq v3, v5, :cond_8

    .line 200
    .line 201
    const/16 v2, 0x2e

    .line 202
    .line 203
    if-ne v4, v2, :cond_7

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move v2, v8

    .line 207
    move v7, v2

    .line 208
    goto :goto_5

    .line 209
    :cond_8
    :goto_4
    if-ne v3, v5, :cond_9

    .line 210
    .line 211
    iget-object v2, p0, Lc7/a;->d:Ll3/a0;

    .line 212
    .line 213
    invoke-virtual {v2}, Ll3/a0;->j0()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    :cond_9
    iget-object v2, p0, Lc7/a;->d:Ll3/a0;

    .line 218
    .line 219
    invoke-virtual {v2}, Ll3/a0;->o1()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    :goto_5
    iget-object v3, p0, Lc7/a;->d:Ll3/a0;

    .line 224
    .line 225
    invoke-virtual {v3}, Ll3/a0;->l()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iget-object v5, p0, Lc7/a;->d:Ll3/a0;

    .line 230
    .line 231
    invoke-virtual {v5}, Ll3/a0;->x0()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iget-object v9, p0, Lc7/a;->d:Ll3/a0;

    .line 236
    .line 237
    invoke-virtual {v9}, Ll3/a0;->y()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    move v11, v9

    .line 242
    move v9, v2

    .line 243
    move v2, v3

    .line 244
    move v3, v5

    .line 245
    move v5, v11

    .line 246
    goto/16 :goto_9

    .line 247
    .line 248
    :cond_a
    :goto_6
    move v2, v7

    .line 249
    move v3, v2

    .line 250
    goto :goto_2

    .line 251
    :cond_b
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3, v4}, Lr3/a0;->g(I)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_d

    .line 260
    .line 261
    invoke-static {}, Lm3/n;->c()Lm3/n;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2, v0, v1}, Lm3/n;->f(Ljava/lang/String;Ljava/lang/String;)Ll3/n;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    const/4 v5, 0x1

    .line 274
    if-nez v3, :cond_c

    .line 275
    .line 276
    invoke-virtual {v2}, Ll3/n;->b()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v2}, Ll3/n;->j()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    goto :goto_7

    .line 285
    :cond_c
    move v2, v5

    .line 286
    move v3, v7

    .line 287
    :goto_7
    move v9, v7

    .line 288
    move v7, v2

    .line 289
    move v2, v3

    .line 290
    move v3, v9

    .line 291
    goto :goto_9

    .line 292
    :cond_d
    invoke-static {}, Lm3/j;->c()Lm3/j;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3, v1}, Lm3/j;->e(Ljava/lang/String;)Ll3/h;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iput-object v3, p0, Lc7/a;->f:Ll3/h;

    .line 301
    .line 302
    invoke-static {v3}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_e

    .line 307
    .line 308
    iget-object v3, p0, Lc7/a;->f:Ll3/h;

    .line 309
    .line 310
    invoke-virtual {v3}, Ll3/h;->a()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    goto :goto_8

    .line 315
    :cond_e
    const-string v3, " getDevDetailsData() alarmSettings is null... "

    .line 316
    .line 317
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move v3, v7

    .line 325
    :goto_8
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v5, v1, v0}, Lm3/k;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iput-object v5, p0, Lc7/a;->c:Ll3/i;

    .line 334
    .line 335
    invoke-static {v5}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-nez v5, :cond_f

    .line 340
    .line 341
    iget-object v2, p0, Lc7/a;->c:Ll3/i;

    .line 342
    .line 343
    invoke-virtual {v2}, Ll3/i;->d()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    iget-object v2, p0, Lc7/a;->c:Ll3/i;

    .line 352
    .line 353
    invoke-virtual {v2}, Ll3/i;->g()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    move v5, v2

    .line 358
    move v2, v7

    .line 359
    move v7, v8

    .line 360
    move v9, v7

    .line 361
    goto :goto_9

    .line 362
    :cond_f
    const-string v5, " getDevDetailsData() deviceDetailsInfo is null... "

    .line 363
    .line 364
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v2, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move v2, v7

    .line 372
    move v5, v2

    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :goto_9
    const/16 v10, 0x400

    .line 376
    .line 377
    if-eq v4, v10, :cond_10

    .line 378
    .line 379
    const/16 v10, 0x406

    .line 380
    .line 381
    if-eq v4, v10, :cond_10

    .line 382
    .line 383
    const/16 v10, 0x40d

    .line 384
    .line 385
    if-eq v4, v10, :cond_10

    .line 386
    .line 387
    const/16 v10, 0x40c

    .line 388
    .line 389
    if-eq v4, v10, :cond_10

    .line 390
    .line 391
    const/16 v10, 0x40e

    .line 392
    .line 393
    if-eq v4, v10, :cond_10

    .line 394
    .line 395
    const/16 v10, 0x408

    .line 396
    .line 397
    if-eq v4, v10, :cond_10

    .line 398
    .line 399
    const/16 v10, 0x407

    .line 400
    .line 401
    if-eq v4, v10, :cond_10

    .line 402
    .line 403
    const/16 v10, 0x409

    .line 404
    .line 405
    if-ne v4, v10, :cond_11

    .line 406
    .line 407
    :cond_10
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-virtual {v10, v1, v0}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_11

    .line 420
    .line 421
    invoke-virtual {v0}, Ll3/a0;->k0()I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    :cond_11
    if-eq v4, v6, :cond_12

    .line 426
    .line 427
    invoke-virtual {p1, v3}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setPirStatus(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v7}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setDoorState(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v5}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setBatteryStatus(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v2}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setEleValue(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v9}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setWifi_save_power(I)V

    .line 440
    .line 441
    .line 442
    :cond_12
    invoke-virtual {p1, v8}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setLock_type(I)V

    .line 443
    .line 444
    .line 445
    return-void
.end method
