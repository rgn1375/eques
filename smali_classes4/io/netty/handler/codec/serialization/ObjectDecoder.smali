.class public Lio/netty/handler/codec/serialization/ObjectDecoder;
.super Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;
.source "ObjectDecoder.java"


# instance fields
.field private final classResolver:Lio/netty/handler/codec/serialization/ClassResolver;


# direct methods
.method public constructor <init>(ILio/netty/handler/codec/serialization/ClassResolver;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;-><init>(IIIII)V

    iput-object p2, p0, Lio/netty/handler/codec/serialization/ObjectDecoder;->classResolver:Lio/netty/handler/codec/serialization/ClassResolver;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/serialization/ClassResolver;)V
    .locals 1

    const/high16 v0, 0x100000

    .line 1
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/serialization/ObjectDecoder;-><init>(ILio/netty/handler/codec/serialization/ClassResolver;)V

    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p2, Lio/netty/handler/codec/serialization/CompactObjectInputStream;

    .line 12
    .line 13
    new-instance v0, Lio/netty/buffer/ByteBufInputStream;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lio/netty/buffer/ByteBufInputStream;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/netty/handler/codec/serialization/ObjectDecoder;->classResolver:Lio/netty/handler/codec/serialization/ClassResolver;

    .line 19
    .line 20
    invoke-direct {p2, v0, p1}, Lio/netty/handler/codec/serialization/CompactObjectInputStream;-><init>(Ljava/io/InputStream;Lio/netty/handler/codec/serialization/ClassResolver;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->close()V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method protected extractFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p4}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
