.class public final Lio/netty/handler/codec/spdy/SpdyHttpCodec;
.super Lio/netty/channel/ChannelHandlerAppender;
.source "SpdyHttpCodec.java"


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lio/netty/channel/ChannelHandler;

    .line 1
    new-instance v1, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;

    invoke-direct {v1, p1, p2}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;I)V

    const/4 p2, 0x0

    aput-object v1, v0, p2

    new-instance p2, Lio/netty/handler/codec/spdy/SpdyHttpEncoder;

    invoke-direct {p2, p1}, Lio/netty/handler/codec/spdy/SpdyHttpEncoder;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;)V

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-direct {p0, v0}, Lio/netty/channel/ChannelHandlerAppender;-><init>([Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;IZ)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lio/netty/channel/ChannelHandler;

    .line 2
    new-instance v1, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;

    invoke-direct {v1, p1, p2, p3}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;IZ)V

    const/4 p2, 0x0

    aput-object v1, v0, p2

    new-instance p2, Lio/netty/handler/codec/spdy/SpdyHttpEncoder;

    invoke-direct {p2, p1}, Lio/netty/handler/codec/spdy/SpdyHttpEncoder;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;)V

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-direct {p0, v0}, Lio/netty/channel/ChannelHandlerAppender;-><init>([Lio/netty/channel/ChannelHandler;)V

    return-void
.end method
