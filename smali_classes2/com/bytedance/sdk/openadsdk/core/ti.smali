.class public Lcom/bytedance/sdk/openadsdk/core/ti;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ti$aq;
    }
.end annotation


# instance fields
.field private volatile aq:Ljava/lang/String;

.field private hh:Ljava/lang/String;

.field private ue:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ti;->aq:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ti;->hh:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ti;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ti;->aq(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ti$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ti;-><init>()V

    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/openadsdk/core/ti;
    .locals 1

    .line 36
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ti$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ti;

    return-object v0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ti;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ti;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private aq(Landroid/content/Context;)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->c()Lcom/bytedance/sdk/openadsdk/core/sa/m;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bytedance/embedapplog/hf;

    const-string v2, "unionser_slardar_applog"

    const-string v3, "164362"

    invoke-direct {v1, v3, v2}, Lcom/bytedance/embedapplog/hf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/te;->k()Z

    move-result v2

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v2}, Lcom/bytedance/embedapplog/aq;->aq(Z)V

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->ue()Z

    move-result v4

    .line 7
    invoke-virtual {v1, v4}, Lcom/bytedance/embedapplog/hf;->hh(Z)V

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/embedapplog/hf;->hh(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->fz()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/bytedance/embedapplog/hf;->aq(Z)V

    .line 10
    sget v4, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    const/16 v5, 0x11f8

    if-lt v4, v5, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->ti()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/bytedance/embedapplog/hf;->ue(Z)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->ti()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    const/16 v5, 0x1324

    if-lt v4, v5, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/embedapplog/hf;->aq(Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/wp;->aq()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 15
    invoke-virtual {v1, v4}, Lcom/bytedance/embedapplog/hf;->fz(Z)V

    .line 16
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ti$1;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ti$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ti;Lcom/bytedance/sdk/openadsdk/core/sa/m;)V

    invoke-virtual {v1, v4}, Lcom/bytedance/embedapplog/hf;->aq(Lcom/bytedance/embedapplog/k;)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Lcom/bytedance/embedapplog/hf;->hh(I)Lcom/bytedance/embedapplog/hf;

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->hf()Z

    move-result v0

    .line 19
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ti$2;

    invoke-direct {v4, p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ti$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ti;ZZ)V

    invoke-static {v4}, Lcom/bytedance/embedapplog/aq;->aq(Lcom/bytedance/embedapplog/wp;)V

    .line 20
    invoke-static {p1, v1}, Lcom/bytedance/embedapplog/aq;->aq(Landroid/content/Context;Lcom/bytedance/embedapplog/hf;)V

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->aq()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ti$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ti$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ti;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->td()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    const-string v0, "host_appid"

    .line 25
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->aq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_plugin"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk_version"

    const-string v1, "6.8.0.9"

    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "plugin_version"

    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk_api_version"

    .line 29
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/gg;->ue:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channel"

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->wp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "use_apm_sdk"

    const-string v1, "1"

    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_4
    invoke-static {p1}, Lcom/bytedance/embedapplog/aq;->aq(Ljava/util/HashMap;)V

    return-void
.end method

.method public static hh(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/bytedance/embedapplog/aq;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/td/fz;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ti;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/d;->aq(Lcom/bytedance/sdk/openadsdk/td/fz;)V

    return-void
.end method

.method public aq(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/embedapplog/aq;->hh(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fz()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "sdk_version_name"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/aq;->aq(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hh()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ti;->aq:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/embedapplog/aq;->hf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ti;->aq:Ljava/lang/String;

    const/16 v0, 0x10

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ti;->aq:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/hh;->ue(ILjava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ti;->aq:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ti;->aq:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ti;->aq:Ljava/lang/String;

    return-object v0
.end method

.method public ti()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "unionser_slardar_applog"

    .line 2
    .line 3
    return-object v0
.end method

.method public ue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ti;->hh:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/embedapplog/aq;->te()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ti;->hh:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ti;->hh:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public wp()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "164362"

    .line 2
    .line 3
    return-object v0
.end method
