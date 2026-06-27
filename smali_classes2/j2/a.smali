.class public Lj2/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static e:Lj2/a;


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lj2/b;

.field private d:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj2/a;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lj2/a;->d:J

    .line 14
    .line 15
    invoke-direct {p0}, Lj2/a;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static a()Lj2/a;
    .locals 1

    .line 1
    sget-object v0, Lj2/a;->e:Lj2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj2/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lj2/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj2/a;->e:Lj2/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lj2/a;->e:Lj2/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/aq/ue/aq/hh/a;->a()Lcom/bytedance/aq/ue/aq/hh/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lj2/a$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lj2/a$a;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/aq/ue/aq/hh/a;->b(Lcom/bytedance/aq/ue/aq/hh/ue;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private d(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-static {}, Lh2/c;->f()Lh2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh2/d;->e()Lh2/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0, p2, p1}, Lh2/f;->aq(Ljava/lang/Throwable;Ljava/lang/Thread;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :catchall_0
    :cond_1
    :goto_0
    return v1
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lj2/a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lj2/a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lj2/a;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private f(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lh2/c;->f()Lh2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lh2/d;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/bytedance/aq/hh/ue;->aq:Lcom/bytedance/aq/hh/ue;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {p2}, Lk2/c;->a(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lk2/l;->c(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private g(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj2/a;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_2
    iget-object v0, p0, Lj2/a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    .line 28
    :catchall_1
    return-void
.end method


# virtual methods
.method public b(Lj2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/a;->c:Lj2/b;

    .line 2
    .line 3
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lj2/a;->d:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x4e20

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, p0, Lj2/a;->d:J

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lj2/a;->d(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lj2/a;->g(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_1
    sget-object v3, Lcom/bytedance/aq/hh/ue;->aq:Lcom/bytedance/aq/hh/ue;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lj2/a;->f(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lj2/a;->c:Lj2/b;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v2, p2}, Lj2/b;->aq(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lj2/a;->c:Lj2/b;

    .line 53
    .line 54
    invoke-interface {v2, v0, v1, p1, p2}, Lj2/b;->a(JLjava/lang/Thread;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "crash_dispatcher"

    .line 58
    .line 59
    const-string v1, "end dispose "

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lj2/a;->g(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    :try_start_2
    invoke-static {v0}, Lk2/l;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, p2}, Lj2/a;->g(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    invoke-direct {p0, p1, p2}, Lj2/a;->g(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
