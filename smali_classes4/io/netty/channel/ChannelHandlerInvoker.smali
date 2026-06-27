.class public interface abstract Lio/netty/channel/ChannelHandlerInvoker;
.super Ljava/lang/Object;
.source "ChannelHandlerInvoker.java"


# virtual methods
.method public abstract executor()Lio/netty/util/concurrent/EventExecutor;
.end method

.method public abstract invokeBind(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
.end method

.method public abstract invokeChannelActive(Lio/netty/channel/ChannelHandlerContext;)V
.end method

.method public abstract invokeChannelInactive(Lio/netty/channel/ChannelHandlerContext;)V
.end method

.method public abstract invokeChannelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
.end method

.method public abstract invokeChannelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
.end method

.method public abstract invokeChannelRegistered(Lio/netty/channel/ChannelHandlerContext;)V
.end method

.method public abstract invokeChannelUnregistered(Lio/netty/channel/ChannelHandlerContext;)V
.end method

.method public abstract invokeChannelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V
.end method

.method public abstract invokeClose(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
.end method

.method public abstract invokeConnect(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
.end method

.method public abstract invokeDeregister(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
.end method

.method public abstract invokeDisconnect(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
.end method

.method public abstract invokeExceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
.end method

.method public abstract invokeFlush(Lio/netty/channel/ChannelHandlerContext;)V
.end method

.method public abstract invokeRead(Lio/netty/channel/ChannelHandlerContext;)V
.end method

.method public abstract invokeUserEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
.end method

.method public abstract invokeWrite(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
.end method
