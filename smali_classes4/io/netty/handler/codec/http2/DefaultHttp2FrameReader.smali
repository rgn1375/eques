.class public Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;
.super Ljava/lang/Object;
.source "DefaultHttp2FrameReader.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2FrameReader;
.implements Lio/netty/handler/codec/http2/Http2FrameSizePolicy;
.implements Lio/netty/handler/codec/http2/Http2FrameReader$Configuration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;,
        Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;,
        Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$State;
    }
.end annotation


# instance fields
.field private flags:Lio/netty/handler/codec/http2/Http2Flags;

.field private frameType:B

.field private headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

.field private final headersDecoder:Lio/netty/handler/codec/http2/Http2HeadersDecoder;

.field private maxFrameSize:I

.field private payloadLength:I

.field private state:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$State;

.field private streamId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;-><init>()V

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;-><init>(Lio/netty/handler/codec/http2/Http2HeadersDecoder;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2HeadersDecoder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$State;->FRAME_HEADER:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$State;

    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->state:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$State;

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersDecoder:Lio/netty/handler/codec/http2/Http2HeadersDecoder;

    const/16 p1, 0x4000

    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->maxFrameSize:I

    return-void
.end method

.method static synthetic access$100(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;)Lio/netty/handler/codec/http2/Http2HeadersDecoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersDecoder:Lio/netty/handler/codec/http2/Http2HeadersDecoder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;)Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    .line 2
    .line 3
    return-object p1
.end method

