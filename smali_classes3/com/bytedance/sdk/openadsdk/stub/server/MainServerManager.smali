.class public Lcom/bytedance/sdk/openadsdk/stub/server/MainServerManager;
.super Lcom/bytedance/pangle/servermanager/AbsServerManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/pangle/servermanager/AbsServerManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->setContext(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, Landroid/app/Application;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/app/Application;

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/ue/fz;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ue/fz;->hh()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0}, Lcom/bytedance/pangle/servermanager/AbsServerManager;->onCreate()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method
