.class final Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;
.super Ljava/lang/Object;
.source "DefaultHttp2ConnectionDecoder.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2FrameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FrameReadListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)V

    return-void
.end method

.method private applyLocalSettings(Lio/netty/handler/codec/http2/Http2Settings;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Settings;->pushEnabled()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 6
    .line 7
    invoke-static {v1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$1200(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2FrameReader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2FrameReader;->configuration()Lio/netty/handler/codec/http2/Http2FrameReader$Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2FrameReader$Configuration;->headerTable()Lio/netty/handler/codec/http2/Http2HeaderTable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2FrameReader$Configuration;->frameSizePolicy()Lio/netty/handler/codec/http2/Http2FrameSizePolicy;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 26
    .line 27
    invoke-static {v3}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$600(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2Connection;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Lio/netty/handler/codec/http2/Http2Connection;->isServer()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 38
    .line 39
    invoke-static {v3}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$600(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2Connection;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {v3, v0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->allowPushTo(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v1, "Server sending SETTINGS frame with ENABLE_PUSH specified"

    .line 61
    .line 62
    invoke-static {p1, v1, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Settings;->maxConcurrentStreams()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-wide/32 v3, 0x7fffffff

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    long-to-int v0, v5

    .line 85
    iget-object v5, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 86
    .line 87
    invoke-static {v5}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$600(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2Connection;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v5}, Lio/netty/handler/codec/http2/Http2Connection;->remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5, v0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->maxStreams(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Settings;->headerTableSize()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    long-to-int v0, v3

    .line 113
    invoke-interface {v2, v0}, Lio/netty/handler/codec/http2/Http2HeaderTable;->maxHeaderTableSize(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Settings;->maxHeaderListSize()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-interface {v2, v0}, Lio/netty/handler/codec/http2/Http2HeaderTable;->maxHeaderListSize(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Settings;->maxFrameSize()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-interface {v1, v0}, Lio/netty/handler/codec/http2/Http2FrameSizePolicy;->maxFrameSize(I)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Settings;->initialWindowSize()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 149
    .line 150
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->flowController()Lio/netty/handler/codec/http2/Http2LocalFlowController;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2FlowController;->initialWindowSize(I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void
.end method

.method private shouldIgnoreFrame(Lio/netty/handler/codec/http2/Http2Stream;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$600(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2Connection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->goAwaySent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 17
    .line 18
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$600(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2Connection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->lastStreamCreated()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gt v0, v2, :cond_1

    .line 35
    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->isResetSent()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    return v1
.end method

.method private verifyGoAwayNotReceived()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$600(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2Connection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->goAwayReceived()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "Received frames after receiving GO_AWAY"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method private verifyPrefaceReceived()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$1000(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "Received non-SETTINGS as first frame."

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method


# virtual methods
.method public onDataRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->verifyPrefaceReceived()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 8
    .line 9
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$600(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2Connection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move/from16 v9, p2

    .line 14
    .line 15
    invoke-interface {v0, v9}, Lio/netty/handler/codec/http2/Http2Connection;->requireStream(I)Lio/netty/handler/codec/http2/Http2Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->verifyGoAwayNotReceived()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v10, v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->shouldIgnoreFrame(Lio/netty/handler/codec/http2/Http2Stream;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v2, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$1;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I

    .line 28
    .line 29
    invoke-interface {v10}, Lio/netty/handler/codec/http2/Http2Stream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    aget v2, v2, v3

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    const-string v4, "Stream %d in unexpected state: %s"

    .line 47
    .line 48
    if-eq v2, v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    if-eq v2, v3, :cond_0

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v10}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sget-object v3, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 60
    .line 61
    invoke-interface {v10}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v10}, Lio/netty/handler/codec/http2/Http2Stream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v2, v3, v4, v5}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    move-object v11, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v10}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sget-object v3, Lio/netty/handler/codec/http2/Http2Error;->STREAM_CLOSED:Lio/netty/handler/codec/http2/Http2Error;

    .line 90
    .line 91
    invoke-interface {v10}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v10}, Lio/netty/handler/codec/http2/Http2Stream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v2, v3, v4, v5}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-interface {v10}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sget-object v3, Lio/netty/handler/codec/http2/Http2Error;->STREAM_CLOSED:Lio/netty/handler/codec/http2/Http2Error;

    .line 117
    .line 118
    invoke-interface {v10}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v10}, Lio/netty/handler/codec/http2/Http2Stream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v2, v3, v4, v5}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 v2, 0x0

    .line 140
    goto :goto_0

    .line 141
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-int v12, v2, p4

    .line 146
    .line 147
    iget-object v2, v1, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 148
    .line 149
    invoke-static {v2, v10}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$700(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2Stream;)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    iget-object v2, v1, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 154
    .line 155
    invoke-virtual {v2}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->flowController()Lio/netty/handler/codec/http2/Http2LocalFlowController;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    move-object v2, v14

    .line 160
    move-object/from16 v3, p1

    .line 161
    .line 162
    move-object v4, v10

    .line 163
    move-object/from16 v5, p3

    .line 164
    .line 165
    move/from16 v6, p4

    .line 166
    .line 167
    move/from16 v7, p5

    .line 168
    .line 169
    :try_start_0
    invoke-interface/range {v2 .. v7}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->receiveFlowControlledFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/buffer/ByteBuf;IZ)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 173
    .line 174
    invoke-static {v2, v10}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$700(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2Stream;)I

    .line 175
    .line 176
    .line 177
    move-result v13
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    if-lez v12, :cond_3

    .line 181
    .line 182
    invoke-interface {v14, v8, v10, v12}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->consumeBytes(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;I)V

    .line 183
    .line 184
    .line 185
    :cond_3
    if-eqz p5, :cond_4

    .line 186
    .line 187
    iget-object v0, v1, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 188
    .line 189
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$900(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2LifecycleManager;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->newSucceededFuture()Lio/netty/channel/ChannelFuture;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v0, v10, v2}, Lio/netty/handler/codec/http2/Http2LifecycleManager;->closeRemoteSide(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelFuture;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    return v12

    .line 201
    :cond_5
    if-nez v11, :cond_8

    .line 202
    .line 203
    :try_start_1
    iget-object v0, v1, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 204
    .line 205
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$800(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object/from16 v3, p1

    .line 210
    .line 211
    move/from16 v4, p2

    .line 212
    .line 213
    move-object/from16 v5, p3

    .line 214
    .line 215
    move/from16 v6, p4

    .line 216
    .line 217
    move/from16 v7, p5

    .line 218
    .line 219
    invoke-interface/range {v2 .. v7}, Lio/netty/handler/codec/http2/Http2FrameListener;->onDataRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)I

    .line 220
    .line 221
    .line 222
    move-result v0
    :try_end_1
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    if-lez v0, :cond_6

    .line 224
    .line 225
    invoke-interface {v14, v8, v10, v0}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->consumeBytes(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;I)V

    .line 226
    .line 227
    .line 228
    :cond_6
    if-eqz p5, :cond_7

    .line 229
    .line 230
    iget-object v2, v1, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 231
    .line 232
    invoke-static {v2}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$900(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2LifecycleManager;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->newSucceededFuture()Lio/netty/channel/ChannelFuture;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v2, v10, v3}, Lio/netty/handler/codec/http2/Http2LifecycleManager;->closeRemoteSide(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelFuture;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    return v0

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    goto :goto_4

    .line 246
    :catch_0
    move-exception v0

    .line 247
    goto :goto_2

    .line 248
    :catch_1
    move-exception v0

    .line 249
    goto :goto_3

    .line 250
    :cond_8
    :try_start_2
    throw v11
    :try_end_2
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    :goto_2
    :try_start_3
    iget-object v2, v1, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 252
    .line 253
    invoke-static {v2, v10}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$700(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2Stream;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    sub-int/2addr v13, v2

    .line 258
    sub-int/2addr v12, v13

    .line 259
    throw v0

    .line 260
    :goto_3
    iget-object v2, v1, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 261
    .line 262
    invoke-static {v2, v10}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$700(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2Stream;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    sub-int/2addr v13, v2

    .line 267
    sub-int/2addr v12, v13

    .line 268
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    :goto_4
    if-lez v12, :cond_9

    .line 270
    .line 271
    invoke-interface {v14, v8, v10, v12}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->consumeBytes(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;I)V

    .line 272
    .line 273
    .line 274
    :cond_9
    if-eqz p5, :cond_a

    .line 275
    .line 276
    iget-object v2, v1, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 277
    .line 278
    invoke-static {v2}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$900(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2LifecycleManager;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->newSucceededFuture()Lio/netty/channel/ChannelFuture;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v2, v10, v3}, Lio/netty/handler/codec/http2/Http2LifecycleManager;->closeRemoteSide(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelFuture;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    throw v0
.end method

.method public onGoAwayRead(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$600(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2Connection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Lio/netty/handler/codec/http2/Http2Connection;->goAwayReceived(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 11
    .line 12
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$800(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move-wide v4, p3

    .line 19
    move-object v6, p5

    .line 20
    invoke-interface/range {v1 .. v6}, Lio/netty/handler/codec/http2/Http2FrameListener;->onGoAwayRead(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    move-object v0, p0

    move v3, p2

    move/from16 v10, p8

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->verifyPrefaceReceived()V

    iget-object v1, v0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 3
    invoke-static {v1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$600(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v1

    invoke-interface {v1, p2}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->verifyGoAwayNotReceived()V

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v1, v2}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->shouldIgnoreFrame(Lio/netty/handler/codec/http2/Http2Stream;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 6
    invoke-static {v1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$600(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v1

    invoke-interface {v1, p2}, Lio/netty/handler/codec/http2/Http2Connection;->createRemoteStream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v1

    invoke-interface {v1, v10}, Lio/netty/handler/codec/http2/Http2Stream;->open(Z)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v1

    :goto_0
    :pswitch_0
    move-object v11, v1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v2, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$1;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Stream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const-string v4, "Stream %d in unexpected state: %s"

    packed-switch v2, :pswitch_data_0

    .line 8
    sget-object v2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Stream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v1

    throw v1

    .line 9
    :pswitch_1
    invoke-interface {v1, v10}, Lio/netty/handler/codec/http2/Http2Stream;->open(Z)Lio/netty/handler/codec/http2/Http2Stream;

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result v2

    sget-object v3, Lio/netty/handler/codec/http2/Http2Error;->STREAM_CLOSED:Lio/netty/handler/codec/http2/Http2Error;

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Stream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v1

    throw v1

    :goto_1
    iget-object v1, v0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 11
    invoke-static {v1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$800(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2FrameListener;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lio/netty/handler/codec/http2/Http2FrameListener;->onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZ)V

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    .line 12
    invoke-interface {v11, v1, v2, v3}, Lio/netty/handler/codec/http2/Http2Stream;->setPriority(ISZ)Lio/netty/handler/codec/http2/Http2Stream;

    if-eqz v10, :cond_2

    iget-object v1, v0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 13
    invoke-static {v1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$900(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2LifecycleManager;

    move-result-object v1

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newSucceededFuture()Lio/netty/channel/ChannelFuture;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Lio/netty/handler/codec/http2/Http2LifecycleManager;->closeRemoteSide(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelFuture;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v7, p4

    move v8, p5

    .line 1
    invoke-virtual/range {v0 .. v8}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZ)V

    return-void
.end method

.method public onPingAckRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->verifyPrefaceReceived()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 5
    .line 6
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$800(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameListener;->onPingAckRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPingRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->verifyPrefaceReceived()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 5
    .line 6
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$1100(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-interface {v0, p1, v3, v1, v2}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writePing(Lio/netty/channel/ChannelHandlerContext;ZLio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 26
    .line 27
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$800(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameListener;->onPingRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onPriorityRead(Lio/netty/channel/ChannelHandlerContext;IISZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->verifyPrefaceReceived()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 5
    .line 6
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$600(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2Connection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p2}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->verifyGoAwayNotReceived()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->shouldIgnoreFrame(Lio/netty/handler/codec/http2/Http2Stream;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 28
    .line 29
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$600(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2Connection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p2}, Lio/netty/handler/codec/http2/Http2Connection;->createRemoteStream(I)Lio/netty/handler/codec/http2/Http2Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-interface {v0, p3, p4, p5}, Lio/netty/handler/codec/http2/Http2Stream;->setPriority(ISZ)Lio/netty/handler/codec/http2/Http2Stream;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 41
    .line 42
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$800(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v2, p1

    .line 47
    move v3, p2

    .line 48
    move v4, p3

    .line 49
    move v5, p4

    .line 50
    move v6, p5

    .line 51
    invoke-interface/range {v1 .. v6}, Lio/netty/handler/codec/http2/Http2FrameListener;->onPriorityRead(Lio/netty/channel/ChannelHandlerContext;IISZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onPushPromiseRead(Lio/netty/channel/ChannelHandlerContext;IILio/netty/handler/codec/http2/Http2Headers;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->verifyPrefaceReceived()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 5
    .line 6
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$600(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2Connection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p2}, Lio/netty/handler/codec/http2/Http2Connection;->requireStream(I)Lio/netty/handler/codec/http2/Http2Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->verifyGoAwayNotReceived()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->shouldIgnoreFrame(Lio/netty/handler/codec/http2/Http2Stream;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v1, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$1;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I

    .line 26
    .line 27
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Stream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    aget v1, v1, v2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 45
    .line 46
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Stream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p3, "Stream %d in unexpected state for receiving push promise: %s"

    .line 63
    .line 64
    invoke-static {p1, p3, p2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 70
    .line 71
    invoke-static {v1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$600(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2Connection;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection;->remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, p3, v0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->reservePushStream(ILio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/Http2Stream;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 83
    .line 84
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$800(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v2, p1

    .line 89
    move v3, p2

    .line 90
    move v4, p3

    .line 91
    move-object v5, p4

    .line 92
    move v6, p5

    .line 93
    invoke-interface/range {v1 .. v6}, Lio/netty/handler/codec/http2/Http2FrameListener;->onPushPromiseRead(Lio/netty/channel/ChannelHandlerContext;IILio/netty/handler/codec/http2/Http2Headers;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onRstStreamRead(Lio/netty/channel/ChannelHandlerContext;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->verifyPrefaceReceived()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 5
    .line 6
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$600(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2Connection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p2}, Lio/netty/handler/codec/http2/Http2Connection;->requireStream(I)Lio/netty/handler/codec/http2/Http2Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Stream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lio/netty/handler/codec/http2/Http2Stream$State;->CLOSED:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 24
    .line 25
    invoke-static {v1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$800(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/Http2FrameListener;->onRstStreamRead(Lio/netty/channel/ChannelHandlerContext;IJ)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 33
    .line 34
    invoke-static {p2}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$900(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2LifecycleManager;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newSucceededFuture()Lio/netty/channel/ChannelFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p2, v0, p1}, Lio/netty/handler/codec/http2/Http2LifecycleManager;->closeStream(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelFuture;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onSettingsAckRead(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->verifyPrefaceReceived()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 5
    .line 6
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$1100(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->pollSentSettings()Lio/netty/handler/codec/http2/Http2Settings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->applyLocalSettings(Lio/netty/handler/codec/http2/Http2Settings;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 20
    .line 21
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$800(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2FrameListener;->onSettingsAckRead(Lio/netty/channel/ChannelHandlerContext;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSettingsRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$1100(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->remoteSettings(Lio/netty/handler/codec/http2/Http2Settings;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 11
    .line 12
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$1100(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, p1, v1}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeSettingsAck(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$1002(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;Z)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 30
    .line 31
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$800(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameListener;->onSettingsRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onUnknownFrame(Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$800(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-interface/range {v1 .. v6}, Lio/netty/handler/codec/http2/Http2FrameListener;->onUnknownFrame(Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onWindowUpdateRead(Lio/netty/channel/ChannelHandlerContext;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->verifyPrefaceReceived()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 5
    .line 6
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$600(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2Connection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p2}, Lio/netty/handler/codec/http2/Http2Connection;->requireStream(I)Lio/netty/handler/codec/http2/Http2Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->verifyGoAwayNotReceived()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Stream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lio/netty/handler/codec/http2/Http2Stream$State;->CLOSED:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->shouldIgnoreFrame(Lio/netty/handler/codec/http2/Http2Stream;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 34
    .line 35
    invoke-static {v1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$1100(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->flowController()Lio/netty/handler/codec/http2/Http2RemoteFlowController;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, p1, v0, p3}, Lio/netty/handler/codec/http2/Http2FlowController;->incrementWindowSize(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 47
    .line 48
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$800(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2FrameListener;->onWindowUpdateRead(Lio/netty/channel/ChannelHandlerContext;II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method
