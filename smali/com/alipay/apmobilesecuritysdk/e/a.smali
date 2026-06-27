.class public final Lcom/alipay/apmobilesecuritysdk/e/a;
.super Ljava/lang/Object;


# direct methods
.method public static declared-synchronized a()Lcom/alipay/apmobilesecuritysdk/e/b;
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/a;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "wxcasxx_v3"

    const-string/jumbo v2, "wxcasxx"

    invoke-static {v1, v2}, Lcom/alipay/apmobilesecuritysdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/security/mobile/module/a/a;->a(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/e/a;->a(Ljava/lang/String;)Lcom/alipay/apmobilesecuritysdk/e/b;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Ljava/lang/String;)Lcom/alipay/apmobilesecuritysdk/e/b;
    .locals 5

    .line 2
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/alipay/security/mobile/module/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/alipay/apmobilesecuritysdk/e/b;

    const-string v2, "apdid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceInfoHash"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "timestamp"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v3, v1}, Lcom/alipay/apmobilesecuritysdk/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/c/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    .line 3
    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/a;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/e/a;->c(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/e/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/apmobilesecuritysdk/e/b;->a()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alipay/apmobilesecuritysdk/e/b;->b()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alipay/apmobilesecuritysdk/e/b;->c()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/alipay/apmobilesecuritysdk/e/b;)V
    .locals 4

    .line 4
    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/a;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "apdid"

    invoke-virtual {p1}, Lcom/alipay/apmobilesecuritysdk/e/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "deviceInfoHash"

    invoke-virtual {p1}, Lcom/alipay/apmobilesecuritysdk/e/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "timestamp"

    invoke-virtual {p1}, Lcom/alipay/apmobilesecuritysdk/e/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "vkeyid_profiles_v3"

    const-string v2, "deviceid"

    invoke-static {p0, v1, v2, p1}, Lcom/alipay/apmobilesecuritysdk/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "wxcasxx_v3"

    const-string/jumbo v1, "wxcasxx"

    invoke-static {p0, v1, p1}, Lcom/alipay/apmobilesecuritysdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "vkeyid_profiles_v3"

    .line 5
    .line 6
    .line 7
    const-string v2, "deviceid"

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {p0, v1, v2, v3}, Lcom/alipay/apmobilesecuritysdk/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo p0, "wxcasxx_v3"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "wxcasxx"

    .line 18
    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-static {p0, v1, v2}, Lcom/alipay/apmobilesecuritysdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/e/b;
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "vkeyid_profiles_v3"

    .line 5
    .line 6
    .line 7
    const-string v2, "deviceid"

    .line 8
    .line 9
    invoke-static {p0, v1, v2}, Lcom/alipay/apmobilesecuritysdk/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/alipay/security/mobile/module/a/a;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string/jumbo p0, "wxcasxx_v3"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "wxcasxx"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lcom/alipay/apmobilesecuritysdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/e/a;->a(Ljava/lang/String;)Lcom/alipay/apmobilesecuritysdk/e/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/e/b;
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "vkeyid_profiles_v3"

    .line 5
    .line 6
    .line 7
    const-string v2, "deviceid"

    .line 8
    .line 9
    invoke-static {p0, v1, v2}, Lcom/alipay/apmobilesecuritysdk/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/alipay/security/mobile/module/a/a;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/e/a;->a(Ljava/lang/String;)Lcom/alipay/apmobilesecuritysdk/e/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method
