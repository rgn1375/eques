.class public Lcn/sharesdk/loopshare/utils/f;
.super Ljava/lang/Object;
.source "SPHelper.java"


# static fields
.field private static final a:I

.field private static b:Lcom/mob/tools/utils/SharePrefrenceHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/sharesdk/loopshare/MobLink;->getSdkVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcn/sharesdk/loopshare/utils/f;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcn/sharesdk/loopshare/utils/f;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lcn/sharesdk/loopshare/utils/f;->c()V

    sget-object v1, Lcn/sharesdk/loopshare/utils/f;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "config_data"

    .line 7
    invoke-virtual {v1, v2, p0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcn/sharesdk/loopshare/utils/f;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "debuggable"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Z)V
    .locals 3

    const-class v0, Lcn/sharesdk/loopshare/utils/f;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcn/sharesdk/loopshare/utils/f;->c()V

    sget-object v1, Lcn/sharesdk/loopshare/utils/f;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "appInstall"

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()Z
    .locals 3

    const-class v0, Lcn/sharesdk/loopshare/utils/f;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/sharesdk/loopshare/utils/f;->c()V

    sget-object v1, Lcn/sharesdk/loopshare/utils/f;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "appInstall"

    .line 2
    invoke-virtual {v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcn/sharesdk/loopshare/utils/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcn/sharesdk/loopshare/utils/f;->c()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcn/sharesdk/loopshare/utils/f;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    .line 8
    .line 9
    const-string v2, "debuggable"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    sget-object v1, Lcn/sharesdk/loopshare/utils/f;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    .line 24
    .line 25
    const-string v2, "config_data"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    throw v1
.end method

.method private static c()V
    .locals 3

    .line 1
    sget-object v0, Lcn/sharesdk/loopshare/utils/f;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mob/tools/utils/SharePrefrenceHelper;

    .line 6
    .line 7
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcn/sharesdk/loopshare/utils/f;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    .line 15
    .line 16
    invoke-static {}, Lcn/sharesdk/loopshare/MobLink;->getSdkTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcn/sharesdk/loopshare/utils/f;->a:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->open(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
