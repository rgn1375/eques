.class final Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;
.super Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;
.source "DefaultHttp2ConnectionEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FlowControlledData"
.end annotation


# instance fields
.field private data:Lio/netty/buffer/ByteBuf;

.field private size:I

.field final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)V
    .locals 7

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p6

    move-object v6, p7

    .line 2
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;IZLio/netty/channel/ChannelPromise;)V

    iput-object p4, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->data:Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    add-int/2addr p1, p5

    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->size:I

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->data:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;

    .line 7
    .line 8
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->access$200(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;)Lio/netty/handler/codec/http2/Http2LifecycleManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lio/netty/handler/codec/http2/Http2LifecycleManager;->onException(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->data:Lio/netty/buffer/ByteBuf;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->size:I

    .line 22
    .line 23
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->promise:Lio/netty/channel/ChannelPromise;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public write(I)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->data:Lio/netty/buffer/ByteBuf;

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
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->frameWriter()Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2FrameWriter;->configuration()Lio/netty/handler/codec/http2/Http2FrameWriter$Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2FrameWriter$Configuration;->frameSizePolicy()Lio/netty/handler/codec/http2/Http2FrameSizePolicy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2FrameSizePolicy;->maxFrameSize()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move v2, v1

    .line 35
    :cond_2
    sub-int v3, p1, v2

    .line 36
    .line 37
    :try_start_0
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->data:Lio/netty/buffer/ByteBuf;

    .line 42
    .line 43
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-le v4, v3, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->data:Lio/netty/buffer/ByteBuf;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v8, v4

    .line 60
    move v4, v3

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    iget-object v5, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->data:Lio/netty/buffer/ByteBuf;

    .line 65
    .line 66
    sget-object v6, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 67
    .line 68
    iput-object v6, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->data:Lio/netty/buffer/ByteBuf;

    .line 69
    .line 70
    move-object v8, v5

    .line 71
    :goto_0
    sub-int/2addr v3, v4

    .line 72
    iget v5, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->padding:I

    .line 73
    .line 74
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    iget v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->padding:I

    .line 79
    .line 80
    sub-int/2addr v3, v9

    .line 81
    iput v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->padding:I

    .line 82
    .line 83
    add-int/2addr v4, v9

    .line 84
    add-int/2addr v2, v4

    .line 85
    iget v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->size:I

    .line 86
    .line 87
    if-ne v3, v2, :cond_4

    .line 88
    .line 89
    iget-object v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->promise:Lio/netty/channel/ChannelPromise;

    .line 90
    .line 91
    :goto_1
    move-object v11, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 94
    .line 95
    invoke-interface {v3}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3, p0}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    iget-object v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;

    .line 104
    .line 105
    invoke-virtual {v3}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->frameWriter()Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v6, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 110
    .line 111
    iget-object v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 112
    .line 113
    invoke-interface {v3}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->size:I

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    if-ne v3, v2, :cond_5

    .line 121
    .line 122
    iget-boolean v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->endOfStream:Z

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    move v10, v4

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move v10, v1

    .line 129
    :goto_3
    invoke-interface/range {v5 .. v11}, Lio/netty/handler/codec/http2/Http2DataWriter;->writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 130
    .line 131
    .line 132
    iget v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->size:I

    .line 133
    .line 134
    if-eq v3, v2, :cond_6

    .line 135
    .line 136
    if-gt p1, v2, :cond_2

    .line 137
    .line 138
    :cond_6
    sub-int/2addr v3, v2

    .line 139
    iput v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    return v4

    .line 142
    :goto_4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->error(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return v1
.end method
