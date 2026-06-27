.class Lio/netty/channel/socket/nio/NioDatagramChannelConfig;
.super Lio/netty/channel/socket/DefaultDatagramChannelConfig;
.source "NioDatagramChannelConfig.java"


# static fields
.field private static final GET_OPTION:Ljava/lang/reflect/Method;

.field private static final IP_MULTICAST_IF:Ljava/lang/Object;

.field private static final IP_MULTICAST_LOOP:Ljava/lang/Object;

.field private static final IP_MULTICAST_TTL:Ljava/lang/Object;

.field private static final SET_OPTION:Ljava/lang/reflect/Method;


# instance fields
.field private final javaChannel:Ljava/nio/channels/DatagramChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Ljava/nio/channels/NetworkChannel;

    .line 2
    .line 3
    const-class v1, Ljava/nio/channels/DatagramChannel;

    .line 4
    .line 5
    invoke-static {v1}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    const-string v4, "java.net.SocketOption"

    .line 12
    .line 13
    invoke-static {v4, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-object v4, v3

    .line 19
    :goto_0
    :try_start_1
    const-string v5, "java.net.StandardSocketOptions"

    .line 20
    .line 21
    invoke-static {v5, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-object v1, v3

    .line 27
    :goto_1
    if-eqz v4, :cond_0

    .line 28
    .line 29
    :try_start_2
    const-string v5, "IP_MULTICAST_TTL"

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 39
    :try_start_3
    const-string v6, "IP_MULTICAST_IF"

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 49
    :try_start_4
    const-string v7, "IP_MULTICAST_LOOP"

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    :try_start_5
    const-string v1, "getOption"

    .line 60
    .line 61
    new-array v7, v2, [Ljava/lang/Class;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    aput-object v4, v7, v8

    .line 65
    .line 66
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 70
    :try_start_6
    const-string v7, "setOption"

    .line 71
    .line 72
    const/4 v9, 0x2

    .line 73
    new-array v9, v9, [Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v4, v9, v8

    .line 76
    .line 77
    const-class v4, Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v4, v9, v2

    .line 80
    .line 81
    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 85
    move-object v2, v0

    .line 86
    move-object v0, v3

    .line 87
    move-object v3, v5

    .line 88
    goto :goto_2

    .line 89
    :catch_2
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/Error;

    .line 91
    .line 92
    const-string v2, "cannot locate the setOption() method"

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :catch_3
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/Error;

    .line 100
    .line 101
    const-string v2, "cannot locate the getOption() method"

    .line 102
    .line 103
    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :catch_4
    move-exception v0

    .line 108
    new-instance v1, Ljava/lang/Error;

    .line 109
    .line 110
    const-string v2, "cannot locate the IP_MULTICAST_LOOP field"

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :catch_5
    move-exception v0

    .line 117
    new-instance v1, Ljava/lang/Error;

    .line 118
    .line 119
    const-string v2, "cannot locate the IP_MULTICAST_IF field"

    .line 120
    .line 121
    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :catch_6
    move-exception v0

    .line 126
    new-instance v1, Ljava/lang/Error;

    .line 127
    .line 128
    const-string v2, "cannot locate the IP_MULTICAST_TTL field"

    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_0
    move-object v0, v3

    .line 135
    move-object v1, v0

    .line 136
    move-object v2, v1

    .line 137
    move-object v6, v2

    .line 138
    :goto_2
    sput-object v3, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->IP_MULTICAST_TTL:Ljava/lang/Object;

    .line 139
    .line 140
    sput-object v6, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->IP_MULTICAST_IF:Ljava/lang/Object;

    .line 141
    .line 142
    sput-object v0, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->IP_MULTICAST_LOOP:Ljava/lang/Object;

    .line 143
    .line 144
    sput-object v1, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->GET_OPTION:Ljava/lang/reflect/Method;

    .line 145
    .line 146
    sput-object v2, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->SET_OPTION:Ljava/lang/reflect/Method;

    .line 147
    .line 148
    return-void
.end method

.method constructor <init>(Lio/netty/channel/socket/nio/NioDatagramChannel;Ljava/nio/channels/DatagramChannel;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;-><init>(Lio/netty/channel/socket/DatagramChannel;Ljava/net/DatagramSocket;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->javaChannel:Ljava/nio/channels/DatagramChannel;

    .line 9
    .line 10
    return-void
.end method

.method private getOption0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->GET_OPTION:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iget-object v1, p0, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->javaChannel:Ljava/nio/channels/DatagramChannel;

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lio/netty/channel/ChannelException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method private setOption0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->SET_OPTION:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iget-object v1, p0, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->javaChannel:Ljava/nio/channels/DatagramChannel;

    .line 11
    .line 12
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Lio/netty/channel/ChannelException;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method protected autoReadCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelConfig;->channel:Lio/netty/channel/Channel;

    .line 2
    .line 3
    check-cast v0, Lio/netty/channel/socket/nio/NioDatagramChannel;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lio/netty/channel/socket/nio/NioDatagramChannel;->setReadPending(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getInterface()Ljava/net/InetAddress;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->getNetworkInterface()Ljava/net/NetworkInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/net/InetAddress;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    return-object v1
.end method

.method public getNetworkInterface()Ljava/net/NetworkInterface;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->IP_MULTICAST_IF:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->getOption0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/net/NetworkInterface;

    .line 8
    .line 9
    return-object v0
.end method

.method public getTimeToLive()I
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->IP_MULTICAST_TTL:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->getOption0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isLoopbackModeDisabled()Z
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->IP_MULTICAST_LOOP:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->getOption0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->setAutoRead(Z)Lio/netty/channel/socket/DatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAutoRead(Z)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setAutoRead(Z)Lio/netty/channel/socket/DatagramChannelConfig;

    return-object p0
.end method

.method public setInterface(Ljava/net/InetAddress;)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->setNetworkInterface(Ljava/net/NetworkInterface;)Lio/netty/channel/socket/DatagramChannelConfig;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lio/netty/channel/ChannelException;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public setLoopbackModeDisabled(Z)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->IP_MULTICAST_LOOP:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1}, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->setOption0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setNetworkInterface(Ljava/net/NetworkInterface;)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->IP_MULTICAST_IF:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->setOption0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTimeToLive(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->IP_MULTICAST_TTL:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1}, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->setOption0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
