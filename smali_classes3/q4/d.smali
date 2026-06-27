.class public Lq4/d;
.super Ljava/lang/Object;
.source "XMDevListAndDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/d$e;,
        Lq4/d$d;,
        Lq4/d$c;,
        Lq4/d$f;
    }
.end annotation


# static fields
.field private static volatile c:Lq4/d;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lq4/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq4/d;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lq4/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/d;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lq4/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq4/d;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lq4/d;Ljava/lang/String;Lcom/manager/db/XMDevInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq4/d;->e(Ljava/lang/String;Lcom/manager/db/XMDevInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Ljava/lang/String;Lcom/manager/db/XMDevInfo;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lq4/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lq4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lq4/b;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/manager/db/XMDevInfo;->getDevId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lq4/b;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/manager/db/XMDevInfo;->getDevState()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lq4/b;->g(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/manager/db/XMDevInfo;->getDevName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2}, Lcom/manager/db/XMDevInfo;->getDevId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string/jumbo v2, "xmjp_"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const-string v2, "robot_"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    :cond_0
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lq4/a;->d(Landroid/content/Context;)Lq4/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string/jumbo v1, "\u5c0f\u5eb7\u6444\u50cf\u5934"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lq4/a;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v1

    .line 81
    :cond_1
    invoke-virtual {v0, p1}, Lq4/b;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, -0x7

    .line 85
    invoke-virtual {v0, v1}, Lq4/b;->h(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/manager/db/XMDevInfo;->getDevIp()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lq4/b;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/manager/db/XMDevInfo;->getCloudState()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v2}, Lq4/b;->c(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/manager/db/XMDevInfo;->getCloudExpired()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0, v2}, Lq4/b;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p2}, Lcom/manager/db/XMDevInfo;->getDevId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v3, v4}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getId()Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setId(Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setUserName(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/manager/db/XMDevInfo;->getDevId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setBid(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/manager/db/XMDevInfo;->getDevState()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {v2, p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setBuddyStatus(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setDefaultNick(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setNick(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setRole(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v2}, Lm3/c;->F(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    new-instance v2, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 181
    .line 182
    invoke-direct {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setUserName(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/manager/db/XMDevInfo;->getDevId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setBid(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/manager/db/XMDevInfo;->getDevState()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {v2, p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setBuddyStatus(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setDefaultNick(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setNick(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setRole(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, v2}, Lm3/c;->g(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 224
    .line 225
    .line 226
    :goto_0
    iget-object p1, p0, Lq4/d;->b:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public static h()Lq4/d;
    .locals 2

    .line 1
    sget-object v0, Lq4/d;->c:Lq4/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lq4/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lq4/d;->c:Lq4/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lq4/d;

    .line 13
    .line 14
    invoke-direct {v1}, Lq4/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lq4/d;->c:Lq4/d;

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
    sget-object v0, Lq4/d;->c:Lq4/d;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/manager/sysability/SysAbilityManager;->getInstance()Lcom/manager/sysability/SysAbilityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x1

    .line 10
    new-instance v4, Lq4/d$b;

    .line 11
    .line 12
    invoke-direct {v4, p0, p2, p1}, Lq4/d$b;-><init>(Lq4/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    new-array v5, p1, [Ljava/lang/String;

    .line 17
    .line 18
    move-object v2, p2

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/manager/sysability/SysAbilityManager;->getSysDevAbilityInfos(Landroid/content/Context;Ljava/lang/String;ZLcom/manager/sysability/OnSysAbilityResultLisener;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lq4/d$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq4/d$d;-><init>(Lq4/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/lib/FunSDK;->RegUser(Lcom/lib/IFunSDKResult;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, v1}, Lcom/lib/FunSDK;->SysIsDevMasterAccountFromServer(ILjava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/lib/FunSDK;->SysDevIsMasterAccount(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v0, p1, v2}, Lm3/c;->O(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, " getDevMasterInfo() devIsMasterAccount: "

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "XMDevListAndDetails"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lq4/e;->d()Lq4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq4/d$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lq4/d$c;-><init>(Lq4/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lq4/e;->c(Ls4/b;)Lq4/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Detect.MotionDetect"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lq4/e;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lq4/e;->d()Lq4/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lq4/d$c;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lq4/d$c;-><init>(Lq4/d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lq4/e;->c(Ls4/b;)Lq4/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "General.OneKeyMaskVideo"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1, v2}, Lq4/e;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "XMDevListAndDetails"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, " getStorageInfo() devId empty data... "

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string p1, " getStorageInfo() userName empty data... "

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lcom/manager/device/DeviceManager;->getInstance()Lcom/manager/device/DeviceManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p2}, Lcom/manager/device/DeviceManager;->getDevConfigManager(Ljava/lang/String;)Lcom/manager/device/config/DevConfigManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v1, Lq4/d$f;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, p2}, Lq4/d$f;-><init>(Lq4/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    new-array p1, p1, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lcom/manager/device/config/DevConfigInfo;->create(Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Lcom/manager/device/config/DevConfigInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "StorageInfo"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/manager/device/config/DevConfigInfo;->setJsonName(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p2, -0x1

    .line 63
    invoke-virtual {p1, p2}, Lcom/manager/device/config/DevConfigInfo;->setChnId(I)V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0x3a98

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/manager/device/config/DevConfigInfo;->setTimeOut(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/manager/device/config/DevConfigManager;->getDevConfig(Lcom/manager/device/config/DevConfigInfo;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string p1, " onUpdateDevState() \u83b7\u53d6\u8bbe\u5907\u5355\u4e2a\u8bbe\u7f6e\u72b6\u6001\u4e3a\u7a7a devConfigInfo is null... "

    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public k()Ljava/util/List;
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
    iget-object v0, p0, Lq4/d;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/manager/account/XMAccountManager;->getInstance()Lcom/manager/account/XMAccountManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/manager/account/BaseAccountManager;->getDevList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lq4/d;->a:Ljava/util/List;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lq4/d;->a:Ljava/util/List;

    .line 22
    .line 23
    return-object v0
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/manager/account/XMAccountManager;->getInstance()Lcom/manager/account/XMAccountManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/manager/account/BaseAccountManager;->getDevList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lq4/d;->a:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/manager/account/XMAccountManager;->getInstance()Lcom/manager/account/XMAccountManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lq4/d;->a:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Lq4/d$e;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lq4/d$e;-><init>(Lq4/d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/manager/account/BaseAccountManager;->updateAllDevStateFromServer(Ljava/util/List;Lcom/manager/account/BaseAccountManager$OnDevStateListener;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, " \u6ca1\u6709\u7ed1\u5b9a\u96c4\u8fc8\u8bbe\u5907\uff0c\u6e05\u7a7a\u672c\u5730\u7f13\u5b58, \u5e76\u901a\u77e5\u66f4\u65b0\u9875\u9762 "

    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "XMDevListAndDetails"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lm3/c;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lq4/d$a;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lq4/d$a;-><init>(Lq4/d;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v2, 0x64

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/d;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq4/d;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/manager/device/DeviceManager;->getInstance()Lcom/manager/device/DeviceManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/manager/device/DeviceManager;->unInit()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq4/d;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lq4/d;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lq4/d;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lq4/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lq4/b;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lq4/d;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq4/d;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lq4/d;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lq4/d;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lq4/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lq4/b;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lq4/d;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lq4/b;

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lq4/b;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method
