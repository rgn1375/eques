.class public final Lio/netty/util/internal/ThreadLocalRandom;
.super Ljava/util/Random;
.source "ThreadLocalRandom.java"


# static fields
.field private static final addend:J = 0xbL

.field private static volatile initialSeedUniquifier:J = 0x0L

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;

.field private static final mask:J = 0xffffffffffffL

.field private static final multiplier:J = 0x5deece66dL

.field private static volatile seedGeneratorEndTime:J = 0x0L

.field private static final seedGeneratorStartTime:J

.field private static final seedGeneratorThread:Ljava/lang/Thread;

.field private static final seedQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final seedUniquifier:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final serialVersionUID:J = -0x5135b0e98579898dL


# instance fields
.field initialized:Z

.field private pad0:J

.field private pad1:J

.field private pad2:J

.field private pad3:J

.field private pad4:J

.field private pad5:J

.field private pad6:J

.field private pad7:J

.field private rnd:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lio/netty/util/internal/ThreadLocalRandom;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/internal/ThreadLocalRandom;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/netty/util/internal/ThreadLocalRandom;->seedUniquifier:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    const-string v0, "io.netty.initialSeedUniquifier"

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sput-wide v3, Lio/netty/util/internal/ThreadLocalRandom;->initialSeedUniquifier:J

    .line 25
    .line 26
    sget-wide v3, Lio/netty/util/internal/ThreadLocalRandom;->initialSeedUniquifier:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lio/netty/util/internal/ThreadLocalRandom$1;

    .line 33
    .line 34
    const-string v1, "initialSeedUniquifierGenerator"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lio/netty/util/internal/ThreadLocalRandom$1;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorThread:Ljava/lang/Thread;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/netty/util/internal/ThreadLocalRandom$2;

    .line 46
    .line 47
    invoke-direct {v1}, Lio/netty/util/internal/ThreadLocalRandom$2;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lio/netty/util/internal/ThreadLocalRandom;->seedQueue:Ljava/util/concurrent/BlockingQueue;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    sput-wide v1, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorStartTime:J

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    sput-object v0, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorThread:Ljava/lang/Thread;

    .line 72
    .line 73
    sput-object v0, Lio/netty/util/internal/ThreadLocalRandom;->seedQueue:Ljava/util/concurrent/BlockingQueue;

    .line 74
    .line 75
    sput-wide v1, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorStartTime:J

    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->newSeed()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lio/netty/util/internal/ThreadLocalRandom;->initialized:Z

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$002(J)J
    .locals 0

    .line 1
    sput-wide p0, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorEndTime:J

    .line 2
    .line 3
    return-wide p0
.end method

