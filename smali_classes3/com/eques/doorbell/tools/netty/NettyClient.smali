.class public Lcom/eques/doorbell/tools/netty/NettyClient;
.super Ljava/lang/Object;
.source "NettyClient.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NettyClient"


# instance fields
.field private final address:Ljava/lang/String;

.field private channel:Lio/netty/channel/Channel;

.field private final dataHandlerAdapter:Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;

.field private final port:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/tools/netty/NettyClient;->address:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/eques/doorbell/tools/netty/NettyClient;->port:I

    .line 7
    .line 8
    new-instance p1, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;

    .line 9
    .line 10
    sget-object p2, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter$ConnectType;->CLIENT:Lcom/eques/doorbell/tools/netty/DataHandlerAdapter$ConnectType;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;-><init>(Lcom/eques/doorbell/tools/netty/DataHandlerAdapter$ConnectType;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/eques/doorbell/tools/netty/NettyClient;->dataHandlerAdapter:Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic access$000(Lcom/eques/doorbell/tools/netty/NettyClient;)Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/tools/netty/NettyClient;->dataHandlerAdapter:Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/eques/doorbell/tools/netty/NettyClient;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/tools/netty/NettyClient;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/eques/doorbell/tools/netty/NettyClient;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/tools/netty/NettyClient;->port:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/eques/doorbell/tools/netty/NettyClient;)Lio/netty/channel/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/tools/netty/NettyClient;->channel:Lio/netty/channel/Channel;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lcom/eques/doorbell/tools/netty/NettyClient;Lio/netty/channel/Channel;)Lio/netty/channel/Channel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/tools/netty/NettyClient;->channel:Lio/netty/channel/Channel;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public addHeartBeat(Lcom/eques/doorbell/tools/netty/HeartBeatListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/tools/netty/NettyClient;->dataHandlerAdapter:Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->addHeartBeatListener(Lcom/eques/doorbell/tools/netty/HeartBeatListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sentCommand(ILjava/lang/String;Ljava/lang/String;J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/tools/netty/NettyClient;->dataHandlerAdapter:Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->sendCommand(ILjava/lang/String;Ljava/lang/String;JZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public sentData([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/tools/netty/NettyClient;->dataHandlerAdapter:Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->sendData([B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/eques/doorbell/tools/netty/MessageHandler;->getInstance()Lcom/eques/doorbell/tools/netty/MessageHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/tools/netty/MessageHandler;->setHandler(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/eques/doorbell/tools/netty/NettyClient$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/eques/doorbell/tools/netty/NettyClient$1;-><init>(Lcom/eques/doorbell/tools/netty/NettyClient;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/eques/doorbell/tools/netty/NettyClient$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/eques/doorbell/tools/netty/NettyClient$2;-><init>(Lcom/eques/doorbell/tools/netty/NettyClient;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method
