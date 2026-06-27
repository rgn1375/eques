.class final Lio/netty/util/concurrent/GlobalEventExecutor$PurgeTask;
.super Ljava/lang/Object;
.source "GlobalEventExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/GlobalEventExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PurgeTask"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/concurrent/GlobalEventExecutor;


# direct methods
.method private constructor <init>(Lio/netty/util/concurrent/GlobalEventExecutor;)V
    .locals 0

    iput-object p1, p0, Lio/netty/util/concurrent/GlobalEventExecutor$PurgeTask;->this$0:Lio/netty/util/concurrent/GlobalEventExecutor;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/concurrent/GlobalEventExecutor;Lio/netty/util/concurrent/GlobalEventExecutor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/GlobalEventExecutor$PurgeTask;-><init>(Lio/netty/util/concurrent/GlobalEventExecutor;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/GlobalEventExecutor$PurgeTask;->this$0:Lio/netty/util/concurrent/GlobalEventExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->purgeCancelledScheduledTasks()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
