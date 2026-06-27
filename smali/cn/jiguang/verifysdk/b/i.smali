.class public Lcn/jiguang/verifysdk/b/i;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcn/jiguang/verifysdk/b/i;


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/jiguang/verifysdk/b/i;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lcn/jiguang/verifysdk/b/i;
    .locals 2

    .line 1
    sget-object v0, Lcn/jiguang/verifysdk/b/i;->b:Lcn/jiguang/verifysdk/b/i;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/verifysdk/b/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/verifysdk/b/i;->b:Lcn/jiguang/verifysdk/b/i;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/verifysdk/b/i;

    invoke-direct {v1}, Lcn/jiguang/verifysdk/b/i;-><init>()V

    sput-object v1, Lcn/jiguang/verifysdk/b/i;->b:Lcn/jiguang/verifysdk/b/i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcn/jiguang/verifysdk/b/i;->b:Lcn/jiguang/verifysdk/b/i;

    return-object v0
.end method

.method private g(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/b/i;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcn/jiguang/verifysdk/b/i;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcn/jiguang/verifysdk/b/i;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "VERIFY_SP"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcn/jiguang/verifysdk/b/i;->a:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_2
    iget-object p1, p0, Lcn/jiguang/verifysdk/b/i;->a:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/b/i;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "prelogin_cache"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/b/i;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "operator_cache"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/b/i;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "prelogin_cache"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/b/i;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "mobile_data_allow"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/b/i;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "last_app_key"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/b/i;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "last_app_key"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/b/i;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "last_init_ip"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/b/i;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "last_init_ip"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/b/i;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/b/i;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "sdk_type_value"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/b/i;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "mobile_data_allow"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/b/i;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "sdk_type_value"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
