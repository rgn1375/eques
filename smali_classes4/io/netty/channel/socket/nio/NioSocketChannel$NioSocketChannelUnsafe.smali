.class final Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelUnsafe;
.super Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;
.source "NioSocketChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/socket/nio/NioSocketChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NioSocketChannelUnsafe"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/socket/nio/NioSocketChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/socket/nio/NioSocketChannel;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelUnsafe;->this$0:Lio/netty/channel/socket/nio/NioSocketChannel;

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;-><init>(Lio/netty/channel/nio/AbstractNioByteChannel;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/socket/nio/NioSocketChannel;Lio/netty/channel/socket/nio/NioSocketChannel$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelUnsafe;-><init>(Lio/netty/channel/socket/nio/NioSocketChannel;)V

    return-void
.end method


# virtual methods
.method protected closeExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelUnsafe;->this$0:Lio/netty/channel/socket/nio/NioSocketChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/socket/nio/NioSocketChannel;->config()Lio/netty/channel/socket/SocketChannelConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/netty/channel/socket/SocketChannelConfig;->getSoLinger()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/netty/util/concurrent/GlobalEventExecutor;->INSTANCE:Lio/netty/util/concurrent/GlobalEventExecutor;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
