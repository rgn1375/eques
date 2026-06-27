.class public Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p/aq/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/p/aq/aq;"
    }
.end annotation


# instance fields
.field private aq:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private fz:Ljava/lang/String;

.field private hf:Ljava/lang/String;

.field private hh:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:I

.field private td:Ljava/lang/String;

.field private te:Ljava/lang/String;

.field private ti:J

.field private ue:Ljava/lang/String;

.field private wp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/gg;->ue:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->fz:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->ti:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->k:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->m:I

    .line 21
    .line 22
    return-void
.end method

.method public static hh()Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/core/p/aq/ue<",
            "Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;-><init>()V

    return-object v0
.end method

.method private mz()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "os"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/td/hh;->hh(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "oaid"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/d;->aq(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v1, "model"

    .line 30
    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "android_id"

    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->wp()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "vendor"

    .line 48
    .line 49
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "package_name"

    .line 55
    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->m()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v1, "ua"

    .line 64
    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->k()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v1, "applog_did"

    .line 73
    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ti;->aq()Lcom/bytedance/sdk/openadsdk/core/ti;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ti;->hh()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v1, "ip"

    .line 86
    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->ti()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :catch_0
    return-object v0
.end method

.method private q()Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    return-object p0
.end method


# virtual methods
.method public aq(I)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->k:I

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->q()Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    move-result-object p1

    return-object p1
.end method

.method public aq(J)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->ti:J

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->q()Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    move-result-object p1

    return-object p1
.end method

.method public aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->aq:Ljava/lang/String;

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->q()Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    move-result-object p1

    return-object p1
.end method

.method public aq()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "type"

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_2

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->fz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "rit"

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->fz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->wp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "creative_id"

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->wp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->ti()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ad_sdk_version"

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->ti()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->hf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "app_version"

    if-nez v1, :cond_4

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->hf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->m()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    const-string v1, "timestamp"

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->m()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->te()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, "adtype"

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->te()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "req_id"

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v1, "error_code"

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "error_msg"

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "extra"

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->td()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "image_url"

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->td()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->ue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "event_extra"

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->ue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "duration"

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/te;->td()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "appid"

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/te;->td()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "ad_info"

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    const-string v1, "plugin_version"

    const-string v2, "6.8.0.9"

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_plugin"

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->aq()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "os_api"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "conn_type"

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/e;->hh(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 38
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    :try_start_2
    const-string v1, "device_info"

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->mz()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->hf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->ue:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->q()Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    move-result-object p1

    return-object p1
.end method

.method public fz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->hh:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->aq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->c:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->q()Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    move-result-object p1

    return-object p1
.end method

.method public hf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->wp:Ljava/lang/String;

    return-object v0
.end method

.method public hh(I)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->m:I

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->q()Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    move-result-object p1

    return-object p1
.end method

.method public hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->l:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->q()Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    move-result-object p1

    return-object p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->te:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->q()Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->e:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->te:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->ti:J

    return-wide v0
.end method

.method public m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->td:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->q()Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    move-result-object p1

    return-object p1
.end method

.method public td()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public te()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public ti(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->hf:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->q()Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    move-result-object p1

    return-object p1
.end method

.method public ti()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->fz:Ljava/lang/String;

    return-object v0
.end method

.method public ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->hh:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->q()Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    move-result-object p1

    return-object p1
.end method

.method public ue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->l:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->td:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->e:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->q()Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    move-result-object p1

    return-object p1
.end method

.method public wp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->ue:Ljava/lang/String;

    return-object v0
.end method