.method static synthetic access$100()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/ThreadLocalRandom;->seedQueue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$200()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/ThreadLocalRandom;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static current()Lio/netty/util/internal/ThreadLocalRandom;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->get()Lio/netty/util/internal/InternalThreadLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/util/internal/InternalThreadLocalMap;->random()Lio/netty/util/internal/ThreadLocalRandom;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getInitialSeedUniquifier()J
    .locals 15

    .line 1
    sget-wide v0, Lio/netty/util/internal/ThreadLocalRandom;->initialSeedUniquifier:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-class v0, Lio/netty/util/internal/ThreadLocalRandom;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-wide v4, Lio/netty/util/internal/ThreadLocalRandom;->initialSeedUniquifier:J

    .line 14
    .line 15
    cmp-long v1, v4, v2

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-wide v4

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    sget-wide v6, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorStartTime:J

    .line 25
    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v8, 0x3

    .line 29
    .line 30
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    add-long/2addr v6, v10

    .line 35
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    sub-long v10, v6, v10

    .line 40
    .line 41
    cmp-long v1, v10, v2

    .line 42
    .line 43
    const/4 v12, 0x1

    .line 44
    if-gtz v1, :cond_3

    .line 45
    .line 46
    :try_start_1
    sget-object v10, Lio/netty/util/internal/ThreadLocalRandom;->seedQueue:Ljava/util/concurrent/BlockingQueue;

    .line 47
    .line 48
    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, [B

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object v13, Lio/netty/util/internal/ThreadLocalRandom;->seedQueue:Ljava/util/concurrent/BlockingQueue;

    .line 56
    .line 57
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v13, v10, v11, v14}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, [B

    .line 64
    .line 65
    :goto_0
    const/4 v11, 0x0

    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    aget-byte v1, v10, v11

    .line 69
    .line 70
    int-to-long v6, v1

    .line 71
    const-wide/16 v8, 0xff

    .line 72
    .line 73
    and-long/2addr v6, v8

    .line 74
    const/16 v1, 0x38

    .line 75
    .line 76
    shl-long/2addr v6, v1

    .line 77
    aget-byte v1, v10, v12

    .line 78
    .line 79
    int-to-long v13, v1

    .line 80
    and-long/2addr v13, v8

    .line 81
    const/16 v1, 0x30

    .line 82
    .line 83
    shl-long/2addr v13, v1

    .line 84
    or-long/2addr v6, v13

    .line 85
    const/4 v1, 0x2

    .line 86
    aget-byte v1, v10, v1

    .line 87
    .line 88
    int-to-long v13, v1

    .line 89
    and-long/2addr v13, v8

    .line 90
    const/16 v1, 0x28

    .line 91
    .line 92
    shl-long/2addr v13, v1

    .line 93
    or-long/2addr v6, v13

    .line 94
    const/4 v1, 0x3

    .line 95
    aget-byte v1, v10, v1

    .line 96
    .line 97
    int-to-long v13, v1

    .line 98
    and-long/2addr v13, v8

    .line 99
    const/16 v1, 0x20

    .line 100
    .line 101
    shl-long/2addr v13, v1

    .line 102
    or-long/2addr v6, v13

    .line 103
    const/4 v1, 0x4

    .line 104
    aget-byte v1, v10, v1

    .line 105
    .line 106
    int-to-long v13, v1

    .line 107
    and-long/2addr v13, v8

    .line 108
    const/16 v1, 0x18

    .line 109
    .line 110
    shl-long/2addr v13, v1

    .line 111
    or-long/2addr v6, v13

    .line 112
    const/4 v1, 0x5

    .line 113
    aget-byte v1, v10, v1

    .line 114
    .line 115
    int-to-long v13, v1

    .line 116
    and-long/2addr v13, v8

    .line 117
    const/16 v1, 0x10

    .line 118
    .line 119
    shl-long/2addr v13, v1

    .line 120
    or-long/2addr v6, v13

    .line 121
    const/4 v1, 0x6

    .line 122
    aget-byte v1, v10, v1

    .line 123
    .line 124
    int-to-long v13, v1

    .line 125
    and-long/2addr v13, v8

    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    shl-long/2addr v13, v1

    .line 129
    or-long/2addr v6, v13

    .line 130
    const/4 v1, 0x7

    .line 131
    aget-byte v1, v10, v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    int-to-long v4, v1

    .line 134
    and-long/2addr v4, v8

    .line 135
    or-long/2addr v4, v6

    .line 136
    :goto_1
    move v12, v11

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-gtz v1, :cond_2

    .line 139
    .line 140
    :try_start_2
    sget-object v1, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorThread:Ljava/lang/Thread;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lio/netty/util/internal/ThreadLocalRandom;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 146
    .line 147
    const-string v6, "Failed to generate a seed from SecureRandom within {} seconds. Not enough entrophy?"

    .line 148
    .line 149
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v1, v6, v7}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catch_0
    sget-object v1, Lio/netty/util/internal/ThreadLocalRandom;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 158
    .line 159
    const-string v6, "Failed to generate a seed from SecureRandom due to an InterruptedException."

    .line 160
    .line 161
    invoke-interface {v1, v6}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    const-wide v6, 0x3255ecdc33bae119L    # 3.253008663204319E-66

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    xor-long/2addr v4, v6

    .line 170
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    invoke-static {v6, v7}, Ljava/lang/Long;->reverse(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    xor-long/2addr v4, v6

    .line 179
    sput-wide v4, Lio/netty/util/internal/ThreadLocalRandom;->initialSeedUniquifier:J

    .line 180
    .line 181
    if-eqz v12, :cond_5

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorThread:Ljava/lang/Thread;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 193
    .line 194
    .line 195
    :cond_5
    sget-wide v6, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorEndTime:J

    .line 196
    .line 197
    cmp-long v1, v6, v2

    .line 198
    .line 199
    if-nez v1, :cond_6

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    sput-wide v1, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorEndTime:J

    .line 206
    .line 207
    :cond_6
    monitor-exit v0

    .line 208
    return-wide v4

    .line 209
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    throw v1
.end method

.method private static newSeed()J
    .locals 10

    .line 1
    :cond_0
    sget-object v0, Lio/netty/util/internal/ThreadLocalRandom;->seedUniquifier:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    move-wide v6, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->getInitialSeedUniquifier()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    :goto_0
    const-wide v8, 0x285d320ad33fdb5L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-long/2addr v8, v6

    .line 25
    invoke-virtual {v0, v1, v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-nez v5, :cond_3

    .line 32
    .line 33
    sget-object v0, Lio/netty/util/internal/ThreadLocalRandom;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 34
    .line 35
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-wide v1, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorEndTime:J

    .line 42
    .line 43
    cmp-long v1, v1, v3

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    sget-wide v3, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorEndTime:J

    .line 54
    .line 55
    sget-wide v5, Lio/netty/util/internal/ThreadLocalRandom;->seedGeneratorStartTime:J

    .line 56
    .line 57
    sub-long/2addr v3, v5

    .line 58
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "-Dio.netty.initialSeedUniquifier: 0x%016x (took %d ms)"

    .line 71
    .line 72
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "-Dio.netty.initialSeedUniquifier: 0x%016x"

    .line 89
    .line 90
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    xor-long/2addr v0, v8

    .line 102
    return-wide v0
.end method

.method public static setInitialSeedUniquifier(J)V
    .locals 0

    .line 1
    sput-wide p0, Lio/netty/util/internal/ThreadLocalRandom;->initialSeedUniquifier:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected next(I)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/netty/util/internal/ThreadLocalRandom;->rnd:J

    .line 2
    .line 3
    const-wide v2, 0x5deece66dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0xb

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    const-wide v2, 0xffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lio/netty/util/internal/ThreadLocalRandom;->rnd:J

    .line 19
    .line 20
    rsub-int/lit8 p1, p1, 0x30

    .line 21
    .line 22
    ushr-long/2addr v0, p1

    .line 23
    long-to-int p1, v0

    .line 24
    return p1
.end method

.method public nextDouble(D)D
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    mul-double/2addr v0, p1

    return-wide v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nextDouble(DD)D
    .locals 2

    cmpl-double v0, p1, p3

    if-gez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    sub-double/2addr p3, p1

    mul-double/2addr v0, p3

    add-double/2addr v0, p1

    return-wide v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public nextInt(II)I
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    invoke-virtual {p0, p2}, Ljava/util/Random;->nextInt(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    add-int/2addr p2, p1

    .line 9
    return p2

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public nextLong(J)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    :goto_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, p1, v2

    if-ltz v2, :cond_2

    const/4 v2, 0x2

    .line 1
    invoke-virtual {p0, v2}, Lio/netty/util/internal/ThreadLocalRandom;->next(I)I

    move-result v2

    const/4 v3, 0x1

    ushr-long v3, p1, v3

    and-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    sub-long v3, p1, v3

    :goto_1
    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    sub-long/2addr p1, v3

    add-long/2addr v0, p1

    :cond_1
    move-wide p1, v3

    goto :goto_0

    :cond_2
    long-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    return-wide v0

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nextLong(JJ)J
    .locals 1

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    sub-long/2addr p3, p1

    .line 4
    invoke-virtual {p0, p3, p4}, Lio/netty/util/internal/ThreadLocalRandom;->nextLong(J)J

    move-result-wide p3

    add-long/2addr p3, p1

    return-wide p3

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setSeed(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/netty/util/internal/ThreadLocalRandom;->initialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x5deece66dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    xor-long/2addr p1, v0

    .line 11
    const-wide v0, 0xffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lio/netty/util/internal/ThreadLocalRandom;->rnd:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
