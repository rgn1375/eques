.class public Lio/netty/handler/codec/http/DefaultFullHttpResponse;
.super Lio/netty/handler/codec/http/DefaultHttpResponse;
.source "DefaultFullHttpResponse.java"

# interfaces
.implements Lio/netty/handler/codec/http/FullHttpResponse;


# static fields
.field private static final HASH_CODE_PRIME:I = 0x1f


# instance fields
.field private final content:Lio/netty/buffer/ByteBuf;

.field private final trailingHeaders:Lio/netty/handler/codec/http/HttpHeaders;

.field private final validateHeaders:Z


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;Z)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;ZZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;ZZ)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p4, p5}, Lio/netty/handler/codec/http/DefaultHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;ZZ)V

    if-eqz p3, :cond_0

    iput-object p3, p0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->content:Lio/netty/buffer/ByteBuf;

    .line 7
    new-instance p1, Lio/netty/handler/codec/http/DefaultHttpHeaders;

    invoke-direct {p1, p4, p5}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>(ZZ)V

    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->trailingHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    iput-boolean p4, p0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->validateHeaders:Z

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "content"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Z)V
    .locals 7

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;ZZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;ZZ)V
    .locals 7

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;ZZ)V

    return-void
.end method

.method private copy(ZLio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 3

    .line 6
    new-instance v0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object p2

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-direct {v0, v1, v2, p2}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;)V

    .line 7
    invoke-virtual {v0}, Lio/netty/handler/codec/http/DefaultHttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/netty/handler/codec/http/HttpHeaders;->set(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 8
    invoke-virtual {v0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/netty/handler/codec/http/HttpHeaders;->set(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    return-object v0
.end method


# virtual methods
.method public content()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->content:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->copy()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->copy()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->copy(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public copy()Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->copy(ZLio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public copy(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->copy(ZLio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/HttpContent;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->copy()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->copy()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->duplicate()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->duplicate()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 5

    .line 5
    new-instance v0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v2

    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v3

    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v3

    iget-boolean v4, p0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->validateHeaders:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;Z)V

    .line 6
    invoke-virtual {v0}, Lio/netty/handler/codec/http/DefaultHttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/netty/handler/codec/http/HttpHeaders;->set(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 7
    invoke-virtual {v0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/netty/handler/codec/http/HttpHeaders;->set(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/HttpContent;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->duplicate()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->duplicate()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpResponse;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->content()Lio/netty/buffer/ByteBuf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->content()Lio/netty/buffer/ByteBuf;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->content()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    invoke-super {p0}, Lio/netty/handler/codec/http/DefaultHttpResponse;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public refCnt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->content:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()Z
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->content:Lio/netty/buffer/ByteBuf;

    .line 1
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->content:Lio/netty/buffer/ByteBuf;

    .line 2
    invoke-interface {v0, p1}, Lio/netty/util/ReferenceCounted;->release(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->retain()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->retain(I)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->retain()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->retain(I)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->content:Lio/netty/buffer/ByteBuf;

    .line 11
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->content:Lio/netty/buffer/ByteBuf;

    .line 12
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/HttpContent;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->retain()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->retain(I)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->retain()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->retain(I)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->retain()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->retain(I)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpResponse;->setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpResponse;

    return-object p0
.end method

.method public bridge synthetic setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpMessage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpResponse;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public setStatus(Lio/netty/handler/codec/http/HttpResponseStatus;)Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpResponse;->setStatus(Lio/netty/handler/codec/http/HttpResponseStatus;)Lio/netty/handler/codec/http/HttpResponse;

    return-object p0
.end method

.method public bridge synthetic setStatus(Lio/netty/handler/codec/http/HttpResponseStatus;)Lio/netty/handler/codec/http/HttpResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->setStatus(Lio/netty/handler/codec/http/HttpResponseStatus;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lio/netty/handler/codec/http/HttpMessageUtil;->appendFullResponse(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/FullHttpResponse;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->touch()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->touch()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->content:Lio/netty/buffer/ByteBuf;

    .line 11
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->content:Lio/netty/buffer/ByteBuf;

    .line 12
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/HttpContent;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->touch()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->touch()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->touch()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->trailingHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    .line 2
    .line 3
    return-object v0
.end method
