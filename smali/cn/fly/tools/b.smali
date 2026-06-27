.class public Lcn/fly/tools/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static a:Ljava/lang/Thread$UncaughtExceptionHandler; = null

.field private static volatile b:Z = false

.field private static volatile c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    .line 1
    const-class v0, Lcn/fly/tools/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcn/fly/tools/b;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-boolean v1, Lcn/fly/commons/w;->i:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-boolean v1, Lcn/fly/tools/b;->c:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    sput-boolean v1, Lcn/fly/tools/b;->c:Z

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcn/fly/tools/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 24
    .line 25
    new-instance v1, Lcn/fly/tools/b;

    .line 26
    .line 27
    invoke-direct {v1}, Lcn/fly/tools/b;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw v1
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UE handled, processing..."

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Lcn/fly/tools/log/NLog;->crash(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcn/fly/tools/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    instance-of v1, v0, Lcn/fly/tools/b;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcn/fly/tools/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    instance-of v1, v0, Lcn/fly/tools/b;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :goto_1
    return-void

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    sget-object v1, Lcn/fly/tools/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    instance-of v2, v1, Lcn/fly/tools/b;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    throw v0
.end method
