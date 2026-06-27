.class Lio/netty/util/concurrent/MultithreadEventExecutorGroup$1;
.super Ljava/lang/Object;
.source "MultithreadEventExecutorGroup.java"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/concurrent/MultithreadEventExecutorGroup;-><init>(ILjava/util/concurrent/Executor;Z[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/FutureListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/concurrent/MultithreadEventExecutorGroup;

.field final synthetic val$executor0:Ljava/util/concurrent/Executor;

.field final synthetic val$shutdownExecutor0:Z


# direct methods
.method constructor <init>(Lio/netty/util/concurrent/MultithreadEventExecutorGroup;ZLjava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup$1;->this$0:Lio/netty/util/concurrent/MultithreadEventExecutorGroup;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup$1;->val$shutdownExecutor0:Z

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup$1;->val$executor0:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup$1;->this$0:Lio/netty/util/concurrent/MultithreadEventExecutorGroup;

    .line 2
    .line 3
    invoke-static {p1}, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->access$200(Lio/netty/util/concurrent/MultithreadEventExecutorGroup;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup$1;->this$0:Lio/netty/util/concurrent/MultithreadEventExecutorGroup;

    .line 12
    .line 13
    invoke-static {v0}, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->access$300(Lio/netty/util/concurrent/MultithreadEventExecutorGroup;)[Lio/netty/util/concurrent/EventExecutor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup$1;->this$0:Lio/netty/util/concurrent/MultithreadEventExecutorGroup;

    .line 21
    .line 22
    invoke-static {p1}, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->access$400(Lio/netty/util/concurrent/MultithreadEventExecutorGroup;)Lio/netty/util/concurrent/Promise;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup$1;->val$shutdownExecutor0:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup$1;->val$executor0:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
