.class public Lio/netty/handler/codec/sctp/SctpMessageCompletionHandler;
.super Lio/netty/handler/codec/MessageToMessageDecoder;
.source "SctpMessageCompletionHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageDecoder<",
        "Lio/netty/channel/sctp/SctpMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final fragments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/sctp/SctpMessageCompletionHandler;->fragments:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/sctp/SctpMessage;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/channel/sctp/SctpMessage;",
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
    invoke-virtual {p2}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier()I

    move-result v1

    .line 5
    invoke-virtual {p2}, Lio/netty/channel/sctp/SctpMessage;->isComplete()Z

    move-result v2

    iget-object v3, p0, Lio/netty/handler/codec/sctp/SctpMessageCompletionHandler;->fragments:Ljava/util/Map;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lio/netty/handler/codec/sctp/SctpMessageCompletionHandler;->fragments:Ljava/util/Map;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v3, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    :goto_0
    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object p3, p0, Lio/netty/handler/codec/sctp/SctpMessageCompletionHandler;->fragments:Ljava/util/Map;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v5, [Lio/netty/buffer/ByteBuf;

    aput-object v3, v1, v4

    aput-object p1, v1, p2

    invoke-static {v1}, Lio/netty/buffer/Unpooled;->wrappedBuffer([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/netty/handler/codec/sctp/SctpMessageCompletionHandler;->fragments:Ljava/util/Map;

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Lio/netty/channel/sctp/SctpMessage;

    new-array v5, v5, [Lio/netty/buffer/ByteBuf;

    aput-object v3, v5, v4

    aput-object p1, v5, p2

    invoke-static {v5}, Lio/netty/buffer/Unpooled;->wrappedBuffer([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    invoke-direct {v2, v0, v1, p2}, Lio/netty/channel/sctp/SctpMessage;-><init>(IILio/netty/buffer/ByteBuf;)V

    .line 16
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lio/netty/handler/codec/sctp/SctpMessageCompletionHandler;->fragments:Ljava/util/Map;

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method protected bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lio/netty/channel/sctp/SctpMessage;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/sctp/SctpMessageCompletionHandler;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/sctp/SctpMessage;Ljava/util/List;)V

    return-void
.end method
