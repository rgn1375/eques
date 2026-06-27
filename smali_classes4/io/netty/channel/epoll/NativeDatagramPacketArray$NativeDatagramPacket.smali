.class final Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;
.super Ljava/lang/Object;
.source "NativeDatagramPacketArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/NativeDatagramPacketArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NativeDatagramPacket"
.end annotation


# instance fields
.field private addr:[B

.field private final array:Lio/netty/channel/epoll/IovArray;

.field private count:I

.field private memoryAddress:J

.field private port:I

.field private scopeId:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/netty/channel/epoll/IovArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/netty/channel/epoll/IovArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->array:Lio/netty/channel/epoll/IovArray;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$200(Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->init(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private init(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->array:Lio/netty/channel/epoll/IovArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/epoll/IovArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->array:Lio/netty/channel/epoll/IovArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/IovArray;->add(Lio/netty/buffer/ByteBuf;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->array:Lio/netty/channel/epoll/IovArray;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/netty/channel/epoll/IovArray;->memoryAddress(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->memoryAddress:J

    .line 23
    .line 24
    iget-object p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->array:Lio/netty/channel/epoll/IovArray;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/netty/channel/epoll/IovArray;->count()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->count:I

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v1, p1, Ljava/net/Inet6Address;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->addr:[B

    .line 45
    .line 46
    check-cast p1, Ljava/net/Inet6Address;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/net/Inet6Address;->getScopeId()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->scopeId:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lio/netty/channel/epoll/Native;->ipv4MappedIpv6Address([B)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->addr:[B

    .line 64
    .line 65
    iput v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->scopeId:I

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->port:I

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method private release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->array:Lio/netty/channel/epoll/IovArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/epoll/IovArray;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
