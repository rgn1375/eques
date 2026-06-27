.class public Lcn/fly/mgs/a/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/fly/tools/utils/SharePrefrenceHelper;


# direct methods
.method public static declared-synchronized a()Ljava/lang/Boolean;
    .locals 4

    const-class v0, Lcn/fly/mgs/a/i;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcn/fly/mgs/a/i;->e()V

    sget-object v1, Lcn/fly/mgs/a/i;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    const-string v2, "device_switch_local_cache"

    const/4 v3, -0x1

    .line 5
    invoke-virtual {v1, v2, v3}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcn/fly/mgs/a/i;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {}, Lcn/fly/mgs/a/i;->e()V

    sget-object v1, Lcn/fly/mgs/a/i;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    const-string v2, "duid_remote_cache"

    .line 8
    invoke-virtual {v1, v2, p0}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V
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

    const-class v0, Lcn/fly/mgs/a/i;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/fly/mgs/a/i;->e()V

    sget-object v1, Lcn/fly/mgs/a/i;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    const-string v2, "device_switch_local_cache"

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putInt(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()Ljava/lang/Boolean;
    .locals 4

    const-class v0, Lcn/fly/mgs/a/i;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcn/fly/mgs/a/i;->e()V

    sget-object v1, Lcn/fly/mgs/a/i;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    const-string v2, "device_switch_remote_cache"

    const/4 v3, -0x1

    .line 5
    invoke-virtual {v1, v2, v3}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcn/fly/mgs/a/i;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {}, Lcn/fly/mgs/a/i;->e()V

    sget-object v1, Lcn/fly/mgs/a/i;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    const-string v2, "guard_id_remote_cache"

    .line 8
    invoke-virtual {v1, v2, p0}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V
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

.method public static declared-synchronized b(Z)V
    .locals 3

    const-class v0, Lcn/fly/mgs/a/i;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/fly/mgs/a/i;->e()V

    sget-object v1, Lcn/fly/mgs/a/i;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    const-string v2, "device_switch_remote_cache"

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcn/fly/tools/utils/SharePrefrenceHelper;->putInt(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcn/fly/mgs/a/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcn/fly/mgs/a/i;->e()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcn/fly/mgs/a/i;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 8
    .line 9
    const-string v2, "duid_remote_cache"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public static declared-synchronized d()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcn/fly/mgs/a/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcn/fly/mgs/a/i;->e()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcn/fly/mgs/a/i;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 8
    .line 9
    const-string v2, "guard_id_remote_cache"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcn/fly/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method private static e()V
    .locals 3

    .line 1
    sget-object v0, Lcn/fly/mgs/a/i;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 6
    .line 7
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcn/fly/tools/utils/SharePrefrenceHelper;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcn/fly/mgs/a/i;->a:Lcn/fly/tools/utils/SharePrefrenceHelper;

    .line 15
    .line 16
    const-string v1, "gu"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lcn/fly/tools/utils/SharePrefrenceHelper;->open(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
