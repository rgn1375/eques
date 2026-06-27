.class public Lio/netty/handler/codec/memcache/binary/BinaryMemcacheServerCodec;
.super Lio/netty/channel/ChannelHandlerAppender;
.source "BinaryMemcacheServerCodec.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheServerCodec;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/netty/channel/ChannelHandlerAppender;-><init>()V

    .line 3
    new-instance v0, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequestDecoder;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequestDecoder;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/netty/channel/ChannelHandlerAppender;->add(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandlerAppender;

    .line 4
    new-instance p1, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponseEncoder;

    invoke-direct {p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponseEncoder;-><init>()V

    invoke-virtual {p0, p1}, Lio/netty/channel/ChannelHandlerAppender;->add(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandlerAppender;

    return-void
.end method
