.class public Lio/netty/util/internal/chmv8/ForkJoinPool;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "ForkJoinPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/chmv8/ForkJoinPool$ManagedBlocker;,
        Lio/netty/util/internal/chmv8/ForkJoinPool$Submitter;,
        Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;,
        Lio/netty/util/internal/chmv8/ForkJoinPool$EmptyTask;,
        Lio/netty/util/internal/chmv8/ForkJoinPool$DefaultForkJoinWorkerThreadFactory;,
        Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;
    }
.end annotation


# static fields
.field private static final ABASE:I

.field private static final AC_MASK:J = -0x1000000000000L

.field private static final AC_SHIFT:I = 0x30

.field private static final AC_UNIT:J = 0x1000000000000L

.field private static final ASHIFT:I

.field private static final CTL:J

.field private static final EC_SHIFT:I = 0x10

.field private static final EVENMASK:I = 0xfffe

.field private static final E_MASK:I = 0x7fffffff

.field private static final E_SEQ:I = 0x10000

.field private static final FAST_IDLE_TIMEOUT:J = 0xbebc200L

.field static final FIFO_QUEUE:I = 0x1

.field private static final IDLE_TIMEOUT:J = 0x77359400L

.field private static final INDEXSEED:J

.field private static final INT_SIGN:I = -0x80000000

.field static final LIFO_QUEUE:I = 0x0

.field private static final MAX_CAP:I = 0x7fff

.field private static final MAX_HELP:I = 0x40

.field private static final PARKBLOCKER:J

.field private static final PLOCK:J

.field private static final PL_LOCK:I = 0x2

.field private static final PL_SIGNAL:I = 0x1

.field private static final PL_SPINS:I = 0x100

.field private static final QBASE:J

.field private static final QLOCK:J

.field private static final SEED_INCREMENT:I = 0x61c88647

.field static final SHARED_QUEUE:I = -0x1

.field private static final SHORT_SIGN:I = 0x8000

.field private static final SHUTDOWN:I = -0x80000000

.field private static final SMASK:I = 0xffff

.field private static final SQMASK:I = 0x7e

.field private static final STEALCOUNT:J

.field private static final STOP_BIT:J = 0x80000000L

.field private static final ST_SHIFT:I = 0x1f

.field private static final TC_MASK:J = 0xffff00000000L

.field private static final TC_SHIFT:I = 0x20

.field private static final TC_UNIT:J = 0x100000000L

.field private static final TIMEOUT_SLOP:J = 0x1e8480L

.field private static final U:Lsun/misc/Unsafe;

.field private static final UAC_MASK:I = -0x10000

.field private static final UAC_SHIFT:I = 0x10

.field private static final UAC_UNIT:I = 0x10000

.field private static final UTC_MASK:I = 0xffff

.field private static final UTC_SHIFT:I = 0x0

.field private static final UTC_UNIT:I = 0x1

.field static final common:Lio/netty/util/internal/chmv8/ForkJoinPool;

.field static final commonParallelism:I

.field public static final defaultForkJoinWorkerThreadFactory:Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;

.field private static final modifyThreadPermission:Ljava/lang/RuntimePermission;

.field private static poolNumberSequence:I

.field static final submitters:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/netty/util/internal/chmv8/ForkJoinPool$Submitter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile ctl:J

.field final factory:Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;

.field volatile indexSeed:I

.field final mode:S

.field volatile pad00:J

.field volatile pad01:J

.field volatile pad02:J

.field volatile pad03:J

.field volatile pad04:J

.field volatile pad05:J

.field volatile pad06:J

.field volatile pad10:Ljava/lang/Object;

.field volatile pad11:Ljava/lang/Object;

.field volatile pad12:Ljava/lang/Object;

.field volatile pad13:Ljava/lang/Object;

.field volatile pad14:Ljava/lang/Object;

.field volatile pad15:Ljava/lang/Object;

.field volatile pad16:Ljava/lang/Object;

.field volatile pad17:Ljava/lang/Object;

.field volatile pad18:Ljava/lang/Object;

.field volatile pad19:Ljava/lang/Object;

.field volatile pad1a:Ljava/lang/Object;

.field volatile pad1b:Ljava/lang/Object;

.field final parallelism:S

.field volatile plock:I

.field volatile stealCount:J

.field final ueh:Ljava/lang/Thread$UncaughtExceptionHandler;

.field workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

