.class public Lcn/jiguang/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/b/a$a;
    }
.end annotation


# static fields
.field private static b:I = 0x100000


# instance fields
.field public a:Z

.field private c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/b/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/jiguang/b/a;->a:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcn/jiguang/b/a;->d:Ljava/lang/Object;

    invoke-static {v0}, Lcn/jiguang/bv/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/b/a;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/jiguang/b/a;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/b/a$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/b/a;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/b/a;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/b/a$a;->a()Lcn/jiguang/b/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/Throwable;)Lorg/json/JSONArray;
    .locals 4

    .line 2
    const-string v0, "jpush_uncaughtexception_file"

    invoke-static {v0}, Lcn/jiguang/bv/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v2, v1

    :catch_1
    :cond_0
    invoke-direct {p0, p1, v2, v3, p2}, Lcn/jiguang/b/a;->a(Landroid/content/Context;Lorg/json/JSONArray;ILjava/lang/Throwable;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONArray;ILjava/lang/Throwable;)Lorg/json/JSONArray;
    .locals 11

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcn/jiguang/d/b;->c(Landroid/content/Context;)J

    move-result-wide v2

    add-long/2addr v0, v2

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p4, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v6, "stacktrace"

    const-string v7, "crashtime"

    const-string v8, "count"

    const/4 v9, 0x1

    if-ge v4, v5, :cond_2

    :try_start_1
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v9

    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_9

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "message"

    invoke-direct {p0, p4}, Lcn/jiguang/b/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p4, "networktype"

    invoke-static {p1}, Lcn/jiguang/bv/n;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1, v9}, Lcn/jiguang/bv/o;->a(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p4, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez p4, :cond_3

    const-string p4, "null"

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "versionname"

    invoke-virtual {v4, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p4, "versioncode"

    invoke-virtual {v4, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    sget p1, Lcn/jiguang/b/a;->b:I

    if-ge p3, p1, :cond_5

    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_5
    const-wide/16 p3, -0x1

    move-wide v0, p3

    move p1, v3

    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_8

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v2, v0, p3

    if-eqz v2, :cond_6

    cmp-long v2, v5, v0

    if-gez v2, :cond_7

    :cond_6
    move p1, v3

    move-wide v0, v5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_9
    :goto_3
    return-object p2
.end method

.method private static a(Landroid/content/Context;Z)V
    .locals 2

    .line 6
    :try_start_0
    const-string v0, "cn.jiguang.crash"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "KEY_IS_INIT"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcn/jiguang/b/a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/bv/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p1}, Lcn/jiguang/b/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "jpush_uncaughtexception_file"

    invoke-static {v0, p1}, Lcn/jiguang/bv/i;->a(Ljava/lang/String;Lorg/json/JSONArray;)Z

    goto :goto_0

    :cond_1
    const-string p1, "JPushCrashHandler"

    const-string v0, "handleException failed: context is null"

    invoke-static {p1, v0}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    array-length v1, v0

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    aget-object v2, v0, v1

    const-string v3, "Exception"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    aget-object v2, v0, v1

    const-string v3, "Error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    aget-object p1, v0, v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object p1
.end method

.method public static c(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    const-string p0, "jpush_uncaughtexception_file"

    .line 2
    .line 3
    invoke-static {p0}, Lcn/jiguang/bv/i;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p0, "jpush_uncaughtexception_file"

    .line 2
    .line 3
    invoke-static {p0}, Lcn/jiguang/bv/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "cn.jiguang.crash"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "KEY_IS_INIT"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return p0

    .line 16
    :catchall_0
    return v0
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 4
    iget-object v0, p0, Lcn/jiguang/b/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-ltz v5, :cond_3

    if-nez v5, :cond_0

    :goto_0
    const-string p1, "FUTURE_TASK"

    invoke-static {p1}, Lcn/jiguang/bu/d;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/jiguang/b/a;->d:Ljava/lang/Object;

    invoke-virtual {p1, v3, v4}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move-wide v5, v3

    :goto_1
    const-string v7, "FUTURE_TASK"

    invoke-static {v7}, Lcn/jiguang/bu/d;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    sub-long v5, p1, v5

    cmp-long v7, v5, v3

    if-gtz v7, :cond_1

    goto :goto_2

    :cond_1
    iget-object v7, p0, Lcn/jiguang/b/a;->d:Ljava/lang/Object;

    invoke-virtual {v7, v5, v6}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    goto :goto_1

    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "timeout value is negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcn/jiguang/b/a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/b/a;->a:Z

    const-string v0, "JPushCrashHandler"

    const-string v1, "init caughtException"

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/bv/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iget-boolean v0, p0, Lcn/jiguang/b/a;->a:Z

    invoke-static {p1, v0}, Lcn/jiguang/b/a;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/jiguang/b/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/b/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    :cond_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcn/jiguang/b/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "JPushCrashHandler"

    const-string/jumbo v1, "stop caughtException"

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/b/a;->a:Z

    invoke-static {p1}, Lcn/jiguang/bv/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iget-boolean v0, p0, Lcn/jiguang/b/a;->a:Z

    invoke-static {p1, v0}, Lcn/jiguang/b/a;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "JPushCrashHandler"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "Action - reportCrashLog context is null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lcn/jiguang/d/b;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_0
    new-instance p1, Lcn/jiguang/b/b;

    .line 19
    .line 20
    invoke-direct {p1}, Lcn/jiguang/b/b;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "FUTURE_TASK"

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "report crash e:"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/jiguang/b/a;->a:Z

    .line 2
    .line 3
    const-string v1, "JPushCrashHandler"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "enable crash report"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcn/jiguang/b/a;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lcn/jiguang/b/b;

    .line 16
    .line 17
    invoke-direct {v0}, Lcn/jiguang/b/b;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "FUTURE_TASK"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x7d0

    .line 26
    .line 27
    invoke-virtual {p0, v2, v3}, Lcn/jiguang/b/a;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "report crash e:"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "disable crash report"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcn/jiguang/b/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 59
    .line 60
    if-eq v0, p0, :cond_1

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
