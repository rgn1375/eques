.class final Lio/netty/channel/epoll/Native;
.super Ljava/lang/Object;
.source "Native.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/epoll/Native$NativeInetAddress;
    }
.end annotation


# static fields
.field private static final CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

.field private static final CONNECTION_RESET_EXCEPTION_READ:Ljava/io/IOException;

.field private static final CONNECTION_RESET_EXCEPTION_SENDFILE:Ljava/io/IOException;

.field private static final CONNECTION_RESET_EXCEPTION_SENDMMSG:Ljava/io/IOException;

.field private static final CONNECTION_RESET_EXCEPTION_SENDMSG:Ljava/io/IOException;

.field private static final CONNECTION_RESET_EXCEPTION_SENDTO:Ljava/io/IOException;

.field private static final CONNECTION_RESET_EXCEPTION_WRITE:Ljava/io/IOException;

.field private static final CONNECTION_RESET_EXCEPTION_WRITEV:Ljava/io/IOException;

.field public static final EPOLLET:I

.field public static final EPOLLIN:I

.field public static final EPOLLOUT:I

.field public static final EPOLLRDHUP:I

.field private static final ERRNO_EAGAIN_NEGATIVE:I

.field private static final ERRNO_EBADF_NEGATIVE:I

.field private static final ERRNO_ECONNRESET_NEGATIVE:I

.field private static final ERRNO_EINPROGRESS_NEGATIVE:I

.field private static final ERRNO_EPIPE_NEGATIVE:I

.field private static final ERRNO_EWOULDBLOCK_NEGATIVE:I

