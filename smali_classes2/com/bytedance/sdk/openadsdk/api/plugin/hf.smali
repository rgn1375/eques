.class public Lcom/bytedance/sdk/openadsdk/api/plugin/hf;
.super Lcom/bytedance/sdk/openadsdk/api/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/plugin/hf$aq;,
        Lcom/bytedance/sdk/openadsdk/api/plugin/hf$ue;,
        Lcom/bytedance/sdk/openadsdk/api/plugin/hf$hh;
    }
.end annotation


# static fields
.field private static final aq:Lcom/bytedance/sdk/openadsdk/api/plugin/hf$aq;


# instance fields
.field private fz:Lcom/bytedance/sdk/openadsdk/api/plugin/ti;

.field private volatile hh:Lcom/bykv/vk/openvk/api/proto/Initializer;

.field private k:Lcom/bytedance/sdk/openadsdk/ue/ue;

.field private ti:Z

.field private volatile ue:Lcom/bykv/vk/openvk/api/proto/Initializer;

.field private wp:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$aq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$aq;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/hf$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->aq:Lcom/bytedance/sdk/openadsdk/api/plugin/hf$aq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->wp()Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->hh:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->ue:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->ti:Z

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/hf;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->k:Lcom/bytedance/sdk/openadsdk/ue/ue;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/api/plugin/hf;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->ue:Lcom/bykv/vk/openvk/api/proto/Initializer;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/api/plugin/hf;Lcom/bykv/vk/openvk/api/proto/Initializer;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->hh:Lcom/bykv/vk/openvk/api/proto/Initializer;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/api/plugin/hf;Lcom/bytedance/sdk/openadsdk/api/plugin/ti;)Lcom/bytedance/sdk/openadsdk/api/plugin/ti;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->fz:Lcom/bytedance/sdk/openadsdk/api/plugin/ti;

    return-object p1
.end method

