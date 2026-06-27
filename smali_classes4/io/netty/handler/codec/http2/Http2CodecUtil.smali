.class public final Lio/netty/handler/codec/http2/Http2CodecUtil;
.super Ljava/lang/Object;
.source "Http2CodecUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;
    }
.end annotation


# static fields
.field private static final CONNECTION_PREFACE:[B

.field public static final CONNECTION_STREAM_ID:I = 0x0

.field public static final CONTINUATION_FRAME_HEADER_LENGTH:I = 0xa

.field public static final DATA_FRAME_HEADER_LENGTH:I = 0xa

.field public static final DEFAULT_ENABLE_PUSH:Z = true

.field public static final DEFAULT_HEADER_TABLE_SIZE:I = 0x1000

.field public static final DEFAULT_MAX_FRAME_SIZE:I = 0x4000

.field public static final DEFAULT_MAX_HEADER_SIZE:I = 0x2000

.field public static final DEFAULT_PRIORITY_WEIGHT:S = 0x10s

.field public static final DEFAULT_WINDOW_SIZE:I = 0xffff

.field private static final EMPTY_PING:[B

.field public static final FRAME_HEADER_LENGTH:I = 0x9

.field public static final GO_AWAY_FRAME_HEADER_LENGTH:I = 0x11

.field public static final HEADERS_FRAME_HEADER_LENGTH:I = 0xf

.field public static final HTTP_UPGRADE_PROTOCOL_NAME:Ljava/lang/String; = "h2c-16"

.field public static final HTTP_UPGRADE_SETTINGS_HEADER:Ljava/lang/String; = "HTTP2-Settings"

.field public static final HTTP_UPGRADE_STREAM_ID:I = 0x1

.field public static final INT_FIELD_LENGTH:I = 0x4

.field public static final MAX_CONCURRENT_STREAMS:J = 0xffffffffL

.field public static final MAX_FRAME_SIZE_LOWER_BOUND:I = 0x4000

.field public static final MAX_FRAME_SIZE_UPPER_BOUND:I = 0xffffff

.field public static final MAX_HEADER_LIST_SIZE:J = 0x7fffffffffffffffL

.field public static final MAX_HEADER_TABLE_SIZE:I = 0x7fffffff

.field public static final MAX_INITIAL_WINDOW_SIZE:I = 0x7fffffff

.field private static final MAX_PADDING_LENGTH_LENGTH:I = 0x1

.field public static final MAX_UNSIGNED_BYTE:S = 0xffs

.field public static final MAX_UNSIGNED_INT:J = 0xffffffffL

.field public static final MAX_UNSIGNED_SHORT:I = 0xffff

.field public static final MAX_WEIGHT:S = 0x100s

.field public static final MIN_CONCURRENT_STREAMS:J = 0x0L

.field public static final MIN_HEADER_LIST_SIZE:J = 0x0L

.field public static final MIN_HEADER_TABLE_SIZE:J = 0x0L

.field public static final MIN_INITIAL_WINDOW_SIZE:I = 0x0

.field public static final MIN_WEIGHT:S = 0x1s

.field public static final PING_FRAME_PAYLOAD_LENGTH:I = 0x8

.field public static final PRIORITY_ENTRY_LENGTH:I = 0x5

.field public static final PRIORITY_FRAME_LENGTH:I = 0xe

.field public static final PUSH_PROMISE_FRAME_HEADER_LENGTH:I = 0xe

.field public static final RST_STREAM_FRAME_LENGTH:I = 0xd

.field public static final SETTINGS_ENABLE_PUSH:I = 0x2

.field public static final SETTINGS_HEADER_TABLE_SIZE:I = 0x1

.field public static final SETTINGS_INITIAL_WINDOW_SIZE:I = 0x4

.field public static final SETTINGS_MAX_CONCURRENT_STREAMS:I = 0x3

.field public static final SETTINGS_MAX_FRAME_SIZE:I = 0x5

.field public static final SETTINGS_MAX_HEADER_LIST_SIZE:I = 0x6

.field public static final SETTING_ENTRY_LENGTH:I = 0x6

.field public static final TLS_UPGRADE_PROTOCOL_NAME:Ljava/lang/String; = "h2-16"

.field public static final WINDOW_UPDATE_FRAME_LENGTH:I = 0xd


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 2
    .line 3
    sget-object v1, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/netty/handler/codec/http2/Http2CodecUtil;->CONNECTION_PREFACE:[B

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    sput-object v0, Lio/netty/handler/codec/http2/Http2CodecUtil;->EMPTY_PING:[B

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static connectionPrefaceBuf()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2CodecUtil;->CONNECTION_PREFACE:[B

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static emptyPingBuf()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2CodecUtil;->EMPTY_PING:[B

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static failAndThrow(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lio/netty/channel/ChannelPromise;",
            "TT;)TT;^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 8
    .line 9
    .line 10
    :cond_0
    throw p1
.end method

.method public static getEmbeddedHttp2Exception(Ljava/lang/Throwable;)Lio/netty/handler/codec/http2/Http2Exception;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lio/netty/handler/codec/http2/Http2Exception;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lio/netty/handler/codec/http2/Http2Exception;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static immediateRemovalPolicy()Lio/netty/handler/codec/http2/Http2StreamRemovalPolicy;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/Http2CodecUtil$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static isMaxFrameSizeValid(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const v0, 0xffffff

    .line 6
    .line 7
    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static readUnsignedInt(Lio/netty/buffer/ByteBuf;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x7f

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x18

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    and-int/lit16 p0, p0, 0xff

    .line 32
    .line 33
    or-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public static toByteBuf(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    array-length v0, p1

    .line 25
    invoke-interface {p0, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 34
    .line 35
    return-object p0
.end method

.method public static writeFrameHeader(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeMedium(I)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lio/netty/handler/codec/http2/Http2Flags;->value()S

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p4}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static writeUnsignedInt(JLio/netty/buffer/ByteBuf;)V
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    shr-long v0, p0, v0

    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    shr-long v0, p0, v0

    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int v0, v0

    .line 27
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 28
    .line 29
    .line 30
    and-long/2addr p0, v2

    .line 31
    long-to-int p0, p0

    .line 32
    invoke-virtual {p2, p0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static writeUnsignedShort(ILio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    and-int/lit16 p0, p0, 0xff

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 11
    .line 12
    .line 13
    return-void
.end method
