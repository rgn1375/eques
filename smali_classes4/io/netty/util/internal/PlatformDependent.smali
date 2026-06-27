.class public final Lio/netty/util/internal/PlatformDependent;
.super Ljava/lang/Object;
.source "PlatformDependent.java"


# static fields
.field private static final ADDRESS_SIZE:I

.field private static final ARRAY_BASE_OFFSET:J

.field private static final BIT_MODE:I

.field private static final CAN_ENABLE_TCP_NODELAY_BY_DEFAULT:Z

.field private static final CAN_USE_CHM_V8:Z

.field private static final DIRECT_BUFFER_PREFERRED:Z

.field private static final HAS_JAVASSIST:Z

.field private static final HAS_UNSAFE:Z

.field private static final IS_ANDROID:Z

.field private static volatile IS_ROOT:Ljava/lang/Boolean;

.field private static final IS_WINDOWS:Z

.field private static final JAVA_VERSION:I

.field private static final MAX_DIRECT_MEMORY:J

.field private static final MAX_DIRECT_MEMORY_SIZE_ARG_PATTERN:Ljava/util/regex/Pattern;

.field private static final TMPDIR:Ljava/io/File;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lio/netty/util/internal/PlatformDependent;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    const-string v1, "\\s*-XX:MaxDirectMemorySize\\s*=\\s*([0-9]+)\\s*([kKmMgG]?)\\s*$"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lio/netty/util/internal/PlatformDependent;->MAX_DIRECT_MEMORY_SIZE_ARG_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isAndroid0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sput-boolean v1, Lio/netty/util/internal/PlatformDependent;->IS_ANDROID:Z

    .line 22
    .line 23
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows0()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sput-boolean v1, Lio/netty/util/internal/PlatformDependent;->IS_WINDOWS:Z

    .line 28
    .line 29
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion0()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sput v1, Lio/netty/util/internal/PlatformDependent;->JAVA_VERSION:I

    .line 34
    .line 35
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isAndroid()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    xor-int/2addr v2, v3

    .line 41
    sput-boolean v2, Lio/netty/util/internal/PlatformDependent;->CAN_ENABLE_TCP_NODELAY_BY_DEFAULT:Z

    .line 42
    .line 43
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe0()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sput-boolean v2, Lio/netty/util/internal/PlatformDependent;->HAS_UNSAFE:Z

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    if-ge v1, v5, :cond_0

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v4

    .line 59
    :goto_0
    sput-boolean v1, Lio/netty/util/internal/PlatformDependent;->CAN_USE_CHM_V8:Z

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const-string v1, "io.netty.noPreferDirect"

    .line 64
    .line 65
    invoke-static {v1, v4}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    move v4, v3

    .line 72
    :cond_1
    sput-boolean v4, Lio/netty/util/internal/PlatformDependent;->DIRECT_BUFFER_PREFERRED:Z

    .line 73
    .line 74
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->maxDirectMemory0()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    sput-wide v1, Lio/netty/util/internal/PlatformDependent;->MAX_DIRECT_MEMORY:J

    .line 79
    .line 80
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->arrayBaseOffset0()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    sput-wide v1, Lio/netty/util/internal/PlatformDependent;->ARRAY_BASE_OFFSET:J

    .line 85
    .line 86
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasJavassist0()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sput-boolean v1, Lio/netty/util/internal/PlatformDependent;->HAS_JAVASSIST:Z

    .line 91
    .line 92
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->tmpdir0()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sput-object v1, Lio/netty/util/internal/PlatformDependent;->TMPDIR:Ljava/io/File;

    .line 97
    .line 98
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->bitMode0()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sput v1, Lio/netty/util/internal/PlatformDependent;->BIT_MODE:I

    .line 103
    .line 104
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->addressSize0()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sput v1, Lio/netty/util/internal/PlatformDependent;->ADDRESS_SIZE:I

    .line 109
    .line 110
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    xor-int/lit8 v1, v4, 0x1

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "-Dio.netty.noPreferDirect: {}"

    .line 123
    .line 124
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isAndroid()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    const-string v1, "Your platform does not provide complete low-level API for accessing direct buffers reliably. Unless explicitly requested, heap buffer will always be preferred to avoid potential system unstability."

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void
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

