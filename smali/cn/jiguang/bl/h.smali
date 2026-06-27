.class public Lcn/jiguang/bl/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static a:Lcn/jiguang/bl/h;


# instance fields
.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Ljava/lang/String;

.field private d:Lcn/jiguang/bl/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/jiguang/bl/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/jiguang/bl/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/jiguang/bl/h;->a:Lcn/jiguang/bl/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/jiguang/bl/h;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    new-instance v0, Lcn/jiguang/bl/g;

    .line 8
    .line 9
    invoke-direct {v0}, Lcn/jiguang/bl/g;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcn/jiguang/bl/h;->d:Lcn/jiguang/bl/g;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcn/jiguang/bl/h;)Lcn/jiguang/bl/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/bl/h;->d:Lcn/jiguang/bl/g;

    return-object p0
.end method

.method public static a()Lcn/jiguang/bl/h;
    .locals 1

    .line 2
    sget-object v0, Lcn/jiguang/bl/h;->a:Lcn/jiguang/bl/h;

    return-object v0
.end method

.method static synthetic a(Lcn/jiguang/bl/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/jiguang/bl/h;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 9

    .line 4
    const-string v0, "sentry_envelope_item"

    const-string v1, "sentry_envelope_item_header"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "type"

    const-string v5, "sentry_crash_log"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, p2}, Lcn/jiguang/bl/d;->a(Landroid/content/Context;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "event"

    invoke-static {v6}, Lcn/jiguang/bl/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p2, "sentry_envelope_header"

    const/4 v5, 0x1

    invoke-static {v5}, Lcn/jiguang/bl/d;->a(Z)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, p0, Lcn/jiguang/bl/h;->d:Lcn/jiguang/bl/g;

    invoke-virtual {v6}, Lcn/jiguang/bl/g;->a()Lcn/jiguang/bm/i;

    move-result-object v6

    sget-object v7, Lcn/jiguang/bm/i$a;->c:Lcn/jiguang/bm/i$a;

    const-string v8, ""

    invoke-virtual {v6, v7, v8, v5}, Lcn/jiguang/bm/i;->a(Lcn/jiguang/bm/i$a;Ljava/lang/String;Z)Z

    const-string v5, "session"

    invoke-static {v5}, Lcn/jiguang/bl/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1, v6}, Lcn/jiguang/bl/d;->a(Landroid/content/Context;Lcn/jiguang/bm/i;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "sentry_envelope_items"

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-object v2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "generalJSONLog error : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SentryCrashHandler"

    invoke-static {p2, p1}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method static synthetic b(Lcn/jiguang/bl/h;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jiguang/bl/h;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 2
    new-instance v0, Lcn/jiguang/bm/c;

    invoke-direct {v0}, Lcn/jiguang/bm/c;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcn/jiguang/bm/c;->a(Ljava/lang/Boolean;)V

    const-string v1, "UncaughtExceptionHandler"

    invoke-virtual {v0, v1}, Lcn/jiguang/bm/c;->a(Ljava/lang/String;)V

    new-instance v1, Lcn/jiguang/bl/c;

    invoke-direct {v1, v0, p2, p1}, Lcn/jiguang/bl/c;-><init>(Lcn/jiguang/bm/c;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    return-object v1
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sentry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jiguang/bv/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".envelope"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcn/jiguang/bl/h;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/jiguang/bl/h;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 5
    const-string v0, "SentryCrashHandler"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/bl/h;->d:Lcn/jiguang/bl/g;

    invoke-virtual {v0}, Lcn/jiguang/bl/g;->b()Lcn/jiguang/bl/g$a;

    new-instance v0, Lcn/jiguang/bl/h$1;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/bl/h$1;-><init>(Lcn/jiguang/bl/h;Landroid/content/Context;)V

    const-string p1, "FUTURE_TASK"

    invoke-static {p1, v0}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 6
    const-string v0, "SentryCrashHandler"

    if-nez p1, :cond_0

    const-string p1, "Action - reportCrashLog context is null"

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcn/jiguang/d/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v1, "FUTURE_TASK"

    new-instance v2, Lcn/jiguang/bl/h$3;

    invoke-direct {v2, p0, p1, p2, p3}, Lcn/jiguang/bl/h$3;-><init>(Lcn/jiguang/bl/h;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "report crash e:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    const-string p1, "SentryCrashHandler"

    const-string v0, "handleException catch exception"

    invoke-static {p1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcn/jiguang/bl/h;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 8
    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/bv/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "SentryCrashHandler"

    if-nez v0, :cond_0

    const-string p1, "handleException context is null"

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcn/jiguang/bl/d;->b(Landroid/content/Context;Ljava/lang/Throwable;)V

    invoke-static {}, Lcn/jiguang/bl/i;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-direct {p0, v0, p1}, Lcn/jiguang/bl/h;->a(Landroid/content/Context;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "crash log is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/bl/h;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/bl/h;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lcn/jiguang/bv/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    iget-object v1, p0, Lcn/jiguang/bl/h;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v1}, Lcn/jiguang/bl/h;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 3
    const-string v0, "SentryCrashHandler"

    const-string v1, "setUncaughtExceptionHandler"

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/bl/h;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/bl/h;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    :cond_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 4
    new-instance v0, Lcn/jiguang/bl/h$2;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/bl/h$2;-><init>(Lcn/jiguang/bl/h;Landroid/content/Context;)V

    const/16 p1, 0x2710

    const-string v1, "DELAY_TASK"

    invoke-static {v1, v0, p1}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "SentryCrashHandler"

    .line 2
    .line 3
    const-string/jumbo v1, "uncaughtException"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcn/jiguang/bl/h;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcn/jiguang/bl/h;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcn/jiguang/bl/h;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17
    .line 18
    if-eq v0, p0, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
