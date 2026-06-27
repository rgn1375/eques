.class public Lr3/i1;
.super Ljava/lang/Object;
.source "TTAdManagerHolder.java"


# static fields
.field public static a:Z


# direct methods
.method private static a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdConfig;
    .locals 1

    .line 1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "5464830"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->useMediation(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lr3/i1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lr3/i1;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)Z

    .line 10
    .line 11
    .line 12
    new-instance p0, Lr3/i1$a;

    .line 13
    .line 14
    invoke-direct {p0}, Lr3/i1$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->start(Lcom/bytedance/sdk/openadsdk/TTAdSdk$Callback;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    sput-boolean p0, Lr3/i1;->a:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static c()Lcom/bytedance/sdk/openadsdk/TTAdManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "init: init...."

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TTAdManagerHolder"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lr3/i1;->b(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