.field private static final ERRORS:[Ljava/lang/String;

.field public static final IOV_MAX:I

.field private static final IPV4_MAPPED_IPV6_PREFIX:[B

.field public static final IS_SUPPORTING_SENDMMSG:Z

.field public static final UIO_MAX_IOV:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "os.name"

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "linux"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-class v0, Lio/netty/channel/epoll/Native;

    .line 26
    .line 27
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "netty-transport-native-epoll"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lio/netty/util/internal/NativeLibraryLoader;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lio/netty/channel/epoll/Native;->epollin()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Lio/netty/channel/epoll/Native;->EPOLLIN:I

    .line 41
    .line 42
    invoke-static {}, Lio/netty/channel/epoll/Native;->epollout()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput v0, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    .line 47
    .line 48
    invoke-static {}, Lio/netty/channel/epoll/Native;->epollrdhup()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput v0, Lio/netty/channel/epoll/Native;->EPOLLRDHUP:I

    .line 53
    .line 54
    invoke-static {}, Lio/netty/channel/epoll/Native;->epollet()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput v0, Lio/netty/channel/epoll/Native;->EPOLLET:I

    .line 59
    .line 60
    invoke-static {}, Lio/netty/channel/epoll/Native;->iovMax()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sput v0, Lio/netty/channel/epoll/Native;->IOV_MAX:I

    .line 65
    .line 66
    invoke-static {}, Lio/netty/channel/epoll/Native;->uioMaxIov()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sput v0, Lio/netty/channel/epoll/Native;->UIO_MAX_IOV:I

    .line 71
    .line 72
    invoke-static {}, Lio/netty/channel/epoll/Native;->isSupportingSendmmsg()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sput-boolean v0, Lio/netty/channel/epoll/Native;->IS_SUPPORTING_SENDMMSG:Z

    .line 77
    .line 78
    const/16 v0, 0xc

    .line 79
    .line 80
    new-array v0, v0, [B

    .line 81
    .line 82
    fill-array-data v0, :array_0

    .line 83
    .line 84
    .line 85
    sput-object v0, Lio/netty/channel/epoll/Native;->IPV4_MAPPED_IPV6_PREFIX:[B

    .line 86
    .line 87
    invoke-static {}, Lio/netty/channel/epoll/Native;->errnoEBADF()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    neg-int v0, v0

    .line 92
    sput v0, Lio/netty/channel/epoll/Native;->ERRNO_EBADF_NEGATIVE:I

    .line 93
    .line 94
    invoke-static {}, Lio/netty/channel/epoll/Native;->errnoEPIPE()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    neg-int v0, v0

    .line 99
    sput v0, Lio/netty/channel/epoll/Native;->ERRNO_EPIPE_NEGATIVE:I

    .line 100
    .line 101
    invoke-static {}, Lio/netty/channel/epoll/Native;->errnoECONNRESET()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    neg-int v0, v0

    .line 106
    sput v0, Lio/netty/channel/epoll/Native;->ERRNO_ECONNRESET_NEGATIVE:I

    .line 107
    .line 108
    invoke-static {}, Lio/netty/channel/epoll/Native;->errnoEAGAIN()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    neg-int v0, v0

    .line 113
    sput v0, Lio/netty/channel/epoll/Native;->ERRNO_EAGAIN_NEGATIVE:I

    .line 114
    .line 115
    invoke-static {}, Lio/netty/channel/epoll/Native;->errnoEWOULDBLOCK()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    neg-int v0, v0

    .line 120
    sput v0, Lio/netty/channel/epoll/Native;->ERRNO_EWOULDBLOCK_NEGATIVE:I

    .line 121
    .line 122
    invoke-static {}, Lio/netty/channel/epoll/Native;->errnoEINPROGRESS()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    neg-int v0, v0

    .line 127
    sput v0, Lio/netty/channel/epoll/Native;->ERRNO_EINPROGRESS_NEGATIVE:I

    .line 128
    .line 129
    const/16 v0, 0x400

    .line 130
    .line 131
    new-array v0, v0, [Ljava/lang/String;

    .line 132
    .line 133
    sput-object v0, Lio/netty/channel/epoll/Native;->ERRORS:[Ljava/lang/String;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    :goto_0
    sget-object v1, Lio/netty/channel/epoll/Native;->ERRORS:[Ljava/lang/String;

    .line 137
    .line 138
    array-length v2, v1

    .line 139
    if-ge v0, v2, :cond_0

    .line 140
    .line 141
    invoke-static {v0}, Lio/netty/channel/epoll/Native;->strError(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    aput-object v2, v1, v0

    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    const-string v0, "syscall:read(...)"

    .line 151
    .line 152
    sget v1, Lio/netty/channel/epoll/Native;->ERRNO_ECONNRESET_NEGATIVE:I

    .line 153
    .line 154
    invoke-static {v0, v1}, Lio/netty/channel/epoll/Native;->newConnectionResetException(Ljava/lang/String;I)Ljava/io/IOException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lio/netty/channel/epoll/Native;->CONNECTION_RESET_EXCEPTION_READ:Ljava/io/IOException;

    .line 159
    .line 160
    sget v0, Lio/netty/channel/epoll/Native;->ERRNO_EPIPE_NEGATIVE:I

    .line 161
    .line 162
    const-string v1, "syscall:write(...)"

    .line 163
    .line 164
    invoke-static {v1, v0}, Lio/netty/channel/epoll/Native;->newConnectionResetException(Ljava/lang/String;I)Ljava/io/IOException;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sput-object v1, Lio/netty/channel/epoll/Native;->CONNECTION_RESET_EXCEPTION_WRITE:Ljava/io/IOException;

    .line 169
    .line 170
    const-string v1, "syscall:writev(...)"

    .line 171
    .line 172
    invoke-static {v1, v0}, Lio/netty/channel/epoll/Native;->newConnectionResetException(Ljava/lang/String;I)Ljava/io/IOException;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sput-object v1, Lio/netty/channel/epoll/Native;->CONNECTION_RESET_EXCEPTION_WRITEV:Ljava/io/IOException;

    .line 177
    .line 178
    const-string v1, "syscall:sendfile(...)"

    .line 179
    .line 180
    invoke-static {v1, v0}, Lio/netty/channel/epoll/Native;->newConnectionResetException(Ljava/lang/String;I)Ljava/io/IOException;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sput-object v1, Lio/netty/channel/epoll/Native;->CONNECTION_RESET_EXCEPTION_SENDFILE:Ljava/io/IOException;

    .line 185
    .line 186
    const-string v1, "syscall:sendto(...)"

    .line 187
    .line 188
    invoke-static {v1, v0}, Lio/netty/channel/epoll/Native;->newConnectionResetException(Ljava/lang/String;I)Ljava/io/IOException;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sput-object v1, Lio/netty/channel/epoll/Native;->CONNECTION_RESET_EXCEPTION_SENDTO:Ljava/io/IOException;

    .line 193
    .line 194
    const-string v1, "syscall:sendmsg(...)"

    .line 195
    .line 196
    invoke-static {v1, v0}, Lio/netty/channel/epoll/Native;->newConnectionResetException(Ljava/lang/String;I)Ljava/io/IOException;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sput-object v1, Lio/netty/channel/epoll/Native;->CONNECTION_RESET_EXCEPTION_SENDMSG:Ljava/io/IOException;

    .line 201
    .line 202
    const-string v1, "syscall:sendmmsg(...)"

    .line 203
    .line 204
    invoke-static {v1, v0}, Lio/netty/channel/epoll/Native;->newConnectionResetException(Ljava/lang/String;I)Ljava/io/IOException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lio/netty/channel/epoll/Native;->CONNECTION_RESET_EXCEPTION_SENDMMSG:Ljava/io/IOException;

    .line 209
    .line 210
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lio/netty/channel/epoll/Native;->CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    .line 216
    .line 217
    sget-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v1, "Only supported on Linux"

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static accept(I[B)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/netty/channel/epoll/Native;->accept0(I[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p1, Lio/netty/channel/epoll/Native;->ERRNO_EAGAIN_NEGATIVE:I

    .line 9
    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    sget p1, Lio/netty/channel/epoll/Native;->ERRNO_EWOULDBLOCK_NEGATIVE:I

    .line 13
    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p1, "accept"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lio/netty/channel/epoll/Native;->newIOException(Ljava/lang/String;I)Ljava/io/IOException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method private static native accept0(I[B)I
.end method

.method static address([BII)Ljava/net/InetSocketAddress;
    .locals 5

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x4

    .line 4
    .line 5
    invoke-static {p0, v1}, Lio/netty/channel/epoll/Native;->decodeInt([BI)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eq p2, v3, :cond_1

    .line 13
    .line 14
    const/16 v4, 0x18

    .line 15
    .line 16
    if-ne p2, v4, :cond_0

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    :try_start_0
    new-array v4, p2, [B

    .line 21
    .line 22
    invoke-static {p0, p1, v4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    sub-int/2addr v0, v3

    .line 26
    invoke-static {p0, v0}, Lio/netty/channel/epoll/Native;->decodeInt([BI)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1, v4, p0}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    const/4 p2, 0x4

    .line 45
    new-array v0, p2, [B

    .line 46
    .line 47
    invoke-static {p0, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 55
    .line 56
    invoke-direct {p1, p0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :goto_1
    new-instance p1, Ljava/lang/Error;

    .line 61
    .line 62
    const-string p2, "Should never happen"

    .line 63
    .line 64
    invoke-direct {p1, p2, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method private static native bind(I[BII)I
.end method

.method public static bind(ILjava/net/SocketAddress;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    const-string v1, "bind"

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 3
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Lio/netty/channel/epoll/Native;->toNativeInetAddress(Ljava/net/InetAddress;)Lio/netty/channel/epoll/Native$NativeInetAddress;

    move-result-object v0

    .line 4
    iget-object v2, v0, Lio/netty/channel/epoll/Native$NativeInetAddress;->address:[B

    iget v0, v0, Lio/netty/channel/epoll/Native$NativeInetAddress;->scopeId:I

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-static {p0, v2, v0, p1}, Lio/netty/channel/epoll/Native;->bind(I[BII)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, p0}, Lio/netty/channel/epoll/Native;->newIOException(Ljava/lang/String;I)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 6
    :cond_1
    instance-of v0, p1, Lio/netty/channel/unix/DomainSocketAddress;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Lio/netty/channel/unix/DomainSocketAddress;

    .line 8
    invoke-virtual {p1}, Lio/netty/channel/unix/DomainSocketAddress;->path()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/netty/channel/epoll/Native;->bindDomainSocket(ILjava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_2

    :goto_0
    return-void

    .line 9
    :cond_2
    invoke-static {v1, p0}, Lio/netty/channel/epoll/Native;->newIOException(Ljava/lang/String;I)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/Error;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected SocketAddress implementation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native bindDomainSocket(ILjava/lang/String;)I
.end method

.method public static close(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/netty/channel/epoll/Native;->close0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "close"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lio/netty/channel/epoll/Native;->newIOException(Ljava/lang/String;I)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method private static native close0(I)I
.end method

.method private static native connect(I[BII)I
.end method

.method public static connect(ILjava/net/SocketAddress;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 3
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Lio/netty/channel/epoll/Native;->toNativeInetAddress(Ljava/net/InetAddress;)Lio/netty/channel/epoll/Native$NativeInetAddress;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lio/netty/channel/epoll/Native$NativeInetAddress;->address:[B

    iget v0, v0, Lio/netty/channel/epoll/Native$NativeInetAddress;->scopeId:I

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-static {p0, v1, v0, p1}, Lio/netty/channel/epoll/Native;->connect(I[BII)I

    move-result p0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lio/netty/channel/unix/DomainSocketAddress;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lio/netty/channel/unix/DomainSocketAddress;

    .line 7
    invoke-virtual {p1}, Lio/netty/channel/unix/DomainSocketAddress;->path()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/netty/channel/epoll/Native;->connectDomainSocket(ILjava/lang/String;)I

    move-result p0

    :goto_0
    if-gez p0, :cond_2

    sget p1, Lio/netty/channel/epoll/Native;->ERRNO_EINPROGRESS_NEGATIVE:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p1, "connect"

    .line 8
    invoke-static {p1, p0}, Lio/netty/channel/epoll/Native;->newIOException(Ljava/lang/String;I)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/Error;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected SocketAddress implementation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native connectDomainSocket(ILjava/lang/String;)I
.end method

.method static decodeInt([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    aget-byte p0, p0, p1

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static native epollCreate()I
.end method

.method public static native epollCtlAdd(III)V
.end method

.method public static native epollCtlDel(II)V
.end method

.method public static native epollCtlMod(III)V
.end method

.method public static epollWait(ILio/netty/channel/epoll/EpollEventArray;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/netty/channel/epoll/EpollEventArray;->memoryAddress()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lio/netty/channel/epoll/EpollEventArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/channel/epoll/Native;->epollWait0(IJII)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const-string p1, "epoll_wait"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lio/netty/channel/epoll/Native;->newIOException(Ljava/lang/String;I)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method

.method private static native epollWait0(IJII)I
.end method

.method private static native epollet()I
.end method

.method private static native epollin()I
.end method

.method private static native epollout()I
.end method

.method private static native epollrdhup()I
.end method

.method private static native errnoEAGAIN()I
.end method

.method private static native errnoEBADF()I
.end method

.method private static native errnoECONNRESET()I
.end method

.method private static native errnoEINPROGRESS()I
.end method

.method private static native errnoEPIPE()I
.end method

.method private static native errnoEWOULDBLOCK()I
.end method

.method public static native eventFd()I
.end method

.method public static native eventFdRead(I)V
.end method

.method public static native eventFdWrite(IJ)V
.end method

.method public static finishConnect(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/netty/channel/epoll/Native;->finishConnect0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_1

    .line 6
    .line 7
    sget v0, Lio/netty/channel/epoll/Native;->ERRNO_EINPROGRESS_NEGATIVE:I

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const-string v0, "finishConnect"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lio/netty/channel/epoll/Native;->newIOException(Ljava/lang/String;I)Ljava/io/IOException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static native finishConnect0(I)I
.end method

.method public static native getReceiveBufferSize(I)I
.end method

.method public static native getSendBufferSize(I)I
.end method

.method public static native getSoError(I)I
.end method

.method public static native getSoLinger(I)I
.end method

.method public static native getTcpKeepCnt(I)I
.end method

.method public static native getTcpKeepIdle(I)I
.end method

.method public static native getTcpKeepIntvl(I)I
.end method

.method public static native getTrafficClass(I)I
.end method

.method private static ioResult(Ljava/lang/String;ILjava/io/IOException;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lio/netty/channel/epoll/Native;->ERRNO_EAGAIN_NEGATIVE:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    sget v0, Lio/netty/channel/epoll/Native;->ERRNO_EWOULDBLOCK_NEGATIVE:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lio/netty/channel/epoll/Native;->ERRNO_EPIPE_NEGATIVE:I

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    sget v0, Lio/netty/channel/epoll/Native;->ERRNO_ECONNRESET_NEGATIVE:I

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    sget p2, Lio/netty/channel/epoll/Native;->ERRNO_EBADF_NEGATIVE:I

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    sget-object p0, Lio/netty/channel/epoll/Native;->CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lio/netty/channel/epoll/Native;->newIOException(Ljava/lang/String;I)Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    :cond_2
    throw p2

    .line 31
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private static native iovMax()I
.end method

.method static ipv4MappedIpv6Address([B)[B
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lio/netty/channel/epoll/Native;->IPV4_MAPPED_IPV6_PREFIX:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-static {p0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static native isBroadcast(I)I
.end method

.method public static native isKeepAlive(I)I
.end method

.method public static native isReuseAddress(I)I
.end method

.method public static native isReusePort(I)I
.end method

.method private static native isSupportingSendmmsg()Z
.end method

.method public static native isTcpCork(I)I
.end method

.method public static native isTcpNoDelay(I)I
.end method

.method public static native kernelVersion()Ljava/lang/String;
.end method

.method public static listen(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/netty/channel/epoll/Native;->listen0(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "listen"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lio/netty/channel/epoll/Native;->newIOException(Ljava/lang/String;I)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method private static native listen0(II)I
.end method

.method public static localAddress(I)Ljava/net/InetSocketAddress;
    .locals 2

    .line 1
    invoke-static {p0}, Lio/netty/channel/epoll/Native;->localAddress0(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    array-length v1, p0

    .line 11
    invoke-static {p0, v0, v1}, Lio/netty/channel/epoll/Native;->address([BII)Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static native localAddress0(I)[B
.end method

.method private static newConnectionResetException(Ljava/lang/String;I)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/netty/channel/epoll/Native;->newIOException(Ljava/lang/String;I)Ljava/io/IOException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lio/netty/util/internal/EmptyArrays;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private static newIOException(Ljava/lang/String;I)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "() failed: "

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lio/netty/channel/epoll/Native;->ERRORS:[Ljava/lang/String;

    .line 17
    .line 18
    neg-int p1, p1

    .line 19
    aget-object p0, p0, p1

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static native offsetofEpollData()I
.end method

.method public static read(ILjava/nio/ByteBuffer;II)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/netty/channel/epoll/Native;->read0(ILjava/nio/ByteBuffer;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_1
    const-string p1, "read"

    .line 13
    .line 14
    sget-object p2, Lio/netty/channel/epoll/Native;->CONNECTION_RESET_EXCEPTION_READ:Ljava/io/IOException;

    .line 15
    .line 16
    invoke-static {p1, p0, p2}, Lio/netty/channel/epoll/Native;->ioResult(Ljava/lang/String;ILjava/io/IOException;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static native read0(ILjava/nio/ByteBuffer;II)I
.end method

.method public static readAddress(IJII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/channel/epoll/Native;->readAddress0(IJII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_1
    const-string p1, "readAddress"

    .line 13
    .line 14
    sget-object p2, Lio/netty/channel/epoll/Native;->CONNECTION_RESET_EXCEPTION_READ:Ljava/io/IOException;

    .line 15
    .line 16
    invoke-static {p1, p0, p2}, Lio/netty/channel/epoll/Native;->ioResult(Ljava/lang/String;ILjava/io/IOException;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static native readAddress0(IJII)I
.end method

.method public static recvFd(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/netty/channel/epoll/Native;->recvFd0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_1
    sget v0, Lio/netty/channel/epoll/Native;->ERRNO_EAGAIN_NEGATIVE:I

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    sget v0, Lio/netty/channel/epoll/Native;->ERRNO_EWOULDBLOCK_NEGATIVE:I

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "recvFd"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lio/netty/channel/epoll/Native;->newIOException(Ljava/lang/String;I)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0

    .line 28
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private static native recvFd0(I)I
.end method

.method public static native recvFrom(ILjava/nio/ByteBuffer;II)Lio/netty/channel/epoll/EpollDatagramChannel$DatagramSocketAddress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native recvFromAddress(IJII)Lio/netty/channel/epoll/EpollDatagramChannel$DatagramSocketAddress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static remoteAddress(I)Ljava/net/InetSocketAddress;
    .locals 2

    .line 1
    invoke-static {p0}, Lio/netty/channel/epoll/Native;->remoteAddress0(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    array-length v1, p0

    .line 11
    invoke-static {p0, v0, v1}, Lio/netty/channel/epoll/Native;->address([BII)Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static native remoteAddress0(I)[B
.end method

.method public static sendFd(II)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/netty/channel/epoll/Native;->sendFd0(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p1, Lio/netty/channel/epoll/Native;->ERRNO_EAGAIN_NEGATIVE:I

    .line 9
    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    sget p1, Lio/netty/channel/epoll/Native;->ERRNO_EWOULDBLOCK_NEGATIVE:I

    .line 13
    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p1, "sendFd"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lio/netty/channel/epoll/Native;->newIOException(Ljava/lang/String;I)Ljava/io/IOException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method private static native sendFd0(II)I
.end method

.method public static sendTo(ILjava/nio/ByteBuffer;IILjava/net/InetAddress;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p4, Ljava/net/Inet6Address;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/net/InetAddress;->getAddress()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p4, Ljava/net/Inet6Address;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/net/Inet6Address;->getScopeId()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    :goto_0
    move v6, p4

    .line 16
    move-object v5, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p4}, Ljava/net/InetAddress;->getAddress()[B

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-static {p4}, Lio/netty/channel/epoll/Native;->ipv4MappedIpv6Address([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 p4, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    move v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move v3, p2

    .line 31
    move v4, p3

    .line 32
    move v7, p5

    .line 33
    invoke-static/range {v1 .. v7}, Lio/netty/channel/epoll/Native;->sendTo0(ILjava/nio/ByteBuffer;II[BII)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ltz p0, :cond_1

    .line 38
    .line 39
    return p0

    .line 40
    :cond_1
    const-string p1, "sendTo"

    .line 41
    .line 42
    sget-object p2, Lio/netty/channel/epoll/Native;->CONNECTION_RESET_EXCEPTION_SENDTO:Ljava/io/IOException;

    .line 43
    .line 44
    invoke-static {p1, p0, p2}, Lio/netty/channel/epoll/Native;->ioResult(Ljava/lang/String;ILjava/io/IOException;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method private static native sendTo0(ILjava/nio/ByteBuffer;II[BII)I
.end method

.method public static sendToAddress(IJIILjava/net/InetAddress;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p5, Ljava/net/Inet6Address;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p5}, Ljava/net/InetAddress;->getAddress()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p5, Ljava/net/Inet6Address;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/net/Inet6Address;->getScopeId()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    :goto_0
    move v7, p5

    .line 16
    move-object v6, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p5}, Ljava/net/InetAddress;->getAddress()[B

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    invoke-static {p5}, Lio/netty/channel/epoll/Native;->ipv4MappedIpv6Address([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 p5, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    move v1, p0

    .line 29
    move-wide v2, p1

    .line 30
    move v4, p3

    .line 31
    move v5, p4

    .line 32
    move v8, p6

    .line 33
    invoke-static/range {v1 .. v8}, Lio/netty/channel/epoll/Native;->sendToAddress0(IJII[BII)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ltz p0, :cond_1

    .line 38
    .line 39
    return p0

    .line 40
    :cond_1
    const-string p1, "sendToAddress"

    .line 41
    .line 42
    sget-object p2, Lio/netty/channel/epoll/Native;->CONNECTION_RESET_EXCEPTION_SENDTO:Ljava/io/IOException;

    .line 43
    .line 44
    invoke-static {p1, p0, p2}, Lio/netty/channel/epoll/Native;->ioResult(Ljava/lang/String;ILjava/io/IOException;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method private static native sendToAddress0(IJII[BII)I
.end method

.method public static sendToAddresses(IJILjava/net/InetAddress;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p4, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p4}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 3
    check-cast p4, Ljava/net/Inet6Address;

    invoke-virtual {p4}, Ljava/net/Inet6Address;->getScopeId()I

    move-result p4

    :goto_0
    move v6, p4

    move-object v5, v0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p4}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p4

    invoke-static {p4}, Lio/netty/channel/epoll/Native;->ipv4MappedIpv6Address([B)[B

    move-result-object v0

    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    move v1, p0

    move-wide v2, p1

    move v4, p3

    move v7, p5

    .line 5
    invoke-static/range {v1 .. v7}, Lio/netty/channel/epoll/Native;->sendToAddresses(IJI[BII)I

    move-result p0

    if-ltz p0, :cond_1

    return p0

    :cond_1
    const-string p1, "sendToAddresses"

    sget-object p2, Lio/netty/channel/epoll/Native;->CONNECTION_RESET_EXCEPTION_SENDMSG:Ljava/io/IOException;

    .line 6
    invoke-static {p1, p0, p2}, Lio/netty/channel/epoll/Native;->ioResult(Ljava/lang/String;ILjava/io/IOException;)I

    move-result p0

    return p0
.end method

.method private static native sendToAddresses(IJI[BII)I
.end method

.method public static sendfile(ILio/netty/channel/DefaultFileRegion;JJJ)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/netty/channel/DefaultFileRegion;->open()V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p7}, Lio/netty/channel/epoll/Native;->sendfile0(ILio/netty/channel/DefaultFileRegion;JJJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    const-wide/16 p2, 0x0

    .line 9
    .line 10
    cmp-long p2, p0, p2

    .line 11
    .line 12
    if-ltz p2, :cond_0

    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    long-to-int p0, p0

    .line 16
    sget-object p1, Lio/netty/channel/epoll/Native;->CONNECTION_RESET_EXCEPTION_SENDFILE:Ljava/io/IOException;

    .line 17
    .line 18
    const-string p2, "sendfile"

    .line 19
    .line 20
    invoke-static {p2, p0, p1}, Lio/netty/channel/epoll/Native;->ioResult(Ljava/lang/String;ILjava/io/IOException;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long p0, p0

    .line 25
    return-wide p0
.end method

.method private static native sendfile0(ILio/netty/channel/DefaultFileRegion;JJJ)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static sendmmsg(I[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/netty/channel/epoll/Native;->sendmmsg0(I[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string p1, "sendmmsg"

    .line 9
    .line 10
    sget-object p2, Lio/netty/channel/epoll/Native;->CONNECTION_RESET_EXCEPTION_SENDMMSG:Ljava/io/IOException;

    .line 11
    .line 12
    invoke-static {p1, p0, p2}, Lio/netty/channel/epoll/Native;->ioResult(Ljava/lang/String;ILjava/io/IOException;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static native sendmmsg0(I[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I
.end method

.method public static native setBroadcast(II)V
.end method

.method public static native setKeepAlive(II)V
.end method

.method public static native setReceiveBufferSize(II)V
.end method

.method public static native setReuseAddress(II)V
.end method

.method public static native setReusePort(II)V
.end method

.method public static native setSendBufferSize(II)V
.end method

.method public static native setSoLinger(II)V
.end method

.method public static native setTcpCork(II)V
.end method

.method public static native setTcpKeepCnt(II)V
.end method

.method public static native setTcpKeepIdle(II)V
.end method

.method public static native setTcpKeepIntvl(II)V
.end method

.method public static native setTcpNoDelay(II)V
.end method

.method public static native setTrafficClass(II)V
.end method

.method public static shutdown(IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/channel/epoll/Native;->shutdown0(IZZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "shutdown"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lio/netty/channel/epoll/Native;->newIOException(Ljava/lang/String;I)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method private static native shutdown0(IZZ)I
.end method

.method public static native sizeofEpollEvent()I
.end method

.method private static native socketDgram()I
.end method

.method public static socketDgramFd()I
    .locals 3

    .line 1
    invoke-static {}, Lio/netty/channel/epoll/Native;->socketDgram()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Lio/netty/channel/ChannelException;

    .line 9
    .line 10
    const-string v2, "socketDgramFd"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lio/netty/channel/epoll/Native;->newIOException(Ljava/lang/String;I)Ljava/io/IOException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method private static native socketDomain()I
.end method

.method public static socketDomainFd()I
    .locals 3

    .line 1
    invoke-static {}, Lio/netty/channel/epoll/Native;->socketDomain()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Lio/netty/channel/ChannelException;

    .line 9
    .line 10
    const-string v2, "socketDomain"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lio/netty/channel/epoll/Native;->newIOException(Ljava/lang/String;I)Ljava/io/IOException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method private static native socketStream()I
.end method

.method public static socketStreamFd()I
    .locals 3

    .line 1
    invoke-static {}, Lio/netty/channel/epoll/Native;->socketStream()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Lio/netty/channel/ChannelException;

    .line 9
    .line 10
    const-string v2, "socketStreamFd"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lio/netty/channel/epoll/Native;->newIOException(Ljava/lang/String;I)Ljava/io/IOException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method private static native strError(I)Ljava/lang/String;
.end method

.method public static tcpInfo(ILio/netty/channel/epoll/EpollTcpInfo;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/netty/channel/epoll/Native;->tcpInfo0(I[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static native tcpInfo0(I[I)V
.end method

.method private static toNativeInetAddress(Ljava/net/InetAddress;)Lio/netty/channel/epoll/Native$NativeInetAddress;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Ljava/net/Inet6Address;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lio/netty/channel/epoll/Native$NativeInetAddress;

    .line 10
    .line 11
    check-cast p0, Ljava/net/Inet6Address;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getScopeId()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v1, v0, p0}, Lio/netty/channel/epoll/Native$NativeInetAddress;-><init>([BI)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance p0, Lio/netty/channel/epoll/Native$NativeInetAddress;

    .line 22
    .line 23
    invoke-static {v0}, Lio/netty/channel/epoll/Native;->ipv4MappedIpv6Address([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lio/netty/channel/epoll/Native$NativeInetAddress;-><init>([B)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method private static native uioMaxIov()I
.end method

.method public static write(ILjava/nio/ByteBuffer;II)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/netty/channel/epoll/Native;->write0(ILjava/nio/ByteBuffer;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string p1, "write"

    .line 9
    .line 10
    sget-object p2, Lio/netty/channel/epoll/Native;->CONNECTION_RESET_EXCEPTION_WRITE:Ljava/io/IOException;

    .line 11
    .line 12
    invoke-static {p1, p0, p2}, Lio/netty/channel/epoll/Native;->ioResult(Ljava/lang/String;ILjava/io/IOException;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static native write0(ILjava/nio/ByteBuffer;II)I
.end method

.method public static writeAddress(IJII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/channel/epoll/Native;->writeAddress0(IJII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string p1, "writeAddress"

    .line 9
    .line 10
    sget-object p2, Lio/netty/channel/epoll/Native;->CONNECTION_RESET_EXCEPTION_WRITE:Ljava/io/IOException;

    .line 11
    .line 12
    invoke-static {p1, p0, p2}, Lio/netty/channel/epoll/Native;->ioResult(Ljava/lang/String;ILjava/io/IOException;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static native writeAddress0(IJII)I
.end method

.method public static writev(I[Ljava/nio/ByteBuffer;II)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/netty/channel/epoll/Native;->writev0(I[Ljava/nio/ByteBuffer;II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    cmp-long p2, p0, p2

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    long-to-int p0, p0

    .line 13
    sget-object p1, Lio/netty/channel/epoll/Native;->CONNECTION_RESET_EXCEPTION_WRITEV:Ljava/io/IOException;

    .line 14
    .line 15
    const-string p2, "writev"

    .line 16
    .line 17
    invoke-static {p2, p0, p1}, Lio/netty/channel/epoll/Native;->ioResult(Ljava/lang/String;ILjava/io/IOException;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long p0, p0

    .line 22
    return-wide p0
.end method

.method private static native writev0(I[Ljava/nio/ByteBuffer;II)J
.end method

.method public static writevAddresses(IJI)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/netty/channel/epoll/Native;->writevAddresses0(IJI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    cmp-long p2, p0, p2

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    long-to-int p0, p0

    .line 13
    sget-object p1, Lio/netty/channel/epoll/Native;->CONNECTION_RESET_EXCEPTION_WRITEV:Ljava/io/IOException;

    .line 14
    .line 15
    const-string p2, "writevAddresses"

    .line 16
    .line 17
    invoke-static {p2, p0, p1}, Lio/netty/channel/epoll/Native;->ioResult(Ljava/lang/String;ILjava/io/IOException;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long p0, p0

    .line 22
    return-wide p0
.end method

.method private static native writevAddresses0(IJI)J
.end method
