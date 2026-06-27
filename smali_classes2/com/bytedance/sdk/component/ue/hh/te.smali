.class public final Lcom/bytedance/sdk/component/ue/hh/te;
.super Ljava/lang/Object;


# static fields
.field private static final fz:Ljava/util/concurrent/Executor;

.field static final synthetic ue:Z = true


# instance fields
.field final aq:Lcom/bytedance/sdk/component/ue/hh/aq/hh/fz;

.field private hf:J

.field hh:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Runnable;

.field private final te:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;",
            ">;"
        }
    .end annotation
.end field

.field private ti:J

.field private wp:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Lcom/bytedance/sdk/component/te/fz/fz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const-wide/16 v3, 0x14

    .line 8
    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "OkHttp ConnectionPool"

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/te/fz/fz;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    sput-object v8, Lcom/bytedance/sdk/component/ue/hh/te;->fz:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x5

    .line 1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/bytedance/sdk/component/ue/hh/te;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/te$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ue/hh/te$1;-><init>(Lcom/bytedance/sdk/component/ue/hh/te;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/te;->m:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/te;->te:Ljava/util/Deque;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/fz;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/fz;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/te;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/hh/fz;

    iput p1, p0, Lcom/bytedance/sdk/component/ue/hh/te;->wp:I

    .line 6
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ue/hh/te;->ti:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p4, "keepAliveDuration <= 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private aq(Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;J)I
    .locals 6

    .line 37
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->fz:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    .line 40
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    :cond_1
    check-cast v3, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k$aq;

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->aq()Lcom/bytedance/sdk/component/ue/hh/jc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/ue/hh/jc;->aq()Lcom/bytedance/sdk/component/ue/hh/aq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/ue/hh/aq;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;->hh()Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;

    move-result-object v5

    iget-object v3, v3, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k$aq;->aq:Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 45
    iput-boolean v3, p1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->aq:Z

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, Lcom/bytedance/sdk/component/ue/hh/te;->ti:J

    sub-long/2addr p2, v2

    .line 47
    iput-wide p2, p1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->wp:J

    return v1

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method private ue(Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/te;->k:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->aq()Lcom/bytedance/sdk/component/ue/hh/jc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->aq()Lcom/bytedance/sdk/component/ue/hh/jc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/jc;->aq()Lcom/bytedance/sdk/component/ue/hh/aq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->aq()Lcom/bytedance/sdk/component/ue/hh/jc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/jc;->aq()Lcom/bytedance/sdk/component/ue/hh/aq;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/aq;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->aq()Lcom/bytedance/sdk/component/ue/hh/jc;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/jc;->aq()Lcom/bytedance/sdk/component/ue/hh/aq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/aq;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/p;->k()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->aq()Lcom/bytedance/sdk/component/ue/hh/jc;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/jc;->aq()Lcom/bytedance/sdk/component/ue/hh/aq;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/aq;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/p;->k()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/te;->k:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    return p1

    .line 93
    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method aq(J)J
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 23
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lcom/bytedance/sdk/component/ue/hh/te;->te:Ljava/util/Deque;

    .line 24
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_3

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;

    .line 26
    invoke-direct {v1, v10, v2, v3}, Lcom/bytedance/sdk/component/ue/hh/te;->aq(Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;J)I

    move-result v13

    if-lez v13, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 27
    iget-wide v13, v10, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->wp:J

    sub-long v13, v2, v13

    move-object v15, v5

    iget-wide v4, v1, Lcom/bytedance/sdk/component/ue/hh/te;->hf:J

    cmp-long v4, v4, v11

    if-lez v4, :cond_1

    .line 28
    invoke-direct {v1, v10}, Lcom/bytedance/sdk/component/ue/hh/te;->ue(Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, v1, Lcom/bytedance/sdk/component/ue/hh/te;->hf:J

    sub-long/2addr v13, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    cmp-long v4, v13, v6

    if-lez v4, :cond_2

    move-object v5, v10

    move-wide v6, v13

    goto :goto_0

    :cond_2
    move-object v5, v15

    goto :goto_0

    :cond_3
    move-object v15, v5

    iget-wide v2, v1, Lcom/bytedance/sdk/component/ue/hh/te;->ti:J

    cmp-long v0, v6, v2

    if-gez v0, :cond_7

    iget v0, v1, Lcom/bytedance/sdk/component/ue/hh/te;->wp:I

    if-le v8, v0, :cond_4

    goto :goto_2

    :cond_4
    if-lez v8, :cond_5

    sub-long/2addr v2, v6

    .line 29
    monitor-exit p0

    return-wide v2

    :cond_5
    if-lez v9, :cond_6

    .line 30
    monitor-exit p0

    return-wide v2

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/sdk/component/ue/hh/te;->hh:Z

    const-string v0, "ConnectionPool"

    const-string v2, "cleanup: "

    .line 31
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    monitor-exit p0

    const-wide/16 v2, -0x1

    return-wide v2

    :cond_7
    :goto_2
    iget-object v0, v1, Lcom/bytedance/sdk/component/ue/hh/te;->te:Ljava/util/Deque;

    move-object v5, v15

    .line 33
    invoke-interface {v0, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->ue()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/net/Socket;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    return-wide v11

    .line 36
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    iget-wide v2, v1, Lcom/bytedance/sdk/component/ue/hh/te;->ti:J

    return-wide v2
.end method

.method aq(Lcom/bytedance/sdk/component/ue/hh/aq;Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;Lcom/bytedance/sdk/component/ue/hh/jc;)Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;
    .locals 3

    sget-boolean v0, Lcom/bytedance/sdk/component/ue/hh/te;->ue:Z

    if-nez v0, :cond_1

    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/te;->te:Ljava/util/Deque;

    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;

    .line 12
    invoke-virtual {v1, p1, p3}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->aq(Lcom/bytedance/sdk/component/ue/hh/aq;Lcom/bytedance/sdk/component/ue/hh/jc;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p2, v1, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->aq(Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;Z)V

    :cond_3
    return-object v1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method aq(Lcom/bytedance/sdk/component/ue/hh/aq;Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;)Ljava/net/Socket;
    .locals 3

    sget-boolean v0, Lcom/bytedance/sdk/component/ue/hh/te;->ue:Z

    if-nez v0, :cond_1

    .line 14
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/te;->te:Ljava/util/Deque;

    .line 15
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;

    .line 16
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->aq(Lcom/bytedance/sdk/component/ue/hh/aq;Lcom/bytedance/sdk/component/ue/hh/jc;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->wp()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->hh()Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 19
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->aq(Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;)Ljava/net/Socket;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method

.method public aq(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "white_extra_idle_time"

    const-string v1, "white_hosts"

    const-string v2, "max_idle_time"

    const-string v3, "max_idle_cnt"

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    if-le v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/bytedance/sdk/component/ue/hh/te;->wp:I

    :goto_0
    iput v3, p0, Lcom/bytedance/sdk/component/ue/hh/te;->wp:I

    .line 3
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x5

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lcom/bytedance/sdk/component/ue/hh/te;->ti:J

    :goto_1
    iput-wide v2, p0, Lcom/bytedance/sdk/component/ue/hh/te;->ti:J

    .line 6
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/te;->k:Ljava/util/List;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    :cond_4
    iput-wide v2, p0, Lcom/bytedance/sdk/component/ue/hh/te;->hf:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_5
    return-void
.end method

.method aq(Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;)V
    .locals 2

    sget-boolean v0, Lcom/bytedance/sdk/component/ue/hh/te;->ue:Z

    if-nez v0, :cond_1

    .line 20
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/te;->hh:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/te;->hh:Z

    sget-object v0, Lcom/bytedance/sdk/component/ue/hh/te;->fz:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/te;->m:Ljava/lang/Runnable;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/te;->te:Ljava/util/Deque;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method hh(Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/ue/hh/te;->ue:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->aq:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/te;->wp:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/te;->te:Ljava/util/Deque;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1
.end method
