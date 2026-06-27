.class public interface abstract Lio/netty/handler/codec/http2/Http2Connection$Listener;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract goingAway()V
.end method

.method public abstract onWeightChanged(Lio/netty/handler/codec/http2/Http2Stream;S)V
.end method

.method public abstract priorityTreeParentChanged(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2Stream;)V
.end method

.method public abstract priorityTreeParentChanging(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2Stream;)V
.end method

.method public abstract streamActive(Lio/netty/handler/codec/http2/Http2Stream;)V
.end method

.method public abstract streamAdded(Lio/netty/handler/codec/http2/Http2Stream;)V
.end method

.method public abstract streamHalfClosed(Lio/netty/handler/codec/http2/Http2Stream;)V
.end method

.method public abstract streamInactive(Lio/netty/handler/codec/http2/Http2Stream;)V
.end method

.method public abstract streamRemoved(Lio/netty/handler/codec/http2/Http2Stream;)V
.end method
