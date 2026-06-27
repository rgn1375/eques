.class public Lio/netty/handler/codec/http/HttpResponseEncoder;
.super Lio/netty/handler/codec/http/HttpObjectEncoder;
.source "HttpResponseEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/http/HttpObjectEncoder<",
        "Lio/netty/handler/codec/http/HttpResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final CRLF:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseEncoder;->CRLF:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public acceptOutboundMessage(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/HttpObjectEncoder;->acceptOutboundMessage(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of p1, p1, Lio/netty/handler/codec/http/HttpRequest;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method protected bridge synthetic encodeInitialLine(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lio/netty/handler/codec/http/HttpResponse;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/HttpResponseEncoder;->encodeInitialLine(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpResponse;)V

    return-void
.end method

.method protected encodeInitialLine(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpVersion;->text()Lio/netty/handler/codec/AsciiString;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/AsciiString;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Lio/netty/handler/codec/AsciiString;->arrayOffset()I

    move-result v2

    invoke-virtual {v0}, Lio/netty/handler/codec/AsciiString;->length()I

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    const/16 v0, 0x20

    .line 4
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 5
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText()Lio/netty/handler/codec/AsciiString;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lio/netty/handler/codec/AsciiString;->array()[B

    move-result-object v2

    invoke-virtual {v1}, Lio/netty/handler/codec/AsciiString;->arrayOffset()I

    move-result v3

    invoke-virtual {v1}, Lio/netty/handler/codec/AsciiString;->length()I

    move-result v1

    invoke-virtual {p1, v2, v3, v1}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    .line 7
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 8
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object p2

    invoke-virtual {p2}, Lio/netty/handler/codec/http/HttpResponseStatus;->reasonPhrase()Lio/netty/handler/codec/AsciiString;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lio/netty/handler/codec/AsciiString;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Lio/netty/handler/codec/AsciiString;->arrayOffset()I

    move-result v1

    invoke-virtual {p2}, Lio/netty/handler/codec/AsciiString;->length()I

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    sget-object p2, Lio/netty/handler/codec/http/HttpResponseEncoder;->CRLF:[B

    .line 10
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    return-void
.end method
