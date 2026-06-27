.class final Lio/netty/channel/DefaultChannelId;
.super Ljava/lang/Object;
.source "DefaultChannelId.java"

# interfaces
.implements Lio/netty/channel/ChannelId;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final MACHINE_ID:[B

.field private static final MACHINE_ID_LEN:I = 0x8

.field private static final MACHINE_ID_PATTERN:Ljava/util/regex/Pattern;

.field private static final MAX_PROCESS_ID:I = 0x400000

.field private static final PROCESS_ID:I

.field private static final PROCESS_ID_LEN:I = 0x4

.field private static final RANDOM_LEN:I = 0x4

.field private static final SEQUENCE_LEN:I = 0x4

.field private static final TIMESTAMP_LEN:I = 0x8

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;

.field private static final nextSequence:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final serialVersionUID:J = 0x35e702b5ce50b54fL


# instance fields
.field private final data:[B

.field private hashCode:I

.field private transient longValue:Ljava/lang/String;

.field private transient shortValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lio/netty/channel/DefaultChannelId;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    const-string v0, "^(?:[0-9a-fA-F][:-]?){6,8}$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/netty/channel/DefaultChannelId;->MACHINE_ID_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lio/netty/channel/DefaultChannelId;->nextSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const-string v0, "io.netty.processId"

    .line 25
    .line 26
    invoke-static {v0}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, -0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move v2, v1

    .line 39
    :goto_0
    if-ltz v2, :cond_2

    .line 40
    .line 41
    const/high16 v3, 0x400000

    .line 42
    .line 43
    if-le v2, v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v0, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 47
    .line 48
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v1, "-Dio.netty.processId: {} (user-set)"

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0, v1, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    move v1, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    sget-object v2, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 66
    .line 67
    const-string v3, "-Dio.netty.processId: {} (malformed)"

    .line 68
    .line 69
    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    if-gez v1, :cond_4

    .line 73
    .line 74
    invoke-static {}, Lio/netty/channel/DefaultChannelId;->defaultProcessId()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sget-object v0, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 79
    .line 80
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    const-string v2, "-Dio.netty.processId: {} (auto-detected)"

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v0, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    sput v1, Lio/netty/channel/DefaultChannelId;->PROCESS_ID:I

    .line 96
    .line 97
    const-string v0, "io.netty.machineId"

    .line 98
    .line 99
    invoke-static {v0}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    sget-object v1, Lio/netty/channel/DefaultChannelId;->MACHINE_ID_PATTERN:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-static {v0}, Lio/netty/channel/DefaultChannelId;->parseMachineId(Ljava/lang/String;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 122
    .line 123
    const-string v3, "-Dio.netty.machineId: {} (user-set)"

    .line 124
    .line 125
    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    sget-object v1, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 130
    .line 131
    const-string v2, "-Dio.netty.machineId: {} (malformed)"

    .line 132
    .line 133
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    const/4 v1, 0x0

    .line 137
    :goto_3
    if-nez v1, :cond_7

    .line 138
    .line 139
    invoke-static {}, Lio/netty/channel/DefaultChannelId;->defaultMachineId()[B

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 144
    .line 145
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    const-string v2, "-Dio.netty.machineId: {} (auto-detected)"

    .line 152
    .line 153
    invoke-static {v1}, Lio/netty/channel/DefaultChannelId;->formatAddress([B)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v0, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    sput-object v1, Lio/netty/channel/DefaultChannelId;->MACHINE_ID:[B

    .line 161
    .line 162
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    .line 9
    .line 10
    return-void
.end method

.method private appendHexDumpField(Ljava/lang/StringBuilder;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    .line 2
    .line 3
    invoke-static {v0, p2, p3}, Lio/netty/buffer/ByteBufUtil;->hexDump([BII)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x2d

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/2addr p2, p3

    .line 16
    return p2
.end method

.method private static compareAddresses(Ljava/net/InetAddress;Ljava/net/InetAddress;)I
    .locals 0

    .line 5
    invoke-static {p0}, Lio/netty/channel/DefaultChannelId;->scoreAddress(Ljava/net/InetAddress;)I

    move-result p0

    invoke-static {p1}, Lio/netty/channel/DefaultChannelId;->scoreAddress(Ljava/net/InetAddress;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private static compareAddresses([B[B)I
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    aget-byte v4, p1, v3

    if-eqz v4, :cond_6

    if-eq v4, v0, :cond_6

    .line 3
    aget-byte p1, p1, v2

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_2

    return v0

    .line 4
    :cond_2
    aget-byte p0, p0, v2

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    and-int/lit8 p0, p1, 0x2

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    and-int/lit8 p0, p1, 0x2

    if-nez p0, :cond_5

    const/4 p0, -0x1

    return p0

    :cond_5
    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method private static defaultMachineId()[B
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    aput-byte v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    :try_start_0
    new-array v4, v3, [B

    .line 10
    .line 11
    fill-array-data v4, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v4
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v4

    .line 20
    invoke-static {v4}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/net/NetworkInterface;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ljava/net/InetAddress;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-nez v9, :cond_0

    .line 66
    .line 67
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v6

    .line 72
    sget-object v7, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 73
    .line 74
    const-string v8, "Failed to retrieve the list of available network interfaces"

    .line 75
    .line 76
    invoke-interface {v7, v8, v6}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v6, v0

    .line 88
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljava/net/NetworkInterface;

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/net/InetAddress;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/net/NetworkInterface;->isVirtual()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    :try_start_2
    invoke-virtual {v8}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    .line 120
    .line 121
    .line 122
    move-result-object v8
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    invoke-static {v6, v8}, Lio/netty/channel/DefaultChannelId;->compareAddresses([B[B)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-gez v9, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    if-nez v9, :cond_2

    .line 131
    .line 132
    invoke-static {v4, v7}, Lio/netty/channel/DefaultChannelId;->compareAddresses(Ljava/net/InetAddress;Ljava/net/InetAddress;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-gez v9, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    if-nez v9, :cond_2

    .line 140
    .line 141
    array-length v9, v6

    .line 142
    array-length v10, v8

    .line 143
    if-ge v9, v10, :cond_2

    .line 144
    .line 145
    :goto_3
    move-object v4, v7

    .line 146
    move-object v6, v8

    .line 147
    goto :goto_2

    .line 148
    :catch_2
    move-exception v7

    .line 149
    sget-object v9, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 150
    .line 151
    const-string v10, "Failed to get the hardware address of a network interface: {}"

    .line 152
    .line 153
    invoke-interface {v9, v10, v8, v7}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    const/16 v4, 0x8

    .line 158
    .line 159
    if-ne v6, v0, :cond_7

    .line 160
    .line 161
    new-array v6, v4, [B

    .line 162
    .line 163
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->current()Lio/netty/util/internal/ThreadLocalRandom;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextBytes([B)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 171
    .line 172
    const-string v5, "Failed to find a usable hardware address from the network interfaces; using random bytes: {}"

    .line 173
    .line 174
    invoke-static {v6}, Lio/netty/channel/DefaultChannelId;->formatAddress([B)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v0, v5, v7}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    array-length v0, v6

    .line 182
    const/4 v5, 0x6

    .line 183
    if-eq v0, v5, :cond_8

    .line 184
    .line 185
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    new-array v0, v4, [B

    .line 191
    .line 192
    const/4 v4, 0x3

    .line 193
    invoke-static {v6, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    aput-byte v2, v0, v4

    .line 197
    .line 198
    const/4 v1, -0x2

    .line 199
    aput-byte v1, v0, v3

    .line 200
    .line 201
    const/4 v1, 0x5

    .line 202
    invoke-static {v6, v4, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    :goto_4
    return-object v0

    .line 206
    nop

    .line 207
    :array_0
    .array-data 1
        0x7ft
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private static defaultProcessId()I
    .locals 8

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    const-string v3, "java.lang.management.ManagementFactory"

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "java.lang.management.RuntimeMXBean"

    .line 14
    .line 15
    invoke-static {v4, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "getRuntimeMXBean"

    .line 20
    .line 21
    sget-object v6, Lio/netty/util/internal/EmptyArrays;->EMPTY_CLASSES:[Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v5, Lio/netty/util/internal/EmptyArrays;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v7, "getName"

    .line 34
    .line 35
    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v3

    .line 47
    sget-object v4, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 48
    .line 49
    const-string v5, "Could not invoke ManagementFactory.getRuntimeMXBean().getName(); Android?"

    .line 50
    .line 51
    invoke-interface {v4, v5, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    const-string v3, "android.os.Process"

    .line 55
    .line 56
    invoke-static {v3, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "myPid"

    .line 61
    .line 62
    sget-object v3, Lio/netty/util/internal/EmptyArrays;->EMPTY_CLASSES:[Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v2, Lio/netty/util/internal/EmptyArrays;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    sget-object v1, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 81
    .line 82
    const-string v2, "Could not invoke Process.myPid(); not Android?"

    .line 83
    .line 84
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    :goto_0
    const/16 v0, 0x40

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ltz v0, :cond_0

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_0
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    goto :goto_1

    .line 107
    :catch_2
    const/4 v0, -0x1

    .line 108
    :goto_1
    if-ltz v0, :cond_1

    .line 109
    .line 110
    const/high16 v1, 0x400000

    .line 111
    .line 112
    if-le v0, v1, :cond_2

    .line 113
    .line 114
    :cond_1
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->current()Lio/netty/util/internal/ThreadLocalRandom;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v1, 0x400001

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sget-object v1, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 126
    .line 127
    const-string v2, "Failed to find the current process ID from \'{}\'; using a random value: {}"

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v1, v2, v3, v4}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return v0
.end method

.method private static formatAddress([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-byte v4, p0, v3

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "%02x:"

    .line 26
    .line 27
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    invoke-virtual {v0, v2, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private init()V
    .locals 5

    .line 1
    sget-object v0, Lio/netty/channel/DefaultChannelId;->MACHINE_ID:[B

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    sget v0, Lio/netty/channel/DefaultChannelId;->PROCESS_ID:I

    .line 12
    .line 13
    invoke-direct {p0, v3, v0}, Lio/netty/channel/DefaultChannelId;->writeInt(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lio/netty/channel/DefaultChannelId;->nextSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {p0, v0, v1}, Lio/netty/channel/DefaultChannelId;->writeInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->reverse(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    xor-long/2addr v1, v3

    .line 40
    invoke-direct {p0, v0, v1, v2}, Lio/netty/channel/DefaultChannelId;->writeLong(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->current()Lio/netty/util/internal/ThreadLocalRandom;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, Lio/netty/channel/DefaultChannelId;->hashCode:I

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lio/netty/channel/DefaultChannelId;->writeInt(II)I

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method static newInstance()Lio/netty/channel/ChannelId;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/channel/DefaultChannelId;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/channel/DefaultChannelId;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lio/netty/channel/DefaultChannelId;->init()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private newLongValue()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    mul-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x5

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2}, Lio/netty/channel/DefaultChannelId;->appendHexDumpField(Ljava/lang/StringBuilder;II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-direct {p0, v0, v3, v4}, Lio/netty/channel/DefaultChannelId;->appendHexDumpField(Ljava/lang/StringBuilder;II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {p0, v0, v3, v4}, Lio/netty/channel/DefaultChannelId;->appendHexDumpField(Ljava/lang/StringBuilder;II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {p0, v0, v3, v2}, Lio/netty/channel/DefaultChannelId;->appendHexDumpField(Ljava/lang/StringBuilder;II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {p0, v0, v2, v4}, Lio/netty/channel/DefaultChannelId;->appendHexDumpField(Ljava/lang/StringBuilder;II)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private static parseMachineId(Ljava/lang/String;)[B
    .locals 5

    .line 1
    const-string v0, "[:-]"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-byte v3, v3

    .line 33
    aput-byte v3, v0, v1

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method private static scoreAddress(Ljava/net/InetAddress;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_2
    invoke-virtual {p0}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :cond_3
    const/4 p0, 0x4

    .line 34
    return p0
.end method

.method private writeInt(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    ushr-int/lit8 v2, p2, 0x18

    .line 6
    .line 7
    int-to-byte v2, v2

    .line 8
    aput-byte v2, v0, p1

    .line 9
    .line 10
    add-int/lit8 v2, p1, 0x2

    .line 11
    .line 12
    ushr-int/lit8 v3, p2, 0x10

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, p1, 0x3

    .line 18
    .line 19
    ushr-int/lit8 v3, p2, 0x8

    .line 20
    .line 21
    int-to-byte v3, v3

    .line 22
    aput-byte v3, v0, v2

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x4

    .line 25
    .line 26
    int-to-byte p2, p2

    .line 27
    aput-byte p2, v0, v1

    .line 28
    .line 29
    return p1
.end method

.method private writeLong(IJ)I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    const/16 v2, 0x38

    .line 6
    .line 7
    ushr-long v2, p2, v2

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, p1

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x2

    .line 14
    .line 15
    const/16 v3, 0x30

    .line 16
    .line 17
    ushr-long v3, p2, v3

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    int-to-byte v3, v3

    .line 21
    aput-byte v3, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, p1, 0x3

    .line 24
    .line 25
    const/16 v3, 0x28

    .line 26
    .line 27
    ushr-long v3, p2, v3

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    int-to-byte v3, v3

    .line 31
    aput-byte v3, v0, v2

    .line 32
    .line 33
    add-int/lit8 v2, p1, 0x4

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    ushr-long v3, p2, v3

    .line 38
    .line 39
    long-to-int v3, v3

    .line 40
    int-to-byte v3, v3

    .line 41
    aput-byte v3, v0, v1

    .line 42
    .line 43
    add-int/lit8 v1, p1, 0x5

    .line 44
    .line 45
    const/16 v3, 0x18

    .line 46
    .line 47
    ushr-long v3, p2, v3

    .line 48
    .line 49
    long-to-int v3, v3

    .line 50
    int-to-byte v3, v3

    .line 51
    aput-byte v3, v0, v2

    .line 52
    .line 53
    add-int/lit8 v2, p1, 0x6

    .line 54
    .line 55
    const/16 v3, 0x10

    .line 56
    .line 57
    ushr-long v3, p2, v3

    .line 58
    .line 59
    long-to-int v3, v3

    .line 60
    int-to-byte v3, v3

    .line 61
    aput-byte v3, v0, v1

    .line 62
    .line 63
    add-int/lit8 v1, p1, 0x7

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    ushr-long v4, p2, v3

    .line 68
    .line 69
    long-to-int v4, v4

    .line 70
    int-to-byte v4, v4

    .line 71
    aput-byte v4, v0, v2

    .line 72
    .line 73
    add-int/2addr p1, v3

    .line 74
    long-to-int p2, p2

    .line 75
    int-to-byte p2, p2

    .line 76
    aput-byte p2, v0, v1

    .line 77
    .line 78
    return p1
.end method


# virtual methods
.method public asLongText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->longValue:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/netty/channel/DefaultChannelId;->newLongValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/netty/channel/DefaultChannelId;->longValue:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public asShortText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->shortValue:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v0, v1, v2}, Lio/netty/buffer/ByteBufUtil;->hexDump([BII)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/netty/channel/DefaultChannelId;->shortValue:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public compareTo(Lio/netty/channel/ChannelId;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lio/netty/channel/ChannelId;

    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelId;->compareTo(Lio/netty/channel/ChannelId;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lio/netty/channel/DefaultChannelId;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    .line 12
    .line 13
    check-cast p1, Lio/netty/channel/DefaultChannelId;

    .line 14
    .line 15
    iget-object p1, p1, Lio/netty/channel/DefaultChannelId;->data:[B

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/DefaultChannelId;->hashCode:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelId;->asShortText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
