.class public Lio/netty/channel/udt/nio/NioUdtByteRendezvousChannel;
.super Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;
.source "NioUdtByteRendezvousChannel.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/barchart/udt/TypeUDT;->STREAM:Lcom/barchart/udt/TypeUDT;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/channel/udt/nio/NioUdtProvider;->newRendezvousChannelUDT(Lcom/barchart/udt/TypeUDT;)Lcom/barchart/udt/nio/RendezvousChannelUDT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;-><init>(Lcom/barchart/udt/nio/SocketChannelUDT;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
