.class final Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;
.super Ljava/lang/Object;
.source "ForkJoinPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ForkJoinPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WorkQueue"
.end annotation


# static fields
.field private static final ABASE:I

.field private static final ASHIFT:I

.field static final INITIAL_QUEUE_CAPACITY:I = 0x2000

.field static final MAXIMUM_QUEUE_CAPACITY:I = 0x4000000

.field private static final QBASE:J

.field private static final QLOCK:J

.field private static final U:Lsun/misc/Unsafe;


# instance fields
.field array:[Lio/netty/util/internal/chmv8/ForkJoinTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;"
        }
    .end annotation
.end field

.field volatile base:I

.field volatile currentJoin:Lio/netty/util/internal/chmv8/ForkJoinTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;"
        }
    .end annotation
.end field

.field currentSteal:Lio/netty/util/internal/chmv8/ForkJoinTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;"
        }
    .end annotation
.end field

.field volatile eventCount:I

.field hint:I

.field final mode:S

.field nextWait:I

.field nsteals:I

.field final owner:Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

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

.field volatile pad1c:Ljava/lang/Object;

.field volatile pad1d:Ljava/lang/Object;

.field volatile parker:Ljava/lang/Thread;

.field final pool:Lio/netty/util/internal/chmv8/ForkJoinPool;

.field poolIndex:S

.field volatile qlock:I

