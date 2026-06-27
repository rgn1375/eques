.class public Lcom/bytedance/sdk/openadsdk/api/plugin/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;,
        Lcom/bytedance/sdk/openadsdk/api/plugin/k$ue;,
        Lcom/bytedance/sdk/openadsdk/api/plugin/k$hh;
    }
.end annotation


# static fields
.field private static final aq:Ljava/lang/String;

.field private static volatile fz:Ldalvik/system/BaseDexClassLoader;

.field private static final hh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/TTPluginListener;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile j:Lcom/bytedance/sdk/openadsdk/TTPluginListener;

.field private static final ue:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile wp:Lcom/bytedance/sdk/openadsdk/api/plugin/k;


# instance fields
.field private c:Lcom/bykv/vk/openvk/api/proto/EventListener;

.field private volatile hf:Ljava/lang/String;

.field private volatile k:Z

.field private final m:Landroid/content/Context;

.field private te:Lorg/json/JSONObject;

.field private final ti:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "next"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->aq:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->hh:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->ue:Ljava/util/HashMap;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->wp:Lcom/bytedance/sdk/openadsdk/api/plugin/k;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->ti:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->k:Z

    .line 14
    .line 15
    const-string v0, "none"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->hf:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->te:Lorg/json/JSONObject;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->c:Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->m:Landroid/content/Context;

    .line 34
    .line 35
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/GlobalParam;->closeHookHuaweiOnInit(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    const-string v1, "TTPluginManager"

    .line 45
    .line 46
    const-string v2, "Unexpected error for closeHookHuaweiOnInit."

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/api/k;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->hh(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;-><init>()V

    const-string v1, "package_name"

    .line 59
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;->ue:Ljava/lang/String;

    const-string v1, "version_code"

    .line 60
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;->fz:I

    const-string v1, "download_url"

    .line 61
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;->wp:Ljava/lang/String;

    const-string v1, "md5"

    .line 62
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;->k:Ljava/lang/String;

    const-string v1, "min_version"

    .line 63
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;->m:I

    const-string v1, "max_version"

    .line 64
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;->te:I

    const-string v1, "sign"

    .line 65
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;->aq:Ljava/lang/String;

    const-string v1, "is_revert"

    .line 66
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;->ti:I

    .line 67
    new-instance v1, Ljava/io/File;

    const-string v2, "plugin_file"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;->hh:Ljava/io/File;

    return-object v0
.end method

.method public static aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/api/plugin/k;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->wp:Lcom/bytedance/sdk/openadsdk/api/plugin/k;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/api/plugin/k;

    .line 8
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->wp:Lcom/bytedance/sdk/openadsdk/api/plugin/k;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/plugin/k;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/k;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->wp:Lcom/bytedance/sdk/openadsdk/api/plugin/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->wp:Lcom/bytedance/sdk/openadsdk/api/plugin/k;

    return-object p0
.end method

.method public static aq(I)Ljava/lang/String;
    .locals 3

    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 78
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 79
    aget-char v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, "."

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 39
    :try_start_0
    invoke-static {p0, v0}, Lcom/bytedance/pangle/Zeus;->isPluginInstalled(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-static {p0, v0}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;Z)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->aq(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, "TTPluginManager"

    const-string v0, "Get local version failed"

    .line 42
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/k;->fz(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/api/plugin/k;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->te:Lorg/json/JSONObject;

    return-object p0
.end method

.method private static aq(Lcom/bytedance/pangle/plugin/Plugin;)V
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "TTPluginManager"

    const-string v0, "plugin is null."

    .line 68
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/k;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 69
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "plugin_pkg_name"

    .line 71
    iget-object v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->aq(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "plugin_version"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object p0

    if-eqz p0, :cond_1

    const-class v1, Landroid/os/Bundle;

    .line 74
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/api/plugin/k;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->fz(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/api/plugin/k;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->hh(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic aq(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->ue(Ljava/lang/String;I)V

    return-void
.end method

.method public static aq(Ljava/lang/Throwable;)V
    .locals 1

    .line 102
    instance-of p0, p0, Ljava/lang/AbstractMethodError;

    if-eqz p0, :cond_0

    const-string p0, "com.byted.pangle"

    .line 103
    invoke-static {p0}, Lcom/bytedance/pangle/Zeus;->unInstallPlugin(Ljava/lang/String;)V

    const-string p0, "TTPluginManager"

    const-string v0, "AbstractMethodError, rollback to builtin version."

    .line 104
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/k;->fz(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static aq(ZLjava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->hh:Ljava/util/HashMap;

    .line 85
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Install dl plugin "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string v3, " success"

    goto :goto_0

    :cond_0
    const-string v3, " failed"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", need notify: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TTPluginManager"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/api/k;->hh(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->ue:Ljava/util/HashMap;

    .line 87
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    if-eqz p0, :cond_7

    sget-object p0, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->j:Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    .line 88
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->aq(Lcom/bytedance/sdk/openadsdk/TTPluginListener;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v1, :cond_2

    if-nez v4, :cond_3

    :cond_2
    return-void

    .line 89
    :cond_3
    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->loadPlugin(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 90
    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v3

    .line 91
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->aq(Lcom/bytedance/pangle/plugin/Plugin;)V

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 92
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    const/16 v4, 0x3e8

    if-eqz v1, :cond_5

    .line 93
    iget-object v6, v3, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    iget-object v7, v3, Lcom/bytedance/pangle/plugin/Plugin;->mResources:Landroid/content/res/Resources;

    invoke-interface {v1, v4, v6, v7, v5}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->onPluginListener(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;)V

    .line 94
    :cond_5
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->aq(Lcom/bytedance/sdk/openadsdk/TTPluginListener;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 95
    iget-object v1, v3, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    iget-object v3, v3, Lcom/bytedance/pangle/plugin/Plugin;->mResources:Landroid/content/res/Resources;

    invoke-interface {p0, v4, v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->onPluginListener(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;)V

    sput-object v5, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->j:Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    goto :goto_2

    :cond_6
    const-string p0, "handle installed, load failed"

    .line 96
    invoke-static {v3, p0}, Lcom/bytedance/sdk/openadsdk/api/k;->hh(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x3ea

    .line 97
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->ue(Ljava/lang/String;I)V

    goto :goto_2

    :cond_7
    const-string p0, "handle installed failed"

    .line 98
    invoke-static {v3, p0}, Lcom/bytedance/sdk/openadsdk/api/k;->hh(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x3eb

    .line 99
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->ue(Ljava/lang/String;I)V

    .line 100
    :cond_8
    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static aq(Lcom/bytedance/sdk/openadsdk/TTPluginListener;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 83
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->packageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->packageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;)Z
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->hh(Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;)Z

    move-result p0

    return p0
.end method

.method private fz(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;Z)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v1

    .line 2
    :try_start_0
    iget-object v2, v1, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 3
    invoke-static {v2}, Ll0/b;->b(I)Ll0/b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Ll0/b;->e(II)Ll0/b;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    move-result-object v0

    iget-object v1, v1, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object v0

    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v1

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->register(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 6
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initPluginService failed in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TTPluginManager"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/api/k;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static fz(Landroid/content/Context;)Z
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->ue(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/api/plugin/k;)Lcom/bykv/vk/openvk/api/proto/EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->c:Lcom/bykv/vk/openvk/api/proto/EventListener;

    return-object p0
.end method

.method public static hh(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-static {p0, v0}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;Z)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->getInstalledMaxVer()I

    move-result p0

    if-lez p0, :cond_0

    .line 39
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->aq(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, "TTPluginManager"

    const-string v0, "Get local version failed"

    .line 40
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/k;->fz(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private hh(Landroid/content/Context;)V
    .locals 9

    const-string v0, "TTPluginManager"

    const-string v1, "com.byted.mixed"

    const-string v2, "com.byted.pangle"

    const-string v3, ""

    .line 2
    :try_start_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/api/plugin/k$1;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/k;)V

    invoke-static {v4}, Lcom/bytedance/pangle/wp/wp;->aq(Lcom/bytedance/pangle/ti;)V

    .line 3
    new-instance v4, Lcom/bytedance/sdk/openadsdk/api/plugin/k$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/k$2;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/k;)V

    .line 4
    new-instance v5, Lcom/bytedance/sdk/openadsdk/api/plugin/k$3;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/k$3;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/k;)V

    invoke-static {v5}, Lcom/bytedance/pangle/wp/wp;->aq(Lcom/bytedance/pangle/ti;)V

    .line 5
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v5

    .line 6
    invoke-virtual {v5, v4}, Lcom/bytedance/pangle/GlobalParam;->setReporter(Lcom/bytedance/pangle/log/IZeusReporter;)V

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v5, v4}, Lcom/bytedance/pangle/GlobalParam;->setCheckPermission(Z)V

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->ue(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bytedance/pangle/GlobalParam;->setDownloadDir(Ljava/io/File;)V

    .line 9
    new-instance v4, Lcom/bytedance/sdk/openadsdk/api/plugin/k$hh;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lcom/bytedance/sdk/openadsdk/api/plugin/k$hh;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/k$1;)V

    invoke-virtual {v5, v4}, Lcom/bytedance/pangle/GlobalParam;->setLogger(Lcom/bytedance/pangle/log/IZeusLogger;)V

    const-string v4, "MIIDfTCCAmWgAwIBAgIEfRwYPjANBgkqhkiG9w0BAQsFADBvMQswCQYDVQQGEwJDTjEQMA4GA1UECBMHQmVpamluZzEQMA4GA1UEBxMHQmVpamluZzESMBAGA1UEChMJQnl0ZURhbmNlMQ8wDQYDVQQLEwZQYW5nbGUxFzAVBgNVBAMTDkNodWFuIFNoYW4gSmlhMB4XDTIxMTEwODA2MjQzOVoXDTQ2MTEwMjA2MjQzOVowbzELMAkGA1UEBhMCQ04xEDAOBgNVBAgTB0JlaWppbmcxEDAOBgNVBAcTB0JlaWppbmcxEjAQBgNVBAoTCUJ5dGVEYW5jZTEPMA0GA1UECxMGUGFuZ2xlMRcwFQYDVQQDEw5DaHVhbiBTaGFuIEppYTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAIBKeRL+4mfCn1SLYv6OemfwwItkjlLPyqOEugkV6lanFTcZgLwEl5LIkL0y28UncPtMX1Mii6DzCdJ/plw7S9+RT/hYDneu339IKWojaU2qai/5FokHlQ0MMnYl5yry00ghVPsl1u+03cQA2ZnjIMiFhrBJpQzHt7IYvq2aEEMBcY8uT7iFoBI848e1mL1joVS2z02C3NliP7ZNARkXH+rTQAlCJulT5IZk+V/PTaKqzgNrkhsKh0/tBmU7m8u79x/xpgGsE19H18AgS4P/9/MDCRe2Z35boZeccaUy2MXCwv3djzUcDk3rRzQPYzdpyyRnrFMuhiKesc5VHgUMs9kCAwEAAaMhMB8wHQYDVR0OBBYEFENENrNWGzc2WhxdvhoMDs57U70zMA0GCSqGSIb3DQEBCwUAA4IBAQAHqDCrmvyBBmIGXwuL1rwS/Qv9ZJIZykBIaNMm+H1IfitCl4yXd9N2n+PjE0UZtxZ21UZOt9wAr+RFiSl5YRXqpt7WLARTy4YW3RiQ+wiL7bshzeSYBoSiC427Bfeq0WjwY0/jHlr8uouppyJOz++6U9hrYX2EW/6UjH5XlWiKQJ6b2ZzPcP8Xpg/TJn4tWvXJP6jw9kRRP2GmMttY78leWQst2QEZILmWJubXRLPj9O+qx2uP9oGTD4sc1vb9hzkOHBIHzGaalqLFbbGaeFpLFHoGTsnOfPTwUVKDZYmxbkcmR1bp7eYOW+nSQNMLn0FjDewZl5l37Sa/gz0WVHon"

    .line 10
    invoke-virtual {v5, v2, v4}, Lcom/bytedance/pangle/GlobalParam;->setSignature(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.byted.csj.ext"

    const-string v6, "MIIDezCCAmOgAwIBAgIENkE1KDANBgkqhkiG9w0BAQsFADBtMQswCQYDVQQGEwI4NjEQMA4GA1UECBMHYmVpamluZzEQMA4GA1UEBxMHYmVpamluZzESMBAGA1UEChMJYnl0ZWRhbmNlMRIwEAYDVQQLEwlieXRlZGFuY2UxEjAQBgNVBAMTCWJ5dGVkYW5jZTAgFw0yMjExMDIwODI3MzlaGA8yMDUwMDMyMDA4MjczOVowbTELMAkGA1UEBhMCODYxEDAOBgNVBAgTB2JlaWppbmcxEDAOBgNVBAcTB2JlaWppbmcxEjAQBgNVBAoTCWJ5dGVkYW5jZTESMBAGA1UECxMJYnl0ZWRhbmNlMRIwEAYDVQQDEwlieXRlZGFuY2UwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCc9Z2F3xxOMX1qTXMy2aPmS9OSkqrp8C8bHwS1hkNVR4umKREuqOn73INNo+R706jaCVnlPwxDwWjtX6H74DE4CveivyM9f2wNC3yIyDW+5j7lW/keTQcOlGLDEJQv4O/6FbB/jNU6epjyNaNIZhgZcvTpgaSixbdyHzRTFmvMh+WovdVK/J9LnHOQ+pmPZj7NB6MQRGMUrPEotLHQca3cmnLrnPAaZQaVoaFE9lOt9syyqEuf361SprNIGDtbkJuX3EqV/QOKWFwZX94IS7ZGSvfyCojcD4kaUSbaSoZC7zEuBb7l69g+ZMrJ/v6wkm01wxsNNssUwF7k6Sp0zubbAgMBAAGjITAfMB0GA1UdDgQWBBSxk+gVdDco1dP65hP67qoKNlMEYDANBgkqhkiG9w0BAQsFAAOCAQEAfosExl/AYEbS2xqHBTHa28cvnp/SElUQuzW6aWLqkfk9cxmFSI/euUV3/eB8RN+U2X47Y05u6+XUxTv0tSSEtyXNawm0qWH8jkR4gZY38YqBChKjhea668oT5X3Uocrw7SYXO/BfI8SKPa0uI/U8Cyl3uctbmmq/pPUkd3mKAy+HgyJoThD6K0oyiADlygngUMVTv6Uvid4qPj/bBnxI+LvVeX4l1dxGqWkiafQW9sz+RbFdge3X2XsSH4eo01BsCwOYEv1lHO2FrbAtFNpnIsSqrERdFaAJZ3tlJmg9bA03png8A2AajEjkhaOhduJB8zkSlvHNpoQMIAS9WtkG/w=="

    .line 11
    invoke-virtual {v5, v4, v6}, Lcom/bytedance/pangle/GlobalParam;->setSignature(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.byted.live.lite"

    const-string v6, "MIIDSTCCAjGgAwIBAgIEaLy5tzANBgkqhkiG9w0BAQsFADBVMQswCQYDVQQGEwIxMTEMMAoGA1UECBMDMTExMQ4wDAYDVQQHEwUxMTExMTEMMAoGA1UEChMDMTExMQwwCgYDVQQLEwMxMTExDDAKBgNVBAMTAzExMTAeFw0yMDEyMDMxMjQyMTJaFw00NTExMjcxMjQyMTJaMFUxCzAJBgNVBAYTAjExMQwwCgYDVQQIEwMxMTExDjAMBgNVBAcTBTExMTExMQwwCgYDVQQKEwMxMTExDDAKBgNVBAsTAzExMTEMMAoGA1UEAxMDMTExMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA45E52YdkJm4gPCXZq7KDoM1h6pgSswllC/CwDOmh8pDGvX4ROaYP1vr2biRlXMHg7G0iXpxWVdlTtx+4QFd3dC+cGJQk0f6apGo2n2RpMA0zIsSf0VO1a3GjWLei5INo+4RDdciqJ4jfsoqBIjZETRkky+UU4eO/oyrAwOu4KdMln3Bg3u7eHWU4kMFrXxrRruT3Q/9gzlO90yQa0CZPWVDrk6cGJtJwJGhWm+62S3U8D26HE++eGP7ve83QBDGtKqx7HpCAFWUiYBgXGq12H0amQDkKcPcr/EFCaBlombSgkN0t6zBX80m+wcUPC75IBTmMV/DT2dXcgjZ2I1JSCQIDAQABoyEwHzAdBgNVHQ4EFgQUPDyIeKI0KhZFPHyn36gMMIYrpukwDQYJKoZIhvcNAQELBQADggEBAHkl0DoCRwn+XKsDJE+wGMpBBqUDzL6DSOnJx4SNqb7YZZU0ThcDK7jY4If3QRkvMio6ODrVZc2U/m/Tc3VeMk5h2W2UZRUWHNH3k9Xe0720uL20ZeH2Y6IG4L5HG8kIbTbFtX3gJpPG/xAcez+CzyCFLWQAZt1N+csG0syWkXJ0Nryq8VrgSCyCXD1KzFxrOe+65wtu50Vi68Vlbk7BZe/G8Qm0RhKmxq5BPMBJ4uY3be+03Ba5qC//o1XQHOEAjrJKXcN5wqHdFZTkmuxVyIPogZOzx4JlNl0zOrYGDJxp7aZfKF9FkXQyF7x0Ns3mZEtjx/+flXRzAAU9MDhPr/0="

    .line 12
    invoke-virtual {v5, v4, v6}, Lcom/bytedance/pangle/GlobalParam;->setSignature(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v4, Lcom/bytedance/sdk/openadsdk/api/plugin/k$4;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/k$4;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/k;)V

    invoke-static {v4}, Lcom/bytedance/pangle/Zeus;->registerPluginStateListener(Lcom/bytedance/pangle/ZeusPluginStateListener;)V

    .line 14
    new-instance v4, Lcom/bytedance/sdk/openadsdk/api/plugin/k$5;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/k$5;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/k;)V

    invoke-static {v4}, Lcom/bytedance/pangle/Zeus;->setDecodeCallback(Lcom/bytedance/pangle/ZeusPluginDecodeCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    .line 15
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "isDexPlugin"

    .line 16
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "apiVersionCode"

    const/16 v8, 0x3e8

    .line 17
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "packageName"

    .line 18
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "hostPackageName"

    .line 19
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "minPluginVersion"

    .line 20
    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "maxPluginVersion"

    const v7, 0x3b9ac9ff

    .line 21
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "internalPath"

    .line 22
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "internalVersionCode"

    const/4 v7, -0x1

    .line 23
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "appKey"

    .line 24
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "appSecretKey"

    .line 25
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-static {v1, v6}, Lcom/bytedance/pangle/Zeus;->addPackageDexManager(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 27
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init dex plugin config throw error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/k;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_0
    invoke-virtual {v5, v4}, Lcom/bytedance/pangle/GlobalParam;->closeBgDex2oat(Z)V

    .line 29
    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->init(Landroid/app/Application;)V

    .line 30
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/plugin/k$6;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/k$6;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/k;)V

    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->registerPluginInstallListener(Lcom/bytedance/pangle/ZeusPluginInstallListener;)V

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const-string v1, "Unexpected error for init zeus."

    .line 31
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/k;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->hf:Ljava/lang/String;

    return-void
.end method

.method private hh(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "com.byted.pangle"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    if-ne p2, v1, :cond_0

    const-string v0, "TTPluginManager"

    const-string v2, "notify to end wait"

    .line 34
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/api/k;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->ti:Ljava/util/concurrent/CountDownLatch;

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 36
    :goto_0
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->aq(ZLjava/lang/String;)V

    return-void
.end method

.method private static hh(Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;->hh:Ljava/io/File;

    if-nez v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;->ue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/pangle/Zeus;->syncInstallPlugin(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;->ue:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->aq(ZLjava/lang/String;)V

    return v0

    :cond_1
    :goto_0
    const-string p0, "TTPluginManager"

    const-string v0, "plugin config is null"

    .line 51
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/k;->fz(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;

    move-result-object p0

    return-object p0
.end method

.method private static ue(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "tt_pangle_bykv_file"

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->aq(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->aq:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static ue(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "TTPluginManager"

    const-string v1, "plugin update failed"

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/k;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "code"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->hh:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    if-eqz p0, :cond_0

    const/16 p1, 0x3e9

    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, p1, v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->onPluginListener(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private static wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Invalid plugin info:"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "TTPluginManager"

    .line 34
    .line 35
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/api/k;->wp(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public aq(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 32
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "plugin_version"

    .line 34
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "_pl_config_info_"

    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/api/plugin/ti;I)Ldalvik/system/BaseDexClassLoader;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->k:Z

    const-string v1, "TTPluginManager"

    if-eqz v0, :cond_7

    const-string v0, "com.byted.pangle"

    .line 11
    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->isPluginInstalled(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "install wait timeout"

    const/16 v4, 0x8

    const-string v5, "Install wait time out"

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->m:Landroid/content/Context;

    .line 12
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->fz(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->installFromDownloadDir()V

    :cond_0
    :try_start_0
    const-string v2, "wait start"

    .line 14
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/k;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->ti:Ljava/util/concurrent/CountDownLatch;

    int-to-long v6, p2

    .line 15
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "wait done"

    .line 16
    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/api/k;->hh(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "wait_install_cost"

    .line 17
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/ti;->hh(Ljava/lang/String;)J

    goto :goto_0

    .line 18
    :catch_0
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/api/k;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/plugin/ue;

    invoke-direct {p1, v4, v3}, Lcom/bytedance/sdk/openadsdk/api/plugin/ue;-><init>(ILjava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->isPluginLoaded(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->loadPlugin(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    .line 21
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p2

    iget-object p2, p2, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    sput-object p2, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->fz:Ldalvik/system/BaseDexClassLoader;

    const/4 p2, 0x1

    :goto_2
    const-string v0, "get_classloader_cost"

    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/ti;->hh(Ljava/lang/String;)J

    .line 23
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->installFromDownloadDir()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->fz:Ldalvik/system/BaseDexClassLoader;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->ti:Ljava/util/concurrent/CountDownLatch;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_5

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, "Get null after load"

    .line 25
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/k;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p2, Lcom/bytedance/sdk/openadsdk/api/plugin/ue;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/ue;-><init>(ILjava/lang/String;)V

    throw p2

    .line 27
    :cond_5
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/api/k;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/plugin/ue;

    invoke-direct {p1, v4, v3}, Lcom/bytedance/sdk/openadsdk/api/plugin/ue;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    const-string p2, "get_classloader_done"

    .line 29
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/ti;->hh(Ljava/lang/String;)J

    sget-object p1, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->fz:Ldalvik/system/BaseDexClassLoader;

    return-object p1

    :cond_7
    const-string p1, "Zeus init failed."

    .line 30
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/k;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/plugin/ue;

    const/4 p2, 0x4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->hf:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/ue;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public aq()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->te:Lorg/json/JSONObject;

    return-object v0
.end method

.method public aq(Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->c:Lcom/bykv/vk/openvk/api/proto/EventListener;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/TTPluginListener;)V
    .locals 8

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->k:Z

    const-string v1, "TTPluginManager"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "Zeus init failed."

    .line 43
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/k;->fz(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 v0, 0x3ea

    .line 44
    invoke-interface {p1, v0, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->onPluginListener(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;)V

    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/q/aq;->aq()Lcom/bytedance/sdk/openadsdk/q/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/q/aq;->hh()Landroid/os/Handler;

    move-result-object v0

    .line 46
    new-instance v3, Lcom/bytedance/sdk/openadsdk/api/plugin/k$7;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/k$7;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/k;Lcom/bytedance/sdk/openadsdk/TTPluginListener;)V

    const-wide/32 v4, 0x2bf20

    .line 47
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->packageName()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {v4}, Lcom/bytedance/pangle/Zeus;->isPluginInstalled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 50
    invoke-static {v4}, Lcom/bytedance/pangle/Zeus;->isPluginLoaded(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lcom/bytedance/pangle/Zeus;->loadPlugin(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 51
    :cond_2
    invoke-static {v4}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v2

    .line 52
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Find plugin:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/api/k;->hh(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    .line 53
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->aq(Lcom/bytedance/pangle/plugin/Plugin;)V

    .line 54
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    iget-object v0, v5, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    iget-object v1, v5, Lcom/bytedance/pangle/plugin/Plugin;->mResources:Landroid/content/res/Resources;

    const/16 v3, 0x3e8

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->onPluginListener(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;)V

    return-void

    :cond_5
    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->hh:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->ue:Ljava/util/HashMap;

    .line 57
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hh()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->c:Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Ll0/a;->a()Ll0/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ll0/a;->e(Z)Ll0/a;

    move-result-object v1

    invoke-virtual {v1}, Ll0/a;->f()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :cond_0
    return-void
.end method

.method public hh(Lcom/bytedance/sdk/openadsdk/TTPluginListener;)V
    .locals 4

    .line 41
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->packageName()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->isPluginInstalled(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 43
    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->isPluginLoaded(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->loadPlugin(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    :cond_0
    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 45
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Find plugin:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TTPluginManager"

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/api/k;->hh(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->aq(Lcom/bytedance/pangle/plugin/Plugin;)V

    .line 47
    iget-object v1, v0, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    iget-object v0, v0, Lcom/bytedance/pangle/plugin/Plugin;->mResources:Landroid/content/res/Resources;

    const/16 v3, 0x3e8

    invoke-interface {p1, v3, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->onPluginListener(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;)V

    return-void

    :cond_3
    sput-object p1, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->j:Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    return-void
.end method
