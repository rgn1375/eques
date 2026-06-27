.class public final Lio/netty/util/ThreadDeathWatcher;
.super Ljava/lang/Object;
.source "ThreadDeathWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/ThreadDeathWatcher$Entry;,
        Lio/netty/util/ThreadDeathWatcher$Watcher;
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;

.field private static final pendingEntries:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/util/ThreadDeathWatcher$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private static final started:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final threadFactory:Ljava/util/concurrent/ThreadFactory;

.field private static final watcher:Lio/netty/util/ThreadDeathWatcher$Watcher;

.field private static volatile watcherThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/netty/util/ThreadDeathWatcher;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lio/netty/util/ThreadDeathWatcher;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    new-instance v1, Lio/netty/util/concurrent/DefaultThreadFactory;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, v2, v2}, Lio/netty/util/concurrent/DefaultThreadFactory;-><init>(Ljava/lang/Class;ZI)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lio/netty/util/ThreadDeathWatcher;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 16
    .line 17
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue()Ljava/util/Queue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/netty/util/ThreadDeathWatcher;->pendingEntries:Ljava/util/Queue;

    .line 22
    .line 23
    new-instance v0, Lio/netty/util/ThreadDeathWatcher$Watcher;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lio/netty/util/ThreadDeathWatcher$Watcher;-><init>(Lio/netty/util/ThreadDeathWatcher$1;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/netty/util/ThreadDeathWatcher;->watcher:Lio/netty/util/ThreadDeathWatcher$Watcher;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lio/netty/util/ThreadDeathWatcher;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/util/Queue;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/ThreadDeathWatcher;->pendingEntries:Ljava/util/Queue;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$200()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/ThreadDeathWatcher;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$300()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/ThreadDeathWatcher;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static awaitInactivity(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lio/netty/util/ThreadDeathWatcher;->watcherThread:Ljava/lang/Thread;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/lang/Thread;->join(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/2addr p0, v1

    .line 20
    return p0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p1, "unit"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method private static schedule(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V
    .locals 2

    .line 1
    sget-object v0, Lio/netty/util/ThreadDeathWatcher;->pendingEntries:Ljava/util/Queue;

    .line 2
    .line 3
    new-instance v1, Lio/netty/util/ThreadDeathWatcher$Entry;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lio/netty/util/ThreadDeathWatcher$Entry;-><init>(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object p0, Lio/netty/util/ThreadDeathWatcher;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lio/netty/util/ThreadDeathWatcher;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    sget-object p1, Lio/netty/util/ThreadDeathWatcher;->watcher:Lio/netty/util/ThreadDeathWatcher$Watcher;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lio/netty/util/ThreadDeathWatcher;->watcherThread:Ljava/lang/Thread;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static unwatch(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lio/netty/util/ThreadDeathWatcher;->schedule(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string p1, "task"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p1, "thread"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static watch(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, v0}, Lio/netty/util/ThreadDeathWatcher;->schedule(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "thread must be alive."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string p1, "task"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string p1, "thread"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
