.class public abstract Lio/netty/handler/codec/http/HttpObjectEncoder;
.super Lio/netty/handler/codec/MessageToMessageEncoder;
.source "HttpObjectEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H::",
        "Lio/netty/handler/codec/http/HttpMessage;",
        ">",
        "Lio/netty/handler/codec/MessageToMessageEncoder<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final CRLF:[B

.field private static final CRLF_BUF:Lio/netty/buffer/ByteBuf;

.field private static final ST_CONTENT_CHUNK:I = 0x2

.field private static final ST_CONTENT_NON_CHUNK:I = 0x1

.field private static final ST_INIT:I

.field private static final ZERO_CRLF:[B

.field private static final ZERO_CRLF_CRLF:[B

.field private static final ZERO_CRLF_CRLF_BUF:Lio/netty/buffer/ByteBuf;


# instance fields
.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    sput-object v0, Lio/netty/handler/codec/http/HttpObjectEncoder;->CRLF:[B

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lio/netty/handler/codec/http/HttpObjectEncoder;->ZERO_CRLF:[B

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    fill-array-data v1, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio/netty/handler/codec/http/HttpObjectEncoder;->ZERO_CRLF_CRLF:[B

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    invoke-static {v2}, Lio/netty/buffer/Unpooled;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->unreleasableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lio/netty/handler/codec/http/HttpObjectEncoder;->CRLF_BUF:Lio/netty/buffer/ByteBuf;

    .line 39
    .line 40
    array-length v0, v1

    .line 41
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->unreleasableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lio/netty/handler/codec/http/HttpObjectEncoder;->ZERO_CRLF_CRLF_BUF:Lio/netty/buffer/ByteBuf;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    nop

    .line 63
    :array_1
    .array-data 1
        0x30t
        0xdt
        0xat
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_2
    .array-data 1
        0x30t
        0xdt
        0xat
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->state:I

    .line 6
    .line 7
    return-void
.end method

.method private static contentLength(Ljava/lang/Object;)J
    .locals 3

    .line 1
    instance-of v0, p0, Lio/netty/handler/codec/http/HttpContent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/netty/handler/codec/http/HttpContent;

    .line 6
    .line 7
    invoke-interface {p0}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long v0, p0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    instance-of v0, p0, Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lio/netty/buffer/ByteBuf;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long v0, p0

    .line 28
    return-wide v0

    .line 29
    :cond_1
    instance-of v0, p0, Lio/netty/channel/FileRegion;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, Lio/netty/channel/FileRegion;

    .line 34
    .line 35
    invoke-interface {p0}, Lio/netty/channel/FileRegion;->count()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "unexpected message type: "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method private static encodeAndRetain(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lio/netty/handler/codec/http/HttpContent;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lio/netty/handler/codec/http/HttpContent;

    .line 17
    .line 18
    invoke-interface {p0}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of v0, p0, Lio/netty/channel/FileRegion;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Lio/netty/channel/FileRegion;

    .line 32
    .line 33
    invoke-interface {p0}, Lio/netty/channel/FileRegion;->retain()Lio/netty/channel/FileRegion;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "unexpected message type: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method private encodeChunkedContent(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;JLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Ljava/lang/Object;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    sget-object p4, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p3, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    array-length v1, p3

    .line 22
    add-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-interface {p4, v1}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4, p3}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 29
    .line 30
    .line 31
    sget-object p3, Lio/netty/handler/codec/http/HttpObjectEncoder;->CRLF:[B

    .line 32
    .line 33
    invoke-virtual {p4, p3}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 34
    .line 35
    .line 36
    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeAndRetain(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object p3, Lio/netty/handler/codec/http/HttpObjectEncoder;->CRLF_BUF:Lio/netty/buffer/ByteBuf;

    .line 47
    .line 48
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    instance-of p3, p2, Lio/netty/handler/codec/http/LastHttpContent;

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    check-cast p2, Lio/netty/handler/codec/http/LastHttpContent;

    .line 60
    .line 61
    invoke-interface {p2}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Lio/netty/handler/codec/Headers;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectEncoder;->ZERO_CRLF_CRLF_BUF:Lio/netty/buffer/ByteBuf;

    .line 72
    .line 73
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p3, Lio/netty/handler/codec/http/HttpObjectEncoder;->ZERO_CRLF:[B

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeHeaders(Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p2

    .line 99
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    sget-object p2, Lio/netty/handler/codec/http/HttpObjectEncoder;->CRLF:[B

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 108
    .line 109
    .line 110
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_1
    const/4 p1, 0x0

    .line 114
    iput p1, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->state:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    if-nez v0, :cond_3

    .line 118
    .line 119
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 120
    .line 121
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_2
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
    instance-of v0, p1, Lio/netty/handler/codec/http/HttpObject;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p1, p1, Lio/netty/channel/FileRegion;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method protected encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Ljava/lang/Object;",
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

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpMessage;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "unexpected message type: "

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->state:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Lio/netty/handler/codec/http/HttpMessage;

    .line 15
    .line 16
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0, v4, v0}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeInitialLine(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpMessage;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0, v5, v4}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeHeaders(Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/buffer/ByteBuf;)V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lio/netty/handler/codec/http/HttpObjectEncoder;->CRLF:[B

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpHeaderUtil;->isTransferEncodingChunked(Lio/netty/handler/codec/http/HttpMessage;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v1

    .line 48
    :goto_0
    iput v0, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->state:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    const/4 v4, 0x0

    .line 77
    :goto_1
    instance-of v0, p2, Lio/netty/buffer/ByteBuf;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    move-object v5, p2

    .line 82
    check-cast v5, Lio/netty/buffer/ByteBuf;

    .line 83
    .line 84
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 91
    .line 92
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    instance-of v5, p2, Lio/netty/handler/codec/http/HttpContent;

    .line 97
    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    instance-of v0, p2, Lio/netty/channel/FileRegion;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    if-eqz v4, :cond_c

    .line 108
    .line 109
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    :goto_2
    iget v0, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->state:I

    .line 114
    .line 115
    if-eqz v0, :cond_e

    .line 116
    .line 117
    invoke-static {p2}, Lio/netty/handler/codec/http/HttpObjectEncoder;->contentLength(Ljava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    iget v0, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->state:I

    .line 122
    .line 123
    if-ne v0, v1, :cond_a

    .line 124
    .line 125
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    cmp-long p1, v9, v0

    .line 128
    .line 129
    if-lez p1, :cond_8

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    int-to-long v0, p1

    .line 138
    cmp-long p1, v0, v9

    .line 139
    .line 140
    if-ltz p1, :cond_6

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    move-object p1, p2

    .line 145
    check-cast p1, Lio/netty/handler/codec/http/HttpContent;

    .line 146
    .line 147
    invoke-interface {p1}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v4, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 152
    .line 153
    .line 154
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    if-eqz v4, :cond_7

    .line 159
    .line 160
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-static {p2}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeAndRetain(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    if-eqz v4, :cond_9

    .line 172
    .line 173
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 178
    .line 179
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :goto_3
    instance-of p1, p2, Lio/netty/handler/codec/http/LastHttpContent;

    .line 183
    .line 184
    if-eqz p1, :cond_c

    .line 185
    .line 186
    const/4 p1, 0x0

    .line 187
    iput p1, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->state:I

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    if-ne v0, v2, :cond_d

    .line 191
    .line 192
    if-eqz v4, :cond_b

    .line 193
    .line 194
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_b
    move-object v6, p0

    .line 198
    move-object v7, p1

    .line 199
    move-object v8, p2

    .line 200
    move-object v11, p3

    .line 201
    invoke-direct/range {v6 .. v11}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeChunkedContent(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;JLjava/util/List;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    :goto_4
    return-void

    .line 205
    :cond_d
    new-instance p1, Ljava/lang/Error;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    new-instance p3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {p2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1
.end method

.method protected encodeHeaders(Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/buffer/ByteBuf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/HttpHeadersEncoder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lio/netty/handler/codec/http/HttpHeadersEncoder;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/netty/handler/codec/Headers;->forEachEntry(Lio/netty/handler/codec/Headers$EntryVisitor;)Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected abstract encodeInitialLine(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpMessage;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "TH;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
