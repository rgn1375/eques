.class public interface abstract Lio/netty/handler/codec/http2/Http2Connection;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/Http2Connection$Endpoint;,
        Lio/netty/handler/codec/http2/Http2Connection$Listener;
    }
.end annotation


# virtual methods
.method public abstract activeStreams()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/netty/handler/codec/http2/Http2Stream;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V
.end method

.method public abstract connectionStream()Lio/netty/handler/codec/http2/Http2Stream;
.end method

.method public abstract createLocalStream(I)Lio/netty/handler/codec/http2/Http2Stream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation
.end method

.method public abstract createRemoteStream(I)Lio/netty/handler/codec/http2/Http2Stream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation
.end method

.method public abstract deactivate(Lio/netty/handler/codec/http2/Http2Stream;)V
.end method

.method public abstract goAwayReceived(I)V
.end method

.method public abstract goAwayReceived()Z
.end method

.method public abstract goAwaySent(I)V
.end method

.method public abstract goAwaySent()Z
.end method

.method public abstract isGoAway()Z
.end method

.method public abstract isServer()Z
.end method

.method public abstract local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/http2/Http2Connection$Endpoint<",
            "Lio/netty/handler/codec/http2/Http2LocalFlowController;",
            ">;"
        }
    .end annotation
.end method

.method public abstract numActiveStreams()I
.end method

.method public abstract remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/http2/Http2Connection$Endpoint<",
            "Lio/netty/handler/codec/http2/Http2RemoteFlowController;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V
.end method

.method public abstract requireStream(I)Lio/netty/handler/codec/http2/Http2Stream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation
.end method

.method public abstract stream(I)Lio/netty/handler/codec/http2/Http2Stream;
.end method
