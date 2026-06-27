.class public Lcom/bytedance/sdk/openadsdk/core/pm/wp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/pm/ue;
.implements Lcom/bytedance/sdk/openadsdk/core/qs/aq$hh;


# annotations
.annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATS;
    single = true
    value = {
        "pitaya"
    }
.end annotation


# instance fields
.field private aq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ue:Lcom/bykv/vk/openvk/api/proto/EventListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pm/wp;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pm/wp;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/pm/wp;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pm/wp;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private aq(JLcom/bytedance/sdk/openadsdk/core/pm/fz;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(JLcom/bytedance/sdk/openadsdk/core/pm/fz;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/pm/wp;JLcom/bytedance/sdk/openadsdk/core/pm/fz;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/pm/wp;->aq(JLcom/bytedance/sdk/openadsdk/core/pm/fz;)V

    return-void
.end method

.method private hf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pm/wp;->ue:Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pm/wp$3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pm/wp$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/pm/wp;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pm/wp;->ue:Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/pm/wp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pm/wp;->ti()V

    return-void
.end method

.method private k()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 3

    .line 1
    const/16 v0, 0x2713

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/v;->aq(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pm/wp;->fz()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    return-object v0
.end method

.method private ti()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->fz()Lcom/bytedance/sdk/openadsdk/core/qs/aq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/qs/aq$hh;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 4

    .line 5
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->pm()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pm/wp;->k()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v1

    const/16 v2, 0x24

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ll0/b;->e(II)Ll0/b;

    move-result-object v1

    invoke-virtual {v1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/16 v2, 0x3f0

    const/4 v3, 0x0

    .line 8
    invoke-interface {v0, v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public aq(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 10
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x2713

    .line 23
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/v;->aq(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    .line 24
    invoke-interface {p2, v3, v4}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pm/wp;->fz()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    if-eqz p2, :cond_2

    .line 26
    invoke-interface {p2, v6, v4}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :cond_2
    return-void

    :cond_3
    :try_start_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pm/wp;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    .line 27
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 28
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "aid"

    const-string v9, "1371"

    .line 29
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "channel"

    .line 30
    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/gg;->ti:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "core_api_version"

    .line 31
    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/gg;->ue:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "core_plugin_version"

    const-string v9, "6.8.0.9"

    .line 32
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "debug"

    .line 33
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "update"

    .line 34
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "download_concurrency"

    const/4 v8, 0x2

    .line 35
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "py_concurrency"

    .line 36
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "provide_applog"

    .line 37
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "sdk_session_id"

    .line 38
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/p/hh;->aq:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pm/wp;->hf()V

    .line 40
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v6

    const/16 v8, 0x15

    invoke-virtual {v6, v8, v5}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object v5

    const/16 v6, 0x16

    .line 41
    invoke-virtual {v5, v6, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pm/wp;->ue:Lcom/bykv/vk/openvk/api/proto/EventListener;

    const/16 v6, 0x26

    .line 42
    invoke-virtual {p1, v6, v5}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p1

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/pm/wp$2;

    invoke-direct {v5, p0, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pm/wp$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/pm/wp;Lcom/bykv/vk/openvk/api/proto/EventListener;J)V

    .line 43
    invoke-virtual {p1, v7, v5}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p1

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/component/te/hf;->aq()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p1

    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const/16 v0, 0x3e9

    .line 45
    invoke-interface {v2, v0, p1, v4}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 46
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pit#initPit:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pitaya_ext_plugin"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 47
    invoke-interface {p2, v3, v4}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :cond_5
    return-void
.end method

.method public aq(Ljava/lang/String;Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 3
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x6
    .end annotation

    const/16 v0, 0x2713

    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/v;->aq(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v1

    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2, p2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const/16 p2, 0x19

    .line 51
    invoke-virtual {v1, p2, p1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 52
    invoke-virtual {v1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const/16 p2, 0x3ec

    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, p2, p1, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/hh;)V
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public aq(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 5
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x4
    .end annotation

    const/16 v0, 0x2713

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/v;->aq(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 11
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/pm/wp$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pm/wp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pm/wp;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-interface {p3, p1, p2}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :cond_0
    return-void

    .line 12
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "run_package_start"

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :goto_0
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v2

    const/16 v3, 0x19

    .line 16
    invoke-virtual {v2, v3, p1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    move-result-object p1

    const/16 v2, 0x1a

    .line 17
    invoke-virtual {p1, v2, p2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p1

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2, p3}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p1

    const/16 p2, 0x25

    .line 19
    invoke-virtual {p1, p2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const/16 p2, 0x3eb

    const/4 p3, 0x0

    .line 21
    invoke-interface {v0, p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public fz()Z
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pm/wp;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hh()V
    .locals 4

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->pm()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pm/wp;->k()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v1

    const/16 v2, 0x24

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ll0/b;->e(II)Ll0/b;

    move-result-object v1

    invoke-virtual {v1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/16 v2, 0x3f0

    const/4 v3, 0x0

    .line 5
    invoke-interface {v0, v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public ue()Z
    .locals 3
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->aq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    .line 10
    .line 11
    const/16 v2, 0x138b

    .line 12
    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1c

    .line 19
    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pm/wp;->wp()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    const/16 v2, 0x1d

    .line 30
    .line 31
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->s()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/hh;->hh(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public wp()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "oppo"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "realme"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method