.field final workerNamePrefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinPool;->getUnsafe()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const-class v1, Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 8
    .line 9
    const-string v2, "ctl"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sput-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->CTL:J

    .line 20
    .line 21
    const-string v2, "stealCount"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sput-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->STEALCOUNT:J

    .line 32
    .line 33
    const-string v2, "plock"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sput-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->PLOCK:J

    .line 44
    .line 45
    const-string v2, "indexSeed"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    sput-wide v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->INDEXSEED:J

    .line 56
    .line 57
    const-class v1, Ljava/lang/Thread;

    .line 58
    .line 59
    const-string v2, "parkBlocker"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    sput-wide v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->PARKBLOCKER:J

    .line 70
    .line 71
    const-class v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 72
    .line 73
    const-string v2, "base"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    sput-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->QBASE:J

    .line 84
    .line 85
    const-string v2, "qlock"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    sput-wide v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->QLOCK:J

    .line 96
    .line 97
    const-class v1, [Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sput v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->ABASE:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/lit8 v1, v0, -0x1

    .line 110
    .line 111
    and-int/2addr v1, v0

    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    rsub-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    sput v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->ASHIFT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->submitters:Ljava/lang/ThreadLocal;

    .line 128
    .line 129
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinPool$DefaultForkJoinWorkerThreadFactory;

    .line 130
    .line 131
    invoke-direct {v0}, Lio/netty/util/internal/chmv8/ForkJoinPool$DefaultForkJoinWorkerThreadFactory;-><init>()V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->defaultForkJoinWorkerThreadFactory:Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;

    .line 135
    .line 136
    new-instance v0, Ljava/lang/RuntimePermission;

    .line 137
    .line 138
    const-string v1, "modifyThread"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->modifyThreadPermission:Ljava/lang/RuntimePermission;

    .line 144
    .line 145
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinPool$1;

    .line 146
    .line 147
    invoke-direct {v0}, Lio/netty/util/internal/chmv8/ForkJoinPool$1;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 155
    .line 156
    sput-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->common:Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 157
    .line 158
    iget-short v0, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->parallelism:S

    .line 159
    .line 160
    if-lez v0, :cond_0

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    const/4 v0, 0x1

    .line 164
    :goto_0
    sput v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->commonParallelism:I

    .line 165
    .line 166
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/Error;

    .line 170
    .line 171
    const-string v1, "data type scale not a power of two"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    :goto_1
    new-instance v1, Ljava/lang/Error;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v1
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/16 v1, 0x7fff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->defaultForkJoinWorkerThreadFactory:Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lio/netty/util/internal/chmv8/ForkJoinPool;-><init>(ILio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->defaultForkJoinWorkerThreadFactory:Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lio/netty/util/internal/chmv8/ForkJoinPool;-><init>(ILio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    return-void
.end method

.method private constructor <init>(ILio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/Thread$UncaughtExceptionHandler;ILjava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    iput-object p5, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workerNamePrefix:Ljava/lang/String;

    iput-object p2, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->factory:Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;

    iput-object p3, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->ueh:Ljava/lang/Thread$UncaughtExceptionHandler;

    int-to-short p2, p4

    iput-short p2, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->mode:S

    int-to-short p2, p1

    iput-short p2, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->parallelism:S

    neg-int p1, p1

    int-to-long p1, p1

    const/16 p3, 0x30

    shl-long p3, p1, p3

    const-wide/high16 v0, -0x1000000000000L

    and-long/2addr p3, v0

    const/16 p5, 0x20

    shl-long/2addr p1, p5

    const-wide v0, 0xffff00000000L

    and-long/2addr p1, v0

    or-long/2addr p1, p3

    iput-wide p1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    return-void
.end method

.method public constructor <init>(ILio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
    .locals 6

    .line 3
    invoke-static {p1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->checkParallelism(I)I

    move-result v1

    invoke-static {p2}, Lio/netty/util/internal/chmv8/ForkJoinPool;->checkFactory(Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;)Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;

    move-result-object v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ForkJoinPool-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinPool;->nextPoolId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-worker-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lio/netty/util/internal/chmv8/ForkJoinPool;-><init>(ILio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/Thread$UncaughtExceptionHandler;ILjava/lang/String;)V

    .line 4
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinPool;->checkPermission()V

    return-void
.end method

.method static synthetic access$000()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinPool;->getUnsafe()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic access$100()Lio/netty/util/internal/chmv8/ForkJoinPool;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinPool;->makeCommonPool()Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private acquirePlock()I
    .locals 9

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget v7, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->plock:I

    .line 4
    .line 5
    and-int/lit8 v1, v7, 0x2

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    .line 10
    .line 11
    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->PLOCK:J

    .line 12
    .line 13
    add-int/lit8 v8, v7, 0x2

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move v5, v7

    .line 17
    move v6, v8

    .line 18
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return v8

    .line 25
    :cond_1
    if-ltz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->current()Lio/netty/util/internal/ThreadLocalRandom;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    .line 41
    .line 42
    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->PLOCK:J

    .line 43
    .line 44
    or-int/lit8 v6, v7, 0x1

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    move v5, v7

    .line 48
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->plock:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 76
    .line 77
    .line 78
    :catch_1
    :goto_1
    monitor-exit p0

    .line 79
    goto :goto_0

    .line 80
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    throw v0
.end method

.method private final awaitWork(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;JI)I
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    iget v10, v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->qlock:I

    .line 10
    .line 11
    if-ltz v10, :cond_9

    .line 12
    .line 13
    iget v1, v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_9

    .line 16
    .line 17
    iget-wide v1, v8, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    .line 18
    .line 19
    cmp-long v1, v1, v4

    .line 20
    .line 21
    if-nez v1, :cond_9

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_9

    .line 28
    .line 29
    long-to-int v1, v4

    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    ushr-long v6, v4, v2

    .line 33
    .line 34
    long-to-int v3, v6

    .line 35
    shr-int/lit8 v6, v3, 0x10

    .line 36
    .line 37
    iget-short v7, v8, Lio/netty/util/internal/chmv8/ForkJoinPool;->parallelism:S

    .line 38
    .line 39
    add-int/2addr v6, v7

    .line 40
    if-ltz v1, :cond_0

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-gtz v6, :cond_1

    .line 44
    .line 45
    invoke-direct {v8, v7, v7}, Lio/netty/util/internal/chmv8/ForkJoinPool;->tryTerminate(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_1

    .line 50
    .line 51
    :cond_0
    move-object v8, v9

    .line 52
    const/4 v0, -0x1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    iget v12, v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->nsteals:I

    .line 56
    .line 57
    if-eqz v12, :cond_3

    .line 58
    .line 59
    iput v7, v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->nsteals:I

    .line 60
    .line 61
    :cond_2
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    .line 62
    .line 63
    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->STEALCOUNT:J

    .line 64
    .line 65
    iget-wide v4, v8, Lio/netty/util/internal/chmv8/ForkJoinPool;->stealCount:J

    .line 66
    .line 67
    int-to-long v6, v12

    .line 68
    add-long/2addr v6, v4

    .line 69
    move-object/from16 v1, p0

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    const-wide/16 v12, 0x0

    .line 80
    .line 81
    if-gtz v6, :cond_5

    .line 82
    .line 83
    const/high16 v6, -0x80000000

    .line 84
    .line 85
    or-int/2addr v1, v6

    .line 86
    if-eq v0, v1, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget v1, v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->nextWait:I

    .line 90
    .line 91
    const v6, 0x7fffffff

    .line 92
    .line 93
    .line 94
    and-int/2addr v1, v6

    .line 95
    int-to-long v14, v1

    .line 96
    const/high16 v1, 0x10000

    .line 97
    .line 98
    add-int/2addr v1, v3

    .line 99
    int-to-long v7, v1

    .line 100
    shl-long v1, v7, v2

    .line 101
    .line 102
    or-long/2addr v1, v14

    .line 103
    move-wide v7, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    :goto_0
    move-wide v7, v12

    .line 106
    :goto_1
    cmp-long v1, v7, v12

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    int-to-short v1, v3

    .line 111
    neg-int v1, v1

    .line 112
    if-gez v1, :cond_6

    .line 113
    .line 114
    const-wide/32 v1, 0xbebc200

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    int-to-long v1, v1

    .line 121
    const-wide/32 v14, 0x77359400

    .line 122
    .line 123
    .line 124
    mul-long/2addr v1, v14

    .line 125
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    add-long/2addr v14, v1

    .line 130
    const-wide/32 v16, 0x1e8480

    .line 131
    .line 132
    .line 133
    sub-long v14, v14, v16

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move-wide v1, v12

    .line 137
    move-wide v14, v1

    .line 138
    :goto_3
    iget v3, v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    .line 139
    .line 140
    if-ne v3, v0, :cond_9

    .line 141
    .line 142
    move-object/from16 v3, p0

    .line 143
    .line 144
    move-wide/from16 v17, v7

    .line 145
    .line 146
    iget-wide v6, v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    .line 147
    .line 148
    cmp-long v6, v6, v4

    .line 149
    .line 150
    if-nez v6, :cond_9

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    sget-object v7, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    .line 157
    .line 158
    sget-wide v11, Lio/netty/util/internal/chmv8/ForkJoinPool;->PARKBLOCKER:J

    .line 159
    .line 160
    invoke-virtual {v7, v6, v11, v12, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v6, v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->parker:Ljava/lang/Thread;

    .line 164
    .line 165
    iget v13, v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    .line 166
    .line 167
    if-ne v13, v0, :cond_8

    .line 168
    .line 169
    iget-wide v8, v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    .line 170
    .line 171
    cmp-long v0, v8, v4

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v7, v0, v1, v2}, Lsun/misc/Unsafe;->park(ZJ)V

    .line 177
    .line 178
    .line 179
    :cond_8
    const/4 v0, 0x0

    .line 180
    move-object/from16 v8, p1

    .line 181
    .line 182
    iput-object v0, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->parker:Ljava/lang/Thread;

    .line 183
    .line 184
    invoke-virtual {v7, v6, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-wide/16 v11, 0x0

    .line 188
    .line 189
    cmp-long v0, v1, v11

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    iget-wide v0, v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    .line 194
    .line 195
    cmp-long v0, v0, v4

    .line 196
    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    sub-long/2addr v14, v0

    .line 204
    cmp-long v0, v14, v11

    .line 205
    .line 206
    if-gtz v0, :cond_9

    .line 207
    .line 208
    sget-wide v11, Lio/netty/util/internal/chmv8/ForkJoinPool;->CTL:J

    .line 209
    .line 210
    move-object v0, v7

    .line 211
    move-object/from16 v1, p0

    .line 212
    .line 213
    move-wide v2, v11

    .line 214
    move-wide/from16 v4, p2

    .line 215
    .line 216
    move-wide/from16 v6, v17

    .line 217
    .line 218
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    const/4 v0, -0x1

    .line 225
    iput v0, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->qlock:I

    .line 226
    .line 227
    :goto_4
    move v10, v0

    .line 228
    goto :goto_6

    .line 229
    :goto_5
    iput v0, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->qlock:I

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    :goto_6
    return v10
.end method

.method private static checkFactory(Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;)Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method private static checkParallelism(I)I
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x7fff

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private static checkPermission()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->modifyThreadPermission:Ljava/lang/RuntimePermission;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static commonPool()Lio/netty/util/internal/chmv8/ForkJoinPool;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->common:Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 2
    .line 3
    return-object v0
.end method

.method static commonSubmitterQueue()Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;
    .locals 3

    .line 1
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->submitters:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinPool$Submitter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->common:Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    iget v0, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$Submitter;->seed:I

    .line 25
    .line 26
    and-int/2addr v0, v2

    .line 27
    and-int/lit8 v0, v0, 0x7e

    .line 28
    .line 29
    aget-object v0, v1, v0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0
.end method

.method private findNonEmptyStealQueue()Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;
    .locals 8

    .line 1
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->current()Lio/netty/util/internal/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    iget v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->plock:I

    .line 10
    .line 11
    iget-object v2, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    add-int/lit8 v4, v3, -0x1

    .line 17
    .line 18
    if-ltz v4, :cond_2

    .line 19
    .line 20
    shl-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    :goto_0
    if-ltz v3, :cond_2

    .line 23
    .line 24
    sub-int v5, v0, v3

    .line 25
    .line 26
    shl-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    or-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    and-int/2addr v5, v4

    .line 31
    aget-object v5, v2, v5

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget v6, v5, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    .line 36
    .line 37
    iget v7, v5, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 38
    .line 39
    sub-int/2addr v6, v7

    .line 40
    if-gez v6, :cond_1

    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v2, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->plock:I

    .line 47
    .line 48
    if-ne v2, v1, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method private fullExternalPush(Lio/netty/util/internal/chmv8/ForkJoinTask;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->submitters:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinPool$Submitter;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    :cond_0
    :goto_0
    move v1, v8

    .line 13
    :goto_1
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->INDEXSEED:J

    .line 18
    .line 19
    iget v5, v7, Lio/netty/util/internal/chmv8/ForkJoinPool;->indexSeed:I

    .line 20
    .line 21
    const v2, 0x61c88647

    .line 22
    .line 23
    .line 24
    add-int v9, v5, v2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    move v6, v9

    .line 29
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eqz v9, :cond_3

    .line 36
    .line 37
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->submitters:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    new-instance v1, Lio/netty/util/internal/chmv8/ForkJoinPool$Submitter;

    .line 40
    .line 41
    invoke-direct {v1, v9}, Lio/netty/util/internal/chmv8/ForkJoinPool$Submitter;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget v1, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$Submitter;->seed:I

    .line 52
    .line 53
    shl-int/lit8 v2, v1, 0xd

    .line 54
    .line 55
    xor-int/2addr v1, v2

    .line 56
    ushr-int/lit8 v2, v1, 0x11

    .line 57
    .line 58
    xor-int/2addr v1, v2

    .line 59
    shl-int/lit8 v2, v1, 0x5

    .line 60
    .line 61
    xor-int/2addr v1, v2

    .line 62
    iput v1, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$Submitter;->seed:I

    .line 63
    .line 64
    :cond_2
    move v9, v1

    .line 65
    :cond_3
    :goto_2
    iget v1, v7, Lio/netty/util/internal/chmv8/ForkJoinPool;->plock:I

    .line 66
    .line 67
    if-ltz v1, :cond_16

    .line 68
    .line 69
    const v10, 0x7fffffff

    .line 70
    .line 71
    .line 72
    const/high16 v11, -0x80000000

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v1, v7, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    array-length v4, v1

    .line 83
    sub-int/2addr v4, v3

    .line 84
    if-gez v4, :cond_5

    .line 85
    .line 86
    :cond_4
    move-object/from16 v13, p1

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_5
    and-int/2addr v4, v9

    .line 91
    and-int/lit8 v12, v4, 0x7e

    .line 92
    .line 93
    aget-object v4, v1, v12

    .line 94
    .line 95
    if-eqz v4, :cond_a

    .line 96
    .line 97
    iget v2, v4, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->qlock:I

    .line 98
    .line 99
    if-nez v2, :cond_9

    .line 100
    .line 101
    sget-object v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    .line 102
    .line 103
    sget-wide v15, Lio/netty/util/internal/chmv8/ForkJoinPool;->QLOCK:J

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x1

    .line 108
    .line 109
    move-object v13, v2

    .line 110
    move-object v14, v4

    .line 111
    invoke-virtual/range {v13 .. v18}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_9

    .line 116
    .line 117
    iget-object v5, v4, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 118
    .line 119
    iget v6, v4, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    :try_start_0
    array-length v9, v5

    .line 124
    add-int/lit8 v10, v6, 0x1

    .line 125
    .line 126
    iget v11, v4, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    .line 127
    .line 128
    sub-int/2addr v10, v11

    .line 129
    if-gt v9, v10, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    :goto_3
    invoke-virtual {v4}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->growArray()[Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    :cond_7
    array-length v9, v5

    .line 141
    sub-int/2addr v9, v3

    .line 142
    and-int/2addr v9, v6

    .line 143
    sget v10, Lio/netty/util/internal/chmv8/ForkJoinPool;->ASHIFT:I

    .line 144
    .line 145
    shl-int/2addr v9, v10

    .line 146
    sget v10, Lio/netty/util/internal/chmv8/ForkJoinPool;->ABASE:I

    .line 147
    .line 148
    add-int/2addr v9, v10

    .line 149
    int-to-long v9, v9

    .line 150
    move-object/from16 v13, p1

    .line 151
    .line 152
    invoke-virtual {v2, v5, v9, v10, v13}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    iput v6, v4, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    move-object/from16 v13, p1

    .line 161
    .line 162
    move v3, v8

    .line 163
    :goto_4
    iput v8, v4, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->qlock:I

    .line 164
    .line 165
    if-eqz v3, :cond_0

    .line 166
    .line 167
    invoke-virtual {v7, v1, v4}, Lio/netty/util/internal/chmv8/ForkJoinPool;->signalWork([Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_5
    iput v8, v4, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->qlock:I

    .line 172
    .line 173
    throw v0

    .line 174
    :cond_9
    move-object/from16 v13, p1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_a
    move-object/from16 v13, p1

    .line 179
    .line 180
    iget v1, v7, Lio/netty/util/internal/chmv8/ForkJoinPool;->plock:I

    .line 181
    .line 182
    and-int/lit8 v1, v1, 0x2

    .line 183
    .line 184
    if-nez v1, :cond_0

    .line 185
    .line 186
    new-instance v14, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 187
    .line 188
    const/4 v1, -0x1

    .line 189
    invoke-direct {v14, v7, v2, v1, v9}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;-><init>(Lio/netty/util/internal/chmv8/ForkJoinPool;Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;II)V

    .line 190
    .line 191
    .line 192
    int-to-short v1, v12

    .line 193
    iput-short v1, v14, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->poolIndex:S

    .line 194
    .line 195
    iget v5, v7, Lio/netty/util/internal/chmv8/ForkJoinPool;->plock:I

    .line 196
    .line 197
    and-int/lit8 v1, v5, 0x2

    .line 198
    .line 199
    if-nez v1, :cond_c

    .line 200
    .line 201
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    .line 202
    .line 203
    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->PLOCK:J

    .line 204
    .line 205
    add-int/lit8 v15, v5, 0x2

    .line 206
    .line 207
    move-object/from16 v2, p0

    .line 208
    .line 209
    move v6, v15

    .line 210
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_b
    move v5, v15

    .line 218
    goto :goto_7

    .line 219
    :cond_c
    :goto_6
    invoke-direct/range {p0 .. p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->acquirePlock()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    move v5, v1

    .line 224
    :goto_7
    iget-object v1, v7, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 225
    .line 226
    if-eqz v1, :cond_d

    .line 227
    .line 228
    array-length v2, v1

    .line 229
    if-ge v12, v2, :cond_d

    .line 230
    .line 231
    aget-object v2, v1, v12

    .line 232
    .line 233
    if-nez v2, :cond_d

    .line 234
    .line 235
    aput-object v14, v1, v12

    .line 236
    .line 237
    :cond_d
    and-int v1, v5, v11

    .line 238
    .line 239
    add-int/lit8 v2, v5, 0x2

    .line 240
    .line 241
    and-int/2addr v2, v10

    .line 242
    or-int v10, v1, v2

    .line 243
    .line 244
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    .line 245
    .line 246
    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->PLOCK:J

    .line 247
    .line 248
    move-object/from16 v2, p0

    .line 249
    .line 250
    move v6, v10

    .line 251
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_15

    .line 256
    .line 257
    invoke-direct {v7, v10}, Lio/netty/util/internal/chmv8/ForkJoinPool;->releasePlock(I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_f

    .line 261
    .line 262
    :goto_8
    iget-short v1, v7, Lio/netty/util/internal/chmv8/ForkJoinPool;->parallelism:S

    .line 263
    .line 264
    if-le v1, v3, :cond_e

    .line 265
    .line 266
    add-int/lit8 v1, v1, -0x1

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_e
    move v1, v3

    .line 270
    :goto_9
    ushr-int/lit8 v4, v1, 0x1

    .line 271
    .line 272
    or-int/2addr v1, v4

    .line 273
    ushr-int/lit8 v4, v1, 0x2

    .line 274
    .line 275
    or-int/2addr v1, v4

    .line 276
    ushr-int/lit8 v4, v1, 0x4

    .line 277
    .line 278
    or-int/2addr v1, v4

    .line 279
    ushr-int/lit8 v4, v1, 0x8

    .line 280
    .line 281
    or-int/2addr v1, v4

    .line 282
    ushr-int/lit8 v4, v1, 0x10

    .line 283
    .line 284
    or-int/2addr v1, v4

    .line 285
    add-int/2addr v1, v3

    .line 286
    shl-int/2addr v1, v3

    .line 287
    iget-object v3, v7, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 288
    .line 289
    if-eqz v3, :cond_10

    .line 290
    .line 291
    array-length v3, v3

    .line 292
    if-nez v3, :cond_f

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_f
    :goto_a
    move-object v12, v2

    .line 296
    goto :goto_c

    .line 297
    :cond_10
    :goto_b
    new-array v2, v1, [Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :goto_c
    iget v5, v7, Lio/netty/util/internal/chmv8/ForkJoinPool;->plock:I

    .line 301
    .line 302
    and-int/lit8 v1, v5, 0x2

    .line 303
    .line 304
    if-nez v1, :cond_12

    .line 305
    .line 306
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    .line 307
    .line 308
    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->PLOCK:J

    .line 309
    .line 310
    add-int/lit8 v14, v5, 0x2

    .line 311
    .line 312
    move-object/from16 v2, p0

    .line 313
    .line 314
    move v6, v14

    .line 315
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_11

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_11
    move v5, v14

    .line 323
    goto :goto_e

    .line 324
    :cond_12
    :goto_d
    invoke-direct/range {p0 .. p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->acquirePlock()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    move v5, v1

    .line 329
    :goto_e
    iget-object v1, v7, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 330
    .line 331
    if-eqz v1, :cond_13

    .line 332
    .line 333
    array-length v1, v1

    .line 334
    if-nez v1, :cond_14

    .line 335
    .line 336
    :cond_13
    if-eqz v12, :cond_14

    .line 337
    .line 338
    iput-object v12, v7, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 339
    .line 340
    :cond_14
    and-int v1, v5, v11

    .line 341
    .line 342
    add-int/lit8 v2, v5, 0x2

    .line 343
    .line 344
    and-int/2addr v2, v10

    .line 345
    or-int v10, v1, v2

    .line 346
    .line 347
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    .line 348
    .line 349
    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->PLOCK:J

    .line 350
    .line 351
    move-object/from16 v2, p0

    .line 352
    .line 353
    move v6, v10

    .line 354
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_15

    .line 359
    .line 360
    invoke-direct {v7, v10}, Lio/netty/util/internal/chmv8/ForkJoinPool;->releasePlock(I)V

    .line 361
    .line 362
    .line 363
    :cond_15
    :goto_f
    move v1, v9

    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_16
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 367
    .line 368
    invoke-direct {v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 369
    .line 370
    .line 371
    throw v0
.end method

.method public static getCommonPoolParallelism()I
    .locals 1

    .line 1
    sget v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->commonParallelism:I

    .line 2
    .line 3
    return v0
.end method

.method static getSurplusQueuedTaskCount()I
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    .line 11
    .line 12
    iget-object v1, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->pool:Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 13
    .line 14
    iget-short v3, v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->parallelism:S

    .line 15
    .line 16
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->workQueue:Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 17
    .line 18
    iget v4, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 19
    .line 20
    iget v0, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    .line 21
    .line 22
    sub-int/2addr v4, v0

    .line 23
    iget-wide v0, v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    .line 24
    .line 25
    const/16 v5, 0x30

    .line 26
    .line 27
    shr-long/2addr v0, v5

    .line 28
    long-to-int v0, v0

    .line 29
    add-int/2addr v0, v3

    .line 30
    ushr-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    if-le v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    ushr-int/lit8 v1, v3, 0x2

    .line 36
    .line 37
    if-le v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    ushr-int/lit8 v1, v3, 0x3

    .line 42
    .line 43
    if-le v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x4

    .line 48
    ushr-int/lit8 v1, v3, 0x4

    .line 49
    .line 50
    if-le v0, v1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/16 v2, 0x8

    .line 54
    .line 55
    :goto_0
    sub-int/2addr v4, v2

    .line 56
    return v4

    .line 57
    :cond_4
    return v2
.end method

.method private static getUnsafe()Lsun/misc/Unsafe;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    :try_start_1
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinPool$2;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/netty/util/internal/chmv8/ForkJoinPool$2;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v2, "Could not initialize intrinsics"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method private helpComplete(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/CountedCompleter;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;",
            "Lio/netty/util/internal/chmv8/CountedCompleter<",
            "*>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_6

    .line 9
    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    if-eqz p2, :cond_6

    .line 13
    .line 14
    iget-short v2, p1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->poolIndex:S

    .line 15
    .line 16
    add-int v3, v1, v1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    move v6, v3

    .line 23
    :goto_0
    iget v7, p2, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 24
    .line 25
    if-gez v7, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    invoke-virtual {p1, p2}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->internalPopAndExecCC(Lio/netty/util/internal/chmv8/CountedCompleter;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v7, p2, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 36
    .line 37
    if-gez v7, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    and-int v8, v2, v1

    .line 41
    .line 42
    aget-object v8, v0, v8

    .line 43
    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    invoke-virtual {v8, p2}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->pollAndExecCC(Lio/netty/util/internal/chmv8/CountedCompleter;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    :goto_1
    move v6, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 55
    .line 56
    if-gez v6, :cond_5

    .line 57
    .line 58
    iget-wide v8, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    .line 59
    .line 60
    cmp-long v4, v4, v8

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v6, v3

    .line 66
    move-wide v4, v8

    .line 67
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    const/4 v7, 0x0

    .line 71
    :goto_3
    return v7
.end method

.method private final helpRelease(J[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;I)V
    .locals 15

    .line 1
    move-wide/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v3, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    .line 12
    .line 13
    if-gez v3, :cond_0

    .line 14
    .line 15
    long-to-int v3, v4

    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    array-length v6, v0

    .line 21
    const v7, 0xffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v7, v3

    .line 25
    if-le v6, v7, :cond_0

    .line 26
    .line 27
    aget-object v8, v0, v7

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    move-object v9, p0

    .line 32
    iget-wide v6, v9, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    .line 33
    .line 34
    cmp-long v0, v6, v4

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->nextWait:I

    .line 39
    .line 40
    const v6, 0x7fffffff

    .line 41
    .line 42
    .line 43
    and-int/2addr v0, v6

    .line 44
    int-to-long v10, v0

    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    ushr-long v12, v4, v0

    .line 48
    .line 49
    long-to-int v7, v12

    .line 50
    const/high16 v12, 0x10000

    .line 51
    .line 52
    add-int/2addr v7, v12

    .line 53
    int-to-long v13, v7

    .line 54
    shl-long/2addr v13, v0

    .line 55
    or-long/2addr v10, v13

    .line 56
    add-int/2addr v12, v3

    .line 57
    and-int/2addr v12, v6

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget v0, v2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    .line 61
    .line 62
    move/from16 v2, p6

    .line 63
    .line 64
    if-ne v0, v2, :cond_1

    .line 65
    .line 66
    iget v0, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    .line 67
    .line 68
    if-gez v0, :cond_1

    .line 69
    .line 70
    iget v0, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    .line 71
    .line 72
    const/high16 v1, -0x80000000

    .line 73
    .line 74
    or-int/2addr v1, v3

    .line 75
    if-ne v0, v1, :cond_1

    .line 76
    .line 77
    sget-object v13, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    .line 78
    .line 79
    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->CTL:J

    .line 80
    .line 81
    move-object v0, v13

    .line 82
    move-object v1, p0

    .line 83
    move-wide/from16 v4, p1

    .line 84
    .line 85
    move-wide v6, v10

    .line 86
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iput v12, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    .line 93
    .line 94
    iget-object v0, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->parker:Ljava/lang/Thread;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v13, v0}, Lsun/misc/Unsafe;->unpark(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v9, p0

    .line 103
    :cond_1
    :goto_0
    return-void
.end method

.method private static makeCommonPool()Lio/netty/util/internal/chmv8/ForkJoinPool;
    .locals 9

    .line 1
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->defaultForkJoinWorkerThreadFactory:Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-string v3, "java.util.concurrent.ForkJoinPool.common.parallelism"

    .line 6
    .line 7
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "java.util.concurrent.ForkJoinPool.common.threadFactory"

    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "java.util.concurrent.ForkJoinPool.common.exceptionHandler"

    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;

    .line 44
    .line 45
    move-object v0, v3

    .line 46
    :cond_1
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Thread$UncaughtExceptionHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    move-object v2, v3

    .line 63
    :catch_0
    :cond_2
    move-object v5, v0

    .line 64
    move-object v6, v2

    .line 65
    if-gez v1, :cond_3

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v1, v0, -0x1

    .line 76
    .line 77
    if-gez v1, :cond_3

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :cond_3
    const/16 v0, 0x7fff

    .line 81
    .line 82
    if-le v1, v0, :cond_4

    .line 83
    .line 84
    move v4, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move v4, v1

    .line 87
    :goto_0
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const-string v8, "ForkJoinPool.commonPool-worker-"

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    invoke-direct/range {v3 .. v8}, Lio/netty/util/internal/chmv8/ForkJoinPool;-><init>(ILio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/Thread$UncaughtExceptionHandler;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public static managedBlock(Lio/netty/util/internal/chmv8/ForkJoinPool$ManagedBlocker;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    .line 10
    .line 11
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->pool:Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$ManagedBlocker;->isReleasable()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    iget-wide v1, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lio/netty/util/internal/chmv8/ForkJoinPool;->tryCompensate(J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$ManagedBlocker;->isReleasable()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$ManagedBlocker;->block()Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->incrementActiveCount()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->incrementActiveCount()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    invoke-interface {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$ManagedBlocker;->isReleasable()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-interface {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$ManagedBlocker;->block()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_4
    :goto_2
    return-void
.end method

.method private static final declared-synchronized nextPoolId()I
    .locals 2

    .line 1
    const-class v0, Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->poolNumberSequence:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    sput v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->poolNumberSequence:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method static quiesceCommonPool()V
    .locals 4

    .line 1
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->common:Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lio/netty/util/internal/chmv8/ForkJoinPool;->awaitQuiescence(JLjava/util/concurrent/TimeUnit;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private releasePlock(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->plock:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method private final scan(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;I)I
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-wide v4, v8, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    .line 6
    .line 7
    iget-object v3, v8, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 8
    .line 9
    if-eqz v3, :cond_5

    .line 10
    .line 11
    array-length v0, v3

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    if-ltz v0, :cond_5

    .line 15
    .line 16
    if-eqz v9, :cond_5

    .line 17
    .line 18
    add-int v1, v0, v0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iget v10, v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    .line 23
    .line 24
    :cond_0
    sub-int v2, p2, v1

    .line 25
    .line 26
    and-int/2addr v2, v0

    .line 27
    aget-object v6, v3, v2

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    iget v7, v6, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    .line 32
    .line 33
    iget v2, v6, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 34
    .line 35
    sub-int v2, v7, v2

    .line 36
    .line 37
    if-gez v2, :cond_3

    .line 38
    .line 39
    iget-object v12, v6, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 40
    .line 41
    if-eqz v12, :cond_3

    .line 42
    .line 43
    array-length v0, v12

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    and-int/2addr v0, v7

    .line 47
    sget v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->ASHIFT:I

    .line 48
    .line 49
    shl-int/2addr v0, v1

    .line 50
    sget v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->ABASE:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    int-to-long v13, v0

    .line 54
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    .line 55
    .line 56
    invoke-virtual {v0, v12, v13, v14}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    if-gez v10, :cond_1

    .line 65
    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    move-wide v1, v4

    .line 69
    move-object/from16 v4, p1

    .line 70
    .line 71
    move-object v5, v6

    .line 72
    move v6, v7

    .line 73
    invoke-direct/range {v0 .. v6}, Lio/netty/util/internal/chmv8/ForkJoinPool;->helpRelease(J[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget v2, v6, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    .line 78
    .line 79
    if-ne v2, v7, :cond_5

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    move-object v11, v0

    .line 84
    move-object v15, v1

    .line 85
    invoke-static/range {v11 .. v16}, Lio/netty/util/internal/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    sget-wide v4, Lio/netty/util/internal/chmv8/ForkJoinPool;->QBASE:J

    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v6, v4, v5, v7}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    .line 96
    .line 97
    .line 98
    iget v0, v6, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 99
    .line 100
    sub-int/2addr v7, v0

    .line 101
    if-gez v7, :cond_2

    .line 102
    .line 103
    invoke-virtual {v8, v3, v6}, Lio/netty/util/internal/chmv8/ForkJoinPool;->signalWork([Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v9, v1}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->runTask(Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 111
    .line 112
    if-gez v1, :cond_0

    .line 113
    .line 114
    long-to-int v0, v4

    .line 115
    or-int v1, v10, v0

    .line 116
    .line 117
    if-gez v1, :cond_4

    .line 118
    .line 119
    invoke-direct {v8, v9, v4, v5, v10}, Lio/netty/util/internal/chmv8/ForkJoinPool;->awaitWork(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;JI)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    return v0

    .line 124
    :cond_4
    iget-wide v1, v8, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    .line 125
    .line 126
    cmp-long v1, v1, v4

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    int-to-long v1, v10

    .line 131
    const-wide/high16 v6, 0x1000000000000L

    .line 132
    .line 133
    sub-long v6, v4, v6

    .line 134
    .line 135
    const-wide v11, -0x100000000L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long/2addr v6, v11

    .line 141
    or-long/2addr v6, v1

    .line 142
    iput v0, v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->nextWait:I

    .line 143
    .line 144
    const/high16 v0, -0x80000000

    .line 145
    .line 146
    or-int/2addr v0, v10

    .line 147
    iput v0, v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    .line 148
    .line 149
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    .line 150
    .line 151
    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->CTL:J

    .line 152
    .line 153
    move-object/from16 v1, p0

    .line 154
    .line 155
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    iput v10, v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    .line 162
    .line 163
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 164
    return v0
.end method

.method private tryAddWorker()V
    .locals 9

    .line 1
    :cond_0
    iget-wide v4, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    ushr-long v1, v4, v0

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    if-gez v1, :cond_3

    .line 9
    .line 10
    const v2, 0x8000

    .line 11
    .line 12
    .line 13
    and-int/2addr v2, v1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    long-to-int v2, v4

    .line 17
    if-ltz v2, :cond_3

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    const v6, 0xffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v3, v6

    .line 25
    const/high16 v6, 0x10000

    .line 26
    .line 27
    add-int/2addr v1, v6

    .line 28
    const/high16 v6, -0x10000

    .line 29
    .line 30
    and-int/2addr v1, v6

    .line 31
    or-int/2addr v1, v3

    .line 32
    int-to-long v6, v1

    .line 33
    shl-long v0, v6, v0

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    or-long v6, v0, v2

    .line 37
    .line 38
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    .line 39
    .line 40
    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->CTL:J

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :try_start_0
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->factory:Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v1, p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;->newThread(Lio/netty/util/internal/chmv8/ForkJoinPool;)Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    move-object v8, v1

    .line 68
    move-object v1, v0

    .line 69
    move-object v0, v8

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v1, v0

    .line 72
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->deregisterWorker(Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method private tryHelpStealer(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/ForkJoinTask;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v3, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    .line 11
    .line 12
    iget v4, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-ltz v3, :cond_1

    .line 16
    .line 17
    move v3, v2

    .line 18
    :cond_0
    :goto_0
    move-object v4, v0

    .line 19
    move-object v5, v1

    .line 20
    :goto_1
    iget v6, v1, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 21
    .line 22
    if-gez v6, :cond_2

    .line 23
    .line 24
    move v2, v6

    .line 25
    :cond_1
    move-object/from16 v6, p0

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_2
    move-object/from16 v6, p0

    .line 30
    .line 31
    iget-object v7, v6, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 32
    .line 33
    if-eqz v7, :cond_11

    .line 34
    .line 35
    array-length v8, v7

    .line 36
    const/4 v9, 0x1

    .line 37
    sub-int/2addr v8, v9

    .line 38
    if-gtz v8, :cond_3

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_3
    iget v10, v4, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->hint:I

    .line 43
    .line 44
    or-int/2addr v10, v9

    .line 45
    and-int/2addr v10, v8

    .line 46
    aget-object v11, v7, v10

    .line 47
    .line 48
    if-eqz v11, :cond_4

    .line 49
    .line 50
    iget-object v12, v11, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentSteal:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 51
    .line 52
    if-eq v12, v5, :cond_7

    .line 53
    .line 54
    :cond_4
    move v11, v10

    .line 55
    :cond_5
    add-int/lit8 v11, v11, 0x2

    .line 56
    .line 57
    and-int/2addr v11, v8

    .line 58
    and-int/lit8 v12, v11, 0xf

    .line 59
    .line 60
    if-ne v12, v9, :cond_6

    .line 61
    .line 62
    iget v12, v5, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 63
    .line 64
    if-ltz v12, :cond_0

    .line 65
    .line 66
    iget-object v12, v4, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentJoin:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 67
    .line 68
    if-eq v12, v5, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    aget-object v12, v7, v11

    .line 72
    .line 73
    if-eqz v12, :cond_12

    .line 74
    .line 75
    iget-object v13, v12, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentSteal:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 76
    .line 77
    if-ne v13, v5, :cond_12

    .line 78
    .line 79
    iput v11, v4, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->hint:I

    .line 80
    .line 81
    move-object v11, v12

    .line 82
    :cond_7
    :goto_2
    iget v7, v5, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 83
    .line 84
    if-gez v7, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget v7, v11, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    .line 88
    .line 89
    iget v8, v11, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 90
    .line 91
    sub-int v8, v7, v8

    .line 92
    .line 93
    if-gez v8, :cond_e

    .line 94
    .line 95
    iget-object v13, v11, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 96
    .line 97
    if-eqz v13, :cond_e

    .line 98
    .line 99
    array-length v8, v13

    .line 100
    sub-int/2addr v8, v9

    .line 101
    and-int/2addr v8, v7

    .line 102
    sget v10, Lio/netty/util/internal/chmv8/ForkJoinPool;->ASHIFT:I

    .line 103
    .line 104
    shl-int/2addr v8, v10

    .line 105
    sget v10, Lio/netty/util/internal/chmv8/ForkJoinPool;->ABASE:I

    .line 106
    .line 107
    add-int/2addr v8, v10

    .line 108
    sget-object v10, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    .line 109
    .line 110
    int-to-long v14, v8

    .line 111
    invoke-virtual {v10, v13, v14, v15}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 116
    .line 117
    iget v12, v5, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 118
    .line 119
    if-ltz v12, :cond_0

    .line 120
    .line 121
    iget-object v12, v4, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentJoin:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 122
    .line 123
    if-ne v12, v5, :cond_0

    .line 124
    .line 125
    iget-object v12, v11, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentSteal:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 126
    .line 127
    if-eq v12, v5, :cond_9

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    iget v3, v11, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    .line 131
    .line 132
    if-ne v3, v7, :cond_d

    .line 133
    .line 134
    if-nez v8, :cond_a

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    const/16 v17, 0x0

    .line 138
    .line 139
    move-object v12, v10

    .line 140
    move-object/from16 v16, v8

    .line 141
    .line 142
    invoke-static/range {v12 .. v17}, Lio/netty/util/internal/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_d

    .line 147
    .line 148
    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->QBASE:J

    .line 149
    .line 150
    add-int/2addr v7, v9

    .line 151
    invoke-virtual {v10, v11, v2, v3, v7}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentSteal:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 155
    .line 156
    iget v3, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 157
    .line 158
    :cond_b
    iput-object v8, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentSteal:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 159
    .line 160
    invoke-virtual {v8}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    .line 161
    .line 162
    .line 163
    iget v4, v1, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 164
    .line 165
    if-ltz v4, :cond_c

    .line 166
    .line 167
    iget v4, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 168
    .line 169
    if-eq v4, v3, :cond_c

    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->pop()Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-nez v8, :cond_b

    .line 176
    .line 177
    :cond_c
    iput-object v2, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentSteal:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 178
    .line 179
    :goto_3
    move v2, v9

    .line 180
    goto :goto_6

    .line 181
    :cond_d
    move v3, v9

    .line 182
    goto :goto_2

    .line 183
    :cond_e
    iget-object v7, v11, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentJoin:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 184
    .line 185
    iget v8, v5, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 186
    .line 187
    if-ltz v8, :cond_0

    .line 188
    .line 189
    iget-object v4, v4, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentJoin:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 190
    .line 191
    if-ne v4, v5, :cond_0

    .line 192
    .line 193
    iget-object v4, v11, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentSteal:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 194
    .line 195
    if-eq v4, v5, :cond_f

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_f
    if-eqz v7, :cond_11

    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    const/16 v4, 0x40

    .line 204
    .line 205
    if-ne v2, v4, :cond_10

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_10
    move-object v5, v7

    .line 209
    move-object v4, v11

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_11
    :goto_4
    move v2, v3

    .line 213
    goto :goto_6

    .line 214
    :cond_12
    if-ne v11, v10, :cond_5

    .line 215
    .line 216
    :goto_5
    goto :goto_4

    .line 217
    :goto_6
    return v2
.end method

.method private tryTerminate(ZZ)Z
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->common:Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    if-ne v9, v0, :cond_0

    .line 7
    .line 8
    return v10

    .line 9
    :cond_0
    iget v5, v9, Lio/netty/util/internal/chmv8/ForkJoinPool;->plock:I

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    const v11, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-ltz v5, :cond_4

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    return v10

    .line 21
    :cond_1
    and-int/lit8 v1, v5, 0x2

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    .line 26
    .line 27
    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->PLOCK:J

    .line 28
    .line 29
    add-int/lit8 v7, v5, 0x2

    .line 30
    .line 31
    move-object/from16 v2, p0

    .line 32
    .line 33
    move v6, v7

    .line 34
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v5, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    invoke-direct/range {p0 .. p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->acquirePlock()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    move v5, v1

    .line 48
    :goto_1
    add-int/lit8 v1, v5, 0x2

    .line 49
    .line 50
    and-int/2addr v1, v11

    .line 51
    or-int v7, v1, v0

    .line 52
    .line 53
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    .line 54
    .line 55
    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->PLOCK:J

    .line 56
    .line 57
    move-object/from16 v2, p0

    .line 58
    .line 59
    move v6, v7

    .line 60
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    invoke-direct {v9, v7}, Lio/netty/util/internal/chmv8/ForkJoinPool;->releasePlock(I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-wide v5, v9, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    .line 70
    .line 71
    const-wide v1, 0x80000000L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v3, v5, v1

    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    cmp-long v3, v3, v7

    .line 81
    .line 82
    const/4 v12, 0x1

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    const/16 v0, 0x20

    .line 86
    .line 87
    ushr-long v0, v5, v0

    .line 88
    .line 89
    long-to-int v0, v0

    .line 90
    int-to-short v0, v0

    .line 91
    iget-short v1, v9, Lio/netty/util/internal/chmv8/ForkJoinPool;->parallelism:S

    .line 92
    .line 93
    add-int/2addr v0, v1

    .line 94
    if-gtz v0, :cond_5

    .line 95
    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw v0

    .line 105
    :cond_5
    :goto_2
    return v12

    .line 106
    :cond_6
    if-nez p1, :cond_a

    .line 107
    .line 108
    const/16 v3, 0x30

    .line 109
    .line 110
    shr-long v3, v5, v3

    .line 111
    .line 112
    long-to-int v3, v3

    .line 113
    iget-short v4, v9, Lio/netty/util/internal/chmv8/ForkJoinPool;->parallelism:S

    .line 114
    .line 115
    add-int/2addr v3, v4

    .line 116
    if-lez v3, :cond_7

    .line 117
    .line 118
    return v10

    .line 119
    :cond_7
    iget-object v3, v9, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 120
    .line 121
    if-eqz v3, :cond_a

    .line 122
    .line 123
    move v4, v10

    .line 124
    :goto_3
    array-length v7, v3

    .line 125
    if-ge v4, v7, :cond_a

    .line 126
    .line 127
    aget-object v7, v3, v4

    .line 128
    .line 129
    if-eqz v7, :cond_9

    .line 130
    .line 131
    invoke-virtual {v7}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_8

    .line 136
    .line 137
    and-int/lit8 v8, v4, 0x1

    .line 138
    .line 139
    if-eqz v8, :cond_9

    .line 140
    .line 141
    iget v8, v7, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    .line 142
    .line 143
    if-ltz v8, :cond_9

    .line 144
    .line 145
    :cond_8
    invoke-virtual {v9, v3, v7}, Lio/netty/util/internal/chmv8/ForkJoinPool;->signalWork([Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;)V

    .line 146
    .line 147
    .line 148
    return v10

    .line 149
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_a
    sget-object v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    .line 153
    .line 154
    sget-wide v7, Lio/netty/util/internal/chmv8/ForkJoinPool;->CTL:J

    .line 155
    .line 156
    or-long v13, v5, v1

    .line 157
    .line 158
    move-object v1, v3

    .line 159
    move-object/from16 v2, p0

    .line 160
    .line 161
    move-wide v3, v7

    .line 162
    move-wide v7, v13

    .line 163
    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    move v13, v10

    .line 170
    :goto_4
    const/4 v1, 0x3

    .line 171
    if-ge v13, v1, :cond_4

    .line 172
    .line 173
    iget-object v14, v9, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 174
    .line 175
    if-eqz v14, :cond_10

    .line 176
    .line 177
    array-length v15, v14

    .line 178
    move v1, v10

    .line 179
    :goto_5
    const/4 v7, -0x1

    .line 180
    if-ge v1, v15, :cond_d

    .line 181
    .line 182
    aget-object v2, v14, v1

    .line 183
    .line 184
    if-eqz v2, :cond_c

    .line 185
    .line 186
    iput v7, v2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->qlock:I

    .line 187
    .line 188
    if-lez v13, :cond_c

    .line 189
    .line 190
    invoke-virtual {v2}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->cancelAll()V

    .line 191
    .line 192
    .line 193
    if-le v13, v12, :cond_c

    .line 194
    .line 195
    iget-object v2, v2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->owner:Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    .line 196
    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_b

    .line 204
    .line 205
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    .line 207
    .line 208
    :catchall_1
    :cond_b
    sget-object v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->unpark(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_d
    :goto_6
    iget-wide v5, v9, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    .line 217
    .line 218
    long-to-int v1, v5

    .line 219
    and-int v16, v1, v11

    .line 220
    .line 221
    if-eqz v16, :cond_10

    .line 222
    .line 223
    const v2, 0xffff

    .line 224
    .line 225
    .line 226
    and-int/2addr v1, v2

    .line 227
    if-ge v1, v15, :cond_10

    .line 228
    .line 229
    if-ltz v1, :cond_10

    .line 230
    .line 231
    aget-object v8, v14, v1

    .line 232
    .line 233
    if-eqz v8, :cond_10

    .line 234
    .line 235
    iget v1, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->nextWait:I

    .line 236
    .line 237
    and-int/2addr v1, v11

    .line 238
    int-to-long v1, v1

    .line 239
    const-wide/high16 v3, 0x1000000000000L

    .line 240
    .line 241
    add-long/2addr v3, v5

    .line 242
    const-wide/high16 v17, -0x1000000000000L

    .line 243
    .line 244
    and-long v3, v3, v17

    .line 245
    .line 246
    or-long/2addr v1, v3

    .line 247
    const-wide v3, 0xffff80000000L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    and-long/2addr v3, v5

    .line 253
    or-long v17, v1, v3

    .line 254
    .line 255
    iget v1, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    .line 256
    .line 257
    or-int v2, v16, v0

    .line 258
    .line 259
    if-ne v1, v2, :cond_e

    .line 260
    .line 261
    sget-object v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    .line 262
    .line 263
    sget-wide v19, Lio/netty/util/internal/chmv8/ForkJoinPool;->CTL:J

    .line 264
    .line 265
    move-object v1, v3

    .line 266
    move-object/from16 v2, p0

    .line 267
    .line 268
    move-object v0, v3

    .line 269
    move-wide/from16 v3, v19

    .line 270
    .line 271
    move v10, v7

    .line 272
    move-object v12, v8

    .line 273
    move-wide/from16 v7, v17

    .line 274
    .line 275
    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_f

    .line 280
    .line 281
    const/high16 v1, 0x10000

    .line 282
    .line 283
    add-int v16, v16, v1

    .line 284
    .line 285
    and-int v1, v16, v11

    .line 286
    .line 287
    iput v1, v12, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    .line 288
    .line 289
    iput v10, v12, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->qlock:I

    .line 290
    .line 291
    iget-object v1, v12, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->parker:Ljava/lang/Thread;

    .line 292
    .line 293
    if-eqz v1, :cond_f

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->unpark(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_e
    move v10, v7

    .line 300
    :cond_f
    :goto_7
    move v7, v10

    .line 301
    const/high16 v0, -0x80000000

    .line 302
    .line 303
    const/4 v10, 0x0

    .line 304
    const/4 v12, 0x1

    .line 305
    goto :goto_6

    .line 306
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 307
    .line 308
    const/high16 v0, -0x80000000

    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v12, 0x1

    .line 312
    goto/16 :goto_4
.end method


# virtual methods
.method final awaitJoin(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/ForkJoinTask;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    if-eqz v10, :cond_9

    .line 8
    .line 9
    iget v1, v10, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 10
    .line 11
    if-ltz v1, :cond_a

    .line 12
    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    iget-object v11, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentJoin:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 16
    .line 17
    iput-object v10, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentJoin:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p2}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->tryRemoveAndExec(Lio/netty/util/internal/chmv8/ForkJoinTask;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget v1, v10, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    :cond_1
    if-ltz v1, :cond_2

    .line 30
    .line 31
    instance-of v2, v10, Lio/netty/util/internal/chmv8/CountedCompleter;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move-object v1, v10

    .line 36
    check-cast v1, Lio/netty/util/internal/chmv8/CountedCompleter;

    .line 37
    .line 38
    invoke-direct {v9, v0, v1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->helpComplete(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/CountedCompleter;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_2
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    move-wide v12, v2

    .line 45
    :cond_3
    :goto_0
    if-ltz v1, :cond_8

    .line 46
    .line 47
    iget v1, v10, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 48
    .line 49
    if-ltz v1, :cond_8

    .line 50
    .line 51
    invoke-direct/range {p0 .. p2}, Lio/netty/util/internal/chmv8/ForkJoinPool;->tryHelpStealer(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/ForkJoinTask;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget v1, v10, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 58
    .line 59
    if-ltz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v9, v12, v13}, Lio/netty/util/internal/chmv8/ForkJoinPool;->tryCompensate(J)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    iget-wide v12, v9, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lio/netty/util/internal/chmv8/ForkJoinTask;->trySetSignal()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    iget v1, v10, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 77
    .line 78
    if-ltz v1, :cond_6

    .line 79
    .line 80
    monitor-enter p2

    .line 81
    :try_start_0
    iget v2, v10, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    if-ltz v2, :cond_5

    .line 84
    .line 85
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->notifyAll()V

    .line 92
    .line 93
    .line 94
    :catch_0
    :goto_1
    monitor-exit p2

    .line 95
    goto :goto_3

    .line 96
    :goto_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw v0

    .line 98
    :cond_6
    :goto_3
    move v14, v1

    .line 99
    :cond_7
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    .line 100
    .line 101
    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->CTL:J

    .line 102
    .line 103
    iget-wide v5, v9, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    .line 104
    .line 105
    const-wide v7, 0xffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v7, v5

    .line 111
    const-wide/high16 v15, -0x1000000000000L

    .line 112
    .line 113
    and-long/2addr v15, v5

    .line 114
    const-wide/high16 v17, 0x1000000000000L

    .line 115
    .line 116
    add-long v15, v15, v17

    .line 117
    .line 118
    or-long/2addr v7, v15

    .line 119
    move-object/from16 v2, p0

    .line 120
    .line 121
    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    move v1, v14

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    iput-object v11, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentJoin:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    const/4 v1, 0x0

    .line 133
    :cond_a
    :goto_4
    return v1
.end method

.method public awaitQuiescence(JLjava/util/concurrent/TimeUnit;)Z
    .locals 10

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    instance-of v0, p3, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p3, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    .line 15
    .line 16
    iget-object v0, p3, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->pool:Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 17
    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    iget-object p1, p3, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->workQueue:Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->helpQuiescePool(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const/4 p3, 0x0

    .line 31
    move v4, p3

    .line 32
    move v0, v1

    .line 33
    :goto_0
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->isQuiescent()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_6

    .line 38
    .line 39
    iget-object v5, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 40
    .line 41
    if-eqz v5, :cond_6

    .line 42
    .line 43
    array-length v6, v5

    .line 44
    add-int/lit8 v7, v6, -0x1

    .line 45
    .line 46
    if-ltz v7, :cond_6

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    sub-long/2addr v8, v2

    .line 55
    cmp-long v0, v8, p1

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    return p3

    .line 60
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 61
    .line 62
    .line 63
    :cond_2
    shl-int/lit8 v0, v6, 0x2

    .line 64
    .line 65
    :goto_1
    if-ltz v0, :cond_5

    .line 66
    .line 67
    add-int/lit8 v6, v4, 0x1

    .line 68
    .line 69
    and-int/2addr v4, v7

    .line 70
    aget-object v4, v5, v4

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget v8, v4, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    .line 75
    .line 76
    iget v9, v4, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 77
    .line 78
    sub-int v9, v8, v9

    .line 79
    .line 80
    if-gez v9, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4, v8}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->pollAt(I)Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    .line 89
    .line 90
    .line 91
    :cond_3
    move v0, v1

    .line 92
    move v4, v6

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    move v4, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v0, p3

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    return v1
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->common:Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/util/internal/chmv8/ForkJoinPool;->awaitQuiescence(JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->isTerminated()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long p3, p1, v2

    .line 31
    .line 32
    if-gtz p3, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    add-long/2addr v4, p1

    .line 40
    monitor-enter p0

    .line 41
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->isTerminated()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    cmp-long p3, p1, v2

    .line 52
    .line 53
    if-gtz p3, :cond_4

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return v1

    .line 57
    :cond_4
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    cmp-long p3, p1, v2

    .line 64
    .line 65
    if-lez p3, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const-wide/16 p1, 0x1

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    sub-long p1, v4, p1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_6
    new-instance p1, Ljava/lang/InterruptedException;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method final deregisterWorker(Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;Ljava/lang/Throwable;)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/high16 v10, -0x80000000

    .line 6
    .line 7
    const v11, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->workQueue:Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->qlock:I

    .line 19
    .line 20
    :cond_0
    sget-object v13, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    .line 21
    .line 22
    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->STEALCOUNT:J

    .line 23
    .line 24
    iget-wide v5, v9, Lio/netty/util/internal/chmv8/ForkJoinPool;->stealCount:J

    .line 25
    .line 26
    iget v1, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->nsteals:I

    .line 27
    .line 28
    int-to-long v1, v1

    .line 29
    add-long v7, v5, v1

    .line 30
    .line 31
    move-object v1, v13

    .line 32
    move-object/from16 v2, p0

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget v5, v9, Lio/netty/util/internal/chmv8/ForkJoinPool;->plock:I

    .line 41
    .line 42
    and-int/lit8 v1, v5, 0x2

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->PLOCK:J

    .line 47
    .line 48
    add-int/lit8 v7, v5, 0x2

    .line 49
    .line 50
    move-object v1, v13

    .line 51
    move-object/from16 v2, p0

    .line 52
    .line 53
    move v6, v7

    .line 54
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v5, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    invoke-direct/range {p0 .. p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->acquirePlock()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    move v5, v1

    .line 68
    :goto_1
    and-int v1, v5, v10

    .line 69
    .line 70
    add-int/lit8 v2, v5, 0x2

    .line 71
    .line 72
    and-int/2addr v2, v11

    .line 73
    or-int v7, v1, v2

    .line 74
    .line 75
    :try_start_0
    iget-short v1, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->poolIndex:S

    .line 76
    .line 77
    iget-object v2, v9, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    if-ltz v1, :cond_3

    .line 82
    .line 83
    array-length v3, v2

    .line 84
    if-ge v1, v3, :cond_3

    .line 85
    .line 86
    aget-object v3, v2, v1

    .line 87
    .line 88
    if-ne v3, v0, :cond_3

    .line 89
    .line 90
    aput-object v12, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_2
    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->PLOCK:J

    .line 96
    .line 97
    move-object v1, v13

    .line 98
    move-object/from16 v2, p0

    .line 99
    .line 100
    move v6, v7

    .line 101
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    invoke-direct {v9, v7}, Lio/netty/util/internal/chmv8/ForkJoinPool;->releasePlock(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_3
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    .line 112
    .line 113
    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->PLOCK:J

    .line 114
    .line 115
    move-object/from16 v2, p0

    .line 116
    .line 117
    move v6, v7

    .line 118
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    invoke-direct {v9, v7}, Lio/netty/util/internal/chmv8/ForkJoinPool;->releasePlock(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    throw v0

    .line 128
    :cond_5
    :goto_4
    move-object v12, v0

    .line 129
    :cond_6
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    .line 130
    .line 131
    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->CTL:J

    .line 132
    .line 133
    iget-wide v5, v9, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    .line 134
    .line 135
    const-wide/high16 v7, 0x1000000000000L

    .line 136
    .line 137
    sub-long v7, v5, v7

    .line 138
    .line 139
    const-wide/high16 v13, -0x1000000000000L

    .line 140
    .line 141
    and-long/2addr v7, v13

    .line 142
    const-wide v13, 0x100000000L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    sub-long v13, v5, v13

    .line 148
    .line 149
    const-wide v15, 0xffff00000000L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long/2addr v13, v15

    .line 155
    or-long/2addr v7, v13

    .line 156
    const-wide v13, 0xffffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    and-long/2addr v13, v5

    .line 162
    or-long/2addr v7, v13

    .line 163
    move-object/from16 v2, p0

    .line 164
    .line 165
    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-direct {v9, v0, v0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->tryTerminate(ZZ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    if-eqz v12, :cond_b

    .line 179
    .line 180
    iget-object v0, v12, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {v12}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->cancelAll()V

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-wide v5, v9, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    .line 188
    .line 189
    const/16 v0, 0x20

    .line 190
    .line 191
    ushr-long v1, v5, v0

    .line 192
    .line 193
    long-to-int v1, v1

    .line 194
    if-gez v1, :cond_b

    .line 195
    .line 196
    long-to-int v12, v5

    .line 197
    if-ltz v12, :cond_b

    .line 198
    .line 199
    if-lez v12, :cond_a

    .line 200
    .line 201
    iget-object v2, v9, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 202
    .line 203
    if-eqz v2, :cond_b

    .line 204
    .line 205
    const v3, 0xffff

    .line 206
    .line 207
    .line 208
    and-int/2addr v3, v12

    .line 209
    array-length v4, v2

    .line 210
    if-ge v3, v4, :cond_b

    .line 211
    .line 212
    aget-object v13, v2, v3

    .line 213
    .line 214
    if-nez v13, :cond_8

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    iget v2, v13, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->nextWait:I

    .line 218
    .line 219
    and-int/2addr v2, v11

    .line 220
    int-to-long v2, v2

    .line 221
    const/high16 v14, 0x10000

    .line 222
    .line 223
    add-int/2addr v1, v14

    .line 224
    int-to-long v7, v1

    .line 225
    shl-long v0, v7, v0

    .line 226
    .line 227
    or-long v7, v2, v0

    .line 228
    .line 229
    iget v0, v13, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    .line 230
    .line 231
    or-int v1, v12, v10

    .line 232
    .line 233
    if-eq v0, v1, :cond_9

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    .line 237
    .line 238
    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->CTL:J

    .line 239
    .line 240
    move-object v1, v0

    .line 241
    move-object/from16 v2, p0

    .line 242
    .line 243
    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    add-int/2addr v12, v14

    .line 250
    and-int v1, v12, v11

    .line 251
    .line 252
    iput v1, v13, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    .line 253
    .line 254
    iget-object v1, v13, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->parker:Ljava/lang/Thread;

    .line 255
    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->unpark(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    int-to-short v0, v1

    .line 263
    if-gez v0, :cond_b

    .line 264
    .line 265
    invoke-direct/range {p0 .. p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->tryAddWorker()V

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_5
    if-nez p2, :cond_c

    .line 269
    .line 270
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinTask;->helpExpungeStaleExceptions()V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_c
    invoke-static/range {p2 .. p2}, Lio/netty/util/internal/chmv8/ForkJoinTask;->rethrow(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :goto_6
    return-void
.end method

.method protected drainTasksTo(Ljava/util/Collection;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    :goto_1
    invoke-virtual {v3}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->poll()Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :cond_2
    return v1
.end method

.method public execute(Lio/netty/util/internal/chmv8/ForkJoinTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->externalPush(Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lio/netty/util/internal/chmv8/ForkJoinTask;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinTask$RunnableExecuteAction;

    invoke-direct {v0, p1}, Lio/netty/util/internal/chmv8/ForkJoinTask$RunnableExecuteAction;-><init>(Ljava/lang/Runnable;)V

    move-object p1, v0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->externalPush(Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    return-void
.end method

.method final externalHelpComplete(Lio/netty/util/internal/chmv8/CountedCompleter;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/CountedCompleter<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->submitters:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinPool$Submitter;

    .line 8
    .line 9
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    if-ltz v2, :cond_6

    .line 19
    .line 20
    iget v0, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$Submitter;->seed:I

    .line 21
    .line 22
    and-int v3, v0, v2

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0x7e

    .line 25
    .line 26
    aget-object v3, v1, v3

    .line 27
    .line 28
    if-eqz v3, :cond_6

    .line 29
    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    add-int v4, v2, v2

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    move v7, v4

    .line 41
    :goto_0
    iget v8, p1, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 42
    .line 43
    if-gez v8, :cond_0

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_0
    invoke-virtual {v3, p1}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->externalPopAndExecCC(Lio/netty/util/internal/chmv8/CountedCompleter;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v8, p1, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 54
    .line 55
    if-gez v8, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    and-int v9, v0, v2

    .line 59
    .line 60
    aget-object v9, v1, v9

    .line 61
    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    invoke-virtual {v9, p1}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->pollAndExecCC(Lio/netty/util/internal/chmv8/CountedCompleter;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    :goto_1
    move v7, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 73
    .line 74
    if-gez v7, :cond_5

    .line 75
    .line 76
    iget-wide v9, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    .line 77
    .line 78
    cmp-long v5, v5, v9

    .line 79
    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v7, v4

    .line 84
    move-wide v5, v9

    .line 85
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const/4 v8, 0x0

    .line 89
    :goto_3
    return v8
.end method

.method final externalPush(Lio/netty/util/internal/chmv8/ForkJoinTask;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->submitters:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinPool$Submitter;

    .line 8
    .line 9
    iget v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->plock:I

    .line 10
    .line 11
    iget-object v2, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-lez v1, :cond_2

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    array-length v1, v2

    .line 20
    const/4 v3, 0x1

    .line 21
    sub-int/2addr v1, v3

    .line 22
    if-ltz v1, :cond_2

    .line 23
    .line 24
    iget v0, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$Submitter;->seed:I

    .line 25
    .line 26
    and-int/2addr v1, v0

    .line 27
    and-int/lit8 v1, v1, 0x7e

    .line 28
    .line 29
    aget-object v1, v2, v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    .line 36
    .line 37
    sget-wide v6, Lio/netty/util/internal/chmv8/ForkJoinPool;->QLOCK:J

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    move-object v4, v0

    .line 42
    move-object v5, v1

    .line 43
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v4, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    array-length v6, v4

    .line 55
    sub-int/2addr v6, v3

    .line 56
    iget v7, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 57
    .line 58
    iget v8, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    .line 59
    .line 60
    sub-int v8, v7, v8

    .line 61
    .line 62
    if-le v6, v8, :cond_1

    .line 63
    .line 64
    and-int/2addr v6, v7

    .line 65
    sget v9, Lio/netty/util/internal/chmv8/ForkJoinPool;->ASHIFT:I

    .line 66
    .line 67
    shl-int/2addr v6, v9

    .line 68
    sget v9, Lio/netty/util/internal/chmv8/ForkJoinPool;->ABASE:I

    .line 69
    .line 70
    add-int/2addr v6, v9

    .line 71
    int-to-long v9, v6

    .line 72
    invoke-virtual {v0, v4, v9, v10, p1}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    add-int/2addr v7, v3

    .line 76
    iput v7, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 77
    .line 78
    iput v5, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->qlock:I

    .line 79
    .line 80
    if-gt v8, v3, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0, v2, v1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->signalWork([Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    iput v5, v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->qlock:I

    .line 87
    .line 88
    :cond_2
    invoke-direct {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->fullExternalPush(Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public getActiveThreadCount()I
    .locals 4

    .line 1
    iget-short v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->parallelism:S

    .line 2
    .line 3
    iget-wide v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    .line 4
    .line 5
    const/16 v3, 0x30

    .line 6
    .line 7
    shr-long/2addr v1, v3

    .line 8
    long-to-int v1, v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    return v0
.end method

.method public getAsyncMode()Z
    .locals 2

    .line 1
    iget-short v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->mode:S

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public getFactory()Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->factory:Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParallelism()I
    .locals 1

    .line 1
    iget-short v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->parallelism:S

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :goto_0
    return v0
.end method

.method public getPoolSize()I
    .locals 4

    .line 1
    iget-short v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->parallelism:S

    .line 2
    .line 3
    iget-wide v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    ushr-long/2addr v1, v3

    .line 8
    long-to-int v1, v1

    .line 9
    int-to-short v1, v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public getQueuedSubmissionCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->queueSize()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v2, v3

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :cond_2
    return v1
.end method

.method public getQueuedTaskCount()J
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :goto_0
    array-length v4, v0

    .line 9
    if-ge v3, v4, :cond_1

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->queueSize()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-long v4, v4

    .line 20
    add-long/2addr v1, v4

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide v1
.end method

.method public getRunningThreadCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->isApparentlyUnblocked()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method

.method public getStealCount()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->stealCount:J

    .line 2
    .line 3
    iget-object v2, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :goto_0
    array-length v4, v2

    .line 9
    if-ge v3, v4, :cond_1

    .line 10
    .line 11
    aget-object v4, v2, v3

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget v4, v4, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->nsteals:I

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    add-long/2addr v0, v4

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-wide v0
.end method

.method public getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->ueh:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasQueuedSubmissions()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method

.method final helpJoinOnce(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/ForkJoinTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    iget v0, p2, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 6
    .line 7
    if-ltz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentJoin:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 10
    .line 11
    iput-object p2, p1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentJoin:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->tryRemoveAndExec(Lio/netty/util/internal/chmv8/ForkJoinTask;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v0, p2, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    :cond_1
    if-ltz v0, :cond_3

    .line 24
    .line 25
    instance-of v0, p2, Lio/netty/util/internal/chmv8/CountedCompleter;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    check-cast v0, Lio/netty/util/internal/chmv8/CountedCompleter;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->helpComplete(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/CountedCompleter;)I

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p2, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 36
    .line 37
    if-ltz v0, :cond_3

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lio/netty/util/internal/chmv8/ForkJoinPool;->tryHelpStealer(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/ForkJoinTask;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gtz v0, :cond_2

    .line 44
    .line 45
    :cond_3
    iput-object v1, p1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentJoin:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method final helpQuiescePool(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;)V
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v10, v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentSteal:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 6
    .line 7
    const/4 v11, 0x1

    .line 8
    move v12, v11

    .line 9
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->nextLocalTask()Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct/range {p0 .. p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->findNonEmptyStealQueue()Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    const-wide/high16 v14, 0x1000000000000L

    .line 24
    .line 25
    const-wide/high16 v16, -0x1000000000000L

    .line 26
    .line 27
    const-wide v18, 0xffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v13, :cond_4

    .line 33
    .line 34
    if-nez v12, :cond_3

    .line 35
    .line 36
    :cond_2
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    .line 37
    .line 38
    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->CTL:J

    .line 39
    .line 40
    iget-wide v4, v8, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    .line 41
    .line 42
    and-long v6, v4, v18

    .line 43
    .line 44
    and-long v20, v4, v16

    .line 45
    .line 46
    add-long v20, v20, v14

    .line 47
    .line 48
    or-long v6, v6, v20

    .line 49
    .line 50
    move-object/from16 v1, p0

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move v12, v11

    .line 59
    :cond_3
    iget v0, v13, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    .line 60
    .line 61
    iget v1, v13, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 62
    .line 63
    sub-int v1, v0, v1

    .line 64
    .line 65
    if-gez v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v13, v0}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->pollAt(I)Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iput-object v0, v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentSteal:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    .line 76
    .line 77
    .line 78
    iput-object v10, v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentSteal:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/16 v0, 0x30

    .line 82
    .line 83
    if-eqz v12, :cond_6

    .line 84
    .line 85
    iget-wide v4, v8, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    .line 86
    .line 87
    and-long v1, v4, v18

    .line 88
    .line 89
    and-long v6, v4, v16

    .line 90
    .line 91
    sub-long/2addr v6, v14

    .line 92
    or-long/2addr v6, v1

    .line 93
    shr-long v0, v6, v0

    .line 94
    .line 95
    long-to-int v0, v0

    .line 96
    iget-short v1, v8, Lio/netty/util/internal/chmv8/ForkJoinPool;->parallelism:S

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    .line 103
    .line 104
    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->CTL:J

    .line 105
    .line 106
    move-object/from16 v1, p0

    .line 107
    .line 108
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    iget-wide v4, v8, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    .line 117
    .line 118
    shr-long v0, v4, v0

    .line 119
    .line 120
    long-to-int v0, v0

    .line 121
    iget-short v1, v8, Lio/netty/util/internal/chmv8/ForkJoinPool;->parallelism:S

    .line 122
    .line 123
    add-int/2addr v0, v1

    .line 124
    if-gtz v0, :cond_0

    .line 125
    .line 126
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    .line 127
    .line 128
    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->CTL:J

    .line 129
    .line 130
    and-long v6, v4, v18

    .line 131
    .line 132
    and-long v16, v4, v16

    .line 133
    .line 134
    add-long v16, v16, v14

    .line 135
    .line 136
    or-long v6, v6, v16

    .line 137
    .line 138
    move-object/from16 v1, p0

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    :goto_1
    return-void
.end method

.method final incrementActiveCount()V
    .locals 12

    .line 1
    :cond_0
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->CTL:J

    .line 4
    .line 5
    iget-wide v4, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    .line 6
    .line 7
    const-wide v6, 0xffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v6, v4

    .line 13
    const-wide/high16 v8, -0x1000000000000L

    .line 14
    .line 15
    and-long/2addr v8, v4

    .line 16
    const-wide/high16 v10, 0x1000000000000L

    .line 17
    .line 18
    add-long/2addr v8, v10

    .line 19
    or-long/2addr v6, v8

    .line 20
    move-object v1, p0

    .line 21
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void
.end method

.method public invoke(Lio/netty/util/internal/chmv8/ForkJoinTask;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->externalPush(Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->join()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 26
    .line 27
    new-instance v3, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedCallable;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lio/netty/util/internal/chmv8/ForkJoinPool;->externalPush(Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    move v2, v1

    .line 46
    :goto_1
    if-ge v2, p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 53
    .line 54
    invoke-virtual {v3}, Lio/netty/util/internal/chmv8/ForkJoinTask;->quietlyJoin()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-object v0

    .line 61
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move v3, v1

    .line 66
    :goto_3
    if-ge v3, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/concurrent/Future;

    .line 73
    .line 74
    invoke-interface {v4, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    throw p1
.end method

.method public isQuiescent()Z
    .locals 4

    .line 1
    iget-short v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->parallelism:S

    .line 2
    .line 3
    iget-wide v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    .line 4
    .line 5
    const/16 v3, 0x30

    .line 6
    .line 7
    shr-long/2addr v1, v3

    .line 8
    long-to-int v1, v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->plock:I

    .line 2
    .line 3
    if-gez v0, :cond_0

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

.method public isTerminated()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    .line 2
    .line 3
    const-wide v2, 0x80000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    ushr-long/2addr v0, v2

    .line 18
    long-to-int v0, v0

    .line 19
    int-to-short v0, v0

    .line 20
    iget-short v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->parallelism:S

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public isTerminating()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    .line 2
    .line 3
    const-wide v2, 0x80000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    ushr-long/2addr v0, v2

    .line 18
    long-to-int v0, v0

    .line 19
    int-to-short v0, v0

    .line 20
    iget-short v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->parallelism:S

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method protected newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnable;

    invoke-direct {v0, p1, p2}, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedCallable;

    invoke-direct {v0, p1}, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedCallable;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method final nextTaskFor(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;)Lio/netty/util/internal/chmv8/ForkJoinTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;",
            ")",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->nextLocalTask()Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_1
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->findNonEmptyStealQueue()Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_2
    iget v1, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    .line 17
    .line 18
    iget v2, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 19
    .line 20
    sub-int v2, v1, v2

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->pollAt(I)Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v0
.end method

.method protected pollSubmission()Lio/netty/util/internal/chmv8/ForkJoinTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->poll()Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method final registerWorker(Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;)Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->ueh:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget-wide v4, Lio/netty/util/internal/chmv8/ForkJoinPool;->INDEXSEED:J

    .line 15
    .line 16
    iget v6, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->indexSeed:I

    .line 17
    .line 18
    const v2, 0x61c88647

    .line 19
    .line 20
    .line 21
    add-int v8, v6, v2

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    move-object v3, p0

    .line 25
    move v7, v8

    .line 26
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    new-instance v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 35
    .line 36
    iget-short v2, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->mode:S

    .line 37
    .line 38
    invoke-direct {v9, p0, p1, v2, v8}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;-><init>(Lio/netty/util/internal/chmv8/ForkJoinPool;Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;II)V

    .line 39
    .line 40
    .line 41
    iget v6, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->plock:I

    .line 42
    .line 43
    and-int/lit8 v2, v6, 0x2

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    sget-wide v4, Lio/netty/util/internal/chmv8/ForkJoinPool;->PLOCK:J

    .line 48
    .line 49
    add-int/lit8 v10, v6, 0x2

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    move-object v3, p0

    .line 53
    move v7, v10

    .line 54
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    move v5, v10

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->acquirePlock()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    goto :goto_0

    .line 68
    :goto_2
    const/high16 v1, -0x80000000

    .line 69
    .line 70
    and-int/2addr v1, v5

    .line 71
    add-int/lit8 v2, v5, 0x2

    .line 72
    .line 73
    const v3, 0x7fffffff

    .line 74
    .line 75
    .line 76
    and-int/2addr v2, v3

    .line 77
    or-int v7, v1, v2

    .line 78
    .line 79
    :try_start_0
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    array-length v2, v1

    .line 84
    add-int/lit8 v3, v2, -0x1

    .line 85
    .line 86
    shl-int/lit8 v4, v8, 0x1

    .line 87
    .line 88
    or-int/2addr v4, v0

    .line 89
    and-int/2addr v4, v3

    .line 90
    aget-object v6, v1, v4

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    const/4 v8, 0x2

    .line 96
    if-gt v2, v6, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    ushr-int/lit8 v6, v2, 0x1

    .line 100
    .line 101
    const v10, 0xfffe

    .line 102
    .line 103
    .line 104
    and-int/2addr v6, v10

    .line 105
    add-int/2addr v8, v6

    .line 106
    :goto_3
    const/4 v6, 0x0

    .line 107
    :goto_4
    move v10, v6

    .line 108
    :cond_4
    add-int/2addr v4, v8

    .line 109
    and-int/2addr v4, v3

    .line 110
    aget-object v11, v1, v4

    .line 111
    .line 112
    if-eqz v11, :cond_5

    .line 113
    .line 114
    add-int/2addr v10, v0

    .line 115
    if-lt v10, v2, :cond_4

    .line 116
    .line 117
    shl-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, [Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 124
    .line 125
    iput-object v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 126
    .line 127
    add-int/lit8 v3, v2, -0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    int-to-short v2, v4

    .line 133
    iput-short v2, v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->poolIndex:S

    .line 134
    .line 135
    iput v4, v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    .line 136
    .line 137
    aput-object v9, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    :cond_6
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    .line 140
    .line 141
    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->PLOCK:J

    .line 142
    .line 143
    move-object v2, p0

    .line 144
    move v6, v7

    .line 145
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    invoke-direct {p0, v7}, Lio/netty/util/internal/chmv8/ForkJoinPool;->releasePlock(I)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workerNamePrefix:Ljava/lang/String;

    .line 155
    .line 156
    iget-short v2, v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->poolIndex:S

    .line 157
    .line 158
    ushr-int/lit8 v0, v2, 0x1

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v9

    .line 172
    :goto_5
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    .line 173
    .line 174
    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->PLOCK:J

    .line 175
    .line 176
    move-object v2, p0

    .line 177
    move v6, v7

    .line 178
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    invoke-direct {p0, v7}, Lio/netty/util/internal/chmv8/ForkJoinPool;->releasePlock(I)V

    .line 185
    .line 186
    .line 187
    :cond_8
    throw p1
.end method

.method final runWorker(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->growArray()[Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->hint:I

    .line 5
    .line 6
    :goto_0
    invoke-direct {p0, p1, v0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->scan(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    shl-int/lit8 v1, v0, 0xd

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    ushr-int/lit8 v1, v0, 0x11

    .line 16
    .line 17
    xor-int/2addr v0, v1

    .line 18
    shl-int/lit8 v1, v0, 0x5

    .line 19
    .line 20
    xor-int/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinPool;->checkPermission()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->tryTerminate(ZZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinPool;->checkPermission()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, v0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->tryTerminate(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final signalWork([Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;)V
    .locals 13

    .line 1
    :cond_0
    iget-wide v4, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    ushr-long v1, v4, v0

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    long-to-int v2, v4

    .line 12
    if-gtz v2, :cond_2

    .line 13
    .line 14
    int-to-short p1, v1

    .line 15
    if-gez p1, :cond_5

    .line 16
    .line 17
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->tryAddWorker()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    if-eqz p1, :cond_5

    .line 22
    .line 23
    array-length v3, p1

    .line 24
    const v6, 0xffff

    .line 25
    .line 26
    .line 27
    and-int/2addr v6, v2

    .line 28
    if-le v3, v6, :cond_5

    .line 29
    .line 30
    aget-object v8, p1, v6

    .line 31
    .line 32
    if-nez v8, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget v3, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->nextWait:I

    .line 36
    .line 37
    const v6, 0x7fffffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v3, v6

    .line 41
    int-to-long v9, v3

    .line 42
    const/high16 v3, 0x10000

    .line 43
    .line 44
    add-int/2addr v1, v3

    .line 45
    int-to-long v11, v1

    .line 46
    shl-long v0, v11, v0

    .line 47
    .line 48
    or-long/2addr v9, v0

    .line 49
    add-int/2addr v3, v2

    .line 50
    and-int v11, v3, v6

    .line 51
    .line 52
    iget v0, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    .line 53
    .line 54
    const/high16 v1, -0x80000000

    .line 55
    .line 56
    or-int/2addr v1, v2

    .line 57
    if-ne v0, v1, :cond_4

    .line 58
    .line 59
    sget-object v12, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    .line 60
    .line 61
    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->CTL:J

    .line 62
    .line 63
    move-object v0, v12

    .line 64
    move-object v1, p0

    .line 65
    move-wide v6, v9

    .line 66
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iput v11, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    .line 73
    .line 74
    iget-object p1, v8, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->parker:Ljava/lang/Thread;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v12, p1}, Lsun/misc/Unsafe;->unpark(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-eqz p2, :cond_0

    .line 83
    .line 84
    iget v0, p2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    .line 85
    .line 86
    iget v1, p2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 87
    .line 88
    if-lt v0, v1, :cond_0

    .line 89
    .line 90
    :cond_5
    :goto_0
    return-void
.end method

.method public submit(Lio/netty/util/internal/chmv8/ForkJoinTask;)Lio/netty/util/internal/chmv8/ForkJoinTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "TT;>;)",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->externalPush(Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;)Lio/netty/util/internal/chmv8/ForkJoinTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    instance-of v0, p1, Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lio/netty/util/internal/chmv8/ForkJoinTask;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnableAction;

    invoke-direct {v0, p1}, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnableAction;-><init>(Ljava/lang/Runnable;)V

    move-object p1, v0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->externalPush(Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/internal/chmv8/ForkJoinTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "TT;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnable;

    invoke-direct {v0, p1, p2}, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->externalPush(Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    return-object v0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Lio/netty/util/internal/chmv8/ForkJoinTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "TT;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedCallable;

    invoke-direct {v0, p1}, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    invoke-virtual {p0, v0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->externalPush(Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    return-object v0
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->submit(Ljava/lang/Runnable;)Lio/netty/util/internal/chmv8/ForkJoinTask;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ForkJoinPool;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/internal/chmv8/ForkJoinTask;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->submit(Ljava/util/concurrent/Callable;)Lio/netty/util/internal/chmv8/ForkJoinTask;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->stealCount:J

    .line 4
    .line 5
    iget-wide v3, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    .line 6
    .line 7
    iget-object v5, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 8
    .line 9
    if-eqz v5, :cond_2

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const-wide/16 v10, 0x0

    .line 13
    .line 14
    const-wide/16 v12, 0x0

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    :goto_0
    array-length v15, v5

    .line 18
    if-ge v9, v15, :cond_3

    .line 19
    .line 20
    aget-object v15, v5, v9

    .line 21
    .line 22
    if-eqz v15, :cond_1

    .line 23
    .line 24
    invoke-virtual {v15}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->queueSize()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    and-int/lit8 v17, v9, 0x1

    .line 29
    .line 30
    if-nez v17, :cond_0

    .line 31
    .line 32
    int-to-long v6, v8

    .line 33
    add-long/2addr v12, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    int-to-long v6, v8

    .line 36
    add-long/2addr v10, v6

    .line 37
    iget v6, v15, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->nsteals:I

    .line 38
    .line 39
    int-to-long v6, v6

    .line 40
    add-long/2addr v1, v6

    .line 41
    invoke-virtual {v15}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->isApparentlyUnblocked()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    add-int/lit8 v14, v14, 0x1

    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    :cond_3
    iget-short v5, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->parallelism:S

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    ushr-long v6, v3, v6

    .line 62
    .line 63
    long-to-int v6, v6

    .line 64
    int-to-short v6, v6

    .line 65
    add-int/2addr v6, v5

    .line 66
    const/16 v7, 0x30

    .line 67
    .line 68
    shr-long v7, v3, v7

    .line 69
    .line 70
    long-to-int v7, v7

    .line 71
    add-int/2addr v7, v5

    .line 72
    if-gez v7, :cond_4

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v8, v7

    .line 77
    :goto_2
    const-wide v15, 0x80000000L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v3, v15

    .line 83
    const-wide/16 v15, 0x0

    .line 84
    .line 85
    cmp-long v3, v3, v15

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    const-string v3, "Terminated"

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const-string v3, "Terminating"

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    iget v3, v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->plock:I

    .line 98
    .line 99
    if-gez v3, :cond_7

    .line 100
    .line 101
    const-string v3, "Shutting down"

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    const-string v3, "Running"

    .line 105
    .line 106
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-super/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v7, "["

    .line 119
    .line 120
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, ", parallelism = "

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v3, ", size = "

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, ", active = "

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v3, ", running = "

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v3, ", steals = "

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", tasks = "

    .line 167
    .line 168
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", submissions = "

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, "]"

    .line 183
    .line 184
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1
.end method

.method final tryCompensate(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 2
    .line 3
    iget-short v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->parallelism:S

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    const/4 v9, 0x1

    .line 10
    sub-int/2addr v3, v9

    .line 11
    if-ltz v3, :cond_5

    .line 12
    .line 13
    if-ltz v2, :cond_5

    .line 14
    .line 15
    iget-wide v7, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    .line 16
    .line 17
    cmp-long v4, v7, p1

    .line 18
    .line 19
    if-nez v4, :cond_5

    .line 20
    .line 21
    and-int/2addr v3, v2

    .line 22
    aget-object v0, v0, v3

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v1, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->nextWait:I

    .line 29
    .line 30
    const v3, 0x7fffffff

    .line 31
    .line 32
    .line 33
    and-int/2addr v1, v3

    .line 34
    int-to-long v7, v1

    .line 35
    const-wide v10, -0x100000000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v10, p1

    .line 41
    or-long/2addr v7, v10

    .line 42
    const/high16 v1, 0x10000

    .line 43
    .line 44
    add-int/2addr v1, v2

    .line 45
    and-int v10, v1, v3

    .line 46
    .line 47
    iget v1, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    .line 48
    .line 49
    const/high16 v3, -0x80000000

    .line 50
    .line 51
    or-int/2addr v2, v3

    .line 52
    if-ne v1, v2, :cond_5

    .line 53
    .line 54
    sget-object v11, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    .line 55
    .line 56
    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->CTL:J

    .line 57
    .line 58
    move-object v1, v11

    .line 59
    move-object v2, p0

    .line 60
    move-wide v5, p1

    .line 61
    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iput v10, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    .line 68
    .line 69
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->parker:Ljava/lang/Thread;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v11, v0}, Lsun/misc/Unsafe;->unpark(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return v9

    .line 77
    :cond_1
    const/16 v0, 0x20

    .line 78
    .line 79
    ushr-long v2, p1, v0

    .line 80
    .line 81
    long-to-int v0, v2

    .line 82
    int-to-short v0, v0

    .line 83
    if-ltz v0, :cond_2

    .line 84
    .line 85
    const/16 v2, 0x30

    .line 86
    .line 87
    shr-long v2, p1, v2

    .line 88
    .line 89
    long-to-int v2, v2

    .line 90
    add-int/2addr v2, v1

    .line 91
    if-le v2, v9, :cond_2

    .line 92
    .line 93
    const-wide/high16 v0, 0x1000000000000L

    .line 94
    .line 95
    sub-long v0, p1, v0

    .line 96
    .line 97
    const-wide/high16 v2, -0x1000000000000L

    .line 98
    .line 99
    and-long/2addr v0, v2

    .line 100
    const-wide v2, 0xffffffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v2, p1

    .line 106
    or-long v7, v0, v2

    .line 107
    .line 108
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    .line 109
    .line 110
    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->CTL:J

    .line 111
    .line 112
    move-object v2, p0

    .line 113
    move-wide v5, p1

    .line 114
    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    return v9

    .line 121
    :cond_2
    add-int/2addr v0, v1

    .line 122
    const/16 v1, 0x7fff

    .line 123
    .line 124
    if-ge v0, v1, :cond_5

    .line 125
    .line 126
    const-wide v0, 0x100000000L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    add-long/2addr v0, p1

    .line 132
    const-wide v2, 0xffff00000000L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long/2addr v0, v2

    .line 138
    const-wide v2, -0xffff00000001L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v2, p1

    .line 144
    or-long v7, v0, v2

    .line 145
    .line 146
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    .line 147
    .line 148
    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool;->CTL:J

    .line 149
    .line 150
    move-object v2, p0

    .line 151
    move-wide v5, p1

    .line 152
    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    :try_start_0
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool;->factory:Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-interface {v0, p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;->newThread(Lio/netty/util/internal/chmv8/ForkJoinPool;)Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    .line 164
    .line 165
    .line 166
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    return v9

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :goto_0
    move-object v1, v0

    .line 175
    goto :goto_1

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    move-object v2, v1

    .line 178
    goto :goto_0

    .line 179
    :cond_3
    move-object v2, v1

    .line 180
    :cond_4
    :goto_1
    invoke-virtual {p0, v2, v1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->deregisterWorker(Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    const/4 v0, 0x0

    .line 184
    return v0
.end method

.method final tryExternalUnpush(Lio/netty/util/internal/chmv8/ForkJoinTask;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->submitters:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinPool$Submitter;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v2, v1, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    array-length v4, v2

    .line 19
    const/4 v5, 0x1

    .line 20
    sub-int/2addr v4, v5

    .line 21
    if-ltz v4, :cond_1

    .line 22
    .line 23
    iget v0, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$Submitter;->seed:I

    .line 24
    .line 25
    and-int/2addr v0, v4

    .line 26
    and-int/lit8 v0, v0, 0x7e

    .line 27
    .line 28
    aget-object v0, v2, v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v2, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    .line 33
    .line 34
    iget v4, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 35
    .line 36
    if-eq v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    array-length v6, v2

    .line 43
    sub-int/2addr v6, v5

    .line 44
    add-int/lit8 v12, v4, -0x1

    .line 45
    .line 46
    and-int/2addr v6, v12

    .line 47
    sget v7, Lio/netty/util/internal/chmv8/ForkJoinPool;->ASHIFT:I

    .line 48
    .line 49
    shl-int/2addr v6, v7

    .line 50
    sget v7, Lio/netty/util/internal/chmv8/ForkJoinPool;->ABASE:I

    .line 51
    .line 52
    add-int/2addr v6, v7

    .line 53
    int-to-long v13, v6

    .line 54
    sget-object v15, Lio/netty/util/internal/chmv8/ForkJoinPool;->U:Lsun/misc/Unsafe;

    .line 55
    .line 56
    invoke-virtual {v15, v2, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object/from16 v11, p1

    .line 61
    .line 62
    if-ne v6, v11, :cond_1

    .line 63
    .line 64
    sget-wide v8, Lio/netty/util/internal/chmv8/ForkJoinPool;->QLOCK:J

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v16, 0x1

    .line 68
    .line 69
    move-object v6, v15

    .line 70
    move-object v7, v0

    .line 71
    move/from16 v11, v16

    .line 72
    .line 73
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    iget v6, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 80
    .line 81
    if-ne v6, v4, :cond_0

    .line 82
    .line 83
    iget-object v4, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 84
    .line 85
    if-ne v4, v2, :cond_0

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    move-object v6, v15

    .line 89
    move-object v7, v2

    .line 90
    move-wide v8, v13

    .line 91
    move-object/from16 v10, p1

    .line 92
    .line 93
    invoke-static/range {v6 .. v11}, Lio/netty/util/internal/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    iput v12, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move v5, v3

    .line 103
    :goto_0
    iput v3, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->qlock:I

    .line 104
    .line 105
    move v3, v5

    .line 106
    :cond_1
    return v3
.end method
