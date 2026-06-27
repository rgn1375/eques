.class final Lio/netty/channel/DefaultChannelHandlerInvoker$WriteTask;
.super Lio/netty/util/internal/RecyclableMpscLinkedQueueNode;
.source "DefaultChannelHandlerInvoker.java"

# interfaces
.implements Lio/netty/channel/SingleThreadEventLoop$NonWakeupRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/DefaultChannelHandlerInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WriteTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/internal/RecyclableMpscLinkedQueueNode<",
        "Lio/netty/channel/SingleThreadEventLoop$NonWakeupRunnable;",
        ">;",
        "Lio/netty/channel/SingleThreadEventLoop$NonWakeupRunnable;"
    }
.end annotation


# static fields
.field private static final RECYCLER:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler<",
            "Lio/netty/channel/DefaultChannelHandlerInvoker$WriteTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ctx:Lio/netty/channel/ChannelHandlerContext;

.field private msg:Ljava/lang/Object;

.field private promise:Lio/netty/channel/ChannelPromise;

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/channel/DefaultChannelHandlerInvoker$WriteTask$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/channel/DefaultChannelHandlerInvoker$WriteTask$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/channel/DefaultChannelHandlerInvoker$WriteTask;->RECYCLER:Lio/netty/util/Recycler;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lio/netty/util/Recycler$Handle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/channel/DefaultChannelHandlerInvoker$WriteTask;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/netty/util/internal/RecyclableMpscLinkedQueueNode;-><init>(Lio/netty/util/Recycler$Handle;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/Recycler$Handle;Lio/netty/channel/DefaultChannelHandlerInvoker$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelHandlerInvoker$WriteTask;-><init>(Lio/netty/util/Recycler$Handle;)V

    return-void
.end method

.method static synthetic access$000(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;ILio/netty/channel/ChannelPromise;)Lio/netty/channel/DefaultChannelHandlerInvoker$WriteTask;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/netty/channel/DefaultChannelHandlerInvoker$WriteTask;->newInstance(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;ILio/netty/channel/ChannelPromise;)Lio/netty/channel/DefaultChannelHandlerInvoker$WriteTask;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static newInstance(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;ILio/netty/channel/ChannelPromise;)Lio/netty/channel/DefaultChannelHandlerInvoker$WriteTask;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/DefaultChannelHandlerInvoker$WriteTask;->RECYCLER:Lio/netty/util/Recycler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/Recycler;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/channel/DefaultChannelHandlerInvoker$WriteTask;

    .line 8
    .line 9
    iput-object p0, v0, Lio/netty/channel/DefaultChannelHandlerInvoker$WriteTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 10
    .line 11
    iput-object p1, v0, Lio/netty/channel/DefaultChannelHandlerInvoker$WriteTask;->msg:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, v0, Lio/netty/channel/DefaultChannelHandlerInvoker$WriteTask;->promise:Lio/netty/channel/ChannelPromise;

    .line 14
    .line 15
    iput p2, v0, Lio/netty/channel/DefaultChannelHandlerInvoker$WriteTask;->size:I

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p0, Lio/netty/channel/DefaultChannelHandlerInvoker$WriteTask;->size:I

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lio/netty/channel/DefaultChannelHandlerInvoker$WriteTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 7
    .line 8
    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lio/netty/channel/Channel$Unsafe;->outboundBuffer()Lio/netty/channel/ChannelOutboundBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v2, p0, Lio/netty/channel/DefaultChannelHandlerInvoker$WriteTask;->size:I

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    invoke-virtual {v1, v2, v3}, Lio/netty/channel/ChannelOutboundBuffer;->decrementPendingOutboundBytes(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/netty/channel/DefaultChannelHandlerInvoker$WriteTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 32
    .line 33
    iget-object v2, p0, Lio/netty/channel/DefaultChannelHandlerInvoker$WriteTask;->msg:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p0, Lio/netty/channel/DefaultChannelHandlerInvoker$WriteTask;->promise:Lio/netty/channel/ChannelPromise;

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lio/netty/channel/ChannelHandlerInvokerUtil;->invokeWriteNow(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lio/netty/channel/DefaultChannelHandlerInvoker$WriteTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 41
    .line 42
    iput-object v0, p0, Lio/netty/channel/DefaultChannelHandlerInvoker$WriteTask;->msg:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p0, Lio/netty/channel/DefaultChannelHandlerInvoker$WriteTask;->promise:Lio/netty/channel/ChannelPromise;

    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    iput-object v0, p0, Lio/netty/channel/DefaultChannelHandlerInvoker$WriteTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 48
    .line 49
    iput-object v0, p0, Lio/netty/channel/DefaultChannelHandlerInvoker$WriteTask;->msg:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v0, p0, Lio/netty/channel/DefaultChannelHandlerInvoker$WriteTask;->promise:Lio/netty/channel/ChannelPromise;

    .line 52
    .line 53
    throw v1
.end method

.method public value()Lio/netty/channel/SingleThreadEventLoop$NonWakeupRunnable;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic value()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelHandlerInvoker$WriteTask;->value()Lio/netty/channel/SingleThreadEventLoop$NonWakeupRunnable;

    move-result-object v0

    return-object v0
.end method