.method private aq(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)TT;"
        }
    .end annotation

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    .line 33
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->hh()Lcom/bytedance/sdk/openadsdk/api/aq$ue;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/api/aq$ue;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private aq(I)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 18
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/plugin/aq/aq;->aq()Lcom/bytedance/sdk/openadsdk/api/plugin/aq/aq;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/downloadnew/fz;

    move-result-object p1

    return-object p1

    .line 20
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/live/ue;->aq()Lcom/bytedance/sdk/openadsdk/live/ue;

    move-result-object p1

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/api/plugin/hf;I)Ljava/util/function/Function;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->aq(I)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method private static aq(Lcom/bykv/vk/openvk/api/proto/Initializer;Lcom/bytedance/sdk/openadsdk/api/plugin/ti;Ll0/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/api/plugin/ue;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 35
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/ti;->aq()J

    .line 36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v1, 0x14

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/ti;->aq(Lorg/json/JSONObject;J)V

    const-string p1, "zeus"

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/api/plugin/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->aq()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/q/aq;->aq()Lcom/bytedance/sdk/openadsdk/q/aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/q/aq;->hh()Landroid/os/Handler;

    move-result-object p1

    const/16 v1, 0x11

    .line 40
    invoke-virtual {p2, v1, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 41
    sget-object p1, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/te/j;->m()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    const/16 v2, 0x14

    .line 43
    invoke-virtual {p2, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/te/j;->te()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    const/16 v2, 0x13

    .line 45
    invoke-virtual {p2, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/te/j;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const/16 v1, 0x15

    .line 47
    invoke-virtual {p2, v1, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x9

    invoke-virtual {p2, v1, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p2

    invoke-virtual {p2}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/Initializer;->init(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/bytedance/pangle/Zeus;->hookHuaWeiVerifier(Landroid/app/Application;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const-string p1, "com.byted.pangle"

    .line 51
    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->unInstallPlugin(Ljava/lang/String;)V

    .line 52
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/plugin/ue;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Init error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x106f

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/ue;-><init>(ILjava/lang/String;)V

    throw p1

    .line 53
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/plugin/ue;

    const/16 p1, 0x1069

    const-string p2, "3900\u4ee5\u4e0a\u7248\u672c\u4ec5\u652f\u6301armeabi-v7a,arm64-v8a\u4e24\u79cd\u67b6\u6784\uff0c\u975e\u652f\u6301\u67b6\u6784\u4f1a\u89e6\u53d140025\u3002\u786e\u8ba4\u9879\u76ee\u662f\u5426\u652f\u6301\u4e86com.android.support:appcompat-v7:28.0.0\uff1b\u82e5\u9879\u76ee\u662f androidX\u7248\u672c, \u9700\u8981\u5c06gradle.properties \u4e2d android.useAndroidX \u548c android.enableJetifier \u8bbe\u7f6e\u4e3a true"

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/ue;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/api/plugin/hf;Lcom/bykv/vk/openvk/api/proto/Manager;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->hh(Lcom/bykv/vk/openvk/api/proto/Manager;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/api/plugin/hf;Lcom/bykv/vk/openvk/api/proto/Result;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/aq;->hh(Lcom/bykv/vk/openvk/api/proto/Result;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/api/plugin/hf;Lcom/bytedance/sdk/openadsdk/api/plugin/ti;Ll0/b;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->aq(Lcom/bytedance/sdk/openadsdk/api/plugin/ti;Ll0/b;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/api/plugin/ti;Ll0/b;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->ue:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->ue:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 21
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Initializer;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {p2}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p2

    invoke-static {p2}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    move-result-object p2

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$hh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$hh;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/hf;Lcom/bytedance/sdk/openadsdk/api/plugin/hf$1;)V

    const/16 v1, 0xf

    invoke-virtual {p2, v1, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->ue:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-nez v2, :cond_2

    const-class v2, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$ue;

    .line 24
    monitor-enter v2
    :try_end_0
    .catch Lcom/bytedance/sdk/openadsdk/api/plugin/ue; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->ue:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-nez v3, :cond_1

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$ue;->aq()Lcom/bytedance/sdk/openadsdk/api/plugin/hf$ue;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$ue;->aq(Lcom/bytedance/sdk/openadsdk/api/plugin/hf$ue;Lcom/bytedance/sdk/openadsdk/api/plugin/ti;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->ue:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 26
    invoke-static {v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->aq(Lcom/bykv/vk/openvk/api/proto/Initializer;Lcom/bytedance/sdk/openadsdk/api/plugin/ti;Ll0/b;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Lcom/bytedance/sdk/openadsdk/api/plugin/ue; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_2
    return-void

    .line 28
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Load p_init failed: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x106e

    invoke-static {v2, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wp;->aq(ILjava/lang/String;J)V

    const-string p2, "_tt_ad_sdk_"

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load p_init failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/api/k;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    const-string p2, "_tt_ad_sdk_"

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Load p_init failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/ue;->aq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/api/k;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/ue;->aq()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wp;->aq(ILjava/lang/String;J)V

    return-void
.end method

.method private aq(Landroid/content/Context;)Z
    .locals 0

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->fz(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/api/plugin/hf;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->hh:Lcom/bykv/vk/openvk/api/proto/Initializer;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/api/plugin/hf;)Lcom/bytedance/sdk/openadsdk/api/plugin/ti;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->fz:Lcom/bytedance/sdk/openadsdk/api/plugin/ti;

    return-object p0
.end method

.method private hh(Lcom/bykv/vk/openvk/api/proto/Manager;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0xf4179

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    instance-of v1, p1, Ljava/util/function/Function;

    if-eqz v1, :cond_0

    .line 18
    check-cast p1, Ljava/util/function/Function;

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    instance-of v0, p1, Ljava/util/function/Function;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Ll0/b;->b(I)Ll0/b;

    move-result-object v1

    const/16 v3, 0x10

    .line 21
    invoke-virtual {v1, v2, v3}, Ll0/b;->e(II)Ll0/b;

    move-result-object v1

    const v2, -0x5f5e0f1

    const-class v3, Ljava/lang/Void;

    .line 22
    invoke-virtual {v1, v2, v3}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object v1

    const/16 v2, 0x11

    .line 23
    invoke-virtual {v1, v2, v0}, Ll0/b;->j(IZ)Ll0/b;

    move-result-object v0

    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    .line 24
    check-cast p1, Ljava/util/function/Function;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/api/plugin/hf;Lcom/bykv/vk/openvk/api/proto/Manager;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/aq;->aq(Lcom/bykv/vk/openvk/api/proto/Manager;)V

    return-void
.end method

.method private ti()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->aq(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v2, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/te/j;->aq(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/q/aq;->aq()Lcom/bytedance/sdk/openadsdk/q/aq;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/q/aq;->aq(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->aq(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v2, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    .line 40
    .line 41
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/te/j;->hh(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x3

    .line 47
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->aq(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v1, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    .line 56
    .line 57
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/te/j;->aq(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/api/plugin/hf;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->ti:Z

    return p0
.end method

.method private static wp()Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/bytedance/sdk/openadsdk/TTAdSdk;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.bytedance.sdk.openadsdk.core.AdSdkInitializerHolder"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pl_update_event_listener_"

    .line 4
    new-instance v4, Lcom/bytedance/sdk/openadsdk/api/plugin/k$ue;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/api/plugin/k$ue;-><init>()V

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v3, "api_sdk_version"

    const/16 v4, 0x1a99

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "getNewInstance"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/os/Bundle;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 6
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 7
    new-instance v3, Lcom/bytedance/sdk/openadsdk/api/fz;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Function;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/api/fz;-><init>(Ljava/util/function/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "_tt_ad_sdk_"

    const-string v2, "Get direct initializer failed"

    .line 10
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/k;->wp(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/api/plugin/hf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->ti()V

    return-void
.end method


# virtual methods
.method protected aq(Lcom/bykv/vk/openvk/api/proto/Result;)V
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/aq;->aq(Lcom/bykv/vk/openvk/api/proto/Result;)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/plugin/wp;->aq()V

    return-void
.end method

.method public aq()Z
    .locals 2

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/ti;->aq()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->hh:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->hh:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 16
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Initializer;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public aq(Landroid/content/Context;Ll0/b;)Z
    .locals 3

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->aq(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->fz()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "_tt_ad_sdk_"

    const-string p2, "use pl Init"

    .line 11
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/k;->ue(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->hh:Lcom/bykv/vk/openvk/api/proto/Initializer;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->ti:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->hh:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 12
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Initializer;->getManager()Lcom/bykv/vk/openvk/api/proto/Manager;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/aq;->aq(Lcom/bykv/vk/openvk/api/proto/Manager;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->hh:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 13
    invoke-virtual {p2}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/Initializer;->init(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return v1

    .line 14
    :cond_1
    invoke-static {}, Ll0/a;->a()Ll0/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll0/a;->e(Z)Ll0/a;

    move-result-object p1

    const/16 p2, 0x106e

    invoke-virtual {p1, p2}, Ll0/a;->b(I)Ll0/a;

    move-result-object p1

    invoke-virtual {p1}, Ll0/a;->f()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/aq;->hh(Lcom/bykv/vk/openvk/api/proto/Result;)V

    return v2
.end method

.method public fz()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->wp:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "sp_bidding_opt_libra"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->hh(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->wp:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->wp:Landroid/content/SharedPreferences;

    const-string v2, "_use_pl_"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public hh()Lcom/bytedance/sdk/openadsdk/api/aq$ue;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->aq:Lcom/bytedance/sdk/openadsdk/api/plugin/hf$aq;

    return-object v0
.end method

.method public hh(Landroid/content/Context;Ll0/b;)V
    .locals 3

    const-string v0, "async init"

    const-string v1, "_tt_ad_sdk_"

    .line 8
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/k;->ue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->fz:Lcom/bytedance/sdk/openadsdk/api/plugin/ti;

    const-string v2, "wait_asyn_cost"

    .line 9
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/ti;->hh(Ljava/lang/String;)J

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/api/plugin/k;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$2;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$2;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/hf;Ll0/b;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->aq(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->aq(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "no pl"

    .line 12
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/k;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "start pl load"

    .line 13
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/k;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->fz:Lcom/bytedance/sdk/openadsdk/api/plugin/ti;

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->aq(Lcom/bytedance/sdk/openadsdk/api/plugin/ti;Ll0/b;)V

    return-void
.end method

.method protected hh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)Z
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/aq;->hh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)Z

    const-string p1, "duration"

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/ti;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/plugin/ti;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->fz:Lcom/bytedance/sdk/openadsdk/api/plugin/ti;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/ti;->aq()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Ll0/a;->a()Ll0/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ll0/a;->e(Z)Ll0/a;

    move-result-object p1

    const/16 p3, 0x106c

    invoke-virtual {p1, p3}, Ll0/a;->b(I)Ll0/a;

    move-result-object p1

    const-string p3, "Only support >= 7.0"

    invoke-virtual {p1, p3}, Ll0/a;->d(Ljava/lang/String;)Ll0/a;

    move-result-object p1

    invoke-virtual {p1}, Ll0/a;->f()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/aq;->hh(Lcom/bykv/vk/openvk/api/proto/Result;)V

    return p2

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected ue()Lcom/bytedance/sdk/openadsdk/ue/ue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->k:Lcom/bytedance/sdk/openadsdk/ue/ue;

    return-object v0
.end method
