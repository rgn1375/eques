.class final Lcom/beizi/ad/internal/b/g;
.super Ljava/lang/Object;
.source "HttpProxyCacheServerClients.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/internal/b/g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/lang/String;

.field private volatile c:Lcom/beizi/ad/internal/b/e;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/ad/internal/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/beizi/ad/internal/b/b;

.field private final f:Lcom/beizi/ad/internal/b/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/beizi/ad/internal/b/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/beizi/ad/internal/b/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/beizi/ad/internal/b/g;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/beizi/ad/internal/b/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/beizi/ad/internal/b/g;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/beizi/ad/internal/b/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/beizi/ad/internal/b/c;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/beizi/ad/internal/b/g;->f:Lcom/beizi/ad/internal/b/c;

    .line 34
    .line 35
    new-instance p2, Lcom/beizi/ad/internal/b/g$a;

    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Lcom/beizi/ad/internal/b/g$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/beizi/ad/internal/b/g;->e:Lcom/beizi/ad/internal/b/b;

    .line 41
    .line 42
    return-void
.end method

.method private declared-synchronized b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beizi/ad/internal/b/m;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/b/g;->c:Lcom/beizi/ad/internal/b/e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/beizi/ad/internal/b/g;->d()Lcom/beizi/ad/internal/b/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/b/g;->c:Lcom/beizi/ad/internal/b/e;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Lcom/beizi/ad/internal/b/g;->c:Lcom/beizi/ad/internal/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw v0
.end method

.method private declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/b/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/beizi/ad/internal/b/g;->c:Lcom/beizi/ad/internal/b/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/beizi/ad/internal/b/l;->a()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/beizi/ad/internal/b/g;->c:Lcom/beizi/ad/internal/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw v0
.end method

.method private d()Lcom/beizi/ad/internal/b/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beizi/ad/internal/b/m;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/beizi/ad/internal/b/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/ad/internal/b/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/beizi/ad/internal/b/g;->f:Lcom/beizi/ad/internal/b/c;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/beizi/ad/internal/b/c;->d:Lcom/beizi/ad/internal/b/b/c;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/beizi/ad/internal/b/h;-><init>(Ljava/lang/String;Lcom/beizi/ad/internal/b/b/c;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/beizi/ad/internal/b/a/b;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/beizi/ad/internal/b/g;->f:Lcom/beizi/ad/internal/b/c;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/beizi/ad/internal/b/g;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/beizi/ad/internal/b/c;->a(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/beizi/ad/internal/b/g;->f:Lcom/beizi/ad/internal/b/c;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/beizi/ad/internal/b/c;->c:Lcom/beizi/ad/internal/b/a/a;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lcom/beizi/ad/internal/b/a/b;-><init>(Ljava/io/File;Lcom/beizi/ad/internal/b/a/a;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/beizi/ad/internal/b/e;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lcom/beizi/ad/internal/b/e;-><init>(Lcom/beizi/ad/internal/b/h;Lcom/beizi/ad/internal/b/a/b;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/beizi/ad/internal/b/g;->e:Lcom/beizi/ad/internal/b/b;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/beizi/ad/internal/b/e;->a(Lcom/beizi/ad/internal/b/b;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/b/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public a(Lcom/beizi/ad/internal/b/d;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beizi/ad/internal/b/m;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/internal/b/g;->b()V

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/b/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/beizi/ad/internal/b/g;->c:Lcom/beizi/ad/internal/b/e;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/beizi/ad/internal/b/e;->a(Lcom/beizi/ad/internal/b/d;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0}, Lcom/beizi/ad/internal/b/g;->c()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/beizi/ad/internal/b/g;->c()V

    .line 5
    throw p1
.end method
