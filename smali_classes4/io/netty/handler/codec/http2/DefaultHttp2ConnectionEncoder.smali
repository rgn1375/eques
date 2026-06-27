.class public Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;
.super Ljava/lang/Object;
.source "DefaultHttp2ConnectionEncoder.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2ConnectionEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;,
        Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledHeaders;,
        Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;,
        Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$Builder;
    }
.end annotation


# instance fields
.field private final connection:Lio/netty/handler/codec/http2/Http2Connection;

.field private final frameWriter:Lio/netty/handler/codec/http2/Http2FrameWriter;

.field private final lifecycleManager:Lio/netty/handler/codec/http2/Http2LifecycleManager;

.field private final outstandingLocalSettingsQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/netty/handler/codec/http2/Http2Settings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$Builder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->outstandingLocalSettingsQueue:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    iget-object v0, p1, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$Builder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 13
    .line 14
    const-string v1, "connection"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/netty/handler/codec/http2/Http2Connection;

    .line 21
    .line 22
    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 23
    .line 24
    iget-object v1, p1, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$Builder;->frameWriter:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 25
    .line 26
    const-string v2, "frameWriter"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 33
    .line 34
    iput-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->frameWriter:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 35
    .line 36
    iget-object p1, p1, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$Builder;->lifecycleManager:Lio/netty/handler/codec/http2/Http2LifecycleManager;

    .line 37
    .line 38
    const-string v1, "lifecycleManager"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lio/netty/handler/codec/http2/Http2LifecycleManager;

    .line 45
    .line 46
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->lifecycleManager:Lio/netty/handler/codec/http2/Http2LifecycleManager;

    .line 47
    .line 48
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->flowController()Lio/netty/handler/codec/http2/Http2FlowController;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;-><init>(Lio/netty/handler/codec/http2/Http2Connection;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->flowController(Lio/netty/handler/codec/http2/Http2FlowController;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method static synthetic access$200(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;)Lio/netty/handler/codec/http2/Http2LifecycleManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->lifecycleManager:Lio/netty/handler/codec/http2/Http2LifecycleManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newBuilder()Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$Builder;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->frameWriter:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2FrameWriter;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public configuration()Lio/netty/handler/codec/http2/Http2FrameWriter$Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->frameWriter:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2FrameWriter;->configuration()Lio/netty/handler/codec/http2/Http2FrameWriter$Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public connection()Lio/netty/handler/codec/http2/Http2Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final flowController()Lio/netty/handler/codec/http2/Http2RemoteFlowController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->flowController()Lio/netty/handler/codec/http2/Http2FlowController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/netty/handler/codec/http2/Http2RemoteFlowController;

    .line 14
    .line 15
    return-object v0
.end method

.method public frameWriter()Lio/netty/handler/codec/http2/Http2FrameWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->frameWriter:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 2
    .line 3
    return-object v0
.end method

.method public pollSentSettings()Lio/netty/handler/codec/http2/Http2Settings;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->outstandingLocalSettingsQueue:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/handler/codec/http2/Http2Settings;

    .line 8
    .line 9
    return-object v0
.end method

.method public remoteSettings(Lio/netty/handler/codec/http2/Http2Settings;)V
    .locals 8
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
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->configuration()Lio/netty/handler/codec/http2/Http2FrameWriter$Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2FrameWriter$Configuration;->headerTable()Lio/netty/handler/codec/http2/Http2HeaderTable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2FrameWriter$Configuration;->frameSizePolicy()Lio/netty/handler/codec/http2/Http2FrameSizePolicy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 20
    .line 21
    invoke-interface {v3}, Lio/netty/handler/codec/http2/Http2Connection;->isServer()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 28
    .line 29
    invoke-interface {v3}, Lio/netty/handler/codec/http2/Http2Connection;->remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v3, v0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->allowPushTo(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v1, "Client received SETTINGS frame with ENABLE_PUSH specified"

    .line 47
    .line 48
    invoke-static {p1, v1, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Settings;->maxConcurrentStreams()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-wide/32 v3, 0x7fffffff

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v5, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 63
    .line 64
    invoke-interface {v5}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    long-to-int v0, v6

    .line 77
    invoke-interface {v5, v0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->maxStreams(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Settings;->headerTableSize()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    long-to-int v0, v3

    .line 95
    invoke-interface {v2, v0}, Lio/netty/handler/codec/http2/Http2HeaderTable;->maxHeaderTableSize(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Settings;->maxHeaderListSize()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-interface {v2, v0}, Lio/netty/handler/codec/http2/Http2HeaderTable;->maxHeaderListSize(I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Settings;->maxFrameSize()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-interface {v1, v0}, Lio/netty/handler/codec/http2/Http2FrameSizePolicy;->maxFrameSize(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Settings;->initialWindowSize()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->flowController()Lio/netty/handler/codec/http2/Http2RemoteFlowController;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2FlowController;->initialWindowSize(I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
.end method

.method public writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v11, p6

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v10, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->isGoAway()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v10, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 13
    .line 14
    move/from16 v1, p2

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/netty/handler/codec/http2/Http2Connection;->requireStream(I)Lio/netty/handler/codec/http2/Http2Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$1;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I

    .line 21
    .line 22
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Stream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aget v1, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-ne v1, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v4, "Stream %d in unexpected state: %s"

    .line 42
    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x0

    .line 54
    aput-object v5, v3, v6

    .line 55
    .line 56
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Stream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v3, v2

    .line 61
    .line 62
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    .line 73
    .line 74
    iget-object v1, v10, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->lifecycleManager:Lio/netty/handler/codec/http2/Http2LifecycleManager;

    .line 75
    .line 76
    invoke-interface {v1, v0, v11}, Lio/netty/handler/codec/http2/Http2LifecycleManager;->closeLocalSide(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->flowController()Lio/netty/handler/codec/http2/Http2RemoteFlowController;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    new-instance v13, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v1, v13

    .line 87
    move-object v2, p0

    .line 88
    move-object v3, p1

    .line 89
    move-object v4, v0

    .line 90
    move-object/from16 v5, p3

    .line 91
    .line 92
    move/from16 v6, p4

    .line 93
    .line 94
    move/from16 v7, p5

    .line 95
    .line 96
    move-object/from16 v8, p6

    .line 97
    .line 98
    invoke-direct/range {v1 .. v9}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$1;)V

    .line 99
    .line 100
    .line 101
    move-object v1, p1

    .line 102
    invoke-interface {v12, p1, v0, v13}, Lio/netty/handler/codec/http2/Http2RemoteFlowController;->sendFlowControlled(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;)V

    .line 103
    .line 104
    .line 105
    return-object v11

    .line 106
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v1, "Sending data after connection going away."

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :goto_1
    invoke-interface/range {p3 .. p3}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 115
    .line 116
    .line 117
    invoke-interface {v11, v0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public writeFrame(Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->frameWriter:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeFrame(Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public writeGoAway(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->lifecycleManager:Lio/netty/handler/codec/http2/Http2LifecycleManager;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, Lio/netty/handler/codec/http2/Http2LifecycleManager;->writeGoAway(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 18

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v0, p2

    move/from16 v15, p8

    move-object/from16 v12, p9

    :try_start_0
    iget-object v1, v13, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 2
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection;->isGoAway()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, v13, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 3
    invoke-interface {v1, v0}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v13, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 4
    invoke-interface {v1, v0}, Lio/netty/handler/codec/http2/Http2Connection;->createLocalStream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v12

    move-object v1, v13

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v3, v12

    move-object v1, v13

    goto/16 :goto_6

    .line 5
    :goto_0
    sget-object v1, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$1;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Stream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    const/4 v5, 0x4

    if-ne v1, v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v5, "Stream %d in unexpected state: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Stream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    :goto_1
    invoke-interface {v0, v15}, Lio/netty/handler/codec/http2/Http2Stream;->open(Z)Lio/netty/handler/codec/http2/Http2Stream;

    .line 8
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->flowController()Lio/netty/handler/codec/http2/Http2RemoteFlowController;

    move-result-object v11

    new-instance v10, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledHeaders;
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2NoMoreStreamIdsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v16, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v0

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v17, v10

    move/from16 v10, p8

    move-object v13, v11

    move-object/from16 v11, p9

    move-object/from16 v12, v16

    :try_start_1
    invoke-direct/range {v1 .. v12}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledHeaders;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$1;)V

    move-object/from16 v1, v17

    invoke-interface {v13, v14, v0, v1}, Lio/netty/handler/codec/http2/Http2RemoteFlowController;->sendFlowControlled(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;)V
    :try_end_1
    .catch Lio/netty/handler/codec/http2/Http2NoMoreStreamIdsException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v15, :cond_4

    move-object/from16 v1, p0

    :try_start_2
    iget-object v2, v1, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->lifecycleManager:Lio/netty/handler/codec/http2/Http2LifecycleManager;
    :try_end_2
    .catch Lio/netty/handler/codec/http2/Http2NoMoreStreamIdsException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v3, p9

    .line 9
    :try_start_3
    invoke-interface {v2, v0, v3}, Lio/netty/handler/codec/http2/Http2LifecycleManager;->closeLocalSide(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelFuture;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_2
    move-object/from16 v3, p9

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_3
    move-object/from16 v3, p9

    goto :goto_6

    :cond_4
    move-object/from16 v1, p0

    move-object/from16 v3, p9

    :goto_4
    return-object v3

    :catchall_3
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_3

    :cond_5
    move-object v3, v12

    move-object v1, v13

    .line 10
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v4, "Sending headers after connection going away."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Lio/netty/handler/codec/http2/Http2NoMoreStreamIdsException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    :goto_5
    invoke-interface {v3, v0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object v0

    return-object v0

    :goto_6
    iget-object v2, v1, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->lifecycleManager:Lio/netty/handler/codec/http2/Http2LifecycleManager;

    .line 12
    invoke-interface {v2, v14, v0}, Lio/netty/handler/codec/http2/Http2LifecycleManager;->onException(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 13
    invoke-interface {v3, v0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object v0

    return-object v0
.end method

.method public writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 10

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v7, p4

    move v8, p5

    move-object/from16 v9, p6

    .line 1
    invoke-virtual/range {v0 .. v9}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public writePing(Lio/netty/channel/ChannelHandlerContext;ZLio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->isGoAway()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p3}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 10
    .line 11
    .line 12
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    new-array p2, p2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string p3, "Sending ping after connection going away."

    .line 18
    .line 19
    invoke-static {p1, p3, p2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p4, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->frameWriter:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writePing(Lio/netty/channel/ChannelHandlerContext;ZLio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public writePriority(Lio/netty/channel/ChannelHandlerContext;IISZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->isGoAway()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Lio/netty/handler/codec/http2/Http2Connection;->createLocalStream(I)Lio/netty/handler/codec/http2/Http2Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0, p3, p4, p5}, Lio/netty/handler/codec/http2/Http2Stream;->setPriority(ISZ)Lio/netty/handler/codec/http2/Http2Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->frameWriter:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move v3, p2

    .line 33
    move v4, p3

    .line 34
    move v5, p4

    .line 35
    move v6, p5

    .line 36
    move-object v7, p6

    .line 37
    invoke-interface/range {v1 .. v7}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writePriority(Lio/netty/channel/ChannelHandlerContext;IISZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_1
    :try_start_1
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 46
    .line 47
    const-string p2, "Sending priority after connection going away."

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    new-array p3, p3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_1
    invoke-interface {p6, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public writePushPromise(Lio/netty/channel/ChannelHandlerContext;IILio/netty/handler/codec/http2/Http2Headers;ILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->isGoAway()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Lio/netty/handler/codec/http2/Http2Connection;->requireStream(I)Lio/netty/handler/codec/http2/Http2Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 16
    .line 17
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p3, v0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->reservePushStream(ILio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/Http2Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->frameWriter:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move v4, p2

    .line 28
    move v5, p3

    .line 29
    move-object v6, p4

    .line 30
    move v7, p5

    .line 31
    move-object v8, p6

    .line 32
    invoke-interface/range {v2 .. v8}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writePushPromise(Lio/netty/channel/ChannelHandlerContext;IILio/netty/handler/codec/http2/Http2Headers;ILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 43
    .line 44
    const-string p2, "Sending push promise after connection going away."

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    new-array p3, p3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_0
    invoke-interface {p6, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public writeRstStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 6

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->lifecycleManager:Lio/netty/handler/codec/http2/Http2LifecycleManager;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 1
    invoke-interface/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2LifecycleManager;->writeRstStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public writeRstStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;Z)Lio/netty/channel/ChannelFuture;
    .locals 7

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 2
    invoke-interface {v0, p2}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p6, :cond_0

    .line 3
    invoke-interface {p5}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    return-object p5

    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->frameWriter:Lio/netty/handler/codec/http2/Http2FrameWriter;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    .line 4
    invoke-interface/range {v1 .. v6}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeRstStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p2

    .line 5
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Stream;->resetSent()Lio/netty/handler/codec/http2/Http2Stream;

    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->lifecycleManager:Lio/netty/handler/codec/http2/Http2LifecycleManager;

    .line 7
    invoke-interface {p1, v0, p5}, Lio/netty/handler/codec/http2/Http2LifecycleManager;->closeStream(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelFuture;)V

    :cond_1
    return-object p2
.end method

.method public writeSettings(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->outstandingLocalSettingsQueue:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->isGoAway()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lio/netty/handler/codec/http2/Http2Settings;->pushEnabled()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 22
    .line 23
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->isServer()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 31
    .line 32
    const-string p2, "Server sending SETTINGS frame with ENABLE_PUSH specified"

    .line 33
    .line 34
    new-array v0, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->frameWriter:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 44
    .line 45
    invoke-interface {v0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeSettings(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_2
    :try_start_1
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 54
    .line 55
    const-string p2, "Sending settings after connection going away."

    .line 56
    .line 57
    new-array v0, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1, p2, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_1
    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public writeSettingsAck(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->frameWriter:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeSettingsAck(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public writeWindowUpdate(Lio/netty/channel/ChannelHandlerContext;IILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Use the Http2[Inbound|Outbound]FlowController objects to control window sizes"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p4, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
