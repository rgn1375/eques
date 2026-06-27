.class public Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;
.super Ljava/lang/Object;
.source "DefaultHttp2ConnectionDecoder.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2ConnectionDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;,
        Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;
    }
.end annotation


# instance fields
.field private final connection:Lio/netty/handler/codec/http2/Http2Connection;

.field private final encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

.field private final frameReader:Lio/netty/handler/codec/http2/Http2FrameReader;

.field private final internalFrameListener:Lio/netty/handler/codec/http2/Http2FrameListener;

.field private final lifecycleManager:Lio/netty/handler/codec/http2/Http2LifecycleManager;

.field private final listener:Lio/netty/handler/codec/http2/Http2FrameListener;

.field private prefaceReceived:Z


# direct methods
.method protected constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->internalFrameListener:Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 11
    .line 12
    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;)Lio/netty/handler/codec/http2/Http2Connection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "connection"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/netty/handler/codec/http2/Http2Connection;

    .line 23
    .line 24
    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 25
    .line 26
    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;->access$200(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;)Lio/netty/handler/codec/http2/Http2FrameReader;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "frameReader"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lio/netty/handler/codec/http2/Http2FrameReader;

    .line 37
    .line 38
    iput-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->frameReader:Lio/netty/handler/codec/http2/Http2FrameReader;

    .line 39
    .line 40
    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;->access$300(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;)Lio/netty/handler/codec/http2/Http2LifecycleManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "lifecycleManager"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lio/netty/handler/codec/http2/Http2LifecycleManager;

    .line 51
    .line 52
    iput-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->lifecycleManager:Lio/netty/handler/codec/http2/Http2LifecycleManager;

    .line 53
    .line 54
    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;->access$400(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;)Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "encoder"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 65
    .line 66
    iput-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 67
    .line 68
    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;->access$500(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;)Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v2, "listener"

    .line 73
    .line 74
    invoke-static {p1, v2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 79
    .line 80
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 81
    .line 82
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->flowController()Lio/netty/handler/codec/http2/Http2FlowController;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_0

    .line 91
    .line 92
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v2, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;

    .line 97
    .line 98
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->frameWriter()Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v2, v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameWriter;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v2}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->flowController(Lio/netty/handler/codec/http2/Http2FlowController;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method

.method static synthetic access$1000(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->prefaceReceived:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1002(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->prefaceReceived:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1100(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2ConnectionEncoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2FrameReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->frameReader:Lio/netty/handler/codec/http2/Http2FrameReader;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2Connection;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2Stream;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->unconsumedBytes(Lio/netty/handler/codec/http2/Http2Stream;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$800(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2FrameListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2LifecycleManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->lifecycleManager:Lio/netty/handler/codec/http2/Http2LifecycleManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newBuilder()Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private unconsumedBytes(Lio/netty/handler/codec/http2/Http2Stream;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->flowController()Lio/netty/handler/codec/http2/Http2LocalFlowController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->unconsumedBytes(Lio/netty/handler/codec/http2/Http2Stream;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->frameReader:Lio/netty/handler/codec/http2/Http2FrameReader;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2FrameReader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public connection()Lio/netty/handler/codec/http2/Http2Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 2
    .line 3
    return-object v0
.end method

.method public decodeFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->frameReader:Lio/netty/handler/codec/http2/Http2FrameReader;

    .line 2
    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->internalFrameListener:Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 4
    .line 5
    invoke-interface {p3, p1, p2, v0}, Lio/netty/handler/codec/http2/Http2FrameReader;->readFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final flowController()Lio/netty/handler/codec/http2/Http2LocalFlowController;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->flowController()Lio/netty/handler/codec/http2/Http2FlowController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/netty/handler/codec/http2/Http2LocalFlowController;

    .line 12
    .line 13
    return-object v0
.end method

.method public listener()Lio/netty/handler/codec/http2/Http2FrameListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public localSettings()Lio/netty/handler/codec/http2/Http2Settings;
    .locals 5

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/Http2Settings;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/Http2Settings;-><init>()V

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->frameReader:Lio/netty/handler/codec/http2/Http2FrameReader;

    .line 2
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2FrameReader;->configuration()Lio/netty/handler/codec/http2/Http2FrameReader$Configuration;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2FrameReader$Configuration;->headerTable()Lio/netty/handler/codec/http2/Http2HeaderTable;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2FrameReader$Configuration;->frameSizePolicy()Lio/netty/handler/codec/http2/Http2FrameSizePolicy;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->flowController()Lio/netty/handler/codec/http2/Http2LocalFlowController;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/handler/codec/http2/Http2FlowController;->initialWindowSize()I

    move-result v3

    invoke-virtual {v0, v3}, Lio/netty/handler/codec/http2/Http2Settings;->initialWindowSize(I)Lio/netty/handler/codec/http2/Http2Settings;

    iget-object v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 6
    invoke-interface {v3}, Lio/netty/handler/codec/http2/Http2Connection;->remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->maxStreams()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lio/netty/handler/codec/http2/Http2Settings;->maxConcurrentStreams(J)Lio/netty/handler/codec/http2/Http2Settings;

    .line 7
    invoke-interface {v2}, Lio/netty/handler/codec/http2/Http2HeaderTable;->maxHeaderTableSize()I

    move-result v3

    invoke-virtual {v0, v3}, Lio/netty/handler/codec/http2/Http2Settings;->headerTableSize(I)Lio/netty/handler/codec/http2/Http2Settings;

    .line 8
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2FrameSizePolicy;->maxFrameSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http2/Http2Settings;->maxFrameSize(I)Lio/netty/handler/codec/http2/Http2Settings;

    .line 9
    invoke-interface {v2}, Lio/netty/handler/codec/http2/Http2HeaderTable;->maxHeaderListSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http2/Http2Settings;->maxHeaderListSize(I)Lio/netty/handler/codec/http2/Http2Settings;

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 10
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection;->isServer()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 11
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->allowPushTo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http2/Http2Settings;->pushEnabled(Z)Lio/netty/handler/codec/http2/Http2Settings;

    :cond_0
    return-object v0
.end method

.method public localSettings(Lio/netty/handler/codec/http2/Http2Settings;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Settings;->pushEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->frameReader:Lio/netty/handler/codec/http2/Http2FrameReader;

    .line 13
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2FrameReader;->configuration()Lio/netty/handler/codec/http2/Http2FrameReader$Configuration;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2FrameReader$Configuration;->headerTable()Lio/netty/handler/codec/http2/Http2HeaderTable;

    move-result-object v2

    .line 15
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2FrameReader$Configuration;->frameSizePolicy()Lio/netty/handler/codec/http2/Http2FrameSizePolicy;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 16
    invoke-interface {v3}, Lio/netty/handler/codec/http2/Http2Connection;->isServer()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 17
    invoke-interface {v3}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, v0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->allowPushTo(Z)V

    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Server sending SETTINGS frame with ENABLE_PUSH specified"

    invoke-static {p1, v1, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Settings;->maxConcurrentStreams()Ljava/lang/Long;

    move-result-object v0

    const-wide/32 v3, 0x7fffffff

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v0, v5

    iget-object v5, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 21
    invoke-interface {v5}, Lio/netty/handler/codec/http2/Http2Connection;->remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v5

    invoke-interface {v5, v0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->maxStreams(I)V

    .line 22
    :cond_2
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Settings;->headerTableSize()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-interface {v2, v0}, Lio/netty/handler/codec/http2/Http2HeaderTable;->maxHeaderTableSize(I)V

    .line 24
    :cond_3
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Settings;->maxHeaderListSize()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lio/netty/handler/codec/http2/Http2HeaderTable;->maxHeaderListSize(I)V

    .line 26
    :cond_4
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Settings;->maxFrameSize()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lio/netty/handler/codec/http2/Http2FrameSizePolicy;->maxFrameSize(I)V

    .line 28
    :cond_5
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Settings;->initialWindowSize()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 29
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->flowController()Lio/netty/handler/codec/http2/Http2LocalFlowController;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2FlowController;->initialWindowSize(I)V

    :cond_6
    return-void
.end method

.method public prefaceReceived()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->prefaceReceived:Z

    .line 2
    .line 3
    return v0
.end method
