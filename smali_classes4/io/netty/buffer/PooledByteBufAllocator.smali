.class public Lio/netty/buffer/PooledByteBufAllocator;
.super Lio/netty/buffer/AbstractByteBufAllocator;
.source "PooledByteBufAllocator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lio/netty/buffer/PooledByteBufAllocator;

.field private static final DEFAULT_CACHE_TRIM_INTERVAL:I

.field private static final DEFAULT_MAX_CACHED_BUFFER_CAPACITY:I

.field private static final DEFAULT_MAX_ORDER:I

.field private static final DEFAULT_NORMAL_CACHE_SIZE:I

.field private static final DEFAULT_NUM_DIRECT_ARENA:I

.field private static final DEFAULT_NUM_HEAP_ARENA:I

.field private static final DEFAULT_PAGE_SIZE:I

.field private static final DEFAULT_SMALL_CACHE_SIZE:I

.field private static final DEFAULT_TINY_CACHE_SIZE:I

.field private static final MAX_CHUNK_SIZE:I = 0x40000000

.field private static final MIN_PAGE_SIZE:I = 0x1000

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final directArenas:[Lio/netty/buffer/PoolArena;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolArena<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final heapArenas:[Lio/netty/buffer/PoolArena;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolArena<",
            "[B>;"
        }
    .end annotation
.end field

.field private final normalCacheSize:I

.field private final smallCacheSize:I

.field final threadCache:Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;

.field private final tinyCacheSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-class v0, Lio/netty/buffer/PooledByteBufAllocator;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/buffer/PooledByteBufAllocator;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    const-string v0, "io.netty.allocator.pageSize"

    .line 10
    .line 11
    const/16 v1, 0x2000

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    invoke-static {v0}, Lio/netty/buffer/PooledByteBufAllocator;->validateAndCalculatePageShifts(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-object v3, v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object v3, v0

    .line 25
    move v0, v1

    .line 26
    :goto_0
    sput v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_PAGE_SIZE:I

    .line 27
    .line 28
    const-string v4, "io.netty.allocator.maxOrder"

    .line 29
    .line 30
    const/16 v5, 0xb

    .line 31
    .line 32
    invoke-static {v4, v5}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :try_start_1
    invoke-static {v0, v4}, Lio/netty/buffer/PooledByteBufAllocator;->validateAndCalculateChunkSize(II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    move v5, v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    move-object v2, v0

    .line 43
    :goto_1
    sput v5, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_MAX_ORDER:I

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v4, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_PAGE_SIZE:I

    .line 50
    .line 51
    shl-int v6, v4, v5

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    int-to-long v7, v7

    .line 58
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    int-to-long v11, v6

    .line 67
    div-long/2addr v9, v11

    .line 68
    const-wide/16 v13, 0x2

    .line 69
    .line 70
    div-long/2addr v9, v13

    .line 71
    const-wide/16 v15, 0x3

    .line 72
    .line 73
    div-long/2addr v9, v15

    .line 74
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    long-to-int v6, v6

    .line 79
    const-string v7, "io.netty.allocator.numHeapArenas"

    .line 80
    .line 81
    invoke-static {v7, v6}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    sput v6, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_NUM_HEAP_ARENA:I

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-long v8, v0

    .line 97
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->maxDirectMemory()J

    .line 98
    .line 99
    .line 100
    move-result-wide v17

    .line 101
    div-long v17, v17, v11

    .line 102
    .line 103
    div-long v17, v17, v13

    .line 104
    .line 105
    div-long v10, v17, v15

    .line 106
    .line 107
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    long-to-int v0, v8

    .line 112
    const-string v8, "io.netty.allocator.numDirectArenas"

    .line 113
    .line 114
    invoke-static {v8, v0}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sput v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_NUM_DIRECT_ARENA:I

    .line 123
    .line 124
    const-string v7, "io.netty.allocator.tinyCacheSize"

    .line 125
    .line 126
    const/16 v8, 0x200

    .line 127
    .line 128
    invoke-static {v7, v8}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    sput v7, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_TINY_CACHE_SIZE:I

    .line 133
    .line 134
    const-string v8, "io.netty.allocator.smallCacheSize"

    .line 135
    .line 136
    const/16 v9, 0x100

    .line 137
    .line 138
    invoke-static {v8, v9}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    sput v8, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_SMALL_CACHE_SIZE:I

    .line 143
    .line 144
    const-string v9, "io.netty.allocator.normalCacheSize"

    .line 145
    .line 146
    const/16 v10, 0x40

    .line 147
    .line 148
    invoke-static {v9, v10}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    sput v9, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_NORMAL_CACHE_SIZE:I

    .line 153
    .line 154
    const-string v10, "io.netty.allocator.maxCachedBufferCapacity"

    .line 155
    .line 156
    const v11, 0x8000

    .line 157
    .line 158
    .line 159
    invoke-static {v10, v11}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    sput v10, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_MAX_CACHED_BUFFER_CAPACITY:I

    .line 164
    .line 165
    const-string v11, "io.netty.allocator.cacheTrimInterval"

    .line 166
    .line 167
    invoke-static {v11, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    sput v1, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_CACHE_TRIM_INTERVAL:I

    .line 172
    .line 173
    sget-object v11, Lio/netty/buffer/PooledByteBufAllocator;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 174
    .line 175
    invoke-interface {v11}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_2

    .line 180
    .line 181
    const-string v12, "-Dio.netty.allocator.numHeapArenas: {}"

    .line 182
    .line 183
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v11, v12, v6}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v6, "-Dio.netty.allocator.numDirectArenas: {}"

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v11, v6, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "-Dio.netty.allocator.pageSize: {}"

    .line 200
    .line 201
    if-nez v3, :cond_0

    .line 202
    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v11, v0, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-interface {v11, v0, v6, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    const-string v0, "-Dio.netty.allocator.maxOrder: {}"

    .line 219
    .line 220
    if-nez v2, :cond_1

    .line 221
    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v11, v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v11, v0, v3, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    shl-int v0, v4, v5

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v2, "-Dio.netty.allocator.chunkSize: {}"

    .line 244
    .line 245
    invoke-interface {v11, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "-Dio.netty.allocator.tinyCacheSize: {}"

    .line 249
    .line 250
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v11, v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "-Dio.netty.allocator.smallCacheSize: {}"

    .line 258
    .line 259
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v11, v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "-Dio.netty.allocator.normalCacheSize: {}"

    .line 267
    .line 268
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v11, v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "-Dio.netty.allocator.maxCachedBufferCapacity: {}"

    .line 276
    .line 277
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v11, v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "-Dio.netty.allocator.cacheTrimInterval: {}"

    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v11, v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_2
    new-instance v0, Lio/netty/buffer/PooledByteBufAllocator;

    .line 294
    .line 295
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->directBufferPreferred()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-direct {v0, v1}, Lio/netty/buffer/PooledByteBufAllocator;-><init>(Z)V

    .line 300
    .line 301
    .line 302
    sput-object v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/PooledByteBufAllocator;

    .line 303
    .line 304
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/buffer/PooledByteBufAllocator;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/PooledByteBufAllocator;-><init>(ZIIII)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    sget v2, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_NUM_HEAP_ARENA:I

    sget v3, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_NUM_DIRECT_ARENA:I

    sget v4, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_PAGE_SIZE:I

    sget v5, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_MAX_ORDER:I

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/PooledByteBufAllocator;-><init>(ZIIII)V

    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 9

    sget v6, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_TINY_CACHE_SIZE:I

    sget v7, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_SMALL_CACHE_SIZE:I

    sget v8, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_NORMAL_CACHE_SIZE:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 4
    invoke-direct/range {v0 .. v8}, Lio/netty/buffer/PooledByteBufAllocator;-><init>(ZIIIIIII)V

    return-void
.end method

.method public constructor <init>(ZIIIIIII)V
    .locals 15

    move-object v6, p0

    move/from16 v0, p2

    move/from16 v7, p3

    .line 5
    invoke-direct/range {p0 .. p1}, Lio/netty/buffer/AbstractByteBufAllocator;-><init>(Z)V

    .line 6
    new-instance v1, Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;

    invoke-direct {v1, p0}, Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;-><init>(Lio/netty/buffer/PooledByteBufAllocator;)V

    iput-object v1, v6, Lio/netty/buffer/PooledByteBufAllocator;->threadCache:Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;

    move/from16 v1, p6

    iput v1, v6, Lio/netty/buffer/PooledByteBufAllocator;->tinyCacheSize:I

    move/from16 v1, p7

    iput v1, v6, Lio/netty/buffer/PooledByteBufAllocator;->smallCacheSize:I

    move/from16 v1, p8

    iput v1, v6, Lio/netty/buffer/PooledByteBufAllocator;->normalCacheSize:I

    .line 7
    invoke-static/range {p4 .. p5}, Lio/netty/buffer/PooledByteBufAllocator;->validateAndCalculateChunkSize(II)I

    move-result v8

    const-string v1, " (expected: >= 0)"

    if-ltz v0, :cond_5

    if-ltz v7, :cond_4

    .line 8
    invoke-static/range {p4 .. p4}, Lio/netty/buffer/PooledByteBufAllocator;->validateAndCalculatePageShifts(I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-lez v0, :cond_0

    .line 9
    invoke-static/range {p2 .. p2}, Lio/netty/buffer/PooledByteBufAllocator;->newArenaArray(I)[Lio/netty/buffer/PoolArena;

    move-result-object v0

    iput-object v0, v6, Lio/netty/buffer/PooledByteBufAllocator;->heapArenas:[Lio/netty/buffer/PoolArena;

    move v12, v10

    :goto_0
    iget-object v13, v6, Lio/netty/buffer/PooledByteBufAllocator;->heapArenas:[Lio/netty/buffer/PoolArena;

    .line 10
    array-length v0, v13

    if-ge v12, v0, :cond_1

    .line 11
    new-instance v14, Lio/netty/buffer/PoolArena$HeapArena;

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p4

    move/from16 v3, p5

    move v4, v9

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/PoolArena$HeapArena;-><init>(Lio/netty/buffer/PooledByteBufAllocator;IIII)V

    aput-object v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    iput-object v11, v6, Lio/netty/buffer/PooledByteBufAllocator;->heapArenas:[Lio/netty/buffer/PoolArena;

    :cond_1
    if-lez v7, :cond_2

    .line 12
    invoke-static/range {p3 .. p3}, Lio/netty/buffer/PooledByteBufAllocator;->newArenaArray(I)[Lio/netty/buffer/PoolArena;

    move-result-object v0

    iput-object v0, v6, Lio/netty/buffer/PooledByteBufAllocator;->directArenas:[Lio/netty/buffer/PoolArena;

    :goto_1
    iget-object v7, v6, Lio/netty/buffer/PooledByteBufAllocator;->directArenas:[Lio/netty/buffer/PoolArena;

    .line 13
    array-length v0, v7

    if-ge v10, v0, :cond_3

    .line 14
    new-instance v11, Lio/netty/buffer/PoolArena$DirectArena;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p4

    move/from16 v3, p5

    move v4, v9

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/PoolArena$DirectArena;-><init>(Lio/netty/buffer/PooledByteBufAllocator;IIII)V

    aput-object v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    iput-object v11, v6, Lio/netty/buffer/PooledByteBufAllocator;->directArenas:[Lio/netty/buffer/PoolArena;

    :cond_3
    return-void

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nDirectArea: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nHeapArena: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method static synthetic access$000(Lio/netty/buffer/PooledByteBufAllocator;)[Lio/netty/buffer/PoolArena;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenas:[Lio/netty/buffer/PoolArena;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/netty/buffer/PooledByteBufAllocator;)[Lio/netty/buffer/PoolArena;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenas:[Lio/netty/buffer/PoolArena;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/netty/buffer/PooledByteBufAllocator;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/buffer/PooledByteBufAllocator;->tinyCacheSize:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lio/netty/buffer/PooledByteBufAllocator;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/buffer/PooledByteBufAllocator;->smallCacheSize:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lio/netty/buffer/PooledByteBufAllocator;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/buffer/PooledByteBufAllocator;->normalCacheSize:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500()I
    .locals 1

    .line 1
    sget v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_MAX_CACHED_BUFFER_CAPACITY:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$600()I
    .locals 1

    .line 1
    sget v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_CACHE_TRIM_INTERVAL:I

    .line 2
    .line 3
    return v0
.end method

.method private static newArenaArray(I)[Lio/netty/buffer/PoolArena;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)[",
            "Lio/netty/buffer/PoolArena<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-array p0, p0, [Lio/netty/buffer/PoolArena;

    .line 2
    .line 3
    return-object p0
.end method

.method private static validateAndCalculateChunkSize(II)I
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    move v1, p0

    .line 6
    move v0, p1

    .line 7
    :goto_0
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/high16 v2, 0x20000000

    .line 10
    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    filled-new-array {p0, p1, v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "pageSize (%d) << maxOrder (%d) must not exceed %d"

    .line 39
    .line 40
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    return v1

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "maxOrder: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " (expected: 0-14)"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method private static validateAndCalculatePageShifts(I)I
    .locals 4

    .line 1
    const-string v0, "pageSize: "

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    if-lt p0, v1, :cond_1

    .line 6
    .line 7
    add-int/lit8 v1, p0, -0x1

    .line 8
    .line 9
    and-int/2addr v1, p0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    rsub-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " (expected: power of 2)"

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, " (expected: "

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "+)"

    .line 67
    .line 68
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2
.end method


# virtual methods
.method public isDirectBufferPooled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenas:[Lio/netty/buffer/PoolArena;

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

.method protected newDirectBuffer(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->threadCache:Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/buffer/PoolThreadCache;

    .line 8
    .line 9
    iget-object v1, v0, Lio/netty/buffer/PoolThreadCache;->directArena:Lio/netty/buffer/PoolArena;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, p2}, Lio/netty/buffer/PoolArena;->allocate(Lio/netty/buffer/PoolThreadCache;II)Lio/netty/buffer/PooledByteBuf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object p1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v0, Lio/netty/buffer/UnpooledDirectByteBuf;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/UnpooledDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-static {p1}, Lio/netty/buffer/AbstractByteBufAllocator;->toLeakAwareBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method protected newHeapBuffer(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->threadCache:Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/buffer/PoolThreadCache;

    .line 8
    .line 9
    iget-object v1, v0, Lio/netty/buffer/PoolThreadCache;->heapArena:Lio/netty/buffer/PoolArena;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, p2}, Lio/netty/buffer/PoolArena;->allocate(Lio/netty/buffer/PoolThreadCache;II)Lio/netty/buffer/PooledByteBuf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lio/netty/buffer/UnpooledHeapByteBuf;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/UnpooledHeapByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :goto_0
    invoke-static {p1}, Lio/netty/buffer/AbstractByteBufAllocator;->toLeakAwareBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
