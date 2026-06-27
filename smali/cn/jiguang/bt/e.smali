.class public Lcn/jiguang/bt/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method private static a(J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x2

    rem-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const-wide/16 v0, 0x1

    :cond_0
    add-long/2addr p0, v0

    const-wide/16 v0, 0x7fff

    rem-long/2addr p0, v0

    return-wide p0
.end method

.method private static a(Landroid/content/Context;J)J
    .locals 4

    .line 2
    invoke-static {p0}, Lcn/jiguang/bt/e;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "next_rid"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p1, v2, p1

    if-eqz p1, :cond_0

    invoke-static {v2, v3}, Lcn/jiguang/bt/e;->a(J)J

    move-result-wide v2

    invoke-static {p0}, Lcn/jiguang/bt/e;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-wide v2
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 3
    const-string v0, "cn.jpush.preferences.support.rid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcn/jiguang/bt/e;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)J
    .locals 5

    .line 1
    const-class v0, Lcn/jiguang/bt/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, v1, v2}, Lcn/jiguang/bt/e;->a(Landroid/content/Context;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    cmp-long v1, v3, v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x7fff

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-static {v1, v2}, Lcn/jiguang/bt/e;->a(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {p0}, Lcn/jiguang/bt/e;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "next_rid"

    .line 43
    .line 44
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    return-wide v3

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw p0
.end method

.method private static c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/bt/e;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcn/jiguang/bt/e;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lcn/jiguang/bt/e;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    return-object p0
.end method
