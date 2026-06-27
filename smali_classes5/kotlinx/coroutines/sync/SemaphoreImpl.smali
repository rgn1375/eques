.class public Lkotlinx/coroutines/sync/SemaphoreImpl;
.super Ljava/lang/Object;
.source "Semaphore.kt"

# interfaces
.implements Lkotlinx/coroutines/sync/b;


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _availablePermits:I

.field private final a:I

.field private final b:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private volatile deqIdx:J

.field private volatile enqIdx:J

.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "head"

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "deqIdx"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    const-string v0, "tail"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    const-string v0, "enqIdx"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    const-string v0, "_availablePermits"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic d(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/d2;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->h(Lkotlinx/coroutines/d2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/SemaphoreImpl;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 22
    .line 23
    return-object p0
.end method

.method private final g(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/l;->b(Lkotlin/coroutines/c;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->d(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/d2;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->e(Lkotlinx/coroutines/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->x()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne v0, p1, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 42
    .line 43
    return-object p1

    .line 44
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->K()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method private final h(Lkotlinx/coroutines/d2;)Z
    .locals 14

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 8
    .line 9
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;

    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->f()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    int-to-long v5, v5

    .line 22
    div-long v5, v2, v5

    .line 23
    .line 24
    :goto_0
    invoke-static {v1, v5, v6, v4}, Lkotlinx/coroutines/internal/c;->c(Lkotlinx/coroutines/internal/z;JLcf/p;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Lkotlinx/coroutines/internal/a0;->c(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_4

    .line 33
    .line 34
    invoke-static {v7}, Lkotlinx/coroutines/internal/a0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/z;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Lkotlinx/coroutines/internal/z;

    .line 43
    .line 44
    iget-wide v10, v9, Lkotlinx/coroutines/internal/z;->c:J

    .line 45
    .line 46
    iget-wide v12, v8, Lkotlinx/coroutines/internal/z;->c:J

    .line 47
    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-ltz v10, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/z;->q()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v0, p0, v9, v8}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_3

    .line 65
    .line 66
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/z;->m()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/d;->k()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/z;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/d;->k()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_2
    invoke-static {v7}, Lkotlinx/coroutines/internal/a0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/z;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lkotlinx/coroutines/sync/c;

    .line 91
    .line 92
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->f()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-long v4, v1

    .line 97
    rem-long/2addr v2, v4

    .line 98
    long-to-int v1, v2

    .line 99
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/c;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v2, v1, v3, p1}, Lio/netty/resolver/dns/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x1

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/d2;->b(Lkotlinx/coroutines/internal/z;I)V

    .line 112
    .line 113
    .line 114
    return v3

    .line 115
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->e()Lkotlinx/coroutines/internal/c0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->g()Lkotlinx/coroutines/internal/c0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/c;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v1, v2, v4}, Lio/netty/resolver/dns/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    instance-of v0, p1, Lkotlinx/coroutines/j;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast p1, Lkotlinx/coroutines/j;

    .line 143
    .line 144
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 145
    .line 146
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lcf/l;

    .line 147
    .line 148
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/j;->o(Ljava/lang/Object;Lcf/l;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    instance-of v0, p1, Lkotlinx/coroutines/selects/k;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    check-cast p1, Lkotlinx/coroutines/selects/k;

    .line 157
    .line 158
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 159
    .line 160
    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/k;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    return v3

    .line 164
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v2, "unexpected: "

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_8
    const/4 p1, 0x0

    .line 192
    return p1
.end method

.method private final i()V
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 8
    .line 9
    if-le v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private final j()I
    .locals 2

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    return v0
.end method

.method private final n(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lkotlinx/coroutines/j;

    .line 11
    .line 12
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lcf/l;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/j;->d(Ljava/lang/Object;Ljava/lang/Object;Lcf/l;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lkotlinx/coroutines/j;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/selects/k;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/selects/k;

    .line 35
    .line 36
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 37
    .line 38
    invoke-interface {p1, p0, v0}, Lkotlinx/coroutines/selects/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_0
    return p1

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "unexpected: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method private final o()Z
    .locals 14

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 8
    .line 9
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->f()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-long v4, v4

    .line 20
    div-long v4, v2, v4

    .line 21
    .line 22
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;

    .line 23
    .line 24
    :goto_0
    invoke-static {v1, v4, v5, v6}, Lkotlinx/coroutines/internal/c;->c(Lkotlinx/coroutines/internal/z;JLcf/p;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Lkotlinx/coroutines/internal/a0;->c(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_4

    .line 33
    .line 34
    invoke-static {v7}, Lkotlinx/coroutines/internal/a0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/z;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Lkotlinx/coroutines/internal/z;

    .line 43
    .line 44
    iget-wide v10, v9, Lkotlinx/coroutines/internal/z;->c:J

    .line 45
    .line 46
    iget-wide v12, v8, Lkotlinx/coroutines/internal/z;->c:J

    .line 47
    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-ltz v10, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/z;->q()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v0, p0, v9, v8}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_3

    .line 65
    .line 66
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/z;->m()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/d;->k()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/z;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/d;->k()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_2
    invoke-static {v7}, Lkotlinx/coroutines/internal/a0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/z;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lkotlinx/coroutines/sync/c;

    .line 91
    .line 92
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->b()V

    .line 93
    .line 94
    .line 95
    iget-wide v6, v0, Lkotlinx/coroutines/internal/z;->c:J

    .line 96
    .line 97
    cmp-long v1, v6, v4

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    if-lez v1, :cond_5

    .line 101
    .line 102
    return v4

    .line 103
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->f()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-long v5, v1

    .line 108
    rem-long/2addr v2, v5

    .line 109
    long-to-int v1, v2

    .line 110
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->e()Lkotlinx/coroutines/internal/c0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/c;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_8

    .line 123
    .line 124
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->d()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_3
    const/4 v3, 0x1

    .line 129
    if-ge v4, v2, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/c;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->g()Lkotlinx/coroutines/internal/c0;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-ne v5, v6, :cond_6

    .line 144
    .line 145
    return v3

    .line 146
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->e()Lkotlinx/coroutines/internal/c0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->b()Lkotlinx/coroutines/internal/c0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/c;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1, v2, v4}, Lio/netty/resolver/dns/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    xor-int/2addr v0, v3

    .line 166
    return v0

    .line 167
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->c()Lkotlinx/coroutines/internal/c0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v2, v0, :cond_9

    .line 172
    .line 173
    return v4

    .line 174
    :cond_9
    invoke-direct {p0, v2}, Lkotlinx/coroutines/sync/SemaphoreImpl;->n(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    return v0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->f(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final e(Lkotlinx/coroutines/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j<",
            "-",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lcf/l;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/j;->o(Ljava/lang/Object;Lcf/l;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lkotlinx/coroutines/d2;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->h(Lkotlinx/coroutines/d2;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public k()I
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method protected final l(Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/k<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->j()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_1

    .line 6
    .line 7
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Lkotlinx/coroutines/d2;

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lkotlinx/coroutines/sync/SemaphoreImpl;->h(Lkotlinx/coroutines/d2;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public m()Z
    .locals 3

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 8
    .line 9
    if-le v1, v2, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->i()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-gtz v1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_2
    add-int/lit8 v2, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public release()V
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->i()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "The number of released permits cannot be greater than "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