.field top:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinPool;->access$000()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const-class v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 8
    .line 9
    const-class v2, [Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 10
    .line 11
    const-string v3, "base"

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sput-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->QBASE:J

    .line 22
    .line 23
    const-string v3, "qlock"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sput-wide v3, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->QLOCK:J

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sput v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ABASE:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v1, v0, -0x1

    .line 46
    .line 47
    and-int/2addr v1, v0

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    rsub-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    sput v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ASHIFT:I

    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/Error;

    .line 62
    .line 63
    const-string v1, "data type scale not a power of two"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    new-instance v1, Ljava/lang/Error;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method constructor <init>(Lio/netty/util/internal/chmv8/ForkJoinPool;Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->pool:Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->owner:Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    .line 7
    .line 8
    int-to-short p1, p3

    .line 9
    iput-short p1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->mode:S

    .line 10
    .line 11
    iput p4, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->hint:I

    .line 12
    .line 13
    const/16 p1, 0x1000

    .line 14
    .line 15
    iput p1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 16
    .line 17
    iput p1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method final cancelAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentJoin:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->cancelIgnoringExceptions(Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentSteal:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 7
    .line 8
    invoke-static {v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->cancelIgnoringExceptions(Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->poll()Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->cancelIgnoringExceptions(Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method final externalPopAndExecCC(Lio/netty/util/internal/chmv8/CountedCompleter;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/CountedCompleter<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    .line 4
    .line 5
    iget v7, v6, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 6
    .line 7
    sub-int/2addr v0, v7

    .line 8
    const/4 v8, 0x0

    .line 9
    if-gez v0, :cond_4

    .line 10
    .line 11
    iget-object v10, v6, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 12
    .line 13
    if-eqz v10, :cond_4

    .line 14
    .line 15
    array-length v0, v10

    .line 16
    const/4 v15, 0x1

    .line 17
    sub-int/2addr v0, v15

    .line 18
    add-int/lit8 v14, v7, -0x1

    .line 19
    .line 20
    and-int/2addr v0, v14

    .line 21
    sget v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ASHIFT:I

    .line 22
    .line 23
    shl-int/2addr v0, v1

    .line 24
    sget v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ABASE:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    int-to-long v11, v0

    .line 28
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    .line 29
    .line 30
    invoke-virtual {v0, v10, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lio/netty/util/internal/chmv8/CountedCompleter;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    move-object/from16 v16, v0

    .line 39
    .line 40
    check-cast v16, Lio/netty/util/internal/chmv8/CountedCompleter;

    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    move-object/from16 v1, v16

    .line 45
    .line 46
    :goto_0
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    sget-object v9, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    .line 49
    .line 50
    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->QLOCK:J

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    move-object v0, v9

    .line 55
    move-object/from16 v1, p0

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget v0, v6, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 64
    .line 65
    if-ne v0, v7, :cond_0

    .line 66
    .line 67
    iget-object v0, v6, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 68
    .line 69
    if-ne v0, v10, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    move-object/from16 v13, v16

    .line 73
    .line 74
    move v2, v14

    .line 75
    move-object v14, v0

    .line 76
    invoke-static/range {v9 .. v14}, Lio/netty/util/internal/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iput v2, v6, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 83
    .line 84
    iput v8, v6, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->qlock:I

    .line 85
    .line 86
    invoke-virtual/range {v16 .. v16}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    iput v8, v6, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->qlock:I

    .line 91
    .line 92
    :cond_1
    :goto_1
    return v15

    .line 93
    :cond_2
    move v2, v14

    .line 94
    iget-object v1, v1, Lio/netty/util/internal/chmv8/CountedCompleter;->completer:Lio/netty/util/internal/chmv8/CountedCompleter;

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v14, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    :goto_2
    return v8
.end method

.method final growArray()[Lio/netty/util/internal/chmv8/ForkJoinTask;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v6, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 2
    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    array-length v0, v6

    .line 6
    shl-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x2000

    .line 10
    .line 11
    :goto_0
    const/high16 v1, 0x4000000

    .line 12
    .line 13
    if-gt v0, v1, :cond_4

    .line 14
    .line 15
    new-array v7, v0, [Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 16
    .line 17
    iput-object v7, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 18
    .line 19
    if-eqz v6, :cond_3

    .line 20
    .line 21
    array-length v1, v6

    .line 22
    add-int/lit8 v8, v1, -0x1

    .line 23
    .line 24
    if-ltz v8, :cond_3

    .line 25
    .line 26
    iget v9, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 27
    .line 28
    iget v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    .line 29
    .line 30
    sub-int v2, v9, v1

    .line 31
    .line 32
    if-lez v2, :cond_3

    .line 33
    .line 34
    add-int/lit8 v10, v0, -0x1

    .line 35
    .line 36
    move v11, v1

    .line 37
    :cond_1
    and-int v0, v11, v8

    .line 38
    .line 39
    sget v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ASHIFT:I

    .line 40
    .line 41
    shl-int/2addr v0, v1

    .line 42
    sget v2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ABASE:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    and-int v3, v11, v10

    .line 46
    .line 47
    shl-int v1, v3, v1

    .line 48
    .line 49
    add-int v12, v1, v2

    .line 50
    .line 51
    sget-object v13, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    .line 52
    .line 53
    int-to-long v2, v0

    .line 54
    invoke-virtual {v13, v6, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v14, v0

    .line 59
    check-cast v14, Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 60
    .line 61
    if-eqz v14, :cond_2

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v0, v13

    .line 65
    move-object v1, v6

    .line 66
    move-object v4, v14

    .line 67
    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    int-to-long v0, v12

    .line 74
    invoke-virtual {v13, v7, v0, v1, v14}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 78
    .line 79
    if-ne v11, v9, :cond_1

    .line 80
    .line 81
    :cond_3
    return-object v7

    .line 82
    :cond_4
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 83
    .line 84
    const-string v1, "Queue capacity exceeded"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method final internalPopAndExecCC(Lio/netty/util/internal/chmv8/CountedCompleter;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/CountedCompleter<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    .line 2
    .line 3
    iget v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gez v0, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    array-length v0, v3

    .line 13
    const/4 v8, 0x1

    .line 14
    sub-int/2addr v0, v8

    .line 15
    sub-int/2addr v1, v8

    .line 16
    and-int/2addr v0, v1

    .line 17
    sget v2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ASHIFT:I

    .line 18
    .line 19
    shl-int/2addr v0, v2

    .line 20
    sget v2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ABASE:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    int-to-long v4, v0

    .line 24
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v2, v0, Lio/netty/util/internal/chmv8/CountedCompleter;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    check-cast v0, Lio/netty/util/internal/chmv8/CountedCompleter;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    :cond_0
    if-ne v2, p1, :cond_2

    .line 38
    .line 39
    sget-object v2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v6, v0

    .line 43
    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iput v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    .line 52
    .line 53
    .line 54
    :cond_1
    return v8

    .line 55
    :cond_2
    iget-object v2, v2, Lio/netty/util/internal/chmv8/CountedCompleter;->completer:Lio/netty/util/internal/chmv8/CountedCompleter;

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method final isApparentlyUnblocked()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->eventCount:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->owner:Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Thread$State;->TIMED_WAITING:Ljava/lang/Thread$State;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

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

.method final isEmpty()Z
    .locals 9

    .line 1
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    .line 2
    .line 3
    iget v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    array-length v3, v0

    .line 17
    sub-int/2addr v3, v2

    .line 18
    if-ltz v3, :cond_1

    .line 19
    .line 20
    sget-object v4, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    and-int/2addr v1, v3

    .line 24
    sget v3, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ASHIFT:I

    .line 25
    .line 26
    shl-int/2addr v1, v3

    .line 27
    int-to-long v5, v1

    .line 28
    sget v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ABASE:I

    .line 29
    .line 30
    int-to-long v7, v1

    .line 31
    add-long/2addr v5, v7

    .line 32
    invoke-virtual {v4, v0, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :cond_1
    :goto_0
    return v2
.end method

.method final nextLocalTask()Lio/netty/util/internal/chmv8/ForkJoinTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-short v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->mode:S

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->pop()Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->poll()Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method final peek()Lio/netty/util/internal/chmv8/ForkJoinTask;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-short v2, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->mode:S

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v2, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v2, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    .line 21
    .line 22
    :goto_0
    and-int/2addr v1, v2

    .line 23
    sget v2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ASHIFT:I

    .line 24
    .line 25
    shl-int/2addr v1, v2

    .line 26
    sget v2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ABASE:I

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    sget-object v2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    .line 30
    .line 31
    int-to-long v3, v1

    .line 32
    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method final poll()Lio/netty/util/internal/chmv8/ForkJoinTask;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    .line 2
    .line 3
    iget v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    if-gez v1, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 10
    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    array-length v1, v3

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    and-int/2addr v1, v0

    .line 17
    sget v2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ASHIFT:I

    .line 18
    .line 19
    shl-int/2addr v1, v2

    .line 20
    sget v2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ABASE:I

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    sget-object v8, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    .line 24
    .line 25
    int-to-long v4, v1

    .line 26
    invoke-virtual {v8, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v2, v8

    .line 36
    move-object v6, v1

    .line 37
    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->QBASE:J

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {v8, p0, v2, v3, v0}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    iget v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iget v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method

.method final pollAndExecAll()V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->poll()Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method final pollAndExecCC(Lio/netty/util/internal/chmv8/CountedCompleter;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/CountedCompleter<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    .line 2
    .line 3
    iget v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    if-gez v1, :cond_4

    .line 8
    .line 9
    iget-object v3, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 10
    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    array-length v1, v3

    .line 14
    const/4 v8, 0x1

    .line 15
    sub-int/2addr v1, v8

    .line 16
    and-int/2addr v1, v0

    .line 17
    sget v2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ASHIFT:I

    .line 18
    .line 19
    shl-int/2addr v1, v2

    .line 20
    sget v2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ABASE:I

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    int-to-long v4, v1

    .line 24
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return v8

    .line 33
    :cond_0
    instance-of v2, v1, Lio/netty/util/internal/chmv8/CountedCompleter;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    check-cast v1, Lio/netty/util/internal/chmv8/CountedCompleter;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    :cond_1
    if-ne v2, p1, :cond_3

    .line 41
    .line 42
    iget p1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    sget-object p1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v2, p1

    .line 50
    move-object v6, v1

    .line 51
    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->QBASE:J

    .line 58
    .line 59
    add-int/2addr v0, v8

    .line 60
    invoke-virtual {p1, p0, v2, v3, v0}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    .line 64
    .line 65
    .line 66
    :cond_2
    return v8

    .line 67
    :cond_3
    iget-object v2, v2, Lio/netty/util/internal/chmv8/CountedCompleter;->completer:Lio/netty/util/internal/chmv8/CountedCompleter;

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    :cond_4
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method final pollAt(I)Lio/netty/util/internal/chmv8/ForkJoinTask;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    array-length v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    sget v2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ASHIFT:I

    .line 10
    .line 11
    shl-int/2addr v0, v2

    .line 12
    sget v2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ABASE:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    sget-object v6, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    invoke-virtual {v6, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v7, v0

    .line 23
    check-cast v7, Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    .line 28
    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v0, v6

    .line 33
    move-object v4, v7

    .line 34
    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-wide v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->QBASE:J

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {v6, p0, v0, v1, p1}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method final pop()Lio/netty/util/internal/chmv8/ForkJoinTask;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v6, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 2
    .line 3
    if-eqz v6, :cond_2

    .line 4
    .line 5
    array-length v0, v6

    .line 6
    add-int/lit8 v7, v0, -0x1

    .line 7
    .line 8
    if-ltz v7, :cond_2

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 11
    .line 12
    add-int/lit8 v8, v0, -0x1

    .line 13
    .line 14
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    .line 15
    .line 16
    sub-int v0, v8, v0

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    and-int v0, v7, v8

    .line 21
    .line 22
    sget v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ASHIFT:I

    .line 23
    .line 24
    shl-int/2addr v0, v1

    .line 25
    sget v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ABASE:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    int-to-long v2, v0

    .line 29
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    .line 30
    .line 31
    invoke-virtual {v0, v6, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v9, v1

    .line 36
    check-cast v9, Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 37
    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    move-object v1, v6

    .line 43
    move-object v4, v9

    .line 44
    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iput v8, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 51
    .line 52
    return-object v9

    .line 53
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method final push(Lio/netty/util/internal/chmv8/ForkJoinTask;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    sget-object v3, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    .line 11
    .line 12
    and-int v4, v2, v0

    .line 13
    .line 14
    sget v5, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ASHIFT:I

    .line 15
    .line 16
    shl-int/2addr v4, v5

    .line 17
    sget v5, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ABASE:I

    .line 18
    .line 19
    add-int/2addr v4, v5

    .line 20
    int-to-long v4, v4

    .line 21
    invoke-virtual {v3, v1, v4, v5, p1}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 27
    .line 28
    iget p1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    .line 29
    .line 30
    sub-int/2addr v0, p1

    .line 31
    const/4 p1, 0x2

    .line 32
    if-gt v0, p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->pool:Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 35
    .line 36
    iget-object v0, p1, Lio/netty/util/internal/chmv8/ForkJoinPool;->workQueues:[Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->signalWork([Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-lt v0, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->growArray()[Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method final queueSize()I
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    .line 2
    .line 3
    iget v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    neg-int v0, v0

    .line 11
    :goto_0
    return v0
.end method

.method final runTask(Lio/netty/util/internal/chmv8/ForkJoinTask;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentSteal:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 9
    .line 10
    iget-short v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->mode:S

    .line 11
    .line 12
    iget v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->nsteals:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->nsteals:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->currentSteal:Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->pollAndExecAll()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-eqz p1, :cond_3

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    add-int/lit8 v6, v0, -0x1

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 33
    .line 34
    add-int/lit8 v7, v0, -0x1

    .line 35
    .line 36
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    .line 37
    .line 38
    sub-int v0, v7, v0

    .line 39
    .line 40
    if-ltz v0, :cond_3

    .line 41
    .line 42
    and-int v0, v6, v7

    .line 43
    .line 44
    sget v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ASHIFT:I

    .line 45
    .line 46
    shl-int/2addr v0, v1

    .line 47
    sget v1, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ABASE:I

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    int-to-long v2, v0

    .line 51
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v8, v1

    .line 58
    check-cast v8, Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 59
    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v5, 0x0

    .line 64
    move-object v1, p1

    .line 65
    move-object v4, v8

    .line 66
    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iput v7, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 73
    .line 74
    invoke-virtual {v8}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_1
    return-void
.end method

.method final tryRemoveAndExec(Lio/netty/util/internal/chmv8/ForkJoinTask;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    iget-object v2, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 5
    .line 6
    if-eqz v2, :cond_9

    .line 7
    .line 8
    array-length v1, v2

    .line 9
    const/4 v7, 0x1

    .line 10
    sub-int/2addr v1, v7

    .line 11
    if-ltz v1, :cond_9

    .line 12
    .line 13
    iget v3, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 14
    .line 15
    iget v4, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    .line 16
    .line 17
    sub-int v5, v3, v4

    .line 18
    .line 19
    if-lez v5, :cond_9

    .line 20
    .line 21
    move v6, v7

    .line 22
    :goto_0
    add-int/lit8 v8, v3, -0x1

    .line 23
    .line 24
    and-int v9, v8, v1

    .line 25
    .line 26
    sget v10, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ASHIFT:I

    .line 27
    .line 28
    shl-int/2addr v9, v10

    .line 29
    sget v10, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ABASE:I

    .line 30
    .line 31
    add-int/2addr v9, v10

    .line 32
    int-to-long v9, v9

    .line 33
    sget-object v11, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    .line 34
    .line 35
    invoke-virtual {v11, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    check-cast v12, Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 40
    .line 41
    if-nez v12, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    if-ne v12, p1, :cond_3

    .line 45
    .line 46
    iget v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 47
    .line 48
    if-ne v3, v1, :cond_2

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v1, v11

    .line 52
    move-wide v3, v9

    .line 53
    move-object v5, p1

    .line 54
    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iput v8, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 62
    .line 63
    move v0, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    .line 66
    .line 67
    if-ne v1, v4, :cond_6

    .line 68
    .line 69
    new-instance v6, Lio/netty/util/internal/chmv8/ForkJoinPool$EmptyTask;

    .line 70
    .line 71
    invoke-direct {v6}, Lio/netty/util/internal/chmv8/ForkJoinPool$EmptyTask;-><init>()V

    .line 72
    .line 73
    .line 74
    move-object v1, v11

    .line 75
    move-wide v3, v9

    .line 76
    move-object v5, p1

    .line 77
    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget v13, v12, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 83
    .line 84
    if-ltz v13, :cond_4

    .line 85
    .line 86
    move v6, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget v13, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 89
    .line 90
    if-ne v3, v13, :cond_5

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v1, v11

    .line 94
    move-wide v3, v9

    .line 95
    move-object v5, v12

    .line 96
    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iput v8, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 106
    .line 107
    if-nez v5, :cond_8

    .line 108
    .line 109
    if-nez v6, :cond_6

    .line 110
    .line 111
    iget v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    .line 112
    .line 113
    if-ne v1, v4, :cond_6

    .line 114
    .line 115
    move v7, v0

    .line 116
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    .line 119
    .line 120
    .line 121
    :cond_7
    move v0, v7

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    move v3, v8

    .line 124
    goto :goto_0

    .line 125
    :cond_9
    :goto_3
    return v0
.end method

.method final tryUnpush(Lio/netty/util/internal/chmv8/ForkJoinTask;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->array:[Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 6
    .line 7
    iget v2, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->base:I

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->U:Lsun/misc/Unsafe;

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    const/4 v6, 0x1

    .line 15
    sub-int/2addr v3, v6

    .line 16
    add-int/lit8 v7, v0, -0x1

    .line 17
    .line 18
    and-int v0, v3, v7

    .line 19
    .line 20
    sget v3, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ASHIFT:I

    .line 21
    .line 22
    shl-int/2addr v0, v3

    .line 23
    sget v3, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->ABASE:I

    .line 24
    .line 25
    add-int/2addr v0, v3

    .line 26
    int-to-long v3, v0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, v2

    .line 29
    move-wide v2, v3

    .line 30
    move-object v4, p1

    .line 31
    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iput v7, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->top:I

    .line 38
    .line 39
    return v6

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method
