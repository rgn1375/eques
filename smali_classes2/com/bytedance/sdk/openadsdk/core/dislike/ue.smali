.class public Lcom/bytedance/sdk/openadsdk/core/dislike/ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dislike/hh/aq;


# instance fields
.field private final aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private fz:Ljava/lang/String;

.field private final hh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final ue:Lcom/bytedance/sdk/openadsdk/core/dislike/hh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ue;->hh:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/dislike/hh;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/dislike/ue;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ue;->fz:Ljava/lang/String;

    return-object p0
.end method

.method public static aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->ov()Lcom/bytedance/sdk/openadsdk/core/dislike/hh;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/hh;->hh()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/hh;->ue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ue;

    invoke-direct {v1, p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/hh;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/dislike/hh/aq;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/dislike/ue;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue;->aq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/dislike/ue;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aq(Ljava/lang/String;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ue$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ue;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method private aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u53cd\u9988\u4e0a\u4f20\u4e2d\uff0c\u8bf7\u60a8\u7a0d\u7b49\uff01"

    .line 23
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue;->aq(Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ue$4;

    const-string v1, "upload_oncall"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/te/hf;->hh(Lcom/bytedance/sdk/component/te/te;)V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/dislike/ue;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ue;->hh:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/dislike/ue;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->hh(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->aq()Lcom/bytedance/sdk/openadsdk/core/a;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/s;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gz()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ui/n;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/n;-><init>()V

    .line 8
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ui()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x6

    .line 9
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;IZI)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/ti;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/ti;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/ti;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dz/hh;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dz/hh;->fz()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "request.info"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/s/fz;->aq(Ljava/lang/String;Ljava/io/File;)V

    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/kl/wp;)Lcom/bytedance/sdk/openadsdk/core/kl/ti;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->ti()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/aq;->aq(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v3, Ljava/io/File;

    const-string v4, "setting.info"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/s/fz;->aq(Ljava/lang/String;Ljava/io/File;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 14
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cy()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/aq;->aq(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, "meta.info"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/s/fz;->aq(Ljava/lang/String;Ljava/io/File;)V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/s/fz;->aq(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 16
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue;->ue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/ti;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/ti;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/ue/ti;->aq(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    const-string v3, "message"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "deviceInfo"

    invoke-interface {v6, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "x-pglcypher"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v8, v1

    .line 22
    new-instance v3, Lcom/bytedance/sdk/openadsdk/l/aq;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/l/aq;-><init>()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/dislike/hh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/hh;->ue()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/dislike/ue$5;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ue;)V

    move-object v5, v2

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/l/aq;->aq(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/l/aq$aq;Ljava/util/Map;)V

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/fz;->aq(Ljava/io/File;)V

    return-void
.end method

.method private ue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "app_name"

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/te;->w()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "app_id"

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/te;->td()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "os_api"

    .line 33
    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "os_version"

    .line 44
    .line 45
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "manufacturer"

    .line 51
    .line 52
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v1, "did"

    .line 58
    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ti;->aq()Lcom/bytedance/sdk/openadsdk/core/ti;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ti;->hh()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v1, "sdk_version"

    .line 71
    .line 72
    const/16 v2, 0x1a99

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v1, "sdk_api_version"

    .line 82
    .line 83
    sget v2, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v1, "live_sdk_version"

    .line 93
    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->k()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v1, "msg"

    .line 106
    .line 107
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v1, "recordId"

    .line 111
    .line 112
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string p2, "os"

    .line 116
    .line 117
    const-string v1, "Android"

    .line 118
    .line 119
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string p2, "ad_info"

    .line 123
    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->rq()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gz()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_0

    .line 140
    .line 141
    const-string v1, "ad_slot_type"

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ui()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v1, "rit"

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->p()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catch_0
    move-exception p2

    .line 165
    goto :goto_1

    .line 166
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    return-object p1

    .line 171
    :goto_1
    const-string v0, "#oncall#"

    .line 172
    .line 173
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object p1
.end method


# virtual methods
.method public aq(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ue;->fz:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ue;->fz:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 14
    :cond_1
    new-instance p3, Landroid/app/AlertDialog$Builder;

    invoke-direct {p3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "\u786e\u5b9a"

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ue$2;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ue;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "\u53d6\u6d88"

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/dislike/ue$1;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ue;)V

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/dislike/hh;

    .line 17
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/dislike/hh;->fz()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n\n\u60a8\u6b64\u6b21\u53cd\u9988\u7684id\u4e3a\uff1a"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ue;->fz:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    .line 21
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/ti;Ljava/lang/String;Landroid/app/Dialog;)Z
    .locals 3

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/dislike/ue/ue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/ti;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/ue;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/ti;->hh()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/ue;->hh()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ue;->hh:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public aq(Ljava/lang/String;Landroid/app/Dialog;)Z
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ue;->hh:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "#oncall#"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ue;->hh:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method
