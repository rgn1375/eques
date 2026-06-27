.class public Lcom/bytedance/android/openliveplugin/process/server/LiveServerManager;
.super Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformServerManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformServerManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate()Z
    .locals 3

    .line 1
    const-string v0, "LiveServerManager onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/app/Application;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "LiveServerManager initZeus"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/app/Application;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const-string v2, "com.byted.live.lite"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->initZeus(Landroid/app/Application;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Lcom/bytedance/pangle/servermanager/AbsServerManager;->onCreate()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method
