.class public interface abstract Lio/netty/channel/EventLoop;
.super Ljava/lang/Object;
.source "EventLoop.java"

# interfaces
.implements Lio/netty/util/concurrent/EventExecutor;
.implements Lio/netty/channel/EventLoopGroup;


# virtual methods
.method public abstract asInvoker()Lio/netty/channel/ChannelHandlerInvoker;
.end method

.method public abstract parent()Lio/netty/channel/EventLoopGroup;
.end method

.method public abstract unwrap()Lio/netty/channel/EventLoop;
.end method
