.class Lio/netty/util/concurrent/SingleThreadEventExecutor$2;
.super Ljava/lang/Object;
.source "SingleThreadEventExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/SingleThreadEventExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;


# direct methods
.method constructor <init>(Lio/netty/util/concurrent/SingleThreadEventExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$2;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$2;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$000(Lio/netty/util/concurrent/SingleThreadEventExecutor;Ljava/lang/Thread;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$2;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 11
    .line 12
    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$100(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$2;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$102(Lio/netty/util/concurrent/SingleThreadEventExecutor;Z)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$2;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->updateLastExecutionTime()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$2;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$200()Lio/netty/util/internal/logging/InternalLogger;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "Unexpected exception from an event executor: "

    .line 41
    .line 42
    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$2;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->cleanupAndTerminate(Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
