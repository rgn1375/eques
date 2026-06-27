.class Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jc/hf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "aq"
.end annotation


# static fields
.field private static volatile wp:Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;


# instance fields
.field private aq:Landroid/net/ConnectivityManager;

.field private fz:Z

.field private hh:Landroid/net/Network;

.field private final k:Ljava/lang/Runnable;

.field private ti:Landroid/os/Handler;

.field private ue:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;->k:Ljava/lang/Runnable;

    .line 10
    .line 11
    :try_start_0
    const-string v0, "connectivity"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;->aq:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;->ti:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;->aq:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;Landroid/net/Network;)Landroid/net/Network;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;->hh:Landroid/net/Network;

    return-object p1
.end method

.method public static aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;->wp:Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;

    .line 4
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;->wp:Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;->wp:Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
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
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;->wp:Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;->fz:Z

    return p1
.end method


# virtual methods
.method public aq()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;->aq:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;->ue:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "transmit_business"

    const-string v1, "unregisterNetwork"

    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;->aq:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;->ue:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 24
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;->ue:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;->hh:Landroid/net/Network;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public aq(J)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;->ti:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;->k:Ljava/lang/Runnable;

    .line 22
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public aq(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;->ti:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;->k:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;->aq:Landroid/net/ConnectivityManager;

    const-string v1, "transmit_business"

    if-nez v0, :cond_0

    const-string p1, "forceNet mConnectivityManager is null"

    .line 8
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;->hh:Landroid/net/Network;

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;->fz:Z

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "forceNet reuse network"

    .line 11
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;->hh:Landroid/net/Network;

    .line 12
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;->ue:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;->aq:Landroid/net/ConnectivityManager;

    .line 13
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;->ue:Landroid/net/ConnectivityManager$NetworkCallback;

    :goto_0
    const-string v0, "forceNet clear"

    .line 15
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 17
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;->ue:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;->aq:Landroid/net/ConnectivityManager;

    const/16 v2, 0x1388

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;I)V

    return-void
.end method
