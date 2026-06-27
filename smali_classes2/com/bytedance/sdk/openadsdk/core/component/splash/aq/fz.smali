.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz$hh;,
        Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz$aq;
    }
.end annotation


# instance fields
.field private hf:Lcom/bytedance/sdk/component/k/aq;

.field private volatile k:Lcom/bytedance/sdk/component/k/aq;

.field private ti:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz$hh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;->k:Lcom/bytedance/sdk/component/k/aq;

    .line 6
    .line 7
    const-string v0, "tt_materialMeta"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/aq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;->hf:Lcom/bytedance/sdk/component/k/aq;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;)Lcom/bytedance/sdk/component/k/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;->hf:Lcom/bytedance/sdk/component/k/aq;

    return-object p0
.end method

.method private aq(IJ)V
    .locals 5

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;->wp()Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    const-string v1, "expiration"

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;J)V

    const-string p2, "update"

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-interface {v0, p2, v1, v2}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;J)V

    const-string p2, "has_ad_cache"

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Z)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/kg;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz$hh;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz$hh;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz$hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;Lcom/bytedance/sdk/openadsdk/core/ui/kg;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz$hh;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz$hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/kg;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz$hh;

    const/16 v0, 0xa

    .line 7
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/te/hf;->aq(Lcom/bytedance/sdk/component/te/te;I)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;Ljava/lang/String;)Z
    .locals 1

    .line 12
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;->aq(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->fz(I)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->hh(I)V

    const-string v0, "no cache"

    .line 15
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->aq(Ljava/lang/String;)V

    :cond_0
    return p2

    :cond_1
    return v0
.end method

.method public static fz()V
    .locals 1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->sw()V

    return-void
.end method

.method private fz(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u6e05\u9664\u7f13\u5b58\uff1a rit: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lqmt"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;->wp()Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;->hf:Lcom/bytedance/sdk/component/k/aq;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "materialMeta"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "has_ad_cache"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "expiration"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz$aq;
    .locals 9

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz$aq;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;->wp()Lcom/bytedance/sdk/component/k/aq;

    move-result-object v1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "expiration"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;J)J

    move-result-wide v5

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "update"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v3, v4}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;J)J

    move-result-wide v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    cmp-long p1, v3, v1

    if-ltz p1, :cond_2

    cmp-long p1, v3, v5

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz$aq;->aq:Z

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz$aq;->hh:J

    iput-wide v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz$aq;->ue:J

    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz$aq;->fz:J

    return-object v0
.end method

.method private ue(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz$aq;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz$aq;->aq:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz$aq;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/j;->k(Lcom/bytedance/sdk/openadsdk/c/aq/aq;)V

    .line 4
    :cond_0
    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz$aq;->aq:Z

    return p1
.end method

.method private wp()Lcom/bytedance/sdk/component/k/aq;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;->k:Lcom/bytedance/sdk/component/k/aq;

    if-nez v0, :cond_0

    const-string v0, "tt_splash"

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;->k:Lcom/bytedance/sdk/component/k/aq;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;->k:Lcom/bytedance/sdk/component/k/aq;

    return-object v0
.end method

.method private wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/aq;
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;->hf:Lcom/bytedance/sdk/component/k/aq;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "materialMeta"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/s$aq;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/s$aq;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/s$aq;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/aq;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return-object p1

    :catch_0
    :cond_1
    return-object v1
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$aq;)V
    .locals 3

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p3, :cond_0

    goto :goto_2

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 18
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$aq;->aq()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 19
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/aq;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    .line 21
    :try_start_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 25
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    :catchall_0
    move-object p1, v1

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_1
    :goto_1
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;)V

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->kl()Z

    move-result p1

    if-nez p1, :cond_5

    .line 29
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;->fz(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;",
            "Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;->hf:Lcom/bytedance/sdk/component/k/aq;

    const-string v0, "net_ad_already_shown"

    .line 33
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    if-eqz p4, :cond_2

    return-void

    :cond_2
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;->hf:Lcom/bytedance/sdk/component/k/aq;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "net_ad_save_success"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p4, v0, v1}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 36
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p2, "\u7f13\u5b58reqId:  "

    .line 38
    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "lqmt"

    invoke-static {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 39
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;->fz(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 40
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz;->aq()V

    :cond_4
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/kg;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/m;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/kg;)I

    move-result p2

    if-gtz p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/kg;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->jz()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;->aq(IJ)V

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/kg;)V

    return-void
.end method

.method public aq(Ljava/lang/String;)Z
    .locals 4

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;->wp()Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "has_ad_cache"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;->ue(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hh()V
    .locals 0

    .line 1
    return-void
.end method

.method public ue()V
    .locals 1

    :try_start_0
    const-string v0, "tt_materialMeta"

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/k/aq;->hh()V

    const-string v0, "tt_splash"

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/k/aq;->hh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
