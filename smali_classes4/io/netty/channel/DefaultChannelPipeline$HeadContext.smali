.class final Lio/netty/channel/DefaultChannelPipeline$HeadContext;
.super Lio/netty/channel/AbstractChannelHandlerContext;
.source "DefaultChannelPipeline.java"

# interfaces
.implements Lio/netty/channel/ChannelHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/DefaultChannelPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "HeadContext"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final HEAD_NAME:Ljava/lang/String;

.field private static final SKIP_FLAGS:I


# instance fields
.field private final unsafe:Lio/netty/channel/Channel$Unsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->skipFlags0(Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->SKIP_FLAGS:I

    .line 8
    .line 9
    invoke-static {v0}, Lio/netty/channel/DefaultChannelPipeline;->access$500(Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->HEAD_NAME:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(Lio/netty/channel/DefaultChannelPipeline;)V
    .locals 3

    .line 1
    sget-object v0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->HEAD_NAME:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->SKIP_FLAGS:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lio/netty/channel/AbstractChannelHandlerContext;-><init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/ChannelHandlerInvoker;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/netty/channel/DefaultChannelPipeline;->channel()Lio/netty/channel/Channel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->unsafe:Lio/netty/channel/Channel$Unsafe;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic access$600(Lio/netty/channel/DefaultChannelPipeline$HeadContext;)Lio/netty/channel/Channel$Unsafe;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->unsafe:Lio/netty/channel/Channel$Unsafe;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bind(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->unsafe:Lio/netty/channel/Channel$Unsafe;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Lio/netty/channel/Channel$Unsafe;->bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lio/netty/channel/ChannelHandler$Skip;
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelActive()Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lio/netty/channel/ChannelHandler$Skip;
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lio/netty/channel/ChannelHandler$Skip;
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lio/netty/channel/ChannelHandler$Skip;
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public channelRegistered(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lio/netty/channel/ChannelHandler$Skip;
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRegistered()Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public channelUnregistered(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lio/netty/channel/ChannelHandler$Skip;
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelUnregistered()Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public channelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lio/netty/channel/ChannelHandler$Skip;
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelWritabilityChanged()Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->unsafe:Lio/netty/channel/Channel$Unsafe;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lio/netty/channel/Channel$Unsafe;->close(Lio/netty/channel/ChannelPromise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public connect(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->unsafe:Lio/netty/channel/Channel$Unsafe;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p4}, Lio/netty/channel/Channel$Unsafe;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deregister(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lio/netty/channel/EventLoop;->unwrap()Lio/netty/channel/EventLoop;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lio/netty/channel/DefaultChannelPipeline$HeadContext$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lio/netty/channel/DefaultChannelPipeline$HeadContext$1;-><init>(Lio/netty/channel/DefaultChannelPipeline$HeadContext;Lio/netty/channel/ChannelPromise;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public disconnect(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->unsafe:Lio/netty/channel/Channel$Unsafe;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lio/netty/channel/Channel$Unsafe;->disconnect(Lio/netty/channel/ChannelPromise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lio/netty/channel/ChannelHandler$Skip;
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public flush(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->unsafe:Lio/netty/channel/Channel$Unsafe;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/netty/channel/Channel$Unsafe;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handler()Lio/netty/channel/ChannelHandler;
    .locals 0

    .line 1
    return-object p0
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lio/netty/channel/ChannelHandler$Skip;
    .end annotation

    .line 1
    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lio/netty/channel/ChannelHandler$Skip;
    .end annotation

    .line 1
    return-void
.end method

.method public read(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->unsafe:Lio/netty/channel/Channel$Unsafe;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/netty/channel/Channel$Unsafe;->beginRead()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lio/netty/channel/ChannelHandler$Skip;
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->unsafe:Lio/netty/channel/Channel$Unsafe;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Lio/netty/channel/Channel$Unsafe;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
