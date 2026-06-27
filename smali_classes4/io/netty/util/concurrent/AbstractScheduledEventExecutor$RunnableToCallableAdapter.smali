.class Lio/netty/util/concurrent/AbstractScheduledEventExecutor$RunnableToCallableAdapter;
.super Ljava/lang/Object;
.source "AbstractScheduledEventExecutor.java"

# interfaces
.implements Lio/netty/util/internal/CallableEventExecutorAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/AbstractScheduledEventExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RunnableToCallableAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/internal/CallableEventExecutorAdapter<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final runnable:Lio/netty/util/internal/RunnableEventExecutorAdapter;


# direct methods
.method constructor <init>(Lio/netty/util/internal/RunnableEventExecutorAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor$RunnableToCallableAdapter;->runnable:Lio/netty/util/internal/RunnableEventExecutorAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor$RunnableToCallableAdapter;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor$RunnableToCallableAdapter;->runnable:Lio/netty/util/internal/RunnableEventExecutorAdapter;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public executor()Lio/netty/util/concurrent/EventExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor$RunnableToCallableAdapter;->runnable:Lio/netty/util/internal/RunnableEventExecutorAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/internal/RunnableEventExecutorAdapter;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public unwrap()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
