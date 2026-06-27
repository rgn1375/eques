.class final Lio/netty/util/internal/PlatformDependent0;
.super Ljava/lang/Object;
.source "PlatformDependent0.java"


# static fields
.field private static final ADDRESS_FIELD_OFFSET:J

.field private static final BIG_ENDIAN:Z

.field private static final UNALIGNED:Z

.field private static final UNSAFE:Lsun/misc/Unsafe;

.field private static final UNSAFE_COPY_THRESHOLD:J = 0x100000L

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "sun.misc.Unsafe.copyMemory: unavailable"

    .line 4
    .line 5
    const-class v2, Lio/netty/util/internal/PlatformDependent0;

    .line 6
    .line 7
    invoke-static {v2}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sput-object v2, Lio/netty/util/internal/PlatformDependent0;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 12
    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    move v2, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    sput-boolean v2, Lio/netty/util/internal/PlatformDependent0;->BIG_ENDIAN:Z

    .line 27
    .line 28
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :try_start_0
    const-class v6, Ljava/nio/Buffer;

    .line 34
    .line 35
    const-string v7, "address"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    cmp-long v7, v7, v9

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    cmp-long v2, v7, v9

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    :catchall_0
    :goto_1
    move-object v6, v3

    .line 68
    :cond_2
    sget-object v2, Lio/netty/util/internal/PlatformDependent0;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 69
    .line 70
    const-string v7, "available"

    .line 71
    .line 72
    const-string v8, "unavailable"

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    move-object v9, v7

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v9, v8

    .line 79
    :goto_2
    const-string v10, "java.nio.Buffer.address: {}"

    .line 80
    .line 81
    invoke-interface {v2, v10, v9}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    :try_start_1
    const-class v9, Lsun/misc/Unsafe;

    .line 87
    .line 88
    const-string v10, "theUnsafe"

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lsun/misc/Unsafe;

    .line 102
    .line 103
    const-string v10, "sun.misc.Unsafe.theUnsafe: {}"

    .line 104
    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object v7, v8

    .line 109
    :goto_3
    invoke-interface {v2, v10, v7}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v8, "copyMemory"

    .line 119
    .line 120
    const/4 v10, 0x5

    .line 121
    new-array v10, v10, [Ljava/lang/Class;

    .line 122
    .line 123
    aput-object v0, v10, v4

    .line 124
    .line 125
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    aput-object v11, v10, v5

    .line 128
    .line 129
    const/4 v12, 0x2

    .line 130
    aput-object v0, v10, v12

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    aput-object v11, v10, v0

    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    aput-object v11, v10, v0

    .line 137
    .line 138
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    const-string v0, "sun.misc.Unsafe.copyMemory: available"

    .line 142
    .line 143
    invoke-interface {v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :catch_0
    move-exception v0

    .line 148
    goto :goto_4

    .line 149
    :catch_1
    move-exception v0

    .line 150
    goto :goto_5

    .line 151
    :goto_4
    :try_start_3
    sget-object v2, Lio/netty/util/internal/PlatformDependent0;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 152
    .line 153
    invoke-interface {v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :goto_5
    sget-object v2, Lio/netty/util/internal/PlatformDependent0;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 158
    .line 159
    invoke-interface {v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    :catchall_1
    :cond_5
    move-object v9, v3

    .line 164
    :cond_6
    :goto_6
    sput-object v9, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 165
    .line 166
    if-nez v9, :cond_7

    .line 167
    .line 168
    const-wide/16 v0, -0x1

    .line 169
    .line 170
    sput-wide v0, Lio/netty/util/internal/PlatformDependent0;->ADDRESS_FIELD_OFFSET:J

    .line 171
    .line 172
    sput-boolean v4, Lio/netty/util/internal/PlatformDependent0;->UNALIGNED:Z

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_7
    invoke-static {v6}, Lio/netty/util/internal/PlatformDependent0;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    sput-wide v0, Lio/netty/util/internal/PlatformDependent0;->ADDRESS_FIELD_OFFSET:J

    .line 180
    .line 181
    :try_start_4
    const-string v0, "java.nio.Bits"

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "unaligned"

    .line 192
    .line 193
    new-array v2, v4, [Ljava/lang/Class;

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    new-array v2, v4, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 214
    goto :goto_7

    .line 215
    :catchall_2
    const-string v0, "os.arch"

    .line 216
    .line 217
    const-string v1, ""

    .line 218
    .line 219
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "^(i[3-6]86|x86(_64)?|x64|amd64)$"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    :goto_7
    sput-boolean v0, Lio/netty/util/internal/PlatformDependent0;->UNALIGNED:Z

    .line 230
    .line 231
    sget-object v1, Lio/netty/util/internal/PlatformDependent0;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 232
    .line 233
    const-string v2, "java.nio.Bits.unaligned: {}"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_8
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

.method static addressSize()I
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsun/misc/Unsafe;->addressSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method static allocateMemory(J)J
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->allocateMemory(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static arrayBaseOffset()J
    .locals 2

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, [B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0
.end method

.method static copyMemory(JJJ)V
    .locals 9

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x100000

    .line 1
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, v7

    .line 2
    invoke-virtual/range {v0 .. v6}, Lsun/misc/Unsafe;->copyMemory(JJJ)V

    sub-long/2addr p4, v7

    add-long/2addr p0, v7

    add-long/2addr p2, v7

    goto :goto_0

    :cond_0
    return-void
.end method

.method static copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V
    .locals 17

    move-wide/from16 v9, p1

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, v13, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x100000

    .line 3
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v15

    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    move-object/from16 v1, p0

    move-wide v2, v9

    move-object/from16 v4, p3

    move-wide v5, v11

    move-wide v7, v15

    .line 4
    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    sub-long/2addr v13, v15

    add-long/2addr v9, v15

    add-long/2addr v11, v15

    goto :goto_0

    :cond_0
    return-void
.end method

.method static directBufferAddress(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    sget-wide v0, Lio/netty/util/internal/PlatformDependent0;->ADDRESS_FIELD_OFFSET:J

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent0;->getLong(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method static freeDirectBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/Cleaner0;->freeDirectBuffer(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static freeMemory(J)V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->freeMemory(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static getByte(J)B
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getByte(J)B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/netty/util/internal/PlatformDependent0$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/netty/util/internal/PlatformDependent0$1;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/ClassLoader;

    .line 22
    .line 23
    return-object p0
.end method

.method static getContextClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lio/netty/util/internal/PlatformDependent0$2;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/netty/util/internal/PlatformDependent0$2;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/ClassLoader;

    .line 26
    .line 27
    return-object v0
.end method

.method static getInt(J)I
    .locals 7

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent0;->UNALIGNED:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getInt(J)I

    move-result p0

    return p0

    :cond_0
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent0;->BIG_ENDIAN:Z

    const-wide/16 v1, 0x3

    const-wide/16 v3, 0x2

    const-wide/16 v5, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getByte(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    add-long/2addr v5, p0

    invoke-static {v5, v6}, Lio/netty/util/internal/PlatformDependent0;->getByte(J)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    add-long/2addr v3, p0

    invoke-static {v3, v4}, Lio/netty/util/internal/PlatformDependent0;->getByte(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    add-long/2addr p0, v1

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getByte(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    :cond_1
    add-long/2addr v1, p0

    .line 4
    invoke-static {v1, v2}, Lio/netty/util/internal/PlatformDependent0;->getByte(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    add-long/2addr v3, p0

    invoke-static {v3, v4}, Lio/netty/util/internal/PlatformDependent0;->getByte(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-long/2addr v5, p0

    invoke-static {v5, v6}, Lio/netty/util/internal/PlatformDependent0;->getByte(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getByte(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method static getInt(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static getLong(J)J
    .locals 25

    move-wide/from16 v0, p0

    sget-boolean v2, Lio/netty/util/internal/PlatformDependent0;->UNALIGNED:Z

    if-eqz v2, :cond_0

    sget-object v2, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v2, v0, v1}, Lsun/misc/Unsafe;->getLong(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-boolean v2, Lio/netty/util/internal/PlatformDependent0;->BIG_ENDIAN:Z

    const/16 v7, 0x10

    const-wide/16 v8, 0x5

    const/16 v10, 0x18

    const-wide/16 v11, 0x4

    const/16 v13, 0x20

    const-wide/16 v14, 0x3

    const/16 v16, 0x28

    const-wide/16 v17, 0x2

    const/16 v19, 0x30

    const-wide/16 v20, 0x1

    const/16 v22, 0x38

    const-wide/16 v23, 0xff

    if-eqz v2, :cond_1

    .line 3
    invoke-static/range {p0 .. p1}, Lio/netty/util/internal/PlatformDependent0;->getByte(J)B

    move-result v2

    int-to-long v3, v2

    shl-long v2, v3, v22

    add-long v20, v0, v20

    invoke-static/range {v20 .. v21}, Lio/netty/util/internal/PlatformDependent0;->getByte(J)B

    move-result v4

    int-to-long v5, v4

    and-long v4, v5, v23

    shl-long v4, v4, v19

    or-long/2addr v2, v4

    add-long v4, v0, v17

    invoke-static {v4, v5}, Lio/netty/util/internal/PlatformDependent0;->getByte(J)B

    move-result v4

    int-to-long v4, v4

    and-long v4, v4, v23

    shl-long v4, v4, v16

    or-long/2addr v2, v4

    add-long v4, v0, v14

    invoke-static {v4, v5}, Lio/netty/util/internal/PlatformDependent0;->getByte(J)B

    move-result v4

    int-to-long v4, v4

    and-long v4, v4, v23

    shl-long/2addr v4, v13

    or-long/2addr v2, v4

    add-long v4, v0, v11

    invoke-static {v4, v5}, Lio/netty/util/internal/PlatformDependent0;->getByte(J)B

    move-result v4

    int-to-long v4, v4

    and-long v4, v4, v23

    shl-long/2addr v4, v10

    or-long/2addr v2, v4

    add-long v4, v0, v8

    invoke-static {v4, v5}, Lio/netty/util/internal/PlatformDependent0;->getByte(J)B

    move-result v4

    int-to-long v4, v4

    and-long v4, v4, v23

    shl-long/2addr v4, v7

    or-long/2addr v2, v4

    const-wide/16 v4, 0x6

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Lio/netty/util/internal/PlatformDependent0;->getByte(J)B

    move-result v4

    int-to-long v4, v4

    and-long v4, v4, v23

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x7

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent0;->getByte(J)B

    move-result v0

    int-to-long v0, v0

    and-long v0, v0, v23

    or-long/2addr v0, v2

    return-wide v0

    :cond_1
    const-wide/16 v4, 0x7

    add-long v2, v0, v4

    .line 4
    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent0;->getByte(J)B

    move-result v2

    int-to-long v2, v2

    shl-long v2, v2, v22

    const-wide/16 v4, 0x6

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Lio/netty/util/internal/PlatformDependent0;->getByte(J)B

    move-result v4

    int-to-long v4, v4

    and-long v4, v4, v23

    shl-long v4, v4, v19

    or-long/2addr v2, v4

    add-long v4, v0, v8

    invoke-static {v4, v5}, Lio/netty/util/internal/PlatformDependent0;->getByte(J)B

    move-result v4

    int-to-long v4, v4

    and-long v4, v4, v23

    shl-long v4, v4, v16

    or-long/2addr v2, v4

    add-long v4, v0, v11

    invoke-static {v4, v5}, Lio/netty/util/internal/PlatformDependent0;->getByte(J)B

    move-result v4

    int-to-long v4, v4

    and-long v4, v4, v23

    shl-long/2addr v4, v13

    or-long/2addr v2, v4

    add-long v4, v0, v14

    invoke-static {v4, v5}, Lio/netty/util/internal/PlatformDependent0;->getByte(J)B

    move-result v4

    int-to-long v4, v4

    and-long v4, v4, v23

    shl-long/2addr v4, v10

    or-long/2addr v2, v4

    add-long v4, v0, v17

    invoke-static {v4, v5}, Lio/netty/util/internal/PlatformDependent0;->getByte(J)B

    move-result v4

    int-to-long v4, v4

    and-long v4, v4, v23

    shl-long/2addr v4, v7

    or-long/2addr v2, v4

    add-long v4, v0, v20

    invoke-static {v4, v5}, Lio/netty/util/internal/PlatformDependent0;->getByte(J)B

    move-result v4

    int-to-long v4, v4

    and-long v4, v4, v23

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    invoke-static/range {p0 .. p1}, Lio/netty/util/internal/PlatformDependent0;->getByte(J)B

    move-result v0

    int-to-long v0, v0

    and-long v0, v0, v23

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static getLong(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static getObject(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static getShort(J)S
    .locals 3

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent0;->UNALIGNED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getShort(J)S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent0;->BIG_ENDIAN:Z

    .line 13
    .line 14
    const-wide/16 v1, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getByte(J)B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shl-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    add-long/2addr p0, v1

    .line 25
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getByte(J)B

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    int-to-short p0, p0

    .line 33
    return p0

    .line 34
    :cond_1
    add-long/2addr v1, p0

    .line 35
    invoke-static {v1, v2}, Lio/netty/util/internal/PlatformDependent0;->getByte(J)B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    shl-int/lit8 v0, v0, 0x8

    .line 40
    .line 41
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getByte(J)B

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    and-int/lit16 p0, p0, 0xff

    .line 46
    .line 47
    or-int/2addr p0, v0

    .line 48
    int-to-short p0, p0

    .line 49
    return p0
.end method

.method static getSystemClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lio/netty/util/internal/PlatformDependent0$3;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/netty/util/internal/PlatformDependent0$3;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ClassLoader;

    .line 22
    .line 23
    return-object v0
.end method

.method static hasUnsafe()Z
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method static newAtomicIntegerFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 2
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/util/internal/UnsafeAtomicIntegerFieldUpdater;

    .line 2
    .line 3
    sget-object v1, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lio/netty/util/internal/UnsafeAtomicIntegerFieldUpdater;-><init>(Lsun/misc/Unsafe;Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static newAtomicLongFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 2
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/util/internal/UnsafeAtomicLongFieldUpdater;

    .line 2
    .line 3
    sget-object v1, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lio/netty/util/internal/UnsafeAtomicLongFieldUpdater;-><init>(Lsun/misc/Unsafe;Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static newAtomicReferenceFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 2
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/util/internal/UnsafeAtomicReferenceFieldUpdater;

    .line 2
    .line 3
    sget-object v1, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lio/netty/util/internal/UnsafeAtomicReferenceFieldUpdater;-><init>(Lsun/misc/Unsafe;Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static objectFieldOffset(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method static putByte(JB)V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->putByte(JB)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static putInt(JI)V
    .locals 7

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent0;->UNALIGNED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->putInt(JI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent0;->BIG_ENDIAN:Z

    .line 12
    .line 13
    const-wide/16 v1, 0x3

    .line 14
    .line 15
    const-wide/16 v3, 0x2

    .line 16
    .line 17
    const-wide/16 v5, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    ushr-int/lit8 v0, p2, 0x18

    .line 22
    .line 23
    int-to-byte v0, v0

    .line 24
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent0;->putByte(JB)V

    .line 25
    .line 26
    .line 27
    add-long/2addr v5, p0

    .line 28
    ushr-int/lit8 v0, p2, 0x10

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    invoke-static {v5, v6, v0}, Lio/netty/util/internal/PlatformDependent0;->putByte(JB)V

    .line 32
    .line 33
    .line 34
    add-long/2addr v3, p0

    .line 35
    ushr-int/lit8 v0, p2, 0x8

    .line 36
    .line 37
    int-to-byte v0, v0

    .line 38
    invoke-static {v3, v4, v0}, Lio/netty/util/internal/PlatformDependent0;->putByte(JB)V

    .line 39
    .line 40
    .line 41
    add-long/2addr p0, v1

    .line 42
    int-to-byte p2, p2

    .line 43
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->putByte(JB)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    add-long/2addr v1, p0

    .line 48
    ushr-int/lit8 v0, p2, 0x18

    .line 49
    .line 50
    int-to-byte v0, v0

    .line 51
    invoke-static {v1, v2, v0}, Lio/netty/util/internal/PlatformDependent0;->putByte(JB)V

    .line 52
    .line 53
    .line 54
    add-long/2addr v3, p0

    .line 55
    ushr-int/lit8 v0, p2, 0x10

    .line 56
    .line 57
    int-to-byte v0, v0

    .line 58
    invoke-static {v3, v4, v0}, Lio/netty/util/internal/PlatformDependent0;->putByte(JB)V

    .line 59
    .line 60
    .line 61
    add-long/2addr v5, p0

    .line 62
    ushr-int/lit8 v0, p2, 0x8

    .line 63
    .line 64
    int-to-byte v0, v0

    .line 65
    invoke-static {v5, v6, v0}, Lio/netty/util/internal/PlatformDependent0;->putByte(JB)V

    .line 66
    .line 67
    .line 68
    int-to-byte p2, p2

    .line 69
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->putByte(JB)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method static putLong(JJ)V
    .locals 25

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    sget-boolean v4, Lio/netty/util/internal/PlatformDependent0;->UNALIGNED:Z

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    sget-object v4, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 10
    .line 11
    invoke-virtual {v4, v0, v1, v2, v3}, Lsun/misc/Unsafe;->putLong(JJ)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    sget-boolean v4, Lio/netty/util/internal/PlatformDependent0;->BIG_ENDIAN:Z

    .line 17
    .line 18
    const/16 v9, 0x10

    .line 19
    .line 20
    const-wide/16 v10, 0x5

    .line 21
    .line 22
    const/16 v12, 0x18

    .line 23
    .line 24
    const-wide/16 v13, 0x4

    .line 25
    .line 26
    const/16 v15, 0x20

    .line 27
    .line 28
    const-wide/16 v16, 0x3

    .line 29
    .line 30
    const/16 v18, 0x28

    .line 31
    .line 32
    const-wide/16 v19, 0x2

    .line 33
    .line 34
    const/16 v21, 0x30

    .line 35
    .line 36
    const-wide/16 v22, 0x1

    .line 37
    .line 38
    const/16 v24, 0x38

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    ushr-long v5, v2, v24

    .line 43
    .line 44
    long-to-int v4, v5

    .line 45
    int-to-byte v4, v4

    .line 46
    invoke-static {v0, v1, v4}, Lio/netty/util/internal/PlatformDependent0;->putByte(JB)V

    .line 47
    .line 48
    .line 49
    add-long v4, v0, v22

    .line 50
    .line 51
    ushr-long v7, v2, v21

    .line 52
    .line 53
    long-to-int v7, v7

    .line 54
    int-to-byte v7, v7

    .line 55
    invoke-static {v4, v5, v7}, Lio/netty/util/internal/PlatformDependent0;->putByte(JB)V

    .line 56
    .line 57
    .line 58
    add-long v4, v0, v19

    .line 59
    .line 60
    ushr-long v7, v2, v18

    .line 61
    .line 62
    long-to-int v7, v7

    .line 63
    int-to-byte v7, v7

    .line 64
    invoke-static {v4, v5, v7}, Lio/netty/util/internal/PlatformDependent0;->putByte(JB)V

    .line 65
    .line 66
    .line 67
    add-long v4, v0, v16

    .line 68
    .line 69
    ushr-long v7, v2, v15

    .line 70
    .line 71
    long-to-int v7, v7

    .line 72
    int-to-byte v7, v7

    .line 73
    invoke-static {v4, v5, v7}, Lio/netty/util/internal/PlatformDependent0;->putByte(JB)V

    .line 74
    .line 75
    .line 76
    add-long v4, v0, v13

    .line 77
    .line 78
    ushr-long v7, v2, v12

    .line 79
    .line 80
    long-to-int v7, v7

    .line 81
    int-to-byte v7, v7

    .line 82
    invoke-static {v4, v5, v7}, Lio/netty/util/internal/PlatformDependent0;->putByte(JB)V

    .line 83
    .line 84
    .line 85
    add-long v4, v0, v10

    .line 86
    .line 87
    ushr-long v7, v2, v9

    .line 88
    .line 89
    long-to-int v7, v7

    .line 90
    int-to-byte v7, v7

    .line 91
    invoke-static {v4, v5, v7}, Lio/netty/util/internal/PlatformDependent0;->putByte(JB)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v4, 0x6

    .line 95
    .line 96
    add-long/2addr v4, v0

    .line 97
    const/16 v6, 0x8

    .line 98
    .line 99
    ushr-long v6, v2, v6

    .line 100
    .line 101
    long-to-int v6, v6

    .line 102
    int-to-byte v6, v6

    .line 103
    invoke-static {v4, v5, v6}, Lio/netty/util/internal/PlatformDependent0;->putByte(JB)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v4, 0x7

    .line 107
    .line 108
    add-long/2addr v0, v4

    .line 109
    long-to-int v2, v2

    .line 110
    int-to-byte v2, v2

    .line 111
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent0;->putByte(JB)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const-wide/16 v4, 0x7

    .line 116
    .line 117
    add-long/2addr v4, v0

    .line 118
    ushr-long v7, v2, v24

    .line 119
    .line 120
    long-to-int v7, v7

    .line 121
    int-to-byte v7, v7

    .line 122
    invoke-static {v4, v5, v7}, Lio/netty/util/internal/PlatformDependent0;->putByte(JB)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v4, 0x6

    .line 126
    .line 127
    add-long/2addr v4, v0

    .line 128
    ushr-long v7, v2, v21

    .line 129
    .line 130
    long-to-int v7, v7

    .line 131
    int-to-byte v7, v7

    .line 132
    invoke-static {v4, v5, v7}, Lio/netty/util/internal/PlatformDependent0;->putByte(JB)V

    .line 133
    .line 134
    .line 135
    add-long v4, v0, v10

    .line 136
    .line 137
    ushr-long v7, v2, v18

    .line 138
    .line 139
    long-to-int v7, v7

    .line 140
    int-to-byte v7, v7

    .line 141
    invoke-static {v4, v5, v7}, Lio/netty/util/internal/PlatformDependent0;->putByte(JB)V

    .line 142
    .line 143
    .line 144
    add-long v4, v0, v13

    .line 145
    .line 146
    ushr-long v7, v2, v15

    .line 147
    .line 148
    long-to-int v7, v7

    .line 149
    int-to-byte v7, v7

    .line 150
    invoke-static {v4, v5, v7}, Lio/netty/util/internal/PlatformDependent0;->putByte(JB)V

    .line 151
    .line 152
    .line 153
    add-long v4, v0, v16

    .line 154
    .line 155
    ushr-long v7, v2, v12

    .line 156
    .line 157
    long-to-int v7, v7

    .line 158
    int-to-byte v7, v7

    .line 159
    invoke-static {v4, v5, v7}, Lio/netty/util/internal/PlatformDependent0;->putByte(JB)V

    .line 160
    .line 161
    .line 162
    add-long v4, v0, v19

    .line 163
    .line 164
    ushr-long v7, v2, v9

    .line 165
    .line 166
    long-to-int v7, v7

    .line 167
    int-to-byte v7, v7

    .line 168
    invoke-static {v4, v5, v7}, Lio/netty/util/internal/PlatformDependent0;->putByte(JB)V

    .line 169
    .line 170
    .line 171
    add-long v4, v0, v22

    .line 172
    .line 173
    const/16 v6, 0x8

    .line 174
    .line 175
    ushr-long v6, v2, v6

    .line 176
    .line 177
    long-to-int v6, v6

    .line 178
    int-to-byte v6, v6

    .line 179
    invoke-static {v4, v5, v6}, Lio/netty/util/internal/PlatformDependent0;->putByte(JB)V

    .line 180
    .line 181
    .line 182
    long-to-int v2, v2

    .line 183
    int-to-byte v2, v2

    .line 184
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent0;->putByte(JB)V

    .line 185
    .line 186
    .line 187
    :goto_0
    return-void
.end method

.method static putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static putShort(JS)V
    .locals 3

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent0;->UNALIGNED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->putShort(JS)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent0;->BIG_ENDIAN:Z

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    ushr-int/lit8 v0, p2, 0x8

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent0;->putByte(JB)V

    .line 21
    .line 22
    .line 23
    add-long/2addr p0, v1

    .line 24
    int-to-byte p2, p2

    .line 25
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->putByte(JB)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-long/2addr v1, p0

    .line 30
    ushr-int/lit8 v0, p2, 0x8

    .line 31
    .line 32
    int-to-byte v0, v0

    .line 33
    invoke-static {v1, v2, v0}, Lio/netty/util/internal/PlatformDependent0;->putByte(JB)V

    .line 34
    .line 35
    .line 36
    int-to-byte p2, p2

    .line 37
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->putByte(JB)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method static throwException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->throwException(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
