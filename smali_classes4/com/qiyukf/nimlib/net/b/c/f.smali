.class public final Lcom/qiyukf/nimlib/net/b/c/f;
.super Lcom/qiyukf/nimlib/net/b/c/h;
.source "NioEventLoop.java"


# static fields
.field private static final a:Ljava/lang/String; = "f"


# instance fields
.field private b:Ljava/nio/channels/Selector;

.field private final c:Ljava/nio/channels/spi/SelectorProvider;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/c/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/f;->c:Ljava/nio/channels/spi/SelectorProvider;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/c/f;->m()Ljava/nio/channels/Selector;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/net/b/c/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/c/f;->n()V

    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/nio/channels/SelectionKey;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 6
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 8
    instance-of v2, v1, Lcom/qiyukf/nimlib/net/b/a/k;

    if-eqz v2, :cond_6

    .line 9
    check-cast v1, Lcom/qiyukf/nimlib/net/b/a/k;

    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/a/k;->e()V

    goto :goto_1

    .line 12
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_3

    if-nez v2, :cond_4

    .line 13
    :cond_3
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/a/k;->h()V

    .line 14
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/a/k;->d()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/a/k;->b()Lcom/qiyukf/nimlib/net/b/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/net/b/d/a;->d()V

    :cond_5
    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v2

    and-int/lit8 v2, v2, -0x9

    .line 17
    invoke-virtual {v0, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 18
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/a/k;->a()Lcom/qiyukf/nimlib/net/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/g;->b()V
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 19
    :catch_0
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/a/k;->e()V

    .line 20
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/qiyukf/nimlib/net/b/c/f;->f:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/qiyukf/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    .line 21
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_0

    :cond_7
    return-void
.end method

.method private m()Ljava/nio/channels/Selector;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/f;->c:Ljava/nio/channels/spi/SelectorProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/qiyukf/nimlib/net/b/a/b;

    .line 10
    .line 11
    const-string v2, "failed to open a new selector"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lcom/qiyukf/nimlib/net/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method private n()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/qiyukf/nimlib/net/b/c/f$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/net/b/c/f$1;-><init>(Lcom/qiyukf/nimlib/net/b/c/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/net/b/c/h;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/c/f;->m()Ljava/nio/channels/Selector;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    :catch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/nio/channels/SelectionKey;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :try_start_2
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v1, v5, v4}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    instance-of v5, v4, Lcom/qiyukf/nimlib/net/b/a/k;

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    move-object v5, v4

    .line 86
    check-cast v5, Lcom/qiyukf/nimlib/net/b/a/k;

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Lcom/qiyukf/nimlib/net/b/a/k;->a(Ljava/nio/channels/SelectionKey;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-exception v3

    .line 93
    :try_start_3
    sget-object v5, Lcom/qiyukf/nimlib/net/b/c/f;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v6, "Failed to re-register a Channel to the new Selector."

    .line 96
    .line 97
    invoke-static {v5, v6, v3}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    instance-of v3, v4, Lcom/qiyukf/nimlib/net/b/a/k;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    check-cast v4, Lcom/qiyukf/nimlib/net/b/a/k;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/net/b/a/k;->e()V
    :try_end_3
    .catch Ljava/util/ConcurrentModificationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iput-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    .line 111
    .line 112
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    sget-object v1, Lcom/qiyukf/nimlib/net/b/c/f;->a:Ljava/lang/String;

    .line 118
    .line 119
    const-string v2, "Failed to close the old Selector."

    .line 120
    .line 121
    invoke-static {v1, v2, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_2
    move-exception v0

    .line 126
    sget-object v1, Lcom/qiyukf/nimlib/net/b/c/f;->a:Ljava/lang/String;

    .line 127
    .line 128
    const-string v2, "Failed to create a new Selector."

    .line 129
    .line 130
    invoke-static {v1, v2, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/nio/channels/SelectionKey;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Lcom/qiyukf/nimlib/net/b/a/k;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v2, Lcom/qiyukf/nimlib/net/b/a/k;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/qiyukf/nimlib/net/b/a/k;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/a/k;->e()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/channels/Selector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    return-object v0
.end method

.method protected final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/qiyukf/nimlib/net/b/c/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qiyukf/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    .line 25
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 10

    .line 1
    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/net/b/c/f;->e:Z

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/c/f;->d()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4
    :try_end_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    add-long/2addr v4, v2

    .line 35
    move v6, v1

    .line 36
    :goto_1
    sub-long v2, v4, v2

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    cmp-long v7, v2, v7

    .line 41
    .line 42
    const-string v8, "Selector.select() returned prematurely "

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    if-gtz v7, :cond_2

    .line 46
    .line 47
    if-nez v6, :cond_5

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I

    .line 50
    .line 51
    .line 52
    :goto_2
    move v6, v9

    .line 53
    goto :goto_3

    .line 54
    :catch_1
    move-exception v0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/Selector;->select(J)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/qiyukf/nimlib/net/b/c/f;->e:Z

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/b/c/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    sget-object v0, Lcom/qiyukf/nimlib/net/b/c/f;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "Selector.select() returned prematurely because Thread.currentThread().interrupt() was called. Use NioEventLoop.shutdownGracefully() to shutdown the NioEventLoop."

    .line 91
    .line 92
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/16 v2, 0x200

    .line 97
    .line 98
    if-lt v6, v2, :cond_4

    .line 99
    .line 100
    sget-object v0, Lcom/qiyukf/nimlib/net/b/c/f;->a:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, " times in a row; rebuilding selector."

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/c/f;->n()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    :goto_3
    const/4 v0, 0x3

    .line 137
    if-le v6, v0, :cond_6

    .line 138
    .line 139
    sget-object v0, Lcom/qiyukf/nimlib/net/b/c/f;->a:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v6, v6, -0x1

    .line 147
    .line 148
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v3, " times in a row."

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :goto_4
    :try_start_3
    sget-object v2, Lcom/qiyukf/nimlib/net/b/c/f;->a:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-class v4, Ljava/nio/channels/CancelledKeyException;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v4, " raised by a Selector - JDK bug?"

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v2, v3, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_6
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/net/b/c/f;->f:Z

    .line 206
    .line 207
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/net/b/c/f;->a(Ljava/util/Set;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->f()Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->j()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/c/f;->o()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->k()Z

    .line 229
    .line 230
    .line 231
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    return-void

    .line 235
    :goto_7
    sget-object v1, Lcom/qiyukf/nimlib/net/b/c/f;->a:Ljava/lang/String;

    .line 236
    .line 237
    const-string v2, "Unexpected exception in the selector loop."

    .line 238
    .line 239
    invoke-static {v1, v2, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    const-wide/16 v0, 0x3e8

    .line 243
    .line 244
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0
.end method

.method protected final c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/qiyukf/nimlib/net/b/c/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Failed to close a selector."

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 32
    .line 33
    .line 34
    :cond_1
    throw v0
.end method
