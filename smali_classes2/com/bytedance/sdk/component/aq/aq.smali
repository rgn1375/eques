.class public abstract Lcom/bytedance/sdk/component/aq/aq;
.super Ljava/lang/Object;


# instance fields
.field protected aq:Landroid/content/Context;

.field protected fz:Landroid/os/Handler;

.field private final hf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/aq/k;",
            ">;"
        }
    .end annotation
.end field

.field protected hh:Lcom/bytedance/sdk/component/aq/l;

.field k:Lcom/bytedance/sdk/component/aq/k;

.field protected volatile ti:Z

.field protected ue:Lcom/bytedance/sdk/component/aq/hf;

.field protected wp:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/aq/aq;->fz:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/aq/aq;->ti:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/aq/aq;->hf:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/aq/aq;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/aq/w;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/aq/aq;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/aq/w;

    move-result-object p0

    return-object p0
.end method

.method private aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/aq/w;
    .locals 7

    const-string v0, "params"

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/aq/aq;->ti:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "__callback_id"

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "func"

    .line 29
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/aq/aq;->aq()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    const-string v2, "__msg_type"

    .line 31
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 33
    instance-of v4, v5, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    .line 34
    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 35
    :cond_2
    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 36
    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    :cond_3
    :goto_0
    move-object v0, v4

    goto :goto_1

    .line 37
    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 38
    :catchall_0
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v4, "JSSDK"

    .line 39
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "namespace"

    .line 40
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "__iframe_url"

    .line 41
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/component/aq/w;->aq()Lcom/bytedance/sdk/component/aq/w$aq;

    move-result-object v6

    .line 43
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/component/aq/w$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/aq/w$aq;

    move-result-object v4

    .line 44
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/component/aq/w$aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/aq/w$aq;

    move-result-object v2

    .line 45
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/aq/w$aq;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/component/aq/w$aq;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/aq/w$aq;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/component/aq/w$aq;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/aq/w$aq;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/component/aq/w$aq;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/aq/w$aq;->ti(Ljava/lang/String;)Lcom/bytedance/sdk/component/aq/w$aq;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/aq/w$aq;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/aq/w$aq;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/aq/w$aq;->aq()Lcom/bytedance/sdk/component/aq/w;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Failed to create call."

    .line 51
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/aq/m;->hh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 52
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/aq/w;->aq(Ljava/lang/String;I)Lcom/bytedance/sdk/component/aq/w;

    move-result-object p1

    return-object p1
.end method

.method private hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/aq/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/aq;->wp:Ljava/lang/String;

    .line 18
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/aq;->hf:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/aq/k;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/aq/aq;->k:Lcom/bytedance/sdk/component/aq/k;

    :goto_1
    return-object p1
.end method


# virtual methods
.method protected abstract aq()Ljava/lang/String;
.end method

.method protected abstract aq(Lcom/bytedance/sdk/component/aq/te;)V
.end method

