.class public final Lcom/bytedance/sdk/openadsdk/live/ue;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/live/ue$hh;,
        Lcom/bytedance/sdk/openadsdk/live/ue$aq;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final aq:Lcom/bytedance/sdk/openadsdk/live/ue;


# instance fields
.field private volatile fz:Lcom/bytedance/sdk/openadsdk/live/ue$hh;

.field private volatile hh:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/live/ue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/live/ue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/live/ue;->aq:Lcom/bytedance/sdk/openadsdk/live/ue;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private aq(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    .line 14
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static aq()Lcom/bytedance/sdk/openadsdk/live/ue;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/live/ue;->aq:Lcom/bytedance/sdk/openadsdk/live/ue;

    return-object v0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/live/ue;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/ue;->ue:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/live/ue;Z)Ljava/util/Map;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/ue;->aq(Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private aq(Z)Ljava/util/Map;
    .locals 2

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "onlyUpdateState"

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;",
            ")",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/live/ue$aq;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/live/ue$aq;-><init>(Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;)V

    return-object v0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/live/ue;)Ljava/util/function/Function;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/live/ue;->hh:Ljava/util/function/Function;

    return-object p0
.end method

.method private fz(Ljava/util/Map;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "c_control"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/w;->aq(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private getContext(Ljava/lang/Object;)Landroid/content/Context;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/live/ue;)Lcom/bytedance/sdk/openadsdk/live/ue$hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/live/ue;->fz:Lcom/bytedance/sdk/openadsdk/live/ue$hh;

    return-object p0
.end method

.method private hh(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "live_tob_init_extra"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method private ti(Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "scheme_uri"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v1, "context"

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/ue;->getContext(Ljava/lang/Object;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/live/hh;->aq(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    return-object p1

    .line 51
    :goto_1
    const-string v0, "TTLiveSDkBridge"

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/k;->hh(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object p1
.end method

.method private ue(Ljava/util/Map;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "app_name"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setAppName(Ljava/lang/String;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "channel"

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setChannel(Ljava/lang/String;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ec_host_appid"

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setECHostAppId(Ljava/lang/String;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "partner"

    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setPartner(Ljava/lang/String;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/bytedance/sdk/openadsdk/live/ue$1;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/live/ue$1;-><init>(Lcom/bytedance/sdk/openadsdk/live/ue;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->provideMethodChannel(Lcom/bytedance/android/live/base/api/MethodChannelService;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "p_secret"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setPartnerSecret(Ljava/lang/String;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/bytedance/sdk/openadsdk/live/aq/aq;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/ue;->fz(Ljava/util/Map;)Ljava/util/function/Function;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/live/aq/aq;-><init>(Ljava/util/function/Function;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setHostPermission(Lcom/bytedance/android/live/base/api/IHostPermission;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/bytedance/sdk/openadsdk/live/aq/hh;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/live/ue;->hh:Ljava/util/function/Function;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/live/aq/hh;-><init>(Ljava/util/function/Function;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setHostActionParam(Lcom/bytedance/android/live/base/api/ILiveHostActionParam;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/ue;->hh(Ljava/util/Map;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->addHostInitExtra(Ljava/util/Map;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/live/ue;->ue:Ljava/util/Map;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->addHostInitExtra(Ljava/util/Map;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 114
    .line 115
    .line 116
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/live/ue$2;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/live/ue$2;-><init>(Lcom/bytedance/sdk/openadsdk/live/ue;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    instance-of v2, v2, Landroid/app/Application;

    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/app/Application;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setContext(Landroid/app/Application;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 136
    .line 137
    .line 138
    :cond_1
    const-string v2, "sub_process"

    .line 139
    .line 140
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v4, "g_appid"

    .line 161
    .line 162
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v3, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/live/hh;->aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveInitCallback;Z)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v0, " subProcess="

    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "execute live sdk initLive method end, (\u65b9\u6cd5\u987a\u5229\u6267\u884c\u7ed3\u679c)result: "

    .line 185
    .line 186
    filled-new-array {v2, p1, v0, v1}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v0, "TTLiveSDkBridge"

    .line 191
    .line 192
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/k;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private wp(Ljava/util/Map;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "expand_method_name"

    .line 3
    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->getLiveRoomService()Lcom/bytedance/android/live/base/api/IOuterLiveService;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "expand_method_param"

    .line 22
    .line 23
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    :goto_0
    array-length v4, p1

    .line 33
    if-ge v3, v4, :cond_2

    .line 34
    .line 35
    aget-object v4, p1, v3

    .line 36
    .line 37
    instance-of v5, v4, Ljava/util/function/Function;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    new-instance v5, Lcom/bytedance/sdk/openadsdk/live/aq;

    .line 42
    .line 43
    check-cast v4, Ljava/util/function/Function;

    .line 44
    .line 45
    invoke-direct {v5, v4}, Lcom/bytedance/sdk/openadsdk/live/aq;-><init>(Ljava/util/function/Function;)V

    .line 46
    .line 47
    .line 48
    aput-object v5, p1, v3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v2, v1, p1}, Lcom/bytedance/android/live/base/api/IOuterLiveRoomService;->callExpandMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v2, v1, p1}, Lcom/bytedance/android/live/base/api/IOuterLiveRoomService;->callExpandMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return-object p1

    .line 68
    :goto_2
    const-string v1, "TTLiveSDkBridge"

    .line 69
    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/k;->hh(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/ue;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public aq(ILjava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/live/ue;->ti(Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/live/ue;->wp(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "context"

    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/ue;->getContext(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "bundle"

    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/live/ue;->aq(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/live/hh;->aq(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x2

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public aq(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    invoke-static {p1}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    move-result-object p1

    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v0, -0x5f5e0f3

    .line 17
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    const v2, -0x5f5e0f2

    const/4 v3, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x5

    const-class v4, Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v1, v2, :cond_5

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    .line 18
    invoke-interface {p1, v6, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/live/ue;->aq(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v1, Ljava/lang/Object;

    .line 19
    invoke-interface {p1, v6, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/w;->aq(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/ue;->hh:Ljava/util/function/Function;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/ue;->fz:Lcom/bytedance/sdk/openadsdk/live/ue$hh;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/ue;->fz:Lcom/bytedance/sdk/openadsdk/live/ue$hh;

    .line 20
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/live/ue$hh;->aq:I

    if-eq p1, v3, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/ue;->fz:Lcom/bytedance/sdk/openadsdk/live/ue$hh;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/live/ue$hh;->aq:I

    const/4 v0, -0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/ue;->fz:Lcom/bytedance/sdk/openadsdk/live/ue$hh;

    .line 21
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/live/ue$hh;->aq:I

    if-eqz p1, :cond_4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/live/ue;->fz:Lcom/bytedance/sdk/openadsdk/live/ue$hh;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/ue;->fz:Lcom/bytedance/sdk/openadsdk/live/ue$hh;

    .line 22
    iget v7, p1, Lcom/bytedance/sdk/openadsdk/live/ue$hh;->aq:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/live/ue$hh;->aq(Lcom/bytedance/sdk/openadsdk/live/ue$hh;ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/ue;->fz:Lcom/bytedance/sdk/openadsdk/live/ue$hh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/ue;->fz:Lcom/bytedance/sdk/openadsdk/live/ue$hh;

    .line 23
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/live/ue$hh;->aq:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/live/ue;->fz:Lcom/bytedance/sdk/openadsdk/live/ue$hh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/live/ue$hh;->hh:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/live/ue$hh;->aq(Lcom/bytedance/sdk/openadsdk/live/ue$hh;ILjava/lang/String;Z)V

    goto :goto_1

    .line 24
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/live/ue$hh;

    invoke-direct {p1, p0, v5}, Lcom/bytedance/sdk/openadsdk/live/ue$hh;-><init>(Lcom/bytedance/sdk/openadsdk/live/ue;Lcom/bytedance/sdk/openadsdk/live/ue$1;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/ue;->fz:Lcom/bytedance/sdk/openadsdk/live/ue$hh;

    .line 25
    invoke-static {v3}, Ll0/b;->b(I)Ll0/b;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v6, v1}, Ll0/b;->e(II)Ll0/b;

    move-result-object p1

    const/16 v1, 0xa

    .line 26
    invoke-virtual {p1, v0, v1}, Ll0/b;->e(II)Ll0/b;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/ue/fz;

    move-result-object v1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/ue/fz;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/w;->aq(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    .line 29
    invoke-static {v3}, Ll0/b;->b(I)Ll0/b;

    move-result-object v1

    const/16 v2, 0x6a

    .line 30
    invoke-virtual {v1, v0, v2}, Ll0/b;->e(II)Ll0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/live/ue;->fz:Lcom/bytedance/sdk/openadsdk/live/ue$hh;

    .line 31
    invoke-virtual {v0, v6, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 33
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-object v5

    .line 34
    :cond_5
    invoke-interface {p1, v6, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/ue;->ue(Ljava/util/Map;)V

    return-object v5

    .line 35
    :cond_6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/16 v0, 0x2710

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1
.end method

.method public aq(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/ue;->ue:Ljava/util/Map;

    :cond_1
    :goto_0
    return-void
.end method