.method private processHeaderState(Lio/netty/buffer/ByteBuf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedMedium()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 15
    .line 16
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->maxFrameSize:I

    .line 17
    .line 18
    if-gt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-byte v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->frameType:B

    .line 25
    .line 26
    new-instance v0, Lio/netty/handler/codec/http2/Http2Flags;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http2/Http2Flags;-><init>(S)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 36
    .line 37
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2CodecUtil;->readUnsignedInt(Lio/netty/buffer/ByteBuf;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 42
    .line 43
    iget-byte p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->frameType:B

    .line 44
    .line 45
    packed-switch p1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyContinuationFrame()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyWindowUpdateFrame()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyGoAwayFrame()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPingFrame()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPushPromiseFrame()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifySettingsFrame()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyRstStreamFrame()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_7
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPriorityFrame()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_8
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyHeadersFrame()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_9
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyDataFrame()V

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object p1, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$State;->FRAME_PAYLOAD:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$State;

    .line 89
    .line 90
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->state:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$State;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->maxFrameSize:I

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "Frame length: %d exceeds maximum: %d"

    .line 110
    .line 111
    invoke-static {p1, v1, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private processPayloadState(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-byte v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->frameType:B

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readUnknownFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readContinuationFrame(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readWindowUpdateFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readGoAwayFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readPingFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readPushPromiseFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readSettingsFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readRstStreamFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readPriorityFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readHeadersFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readDataFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p1, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$State;->FRAME_HEADER:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$State;

    .line 63
    .line 64
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->state:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$State;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readContinuationFrame(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    .line 10
    .line 11
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->processFragment(ZLio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private readDataFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readPadding(Lio/netty/buffer/ByteBuf;)S

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, v4

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 17
    .line 18
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->endOfStream()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    move-object v0, p3

    .line 25
    move-object v1, p1

    .line 26
    invoke-interface/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2FrameListener;->onDataRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 38
    .line 39
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    new-array p3, p3, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "Frame payload too small for padding."

    .line 45
    .line 46
    invoke-static {p1, p2, v0, p3}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1
.end method

.method private static readGoAwayFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2CodecUtil;->readUnsignedInt(Lio/netty/buffer/ByteBuf;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedInt()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v0, p2

    .line 18
    move-object v1, p0

    .line 19
    invoke-interface/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2FrameListener;->onGoAwayRead(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private readHeadersFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 2
    .line 3
    iget-object v8, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readPadding(Lio/netty/buffer/ByteBuf;)S

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->priorityPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedInt()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v3, 0x80000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v0

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v3, v3, v5

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v6, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    move v6, v3

    .line 38
    :goto_0
    const-wide/32 v9, 0x7fffffff

    .line 39
    .line 40
    .line 41
    and-long/2addr v0, v9

    .line 42
    long-to-int v5, v0

    .line 43
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v4

    .line 48
    int-to-short v9, v0

    .line 49
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v0, v7

    .line 54
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v10, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$1;

    .line 59
    .line 60
    move-object v0, v10

    .line 61
    move-object v1, p0

    .line 62
    move-object v3, p1

    .line 63
    move v4, v5

    .line 64
    move v5, v9

    .line 65
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$1;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;ILio/netty/channel/ChannelHandlerContext;ISZILio/netty/handler/codec/http2/Http2Flags;)V

    .line 66
    .line 67
    .line 68
    iput-object v10, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    .line 69
    .line 70
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 71
    .line 72
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v10, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->processFragment(ZLio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    new-instance v6, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$2;

    .line 81
    .line 82
    move-object v0, v6

    .line 83
    move-object v1, p0

    .line 84
    move-object v3, p1

    .line 85
    move v4, v7

    .line 86
    move-object v5, v8

    .line 87
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$2;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;ILio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Flags;)V

    .line 88
    .line 89
    .line 90
    iput-object v6, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    .line 91
    .line 92
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sub-int/2addr p1, v7

    .line 97
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    .line 102
    .line 103
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 104
    .line 105
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p2, v0, p1, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->processFragment(ZLio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private readPadding(Lio/netty/buffer/ByteBuf;)S
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->paddingPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private readPingFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->ack()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p3, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameListener;->onPingAckRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p3, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameListener;->onPingRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private readPriorityFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedInt()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x80000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v2, v0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v9, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    move v9, v2

    .line 22
    :goto_0
    const-wide/32 v4, 0x7fffffff

    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v4

    .line 26
    long-to-int v7, v0

    .line 27
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/2addr p2, v3

    .line 32
    int-to-short v8, p2

    .line 33
    iget v6, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 34
    .line 35
    move-object v4, p3

    .line 36
    move-object v5, p1

    .line 37
    invoke-interface/range {v4 .. v9}, Lio/netty/handler/codec/http2/Http2FrameListener;->onPriorityRead(Lio/netty/channel/ChannelHandlerContext;IISZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private readPushPromiseFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readPadding(Lio/netty/buffer/ByteBuf;)S

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-static {p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->readUnsignedInt(Lio/netty/buffer/ByteBuf;)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-instance v7, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$3;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    move v5, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$3;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;ILio/netty/channel/ChannelHandlerContext;II)V

    .line 18
    .line 19
    .line 20
    iput-object v7, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    .line 21
    .line 22
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr p1, v6

    .line 27
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    .line 32
    .line 33
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2, v0, p1, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->processFragment(ZLio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private readRstStreamFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedInt()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 6
    .line 7
    invoke-interface {p3, p1, p2, v0, v1}, Lio/netty/handler/codec/http2/Http2FrameListener;->onRstStreamRead(Lio/netty/channel/ChannelHandlerContext;IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private readSettingsFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->ack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p3, p1}, Lio/netty/handler/codec/http2/Http2FrameListener;->onSettingsAckRead(Lio/netty/channel/ChannelHandlerContext;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x6

    .line 16
    .line 17
    new-instance v1, Lio/netty/handler/codec/http2/Http2Settings;

    .line 18
    .line 19
    invoke-direct {v1}, Lio/netty/handler/codec/http2/Http2Settings;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedInt()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1, v4, v5}, Lio/netty/handler/codec/http2/Http2Settings;->put(ILjava/lang/Long;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    const/4 p2, 0x4

    .line 46
    if-eq v4, p2, :cond_2

    .line 47
    .line 48
    const/4 p2, 0x5

    .line 49
    if-eq v4, p2, :cond_1

    .line 50
    .line 51
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-array v0, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p2, p1, p3, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_1
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-array v0, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p2, p1, p3, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    throw p1

    .line 77
    :cond_2
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->FLOW_CONTROL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    new-array v0, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p2, p1, p3, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    throw p1

    .line 90
    :cond_3
    invoke-interface {p3, p1, v1}, Lio/netty/handler/codec/http2/Http2FrameListener;->onSettingsRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method

.method private readUnknownFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-byte v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->frameType:B

    .line 10
    .line 11
    iget v4, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 12
    .line 13
    iget-object v5, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 14
    .line 15
    move-object v1, p3

    .line 16
    move-object v2, p1

    .line 17
    invoke-interface/range {v1 .. v6}, Lio/netty/handler/codec/http2/Http2FrameListener;->onUnknownFrame(Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private readWindowUpdateFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->readUnsignedInt(Lio/netty/buffer/ByteBuf;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 8
    .line 9
    invoke-interface {p3, p1, v0, p2}, Lio/netty/handler/codec/http2/Http2FrameListener;->onWindowUpdateRead(Lio/netty/channel/ChannelHandlerContext;II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 14
    .line 15
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string v0, "Received WINDOW_UPDATE with delta 0 for stream: %d"

    .line 26
    .line 27
    invoke-static {p1, p2, v0, p3}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method private verifyContinuationFrame()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPayloadLength(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->getStreamId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 19
    .line 20
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2Flags;->getPaddingPresenceFieldLength()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 30
    .line 31
    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 32
    .line 33
    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "Frame length %d too small for padding."

    .line 44
    .line 45
    invoke-static {v0, v1, v3, v2}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 51
    .line 52
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    .line 53
    .line 54
    invoke-virtual {v1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->getStreamId()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "Continuation stream ID does not match pending headers. Expected %d, but received %d."

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_2
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 80
    .line 81
    iget-byte v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->frameType:B

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "Received %s frame but not currently processing headers."

    .line 92
    .line 93
    invoke-static {v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method private verifyDataFrame()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPayloadLength(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 10
    .line 11
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2Flags;->getPaddingPresenceFieldLength()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 21
    .line 22
    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 23
    .line 24
    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "Frame length %d too small."

    .line 35
    .line 36
    invoke-static {v0, v1, v3, v2}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method private verifyGoAwayFrame()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPayloadLength(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "Frame length %d too small."

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "A stream ID must be zero."

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method private verifyHeadersFrame()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPayloadLength(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->getPaddingPresenceFieldLength()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2Flags;->getNumPriorityBytes()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 28
    .line 29
    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "Frame length too small."

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method private verifyNotProcessingHeaders()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 7
    .line 8
    iget-byte v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->frameType:B

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Received frame of type %s while processing headers."

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method private verifyPayloadLength(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->maxFrameSize:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "Total payload length %d exceeds max frame length."

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method

.method private verifyPingFrame()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "Frame length %d incorrect size for ping."

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "A stream ID must be zero."

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method private verifyPriorityFrame()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 11
    .line 12
    sget-object v2, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "Invalid frame length %d."

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v0}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method private verifyPushPromiseFrame()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPayloadLength(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->getPaddingPresenceFieldLength()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 18
    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 23
    .line 24
    sget-object v2, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "Frame length %d too small."

    .line 35
    .line 36
    invoke-static {v0, v2, v3, v1}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method private verifyRstStreamFrame()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 11
    .line 12
    sget-object v2, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "Invalid frame length %d."

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v0}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method private verifySettingsFrame()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPayloadLength(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->ack()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 28
    .line 29
    const-string v2, "Ack settings frame must have an empty payload."

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 39
    .line 40
    rem-int/lit8 v1, v0, 0x6

    .line 41
    .line 42
    if-gtz v1, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "Frame length %d invalid."

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 63
    .line 64
    const-string v2, "A stream ID must be zero."

    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method private static verifyStreamOrConnectionId(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 5
    .line 6
    const-string v0, "%s must be >= 0"

    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method private verifyWindowUpdateFrame()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 5
    .line 6
    const-string v1, "Stream ID"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyStreamOrConnectionId(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 18
    .line 19
    sget-object v2, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "Invalid frame length %d."

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v0}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public configuration()Lio/netty/handler/codec/http2/Http2FrameReader$Configuration;
    .locals 0

    .line 1
    return-object p0
.end method

.method public frameSizePolicy()Lio/netty/handler/codec/http2/Http2FrameSizePolicy;
    .locals 0

    .line 1
    return-object p0
.end method

.method public headerTable()Lio/netty/handler/codec/http2/Http2HeaderTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersDecoder:Lio/netty/handler/codec/http2/Http2HeadersDecoder;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2HeadersDecoder;->configuration()Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;->headerTable()Lio/netty/handler/codec/http2/Http2HeaderTable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public maxFrameSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->maxFrameSize:I

    return v0
.end method

.method public maxFrameSize(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2CodecUtil;->isMaxFrameSizeValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->maxFrameSize:I

    return-void

    :cond_0
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 3
    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Invalid MAX_FRAME_SIZE specified in sent settings: %d"

    invoke-static {v0, v1, v2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1
.end method

.method public readFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$4;->$SwitchMap$io$netty$handler$codec$http2$DefaultHttp2FrameReader$State:[I

    .line 8
    .line 9
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->state:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$State;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "Should never get here"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->processHeaderState(Lio/netty/buffer/ByteBuf;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->state:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$State;

    .line 52
    .line 53
    sget-object v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$State;->FRAME_HEADER:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$State;

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->processPayloadState(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->state:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$State;

    .line 62
    .line 63
    sget-object v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$State;->FRAME_PAYLOAD:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$State;
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    if-ne v0, v1, :cond_0

    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :goto_0
    sget-object p2, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$State;->ERROR:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$State;

    .line 69
    .line 70
    iput-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->state:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$State;

    .line 71
    .line 72
    throw p1

    .line 73
    :goto_1
    sget-object p2, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$State;->ERROR:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$State;

    .line 74
    .line 75
    iput-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->state:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$State;

    .line 76
    .line 77
    throw p1

    .line 78
    :goto_2
    sget-object p2, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$State;->ERROR:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$State;

    .line 79
    .line 80
    iput-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->state:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$State;

    .line 81
    .line 82
    throw p1
.end method
