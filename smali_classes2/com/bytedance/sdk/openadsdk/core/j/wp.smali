.class public Lcom/bytedance/sdk/openadsdk/core/j/wp;
.super Ljava/lang/Object;


# instance fields
.field private volatile aq:Z

.field private c:Z

.field private fz:J

.field private hf:J

.field private final hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:J

.field private m:J

.field private te:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ti:J

.field private ue:Ljava/lang/String;

.field private wp:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->aq:Z

    .line 6
    .line 7
    const-string v1, "landingpage"

    .line 8
    .line 9
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->ue:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->fz:J

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->wp:J

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->ti:J

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->k:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->hf:J

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->m:J

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->te:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->c:Z

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 42
    .line 43
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/j/wp;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method private aq(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 38
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/wp;->aq(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private aq(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_4

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 40
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "ad_extra_data"

    .line 41
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    cmp-long p2, p3, v2

    if-lez p2, :cond_2

    const-string p2, "duration"

    .line 42
    invoke-virtual {v1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 43
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->ue:Ljava/lang/String;

    .line 44
    invoke-static {p2, p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    :goto_3
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/j/wp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->m:J

    return-wide v0
.end method


# virtual methods
.method public aq(Z)Lcom/bytedance/sdk/openadsdk/core/j/wp;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->c:Z

    return-object p0
.end method

.method public aq()V
    .locals 3

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "render_type"

    const-string v2, "ugen"

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "native_lp_tpl_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const-string v1, "open_url_h5"

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/wp;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public aq(I)V
    .locals 6

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->wp:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->fz:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->ti:J

    .line 28
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 29
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "load_status"

    const/4 v4, 0x2

    .line 30
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "max_scroll_percent"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->te:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "is_slide"

    .line 32
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "render_type"

    const-string v3, "ugen"

    .line 33
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz p1, :cond_0

    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "native_lp_tpl_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 35
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const-wide/32 v3, 0x927c0

    .line 37
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string p1, "stay_page"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/wp;->aq(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public aq(ILjava/lang/String;)V
    .locals 3

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "render_type"

    const-string v2, "ugen"

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "native_lp_tpl_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "code"

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 15
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const-string p1, "load_fail"

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/wp;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public aq(J)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->hf:J

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->hf:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->k:J

    sub-long/2addr v1, v3

    :try_start_0
    const-string v3, "render_type"

    const-string v4, "ugen"

    .line 21
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "net_work_duration"

    .line 22
    invoke-virtual {v0, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz p1, :cond_1

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "native_lp_tpl_id"

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->q()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    const-wide/32 p1, 0x927c0

    .line 26
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-string v1, "load_finish"

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/wp;->aq(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public fz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->aq:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->ue:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/j/wp$1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/j/wp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/wp;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "load"

    .line 23
    .line 24
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public hh()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->aq:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->k:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->m:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->aq:Z

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "render_type"

    const-string v2, "ugen"

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "native_lp_tpl_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v1, "load_start"

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/wp;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public ue()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->ti:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/wp;->fz:J

    .line 12
    .line 13
    return-void
.end method