.method final aq(Lcom/bytedance/sdk/component/aq/te;Lcom/bytedance/sdk/component/aq/x;)V
    .locals 1

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/aq/aq;->getContext(Lcom/bytedance/sdk/component/aq/te;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/aq/aq;->aq:Landroid/content/Context;

    .line 19
    iget-object v0, p1, Lcom/bytedance/sdk/component/aq/te;->fz:Lcom/bytedance/sdk/component/aq/hf;

    iput-object v0, p0, Lcom/bytedance/sdk/component/aq/aq;->ue:Lcom/bytedance/sdk/component/aq/hf;

    .line 20
    iget-object v0, p1, Lcom/bytedance/sdk/component/aq/te;->m:Lcom/bytedance/sdk/component/aq/l;

    iput-object v0, p0, Lcom/bytedance/sdk/component/aq/aq;->hh:Lcom/bytedance/sdk/component/aq/l;

    .line 21
    new-instance v0, Lcom/bytedance/sdk/component/aq/k;

    invoke-direct {v0, p1, p0, p2}, Lcom/bytedance/sdk/component/aq/k;-><init>(Lcom/bytedance/sdk/component/aq/te;Lcom/bytedance/sdk/component/aq/aq;Lcom/bytedance/sdk/component/aq/x;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/aq/aq;->k:Lcom/bytedance/sdk/component/aq/k;

    .line 22
    iget-object p2, p1, Lcom/bytedance/sdk/component/aq/te;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/aq/aq;->wp:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/aq/aq;->aq(Lcom/bytedance/sdk/component/aq/te;)V

    return-void
.end method

.method protected final aq(Lcom/bytedance/sdk/component/aq/w;)V
    .locals 3
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/aq/aq;->ti:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/aq/aq;->aq()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/aq/w;->k:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/aq/aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/aq/k;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received call with unknown namespace, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/aq/m;->hh(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/aq;->hh:Lcom/bytedance/sdk/component/aq/l;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/aq/aq;->aq()Ljava/lang/String;

    .line 7
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/aq/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Namespace "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/sdk/component/aq/w;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " unknown."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x4

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/aq/q;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/aq/pm;->aq(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/aq/aq;->hh(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/w;)V

    return-void

    .line 8
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/component/aq/ti;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/aq/ti;-><init>()V

    iput-object v0, v2, Lcom/bytedance/sdk/component/aq/ti;->hh:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/aq;->aq:Landroid/content/Context;

    iput-object v0, v2, Lcom/bytedance/sdk/component/aq/ti;->aq:Landroid/content/Context;

    iput-object v1, v2, Lcom/bytedance/sdk/component/aq/ti;->ue:Lcom/bytedance/sdk/component/aq/k;

    .line 9
    :try_start_0
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/aq/k;->aq(Lcom/bytedance/sdk/component/aq/w;Lcom/bytedance/sdk/component/aq/ti;)Lcom/bytedance/sdk/component/aq/k$aq;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Received call but not registered, "

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/aq/m;->hh(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/aq;->hh:Lcom/bytedance/sdk/component/aq/l;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/aq/aq;->aq()Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/aq/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Function "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/sdk/component/aq/w;->fz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not registered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/aq/q;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/aq/pm;->aq(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/aq/aq;->hh(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/w;)V

    return-void

    .line 13
    :cond_5
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/aq/k$aq;->aq:Z

    if-eqz v1, :cond_6

    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/component/aq/k$aq;->hh:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/aq/aq;->hh(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/w;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/aq;->hh:Lcom/bytedance/sdk/component/aq/l;

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/aq/aq;->aq()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    .line 16
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "call finished with error, "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/aq/m;->aq(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/component/aq/pm;->aq(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/aq/aq;->hh(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/w;)V

    return-void
.end method

.method protected abstract aq(Ljava/lang/String;)V
    .annotation build Lcom/bytedance/component/sdk/annotation/AnyThread;
    .end annotation
.end method

.method protected aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/w;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/aq/aq;->aq(Ljava/lang/String;)V

    return-void
.end method

.method final aq(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/aq/aq;->ti:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/aq;->ue:Lcom/bytedance/sdk/component/aq/hf;

    .line 24
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/aq/hf;->aq(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sending js event: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/aq/m;->aq(Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"__msg_type\":\"event\",\"__event_id\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\",\"__params\":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/aq/aq;->aq(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract getContext(Lcom/bytedance/sdk/component/aq/te;)Landroid/content/Context;
.end method

.method protected hh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/aq;->k:Lcom/bytedance/sdk/component/aq/k;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/aq/k;->aq()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/aq;->hf:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/aq/k;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/aq/k;->aq()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/aq;->fz:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/aq/aq;->ti:Z

    return-void
.end method

.method final hh(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/w;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/aq/aq;->ti:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p2, Lcom/bytedance/sdk/component/aq/w;->ti:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "By passing js callback due to empty callback: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/aq/m;->aq(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "{"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal callback data: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/aq/m;->aq(Ljava/lang/RuntimeException;)V

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invoking js callback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/bytedance/sdk/component/aq/w;->ti:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/aq/m;->aq(Ljava/lang/String;)V

    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/aq/td;->aq()Lcom/bytedance/sdk/component/aq/td;

    move-result-object p1

    const-string v1, "__msg_type"

    const-string v2, "callback"

    .line 13
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/aq/td;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/aq/td;

    move-result-object p1

    const-string v1, "__callback_id"

    iget-object v2, p2, Lcom/bytedance/sdk/component/aq/w;->ti:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/aq/td;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/aq/td;

    move-result-object p1

    const-string v1, "__params"

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/aq/td;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/aq/td;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/aq/td;->hh()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/aq/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/w;)V

    return-void
.end method

.method protected invokeMethod(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/aq/aq;->ti:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Received call: "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/component/aq/m;->aq(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/aq;->fz:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lcom/bytedance/sdk/component/aq/aq$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/aq/aq$1;-><init>(Lcom/bytedance/sdk/component/aq/aq;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
