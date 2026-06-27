.class Lio/netty/util/concurrent/ScheduledFutureTask$1;
.super Lio/netty/util/internal/OneTimeTask;
.source "ScheduledFutureTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/concurrent/ScheduledFutureTask;->scheduleWithNewExecutor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/concurrent/ScheduledFutureTask;

.field final synthetic val$scheduledTaskQueue:Ljava/util/Queue;


# direct methods
.method constructor <init>(Lio/netty/util/concurrent/ScheduledFutureTask;Ljava/util/Queue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/concurrent/ScheduledFutureTask$1;->this$0:Lio/netty/util/concurrent/ScheduledFutureTask;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/util/concurrent/ScheduledFutureTask$1;->val$scheduledTaskQueue:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/ScheduledFutureTask$1;->this$0:Lio/netty/util/concurrent/ScheduledFutureTask;

    .line 2
    .line 3
    invoke-static {}, Lio/netty/util/concurrent/ScheduledFutureTask;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lio/netty/util/concurrent/ScheduledFutureTask;->access$002(Lio/netty/util/concurrent/ScheduledFutureTask;J)J

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/netty/util/concurrent/ScheduledFutureTask$1;->this$0:Lio/netty/util/concurrent/ScheduledFutureTask;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/netty/util/concurrent/DefaultPromise;->isCancelled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/netty/util/concurrent/ScheduledFutureTask$1;->val$scheduledTaskQueue:Ljava/util/Queue;

    .line 19
    .line 20
    iget-object v1, p0, Lio/netty/util/concurrent/ScheduledFutureTask$1;->this$0:Lio/netty/util/concurrent/ScheduledFutureTask;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
