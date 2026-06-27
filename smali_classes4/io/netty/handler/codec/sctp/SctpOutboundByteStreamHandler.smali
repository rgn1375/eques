.class public Lio/netty/handler/codec/sctp/SctpOutboundByteStreamHandler;
.super Lio/netty/handler/codec/MessageToMessageEncoder;
.source "SctpOutboundByteStreamHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageEncoder<",
        "Lio/netty/buffer/ByteBuf;",
        ">;"
    }
.end annotation


# instance fields
.field private final protocolIdentifier:I

.field private final streamIdentifier:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/netty/handler/codec/sctp/SctpOutboundByteStreamHandler;->streamIdentifier:I

    .line 5
    .line 6
    iput p2, p0, Lio/netty/handler/codec/sctp/SctpOutboundByteStreamHandler;->protocolIdentifier:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance p1, Lio/netty/channel/sctp/SctpMessage;

    iget v0, p0, Lio/netty/handler/codec/sctp/SctpOutboundByteStreamHandler;->streamIdentifier:I

    iget v1, p0, Lio/netty/handler/codec/sctp/SctpOutboundByteStreamHandler;->protocolIdentifier:I

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lio/netty/channel/sctp/SctpMessage;-><init>(IILio/netty/buffer/ByteBuf;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/sctp/SctpOutboundByteStreamHandler;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    return-void
.end method
