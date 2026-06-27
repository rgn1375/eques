.class public final Lio/netty/util/concurrent/ImmediateEventExecutor;
.super Lio/netty/util/concurrent/AbstractEventExecutor;
.source "ImmediateEventExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/concurrent/ImmediateEventExecutor$ImmediateProgressivePromise;,
        Lio/netty/util/concurrent/ImmediateEventExecutor$ImmediatePromise;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/netty/util/concurrent/ImmediateEventExecutor;


# instance fields
.field private final terminationFuture:Lio/netty/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/util/concurrent/ImmediateEventExecutor;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/util/concurrent/ImmediateEventExecutor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/util/concurrent/ImmediateEventExecutor;->INSTANCE:Lio/netty/util/concurrent/ImmediateEventExecutor;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/AbstractEventExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/netty/util/concurrent/FailedFuture;

    .line 5
    .line 6
    sget-object v1, Lio/netty/util/concurrent/GlobalEventExecutor;->INSTANCE:Lio/netty/util/concurrent/GlobalEventExecutor;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lio/netty/util/concurrent/FailedFuture;-><init>(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/netty/util/concurrent/ImmediateEventExecutor;->terminationFuture:Lio/netty/util/concurrent/Future;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "command"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public inEventLoop()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public inEventLoop(Ljava/lang/Thread;)Z
    .locals 0

    .line 2
    const/4 p1, 0x1

    return p1
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isShuttingDown()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newProgressivePromise()Lio/netty/util/concurrent/ProgressivePromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/netty/util/concurrent/ProgressivePromise<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/util/concurrent/ImmediateEventExecutor$ImmediateProgressivePromise;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/concurrent/ImmediateEventExecutor$ImmediateProgressivePromise;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public newPromise()Lio/netty/util/concurrent/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/netty/util/concurrent/Promise<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/util/concurrent/ImmediateEventExecutor$ImmediatePromise;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/concurrent/ImmediateEventExecutor$ImmediatePromise;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public shutdown()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/ImmediateEventExecutor;->terminationFuture()Lio/netty/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public terminationFuture()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/ImmediateEventExecutor;->terminationFuture:Lio/netty/util/concurrent/Future;

    .line 2
    .line 3
    return-object v0
.end method
