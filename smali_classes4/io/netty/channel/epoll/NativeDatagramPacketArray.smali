.class final Lio/netty/channel/epoll/NativeDatagramPacketArray;
.super Ljava/lang/Object;
.source "NativeDatagramPacketArray.java"

# interfaces
.implements Lio/netty/channel/ChannelOutboundBuffer$MessageProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;
    }
.end annotation


# static fields
.field private static final ARRAY:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Lio/netty/channel/epoll/NativeDatagramPacketArray;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private count:I

.field private final packets:[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/channel/epoll/NativeDatagramPacketArray$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/channel/epoll/NativeDatagramPacketArray$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ARRAY:Lio/netty/util/concurrent/FastThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lio/netty/channel/epoll/Native;->UIO_MAX_IOV:I

    new-array v0, v0, [Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    iput-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->packets:[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->packets:[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    .line 4
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 5
    new-instance v2, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    invoke-direct {v2}, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/epoll/NativeDatagramPacketArray$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/channel/epoll/NativeDatagramPacketArray;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lio/netty/channel/epoll/NativeDatagramPacketArray;)[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->packets:[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    .line 2
    .line 3
    return-object p0
.end method

.method static getInstance(Lio/netty/channel/ChannelOutboundBuffer;)Lio/netty/channel/epoll/NativeDatagramPacketArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ARRAY:Lio/netty/util/concurrent/FastThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/channel/epoll/NativeDatagramPacketArray;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->count:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/netty/channel/ChannelOutboundBuffer;->forEachFlushedMessage(Lio/netty/channel/ChannelOutboundBuffer$MessageProcessor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method add(Lio/netty/channel/socket/DatagramPacket;)Z
    .locals 5

    .line 1
    iget v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->count:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->packets:[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    iget-object v1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->packets:[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    .line 25
    .line 26
    iget v4, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->count:I

    .line 27
    .line 28
    aget-object v1, v1, v4

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/netty/channel/DefaultAddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 35
    .line 36
    invoke-static {v1, v0, p1}, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->access$300(Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    iget p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->count:I

    .line 44
    .line 45
    add-int/2addr p1, v3

    .line 46
    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->count:I

    .line 47
    .line 48
    return v3
.end method

.method count()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->count:I

    .line 2
    .line 3
    return v0
.end method

.method packets()[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->packets:[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    .line 2
    .line 3
    return-object v0
.end method

.method public processMessage(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/netty/channel/socket/DatagramPacket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/netty/channel/socket/DatagramPacket;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->add(Lio/netty/channel/socket/DatagramPacket;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