.method public static addressSize()I
    .locals 1

    .line 1
    sget v0, Lio/netty/util/internal/PlatformDependent;->ADDRESS_SIZE:I

    .line 2
    .line 3
    return v0
.end method

.method private static addressSize0()I
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->addressSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static allocateMemory(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->allocateMemory(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static arrayBaseOffset0()J
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->arrayBaseOffset()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static bitMode()I
    .locals 1

    .line 1
    sget v0, Lio/netty/util/internal/PlatformDependent;->BIT_MODE:I

    .line 2
    .line 3
    return v0
.end method

.method private static bitMode0()I
    .locals 7

    .line 1
    const-string v0, "io.netty.bitMode"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 11
    .line 12
    const-string v2, "-Dio.netty.bitMode: {}"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const-string v0, "sun.arch.data.model"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 31
    .line 32
    const-string v2, "-Dio.netty.bitMode: {} (sun.arch.data.model)"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    const-string v0, "com.ibm.vm.bitmode"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 51
    .line 52
    const-string v2, "-Dio.netty.bitMode: {} (com.ibm.vm.bitmode)"

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    const-string v1, "os.arch"

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    invoke-static {v1, v2}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v4, "amd64"

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/16 v5, 0x40

    .line 87
    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    const-string v4, "x86_64"

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string v4, "i386"

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    const-string v4, "i486"

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    const-string v4, "i586"

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    const-string v4, "i686"

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    :cond_4
    const/16 v0, 0x20

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    :goto_0
    move v0, v5

    .line 135
    :cond_6
    :goto_1
    if-lez v0, :cond_7

    .line 136
    .line 137
    sget-object v4, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 138
    .line 139
    const-string v6, "-Dio.netty.bitMode: {} (os.arch: {})"

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v4, v6, v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    const-string v0, "java.vm.name"

    .line 149
    .line 150
    invoke-static {v0, v2}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "([1-9][0-9]+)-?bit"

    .line 159
    .line 160
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    return v0

    .line 184
    :cond_8
    return v5
.end method

.method public static canEnableTcpNoDelayByDefault()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->CAN_ENABLE_TCP_NODELAY_BY_DEFAULT:Z

    .line 2
    .line 3
    return v0
.end method

.method public static copyMemory(JJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/netty/util/internal/PlatformDependent0;->copyMemory(JJJ)V

    return-void
.end method

.method public static copyMemory(J[BIJ)V
    .locals 8

    const/4 v0, 0x0

    sget-wide v1, Lio/netty/util/internal/PlatformDependent;->ARRAY_BASE_OFFSET:J

    int-to-long v3, p3

    add-long v4, v1, v3

    move-wide v1, p0

    move-object v3, p2

    move-wide v6, p4

    .line 3
    invoke-static/range {v0 .. v7}, Lio/netty/util/internal/PlatformDependent0;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public static copyMemory([BIJJ)V
    .locals 12

    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->ARRAY_BASE_OFFSET:J

    move v2, p1

    int-to-long v2, v2

    add-long v5, v0, v2

    const/4 v7, 0x0

    move-object v4, p0

    move-wide v8, p2

    move-wide/from16 v10, p4

    .line 2
    invoke-static/range {v4 .. v11}, Lio/netty/util/internal/PlatformDependent0;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public static directBufferAddress(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static directBufferPreferred()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->DIRECT_BUFFER_PREFERRED:Z

    .line 2
    .line 3
    return v0
.end method

.method public static freeDirectBuffer(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isAndroid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->freeDirectBuffer(Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static freeMemory(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->freeMemory(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getByte(J)B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getByte(J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getContextClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getInt(J)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getInt(J)I

    move-result p0

    return p0
.end method

.method public static getInt(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static getLong(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getLong(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static getObject(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getShort(J)S
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getShort(J)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getSystemClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static hasJavassist()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->HAS_JAVASSIST:Z

    .line 2
    .line 3
    return v0
.end method

.method private static hasJavassist0()Z
    .locals 5

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isAndroid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "io.netty.noJavassist"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v2, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 16
    .line 17
    const-string v3, "-Dio.netty.noJavassist: {}"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v2, v3, v4}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "Javassist: unavailable (io.netty.noJavassist)"

    .line 29
    .line 30
    invoke-interface {v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    .line 35
    .line 36
    const-class v3, Lio/netty/util/internal/PlatformDependent;

    .line 37
    .line 38
    invoke-static {v3}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v3}, Lio/netty/util/internal/JavassistTypeParameterMatcherGenerator;->generate(Ljava/lang/Class;Ljava/lang/ClassLoader;)Lio/netty/util/internal/TypeParameterMatcher;

    .line 43
    .line 44
    .line 45
    const-string v0, "Javassist: available"

    .line 46
    .line 47
    invoke-interface {v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :catchall_0
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 53
    .line 54
    const-string v2, "Javassist: unavailable"

    .line 55
    .line 56
    invoke-interface {v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "You don\'t have Javassist in your class path or you don\'t have enough permission to load dynamically generated classes.  Please check the configuration for better performance."

    .line 60
    .line 61
    invoke-interface {v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v1
.end method

.method public static hasUnsafe()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->HAS_UNSAFE:Z

    .line 2
    .line 3
    return v0
.end method

.method private static hasUnsafe0()Z
    .locals 5

    .line 1
    const-string v0, "io.netty.noUnsafe"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v2, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 9
    .line 10
    const-string v3, "-Dio.netty.noUnsafe: {}"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v2, v3, v4}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isAndroid()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string v0, "sun.misc.Unsafe: unavailable (Android)"

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "sun.misc.Unsafe: unavailable (io.netty.noUnsafe)"

    .line 34
    .line 35
    invoke-interface {v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    const-string v0, "io.netty.tryUnsafe"

    .line 40
    .line 41
    invoke-static {v0}, Lio/netty/util/internal/SystemPropertyUtil;->contains(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-static {v0, v4}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "org.jboss.netty.tryUnsafe"

    .line 54
    .line 55
    invoke-static {v0, v4}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    if-nez v0, :cond_3

    .line 60
    .line 61
    const-string v0, "sun.misc.Unsafe: unavailable (io.netty.tryUnsafe/org.jboss.netty.tryUnsafe)"

    .line 62
    .line 63
    invoke-interface {v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->hasUnsafe()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v3, "sun.misc.Unsafe: {}"

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const-string v4, "available"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-string v4, "unavailable"

    .line 79
    .line 80
    :goto_1
    invoke-interface {v2, v3, v4}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :catchall_0
    return v1
.end method

.method public static isAndroid()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->IS_ANDROID:Z

    .line 2
    .line 3
    return v0
.end method

.method private static isAndroid0()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.app.Application"

    .line 3
    .line 4
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :catch_0
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 15
    .line 16
    const-string v2, "Platform: Android"

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v0
.end method

.method public static isRoot()Z
    .locals 2

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->IS_ROOT:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lio/netty/util/internal/PlatformDependent;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->IS_ROOT:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isRoot0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lio/netty/util/internal/PlatformDependent;->IS_ROOT:Ljava/lang/Boolean;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->IS_ROOT:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method private static isRoot0()Z
    .locals 10

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "/usr/xpg4/bin/id"

    .line 10
    .line 11
    const-string v2, "id"

    .line 12
    .line 13
    const-string v3, "/usr/bin/id"

    .line 14
    .line 15
    const-string v4, "/bin/id"

    .line 16
    .line 17
    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "^(?:0|[1-9][0-9]*)$"

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move v3, v1

    .line 28
    :goto_0
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x4

    .line 31
    if-ge v3, v6, :cond_7

    .line 32
    .line 33
    aget-object v6, v0, v3

    .line 34
    .line 35
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x2

    .line 40
    new-array v8, v8, [Ljava/lang/String;

    .line 41
    .line 42
    aput-object v6, v8, v1

    .line 43
    .line 44
    const-string v6, "-u"

    .line 45
    .line 46
    aput-object v6, v8, v4

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    .line 53
    .line 54
    new-instance v7, Ljava/io/InputStreamReader;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget-object v9, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-direct {v7, v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :catch_0
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I

    .line 76
    .line 77
    .line 78
    move-result v8
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v5, v7

    .line 83
    :goto_1
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 84
    .line 85
    .line 86
    :catch_1
    :goto_2
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object v5, v6

    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto :goto_3

    .line 95
    :catch_2
    move-object v6, v5

    .line 96
    goto :goto_4

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    move-object v4, v5

    .line 99
    goto :goto_3

    .line 100
    :catch_3
    move-object v4, v5

    .line 101
    move-object v6, v4

    .line 102
    goto :goto_4

    .line 103
    :goto_3
    if-eqz v5, :cond_2

    .line 104
    .line 105
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 106
    .line 107
    .line 108
    :catch_4
    :cond_2
    if-eqz v4, :cond_3

    .line 109
    .line 110
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 111
    .line 112
    .line 113
    :catch_5
    :cond_3
    throw v0

    .line 114
    :catch_6
    :goto_4
    if-eqz v6, :cond_4

    .line 115
    .line 116
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 117
    .line 118
    .line 119
    :catch_7
    :cond_4
    if-eqz v4, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_8
    :cond_5
    :goto_5
    if-eqz v5, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 135
    .line 136
    const-string v1, "UID: {}"

    .line 137
    .line 138
    invoke-interface {v0, v1, v5}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "0"

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    return v0

    .line 148
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 152
    .line 153
    const-string v2, "Could not determine the current UID using /usr/bin/id; attempting to bind at privileged ports."

    .line 154
    .line 155
    invoke-interface {v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, ".*(?:denied|not.*permitted).*"

    .line 159
    .line 160
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/16 v2, 0x3ff

    .line 165
    .line 166
    :goto_6
    if-lez v2, :cond_d

    .line 167
    .line 168
    :try_start_9
    new-instance v3, Ljava/net/ServerSocket;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/net/ServerSocket;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 171
    .line 172
    .line 173
    :try_start_a
    invoke-virtual {v3, v4}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 174
    .line 175
    .line 176
    new-instance v6, Ljava/net/InetSocketAddress;

    .line 177
    .line 178
    invoke-direct {v6, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v6}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 182
    .line 183
    .line 184
    sget-object v6, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 185
    .line 186
    invoke-interface {v6}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_8

    .line 191
    .line 192
    const-string v7, "UID: 0 (succeded to bind at port {})"

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-interface {v6, v7, v8}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :catchall_3
    move-exception v0

    .line 203
    move-object v5, v3

    .line 204
    goto :goto_9

    .line 205
    :catch_9
    move-exception v6

    .line 206
    goto :goto_8

    .line 207
    :cond_8
    :goto_7
    :try_start_b
    invoke-virtual {v3}, Ljava/net/ServerSocket;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 208
    .line 209
    .line 210
    :catch_a
    return v4

    .line 211
    :catchall_4
    move-exception v0

    .line 212
    goto :goto_9

    .line 213
    :catch_b
    move-exception v6

    .line 214
    move-object v3, v5

    .line 215
    :goto_8
    :try_start_c
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-nez v6, :cond_9

    .line 220
    .line 221
    const-string v6, ""

    .line 222
    .line 223
    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 232
    .line 233
    .line 234
    move-result v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 235
    if-eqz v6, :cond_a

    .line 236
    .line 237
    if-eqz v3, :cond_d

    .line 238
    .line 239
    :try_start_d
    invoke-virtual {v3}, Ljava/net/ServerSocket;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e

    .line 240
    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_a
    if-eqz v3, :cond_b

    .line 244
    .line 245
    :try_start_e
    invoke-virtual {v3}, Ljava/net/ServerSocket;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 246
    .line 247
    .line 248
    :catch_c
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :goto_9
    if-eqz v5, :cond_c

    .line 252
    .line 253
    :try_start_f
    invoke-virtual {v5}, Ljava/net/ServerSocket;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    .line 254
    .line 255
    .line 256
    :catch_d
    :cond_c
    throw v0

    .line 257
    :catch_e
    :cond_d
    :goto_a
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 258
    .line 259
    const-string v2, "UID: non-root (failed to bind at any privileged ports)"

    .line 260
    .line 261
    invoke-interface {v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return v1
.end method

.method public static isWindows()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->IS_WINDOWS:Z

    .line 2
    .line 3
    return v0
.end method

.method private static isWindows0()Z
    .locals 3

    .line 1
    const-string v0, "os.name"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "win"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 24
    .line 25
    const-string v2, "Platform: Windows"

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v0
.end method

.method public static javaVersion()I
    .locals 1

    .line 1
    sget v0, Lio/netty/util/internal/PlatformDependent;->JAVA_VERSION:I

    .line 2
    .line 3
    return v0
.end method

.method private static javaVersion0()I
    .locals 4

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isAndroid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    const-string v2, "java.time.Clock"

    .line 11
    .line 12
    const-class v3, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v3}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    :try_start_1
    const-string v2, "java.util.concurrent.LinkedTransferQueue"

    .line 25
    .line 26
    const-class v3, Ljava/util/concurrent/BlockingQueue;

    .line 27
    .line 28
    invoke-static {v3}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    :catch_1
    :goto_0
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 37
    .line 38
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const-string v2, "Java version: {}"

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return v1
.end method

.method public static maxDirectMemory()J
    .locals 2

    .line 1
    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->MAX_DIRECT_MEMORY:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static maxDirectMemory0()J
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    :try_start_0
    const-string v5, "sun.misc.VM"

    .line 7
    .line 8
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {v5, v1, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v6, "maxDirectMemory"

    .line 17
    .line 18
    new-array v7, v2, [Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-array v6, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-wide v5, v3

    .line 38
    :goto_0
    cmp-long v7, v5, v3

    .line 39
    .line 40
    if-lez v7, :cond_0

    .line 41
    .line 42
    return-wide v5

    .line 43
    :cond_0
    :try_start_1
    const-string v7, "java.lang.management.ManagementFactory"

    .line 44
    .line 45
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v7, v1, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v8, "java.lang.management.RuntimeMXBean"

    .line 54
    .line 55
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v8, v1, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v9, "getRuntimeMXBean"

    .line 64
    .line 65
    new-array v10, v2, [Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-array v9, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v7, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v7, "getInputArguments"

    .line 78
    .line 79
    new-array v9, v2, [Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-array v8, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    sub-int/2addr v7, v1

    .line 98
    :goto_1
    if-ltz v7, :cond_5

    .line 99
    .line 100
    sget-object v8, Lio/netty/util/internal/PlatformDependent;->MAX_DIRECT_MEMORY_SIZE_ARG_PATTERN:Ljava/util/regex/Pattern;

    .line 101
    .line 102
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_1

    .line 117
    .line 118
    add-int/lit8 v7, v7, -0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v8, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    const/16 v1, 0x47

    .line 139
    .line 140
    if-eq v0, v1, :cond_4

    .line 141
    .line 142
    const/16 v1, 0x4b

    .line 143
    .line 144
    if-eq v0, v1, :cond_3

    .line 145
    .line 146
    const/16 v1, 0x4d

    .line 147
    .line 148
    if-eq v0, v1, :cond_2

    .line 149
    .line 150
    const/16 v1, 0x67

    .line 151
    .line 152
    if-eq v0, v1, :cond_4

    .line 153
    .line 154
    const/16 v1, 0x6b

    .line 155
    .line 156
    if-eq v0, v1, :cond_3

    .line 157
    .line 158
    const/16 v1, 0x6d

    .line 159
    .line 160
    if-eq v0, v1, :cond_2

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_2
    const-wide/32 v0, 0x100000

    .line 164
    .line 165
    .line 166
    :goto_2
    mul-long/2addr v5, v0

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    const-wide/16 v0, 0x400

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    const-wide/32 v0, 0x40000000

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catchall_1
    :cond_5
    :goto_3
    cmp-long v0, v5, v3

    .line 176
    .line 177
    if-gtz v0, :cond_6

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 188
    .line 189
    const-string v1, "maxDirectMemory: {} bytes (maybe)"

    .line 190
    .line 191
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 200
    .line 201
    const-string v1, "maxDirectMemory: {} bytes"

    .line 202
    .line 203
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_4
    return-wide v5
.end method

.method public static newAtomicIntegerFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->newAtomicIntegerFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static newAtomicLongFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->newAtomicLongFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static newAtomicReferenceFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "W:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "TU;TW;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->newAtomicReferenceFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->CAN_USE_CHM_V8:Z

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    invoke-direct {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;-><init>()V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public static newConcurrentHashMap(I)Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->CAN_USE_CHM_V8:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    invoke-direct {v0, p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;-><init>(I)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    return-object v0
.end method

.method public static newConcurrentHashMap(IF)Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(IF)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->CAN_USE_CHM_V8:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    invoke-direct {v0, p0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;-><init>(IF)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    return-object v0
.end method

.method public static newConcurrentHashMap(IFI)Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(IFI)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->CAN_USE_CHM_V8:Z

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;-><init>(IFI)V

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0
.end method

.method public static newConcurrentHashMap(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->CAN_USE_CHM_V8:Z

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    invoke-direct {v0, p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static newMpscQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/util/internal/MpscLinkedQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/util/internal/MpscLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static objectFieldOffset(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static putByte(JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->putByte(JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static putInt(JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->putInt(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static putLong(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/PlatformDependent0;->putLong(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/PlatformDependent0;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static putShort(JS)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->putShort(JS)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static throwException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->throwException(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException0(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private static throwException0(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    throw p0
.end method

.method public static tmpdir()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->TMPDIR:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method private static tmpdir0()Ljava/io/File;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "io.netty.tmpdir"

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 14
    .line 15
    const-string v2, "-Dio.netty.tmpdir: {}"

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "java.io.tmpdir"

    .line 22
    .line 23
    invoke-static {v0}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 34
    .line 35
    const-string v2, "-Dio.netty.tmpdir: {} (java.io.tmpdir)"

    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const-string v0, "TEMP"

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 60
    .line 61
    const-string v2, "-Dio.netty.tmpdir: {} (%TEMP%)"

    .line 62
    .line 63
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    const-string v0, "USERPROFILE"

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "\\AppData\\Local\\Temp"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 99
    .line 100
    const-string v2, "-Dio.netty.tmpdir: {} (%USERPROFILE%\\AppData\\Local\\Temp)"

    .line 101
    .line 102
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "\\Local Settings\\Temp"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 130
    .line 131
    const-string v2, "-Dio.netty.tmpdir: {} (%USERPROFILE%\\Local Settings\\Temp)"

    .line 132
    .line 133
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_4
    const-string v0, "TMPDIR"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 150
    .line 151
    const-string v2, "-Dio.netty.tmpdir: {} ($TMPDIR)"

    .line 152
    .line 153
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :catch_0
    :cond_5
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    new-instance v0, Ljava/io/File;

    .line 164
    .line 165
    const-string v1, "C:\\Windows\\Temp"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    new-instance v0, Ljava/io/File;

    .line 172
    .line 173
    const-string v1, "/tmp"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 179
    .line 180
    const-string v2, "Failed to get the temporary directory; falling back to: {}"

    .line 181
    .line 182
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v0
.end method

.method private static toDirectory(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    return-object v1
.end method
