.class final Lio/netty/channel/embedded/EmbeddedChannel$LastInboundHandler;
.super Lio/netty/channel/ChannelHandlerAdapter;
.source "EmbeddedChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/embedded/EmbeddedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LastInboundHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/embedded/EmbeddedChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/embedded/EmbeddedChannel;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$LastInboundHandler;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelHandlerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/embedded/EmbeddedChannel;Lio/netty/channel/embedded/EmbeddedChannel$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel$LastInboundHandler;-><init>(Lio/netty/channel/embedded/EmbeddedChannel;)V

    return-void
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$LastInboundHandler;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 2
    .line 3
    invoke-static {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->access$200(Lio/netty/channel/embedded/EmbeddedChannel;)Ljava/util/Queue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$LastInboundHandler;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/netty/channel/embedded/EmbeddedChannel;->access$300(Lio/netty/channel/embedded/EmbeddedChannel;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
