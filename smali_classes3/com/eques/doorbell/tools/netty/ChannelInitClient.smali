.class public Lcom/eques/doorbell/tools/netty/ChannelInitClient;
.super Lio/netty/channel/ChannelInitializer;
.source "ChannelInitClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/ChannelInitializer<",
        "Lio/netty/channel/Channel;",
        ">;"
    }
.end annotation


# static fields
.field private static final INITIAL_BYTES_TO_STRIP:I = 0x0

.field private static final LENGTH_ADJUSTMENT:I = 0x0

.field private static final LENGTH_FIELD_LENGTH:I = 0x4

.field private static final LENGTH_FIELD_OFFSET:I = 0x0

.field private static final MAX_FRAME_LENGTH:I = 0xffff


# instance fields
.field private final adapter:Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelInitializer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/tools/netty/ChannelInitClient;->adapter:Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected initChannel(Lio/netty/channel/Channel;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Lio/netty/channel/ChannelHandler;

    .line 7
    .line 8
    new-instance v8, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;

    .line 9
    .line 10
    const v3, 0xffff

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, v8

    .line 18
    invoke-direct/range {v2 .. v7}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;-><init>(IIIII)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v8, v1, v2

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 25
    .line 26
    .line 27
    new-array v0, v0, [Lio/netty/channel/ChannelHandler;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/eques/doorbell/tools/netty/ChannelInitClient;->adapter:Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;

    .line 30
    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
