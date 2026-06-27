.class public Lcom/eques/icvss/nio/base/b;
.super Ljava/lang/Object;
.source "SelectorService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/icvss/nio/base/b$a;
    }
.end annotation


# static fields
.field private static f:Lcom/eques/icvss/nio/base/b;


# instance fields
.field private a:Z

.field private b:Ljava/nio/channels/Selector;

.field private c:Z

.field private d:Ljava/util/concurrent/CountDownLatch;

.field private e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/eques/icvss/nio/base/b;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/eques/icvss/nio/base/b;->b:Ljava/nio/channels/Selector;

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/eques/icvss/nio/base/b;->c:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/eques/icvss/nio/base/b;->d:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/eques/icvss/nio/base/b;->e:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    return-void
.end method

.method public static declared-synchronized a()Lcom/eques/icvss/nio/base/b;
    .locals 5

    .line 1
    const-class v0, Lcom/eques/icvss/nio/base/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/eques/icvss/nio/base/b;->f:Lcom/eques/icvss/nio/base/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "SelectorService"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string/jumbo v3, "startService...start"

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    invoke-static {v1, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/eques/icvss/nio/base/b;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/eques/icvss/nio/base/b;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/eques/icvss/nio/base/b;->f:Lcom/eques/icvss/nio/base/b;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/eques/icvss/nio/base/b;->e()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    sget-object v1, Lcom/eques/icvss/nio/base/b;->f:Lcom/eques/icvss/nio/base/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw v1
.end method

.method static synthetic b(Lcom/eques/icvss/nio/base/b;Ljava/nio/channels/Selector;)Ljava/nio/channels/Selector;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/icvss/nio/base/b;->b:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/eques/icvss/nio/base/b;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/icvss/nio/base/b;->d:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/eques/icvss/nio/base/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/icvss/nio/base/b;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/nio/base/b;->b:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/eques/icvss/nio/base/b;->b:Ljava/nio/channels/Selector;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v1, Lcom/eques/icvss/nio/base/b$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/eques/icvss/nio/base/b$a;-><init>(Lcom/eques/icvss/nio/base/b;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/icvss/nio/base/b;->d:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "selector is not null"

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "SelectorService"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/eques/icvss/nio/base/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/icvss/nio/base/b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/eques/icvss/nio/base/b;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/icvss/nio/base/b;->e:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/eques/icvss/nio/base/b;)Ljava/nio/channels/Selector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/icvss/nio/base/b;->b:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    return-object p0
.end method
