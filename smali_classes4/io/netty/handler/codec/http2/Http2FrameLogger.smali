.class public Lio/netty/handler/codec/http2/Http2FrameLogger;
.super Lio/netty/channel/ChannelHandlerAdapter;
.source "Http2FrameLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;
    }
.end annotation


# instance fields
.field private final level:Lio/netty/util/internal/logging/InternalLogLevel;

.field private final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method public constructor <init>(Lio/netty/util/internal/logging/InternalLogLevel;)V
    .locals 1

    const-class v0, Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 1
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2FrameLogger;-><init>(Lio/netty/util/internal/logging/InternalLogLevel;Lio/netty/util/internal/logging/InternalLogger;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/internal/logging/InternalLogLevel;Lio/netty/util/internal/logging/InternalLogger;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/netty/channel/ChannelHandlerAdapter;-><init>()V

    const-string v0, "level"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/util/internal/logging/InternalLogLevel;

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    const-string p1, "logger"

    .line 4
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/util/internal/logging/InternalLogger;

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method private varargs log(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->isEnabled(Lio/netty/util/internal/logging/InternalLogLevel;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0xc8

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "\n----------------"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "--------------------\n"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "\n------------------------------------"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 48
    .line 49
    iget-object p2, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-interface {p1, p2, p3}, Lio/netty/util/internal/logging/InternalLogger;->log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public logData(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;ILio/netty/buffer/ByteBuf;IZ)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p3}, Lio/netty/buffer/ByteBufUtil;->hexDump(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    filled-new-array {p2, p4, p5, v0, p3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "DATA: streamId=%d, padding=%d, endStream=%b, length=%d, bytes=%s"

    .line 30
    .line 31
    invoke-direct {p0, p1, p3, p2}, Lio/netty/handler/codec/http2/Http2FrameLogger;->log(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public logGoAway(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;IJLio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p5}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-static {p5}, Lio/netty/buffer/ByteBufUtil;->hexDump(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    filled-new-array {p2, p3, p4, p5}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "GO_AWAY: lastStreamId=%d, errorCode=%d, length=%d, bytes=%s"

    .line 26
    .line 27
    invoke-direct {p0, p1, p3, p2}, Lio/netty/handler/codec/http2/Http2FrameLogger;->log(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public logHeaders(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;ILio/netty/handler/codec/http2/Http2Headers;ISZIZ)V
    .locals 7

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, p3

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "HEADERS: streamId:%d, headers=%s, streamDependency=%d, weight=%d, exclusive=%b, padding=%d, endStream=%b"

    invoke-direct {p0, p1, p3, p2}, Lio/netty/handler/codec/http2/Http2FrameLogger;->log(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public logHeaders(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;ILio/netty/handler/codec/http2/Http2Headers;IZ)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    filled-new-array {p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "HEADERS: streamId:%d, headers=%s, padding=%d, endStream=%b"

    invoke-direct {p0, p1, p3, p2}, Lio/netty/handler/codec/http2/Http2FrameLogger;->log(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public logPing(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->hexDump(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "PING: ack=false, length=%d, bytes=%s"

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, p2}, Lio/netty/handler/codec/http2/Http2FrameLogger;->log(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public logPingAck(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->hexDump(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "PING: ack=true, length=%d, bytes=%s"

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, p2}, Lio/netty/handler/codec/http2/Http2FrameLogger;->log(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public logPriority(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;IISZ)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    filled-new-array {p2, p3, p4, p5}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "PRIORITY: streamId=%d, streamDependency=%d, weight=%d, exclusive=%b"

    .line 22
    .line 23
    invoke-direct {p0, p1, p3, p2}, Lio/netty/handler/codec/http2/Http2FrameLogger;->log(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public logPushPromise(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;IILio/netty/handler/codec/http2/Http2Headers;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    filled-new-array {p2, p3, p4, p5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "PUSH_PROMISE: streamId=%d, promisedStreamId=%d, headers=%s, padding=%d"

    .line 18
    .line 19
    invoke-direct {p0, p1, p3, p2}, Lio/netty/handler/codec/http2/Http2FrameLogger;->log(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public logRstStream(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;IJ)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string p3, "RST_STREAM: streamId=%d, errorCode=%d"

    .line 14
    .line 15
    invoke-direct {p0, p1, p3, p2}, Lio/netty/handler/codec/http2/Http2FrameLogger;->log(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public logSettings(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/handler/codec/http2/Http2Settings;)V
    .locals 1

    .line 1
    const-string v0, "SETTINGS: ack=false, settings=%s"

    .line 2
    .line 3
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lio/netty/handler/codec/http2/Http2FrameLogger;->log(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public logSettingsAck(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "SETTINGS ack=true"

    .line 5
    .line 6
    invoke-direct {p0, p1, v1, v0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->log(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public logUnknownFrame(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 1
    and-int/lit16 p2, p2, 0xff

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p4}, Lio/netty/handler/codec/http2/Http2Flags;->value()S

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p5}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p5}, Lio/netty/buffer/ByteBufUtil;->hexDump(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    filled-new-array {p2, p3, p4, v0, p5}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "UNKNOWN: frameType=%d, streamId=%d, flags=%d, length=%d, bytes=%s"

    .line 36
    .line 37
    invoke-direct {p0, p1, p3, p2}, Lio/netty/handler/codec/http2/Http2FrameLogger;->log(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public logWindowsUpdate(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;II)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string p3, "WINDOW_UPDATE: streamId=%d, windowSizeIncrement=%d"

    .line 14
    .line 15
    invoke-direct {p0, p1, p3, p2}, Lio/netty/handler/codec/http2/Http2FrameLogger;->log(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
