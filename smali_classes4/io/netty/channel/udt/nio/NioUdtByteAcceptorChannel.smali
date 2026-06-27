.class public Lio/netty/channel/udt/nio/NioUdtByteAcceptorChannel;
.super Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;
.source "NioUdtByteAcceptorChannel.java"


# static fields
.field private static final METADATA:Lio/netty/channel/ChannelMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/ChannelMetadata;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/netty/channel/ChannelMetadata;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/netty/channel/udt/nio/NioUdtByteAcceptorChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/barchart/udt/TypeUDT;->STREAM:Lcom/barchart/udt/TypeUDT;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;-><init>(Lcom/barchart/udt/TypeUDT;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected doReadMessages(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->javaChannel()Lcom/barchart/udt/nio/ServerSocketChannelUDT;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/barchart/udt/nio/ServerSocketChannelUDT;->accept()Lcom/barchart/udt/nio/SocketChannelUDT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    new-instance v1, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;-><init>(Lio/netty/channel/Channel;Lcom/barchart/udt/nio/SocketChannelUDT;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/udt/nio/NioUdtByteAcceptorChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 2
    .line 3
    return-object v0
.end method
