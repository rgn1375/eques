.class public Lcom/bytedance/sdk/openadsdk/core/live/aq/k;
.super Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;


# instance fields
.field private volatile c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Z

.field public volatile hf:Lcom/bytedance/sdk/openadsdk/td/fz;

.field private volatile j:Z

.field protected k:Ljava/lang/String;

.field private final l:J

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile te:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->hf:Lcom/bytedance/sdk/openadsdk/td/fz;

    .line 14
    .line 15
    const/4 v0, -0x5

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->te:I

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->j:Z

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->l:J

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->e:Z

    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/s/k;->aq()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/aq/k;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->ue(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->hf()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private aq(Lcom/bykv/vk/openvk/api/proto/Bridge;ILjava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/api/proto/Bridge;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 12
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.byted.live.lite"

    invoke-virtual {v0, v1, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    move-result-object v0

    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    .line 13
    invoke-interface {p1, p2, v0, p3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private aq(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x80

    .line 5
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "ZEUS_PLUGIN_LIVE"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 9
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "apiVersionCode"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->ue(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private aq(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->hh(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "status"

    const/4 v2, 0x1

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->ti:Ljava/lang/ref/SoftReference;

    .line 51
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v1, :cond_0

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/live/fz/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private aq(ILcom/bytedance/sdk/openadsdk/core/ui/ur;ZI)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 93
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "handle_result"

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "req_id"

    .line 95
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "auth"

    .line 96
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 97
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->jr()Lcom/bytedance/sdk/openadsdk/core/ui/kt;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p3, "saas_info"

    .line 98
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/kt;->aq()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p1, "status"

    .line 99
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "ext"

    .line 100
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/j;->hh(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/live/aq/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->hf()V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/live/aq/k;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/live/aq/ue;Ljava/lang/String;ZZLjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/live/aq/ue;Ljava/lang/String;ZZLjava/lang/String;I)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/live/aq/ue;Ljava/lang/String;ZZLjava/lang/String;I)V
    .locals 2

    .line 86
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->aq(Ljava/lang/String;)I

    move-result p3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "auth result:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", schema handle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveSDkBridge"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, p3, p1, p4, p7}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->aq(ILcom/bytedance/sdk/openadsdk/core/ui/ur;ZI)V

    const/4 p7, 0x1

    if-eq p3, p7, :cond_0

    if-eqz p2, :cond_2

    .line 89
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/live/aq/ue;->aq(I)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 90
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/live/aq/ue;->aq()V

    :cond_1
    if-nez p4, :cond_2

    if-eqz p5, :cond_2

    .line 91
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/live/ue/aq;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/live/ue/aq;-><init>()V

    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/live/ue/aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/live/ue/aq;

    move-result-object p2

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/live/ue/aq;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    :cond_2
    return-void
.end method

.method private aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 67
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "req_id"

    .line 68
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "label"

    .line 69
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mesage"

    .line 70
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object p1

    const-string p2, "reportPangleEvent"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return-void
.end method

.method private aq(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allow_apm_init"

    .line 28
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/kl/fz;->ue:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "allow_npth_init"

    .line 29
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/kl/fz;->fz:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "allow_vlog_init"

    .line 30
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/kl/fz;->wp:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sec_init_use_thread"

    .line 31
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/kl/fz;->ti:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "live_tob_init_extra"

    .line 32
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->hf()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/te;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->hf:Lcom/bytedance/sdk/openadsdk/td/fz;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->iv()Lcom/bytedance/sdk/openadsdk/core/kl/hh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hh;->wp()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->j:Z

    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/kl/fz;->hh:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->j:Z

    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    return v0
.end method

.method private e()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->kb()Lcom/bytedance/sdk/openadsdk/core/ui/pr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/te;->p()Lcom/bytedance/sdk/openadsdk/core/kn/aq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kn/aq;->hh()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/pr;->wp()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->y()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq v2, v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq v2, v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method private hf()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->l()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->aq(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->k:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->wp:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "com.byted.live.lite"

    .line 24
    .line 25
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/te;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->y()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, -0x4

    .line 39
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->te:I

    .line 40
    .line 41
    const-string v0, "TTLiveSDkBridge"

    .line 42
    .line 43
    const-string v1, "forbiddom init live"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->m()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private hh(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->te:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callSimpleExpandMethod "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed for plugin state = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->te:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTLiveSDkBridge"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "expand_method_name"

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 6
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object v0

    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x7

    .line 7
    invoke-interface {p1, v1, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method private hh(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->ti:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->ti:Ljava/lang/ref/SoftReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->ti:Ljava/lang/ref/SoftReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->sx()Lcom/bytedance/sdk/openadsdk/core/ui/ip;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->hf()Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "type"

    .line 16
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, p1, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/live/aq/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->j()V

    return-void
.end method

.method private j()V
    .locals 6

    .line 1
    const-string v0, "doInitLive"

    .line 2
    .line 3
    const-string v1, "TTLiveSDkBridge"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sa/fz;

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/te;->ti(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/sa/fz;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 34
    .line 35
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/live/hh/aq;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/live/hh/aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/aq/k;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v4}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-class v4, Ljava/lang/Void;

    .line 53
    .line 54
    const/16 v5, 0x9

    .line 55
    .line 56
    invoke-interface {v0, v5, v1, v4}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "No bridge for live"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->i()Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {v1}, Ll0/b;->b(I)Ll0/b;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "com.byted.live.lite"

    .line 79
    .line 80
    invoke-virtual {v4, v3, v5}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/4 v4, 0x6

    .line 93
    const-class v5, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-interface {v0, v4, v3, v5}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v4, v0

    .line 100
    check-cast v4, Ljava/lang/Boolean;

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->te:I

    .line 109
    .line 110
    if-eq v0, v2, :cond_3

    .line 111
    .line 112
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->te:I

    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->hh()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const-string v1, "0"

    .line 119
    .line 120
    const-string v3, "1"

    .line 121
    .line 122
    if-lez v0, :cond_4

    .line 123
    .line 124
    move-object v0, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object v0, v1

    .line 127
    :goto_1
    const/16 v4, 0x15

    .line 128
    .line 129
    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/tools/hh;->ue(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->hh()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v0, v2, :cond_5

    .line 137
    .line 138
    move-object v1, v3

    .line 139
    :cond_5
    const/16 v0, 0x14

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/hh;->ue(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->i()Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 13
    .line 14
    const-class v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->aq(Lcom/bykv/vk/openvk/api/proto/Bridge;ILjava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->b_(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->e:Z

    .line 2
    .line 3
    const-string v1, "TTLiveSDkBridge"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "tryLoad saas hasLoaded"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "tryLoad saas failed mHasSaasMetaClicked = "

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->j:Z

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->e:Z

    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->ue()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$2;

    .line 47
    .line 48
    const-string v2, "live_init_delay"

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/aq/k;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->te()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private td()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "app_name"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->kb()Lcom/bytedance/sdk/openadsdk/core/ui/pr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v2, "partner"

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/pr;->ue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v2, "p_secret"

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/pr;->fz()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/pr;->hh()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "g_appid"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    const-string v1, "channel"

    .line 61
    .line 62
    const-string v2, "csj_channel"

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/bytedance/sdk/component/utils/j;->ue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "debug"

    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v1, "ec_host_appid"

    .line 81
    .line 82
    const-string v2, "1371"

    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/te;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const-string v3, "false"

    .line 101
    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    const-string v2, "enable_init_oaid"

    .line 105
    .line 106
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/te;->wp()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    const-string v2, "can_use_sensor"

    .line 120
    .line 121
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/te;->hf()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->hf:Lcom/bytedance/sdk/openadsdk/td/fz;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/d;->hh(Lcom/bytedance/sdk/openadsdk/td/fz;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_3

    .line 145
    .line 146
    const-string v3, "oaid_object"

    .line 147
    .line 148
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->iv()Lcom/bytedance/sdk/openadsdk/core/kl/hh;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kl/hh;->aq()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const-string v3, "INIT_SUB_PROCESS="

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v4, "TTLiveSDkBridge"

    .line 176
    .line 177
    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v3, "sub_process"

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/te;->c()Lcom/bytedance/sdk/openadsdk/core/sa/m;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v3, "c_control"

    .line 198
    .line 199
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->iv()Lcom/bytedance/sdk/openadsdk/core/kl/hh;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kl/hh;->ue()Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_5

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_5
    const-string v2, "live_tob_init_extra"

    .line 247
    .line 248
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_6
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->aq(Ljava/util/Map;Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_7
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->aq(Ljava/util/Map;Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    :goto_1
    return-object v0
.end method

.method private te()J
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->iv()Lcom/bytedance/sdk/openadsdk/core/kl/hh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bytedance/sdk/openadsdk/core/kl/fz;->aq:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hh;->hh()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->l:J

    .line 23
    .line 24
    sub-long/2addr v3, v5

    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    return-wide v1
.end method

.method private ue(I)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 6
    aget-char v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, "."

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/live/aq/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->w()V

    return-void
.end method

.method private ue(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "csj_saas"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->c:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->c:Ljava/util/Set;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->c:Ljava/util/Set;

    const-string v1, "saas_easyplayable"

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->c:Ljava/util/Set;

    const-string v1, "real_auth_status"

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->c:Ljava/util/Set;

    const-string v1, "live_panel"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->c:Ljava/util/Set;

    const-string v1, "live_exit"

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->c:Ljava/util/Set;

    const-string v1, "mnpl_user_close"

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->c:Ljava/util/Set;

    const-string v2, "clickarea"

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->c:Ljava/util/Set;

    const-string v2, "enterSection"

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->c:Ljava/util/Set;

    const-string v2, "mini_playable_real_show"

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->c:Ljava/util/Set;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->c:Ljava/util/Set;

    const-string v1, "mnpl_sdk_lifecycle_status"

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->c:Ljava/util/Set;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private w()V
    .locals 2

    .line 1
    const-string v0, "getLiveSdkConfig"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->hh(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->ue:Lorg/json/JSONObject;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ub()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "landing_type"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fp()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/live/wp/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/live/aq/ue;Ljava/lang/String;)I
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    const/4 v12, 0x0

    if-nez v11, :cond_0

    return v12

    .line 72
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->bn()Ljava/lang/String;

    move-result-object v13

    .line 73
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v12

    :cond_1
    iget v0, v10, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->te:I

    const/4 v14, 0x2

    if-eq v0, v14, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    move-object/from16 v15, p3

    iput-object v15, v10, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->hh:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v11}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->ti:Ljava/lang/ref/SoftReference;

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->jr()Lcom/bytedance/sdk/openadsdk/core/ui/kt;

    move-result-object v16

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->fz()I

    move-result v0

    if-eq v14, v0, :cond_5

    if-eqz v16, :cond_5

    .line 77
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/ui/kt;->fz()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_3

    move/from16 v17, v8

    goto :goto_0

    :cond_3
    move/from16 v17, v12

    .line 78
    :goto_0
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 80
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$5;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v13

    move/from16 v6, v17

    move-object v12, v7

    move-object/from16 v7, p3

    move v14, v8

    move-object/from16 v20, v9

    move-wide/from16 v8, v18

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/aq/k;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/live/aq/ue;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 81
    invoke-virtual {v10, v11, v12, v14}, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/live/aq/ti$aq;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 82
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/ui/kt;->wp()J

    move-result-wide v8

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_4

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->hh()Landroid/os/Handler;

    move-result-object v12

    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$6;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v13

    move/from16 v6, v17

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/aq/k;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/live/aq/ue;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v12, v14, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    const/4 v0, 0x2

    return v0

    .line 84
    :cond_5
    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->aq(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 85
    invoke-direct {v10, v0, v11, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->aq(ILcom/bytedance/sdk/openadsdk/core/ui/ur;ZI)V

    return v0
.end method

.method public aq()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "TTLiveSDkBridge"

    if-eqz v0, :cond_0

    const-string v0, "already init!"

    .line 15
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->te:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "plugin not Load! "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->te:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->te:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "init started or successed:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->te:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->e()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "init live failed\uff01 not valid env\uff01"

    .line 19
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->wp:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/wp/hh;->ue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->wp:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/wp/hh;->fz(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->wp:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/wp/hh;->aq(Ljava/lang/String;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->te:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_5

    const-string v0, "liveSDkBridge init invoke 5500"

    .line 24
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 25
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->td()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object v1

    invoke-virtual {v1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/4 v3, 0x0

    .line 26
    invoke-interface {v0, v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->wp:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/wp/hh;->hh(Ljava/lang/String;)V

    return-void
.end method

.method public aq(ILjava/lang/String;Z)V
    .locals 3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->te:I

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/16 p2, 0x15

    const/4 v0, 0x1

    const-string v1, "1"

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Z)V

    .line 34
    :cond_1
    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/tools/hh;->ue(ILjava/lang/String;)V

    const/16 p1, 0x14

    .line 35
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/tools/hh;->ue(ILjava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->l()V

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->w()V

    return-void

    .line 38
    :cond_2
    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/tools/hh;->ue(ILjava/lang/String;)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    const-string p1, "com.byted.live.lite"

    .line 39
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/td/fz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->hf:Lcom/bytedance/sdk/openadsdk/td/fz;

    .line 102
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->hf()V

    return-void
.end method

.method public aq(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "label"

    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "req_id"

    .line 54
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->ue(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "not valid label "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTLiveSDkBridge"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->ti:Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->ti:Ljava/lang/ref/SoftReference;

    .line 58
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string v3, "ad_extra_data"

    .line 59
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 60
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$4;

    invoke-direct {v3, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/aq/k;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->hh:Ljava/lang/String;

    .line 61
    invoke-static {v2, p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    .line 62
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mate req is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 65
    :cond_4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->hh:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->aq(Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    const-string p1, "mate is null"

    .line 66
    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aq(ZLjava/lang/String;)V
    .locals 4

    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$3;

    const-string v1, "getLiveSdk"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/aq/k;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Lcom/bytedance/sdk/component/te/te;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->ti:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->ti:Ljava/lang/ref/SoftReference;

    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->ti:Ljava/lang/ref/SoftReference;

    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->hh:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->hh:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v3, ""

    .line 43
    :goto_1
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    :cond_2
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->fz:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-class v0, Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;

    .line 44
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pm;->aq(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;

    if-nez p1, :cond_3

    return-void

    .line 45
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "open_uid"

    .line 46
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;->aq(ILjava/util/Map;)V

    const/16 p1, 0x2712

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->fz:Ljava/lang/String;

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->aq(ILjava/lang/String;)Lorg/json/JSONObject;

    :cond_4
    return-void
.end method

.method public fz()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->wp()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hasAuthenticated"

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->hh(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->j:Z

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->j:Z

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->hf()V

    :cond_2
    return-void
.end method

.method public hh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->te:I

    return v0
.end method

.method public hh(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "type"

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "status"

    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "open_uid"

    .line 20
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "task_key"

    .line 21
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v4, "1"

    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "TTLiveSDkBridge"

    if-eqz v4, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 23
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->hh(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "extra"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "callback"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 28
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "name"

    .line 29
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->fz:Ljava/lang/String;

    const-class v1, Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;

    .line 31
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/pm;->aq(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;

    if-nez p1, :cond_4

    return-void

    .line 32
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;->aq(ILjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v0, "onTaskFinish parse extra error"

    .line 38
    invoke-static {v5, v0, p1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 39
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onTaskFinish status is :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public k()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->ue:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public ue()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->wp()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "warmingUpBeforeEnter"

    .line 11
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->hh(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public ue(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->fz:Ljava/lang/String;

    const-class v1, Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;

    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pm;->aq(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;->aq(ILjava/util/Map;)V

    return-void
.end method

.method public wp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->te:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
