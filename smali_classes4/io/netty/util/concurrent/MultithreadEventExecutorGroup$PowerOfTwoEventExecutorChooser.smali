.class final Lio/netty/util/concurrent/MultithreadEventExecutorGroup$PowerOfTwoEventExecutorChooser;
.super Ljava/lang/Object;
.source "MultithreadEventExecutorGroup.java"

# interfaces
.implements Lio/netty/util/concurrent/MultithreadEventExecutorGroup$EventExecutorChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/MultithreadEventExecutorGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PowerOfTwoEventExecutorChooser"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/concurrent/MultithreadEventExecutorGroup;


# direct methods
.method private constructor <init>(Lio/netty/util/concurrent/MultithreadEventExecutorGroup;)V
    .locals 0

    iput-object p1, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup$PowerOfTwoEventExecutorChooser;->this$0:Lio/netty/util/concurrent/MultithreadEventExecutorGroup;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/concurrent/MultithreadEventExecutorGroup;Lio/netty/util/concurrent/MultithreadEventExecutorGroup$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/MultithreadEventExecutorGroup$PowerOfTwoEventExecutorChooser;-><init>(Lio/netty/util/concurrent/MultithreadEventExecutorGroup;)V

    return-void
.end method


# virtual methods
.method public next()Lio/netty/util/concurrent/EventExecutor;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup$PowerOfTwoEventExecutorChooser;->this$0:Lio/netty/util/concurrent/MultithreadEventExecutorGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->access$300(Lio/netty/util/concurrent/MultithreadEventExecutorGroup;)[Lio/netty/util/concurrent/EventExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup$PowerOfTwoEventExecutorChooser;->this$0:Lio/netty/util/concurrent/MultithreadEventExecutorGroup;

    .line 8
    .line 9
    invoke-static {v1}, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->access$500(Lio/netty/util/concurrent/MultithreadEventExecutorGroup;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lio/netty/util/concurrent/MultithreadEventExecutorGroup$PowerOfTwoEventExecutorChooser;->this$0:Lio/netty/util/concurrent/MultithreadEventExecutorGroup;

    .line 18
    .line 19
    invoke-static {v2}, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->access$300(Lio/netty/util/concurrent/MultithreadEventExecutorGroup;)[Lio/netty/util/concurrent/EventExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    array-length v2, v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    return-object v0
.end method
