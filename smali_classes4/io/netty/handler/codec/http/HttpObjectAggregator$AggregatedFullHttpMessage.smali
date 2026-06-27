.class abstract Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;
.super Lio/netty/buffer/DefaultByteBufHolder;
.source "HttpObjectAggregator.java"

# interfaces
.implements Lio/netty/handler/codec/http/FullHttpMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/HttpObjectAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AggregatedFullHttpMessage"
.end annotation


# instance fields
.field protected final message:Lio/netty/handler/codec/http/HttpMessage;

.field private trailingHeaders:Lio/netty/handler/codec/http/HttpHeaders;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/HttpMessage;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeaders;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lio/netty/buffer/DefaultByteBufHolder;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 5
    .line 6
    iput-object p3, p0, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->trailingHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->copy()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object v0

    return-object v0
.end method

.method public abstract copy()Lio/netty/handler/codec/http/FullHttpMessage;
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/HttpContent;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->copy()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->copy()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object v0

    return-object v0
.end method

.method public decoderResult()Lio/netty/handler/codec/DecoderResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/DecoderResultProvider;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->duplicate()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object v0

    return-object v0
.end method

.method public abstract duplicate()Lio/netty/handler/codec/http/FullHttpMessage;
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/HttpContent;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->duplicate()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->duplicate()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object v0

    return-object v0
.end method

.method public headers()Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public protocolVersion()Lio/netty/handler/codec/http/HttpVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->retain()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->retain(I)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 0

    .line 10
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->retain()Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->retain(I)Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/HttpContent;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->retain()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->retain(I)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->retain()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->retain(I)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->retain()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->retain(I)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p1

    return-object p1
.end method

.method public setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/handler/codec/DecoderResultProvider;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 2
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/HttpMessage;->setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpMessage;

    return-object p0
.end method

.method public bridge synthetic setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpMessage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p1

    return-object p1
.end method

.method setTrailingHeaders(Lio/netty/handler/codec/http/HttpHeaders;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->trailingHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->touch()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 0

    .line 10
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->touch()Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/HttpContent;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->touch()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->touch()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->touch()Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p1

    return-object p1
.end method

.method public trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->trailingHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/netty/handler/codec/http/EmptyHttpHeaders;->INSTANCE:Lio/netty/handler/codec/http/EmptyHttpHeaders;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method
