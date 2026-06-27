.class final Lio/netty/channel/sctp/nio/NioSctpServerChannel$NioSctpServerChannelConfig;
.super Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;
.source "NioSctpServerChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/sctp/nio/NioSctpServerChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NioSctpServerChannelConfig"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/sctp/nio/NioSctpServerChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/sctp/nio/NioSctpServerChannel;Lio/netty/channel/sctp/nio/NioSctpServerChannel;Lcom/sun/nio/sctp/SctpServerChannel;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/sctp/nio/NioSctpServerChannel$NioSctpServerChannelConfig;->this$0:Lio/netty/channel/sctp/nio/NioSctpServerChannel;

    .line 2
    invoke-direct {p0, p2, p3}, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;-><init>(Lio/netty/channel/sctp/SctpServerChannel;Lcom/sun/nio/sctp/SctpServerChannel;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/sctp/nio/NioSctpServerChannel;Lio/netty/channel/sctp/nio/NioSctpServerChannel;Lcom/sun/nio/sctp/SctpServerChannel;Lio/netty/channel/sctp/nio/NioSctpServerChannel$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/sctp/nio/NioSctpServerChannel$NioSctpServerChannelConfig;-><init>(Lio/netty/channel/sctp/nio/NioSctpServerChannel;Lio/netty/channel/sctp/nio/NioSctpServerChannel;Lcom/sun/nio/sctp/SctpServerChannel;)V

    return-void
.end method


# virtual methods
.method protected autoReadCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/sctp/nio/NioSctpServerChannel$NioSctpServerChannelConfig;->this$0:Lio/netty/channel/sctp/nio/NioSctpServerChannel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->access$100(Lio/netty/channel/sctp/nio/NioSctpServerChannel;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
