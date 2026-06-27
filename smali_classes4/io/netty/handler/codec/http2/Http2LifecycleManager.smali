.class public interface abstract Lio/netty/handler/codec/http2/Http2LifecycleManager;
.super Ljava/lang/Object;
.source "Http2LifecycleManager.java"


# virtual methods
.method public abstract closeLocalSide(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelFuture;)V
.end method

.method public abstract closeRemoteSide(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelFuture;)V
.end method

.method public abstract closeStream(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelFuture;)V
.end method

.method public abstract onException(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
.end method

.method public abstract writeGoAway(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end method

.method public abstract writeRstStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end method
