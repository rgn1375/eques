.class public Lcn/fly/mgs/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/fly/mgs/a/a;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/nio/channels/SelectionKey;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/net/Socket;

.field private h:I

.field private i:Ljava/util/concurrent/ScheduledExecutorService;

.field private j:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/fly/mgs/a/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/fly/mgs/a/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/fly/mgs/a/a;->a:Lcn/fly/mgs/a/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcn/fly/mgs/a/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcn/fly/mgs/a/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcn/fly/mgs/a/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcn/fly/mgs/a/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcn/fly/mgs/a/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcn/fly/mgs/a/a;->g:Ljava/net/Socket;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, p0, Lcn/fly/mgs/a/a;->h:I

    .line 42
    .line 43
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcn/fly/mgs/a/a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    return-void
.end method

.method static synthetic a(Lcn/fly/mgs/a/a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcn/fly/mgs/a/a;->h:I

    return p1
.end method

.method public static a()Lcn/fly/mgs/a/a;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/mgs/a/a;->a:Lcn/fly/mgs/a/a;

    return-object v0
.end method

.method static synthetic a(Lcn/fly/mgs/a/a;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/fly/mgs/a/a;->g:Ljava/net/Socket;

    return-object p1
.end method

.method static synthetic a(Lcn/fly/mgs/a/a;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 4
    iget-object p0, p0, Lcn/fly/mgs/a/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic a(Lcn/fly/mgs/a/a;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcn/fly/mgs/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/fly/mgs/a/a;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcn/fly/mgs/a/a;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/fly/mgs/a/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 20
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[GdCon] onServerDisconnect maxRegisterClientFailedCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/fly/mgs/a/a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isConnectException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcn/fly/mgs/a/a;->f()V

    iget-object v0, p0, Lcn/fly/mgs/a/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 22
    new-instance v1, Lcn/fly/mgs/a/a$3;

    invoke-direct {v1, p0, p1}, Lcn/fly/mgs/a/a$3;-><init>(Lcn/fly/mgs/a/a;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/nio/channels/SelectionKey;)Z
    .locals 2

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/SocketChannel;

    const-string v0, "chk"

    const-string/jumbo v1, "utf-8"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 19
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/mgs/a/e;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcn/fly/mgs/a/a;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/mgs/a/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/fly/mgs/a/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcn/fly/mgs/a/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcn/fly/mgs/a/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/fly/mgs/a/e;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcn/fly/mgs/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/fly/mgs/a/a;->c()V

    return-void
.end method

.method static synthetic d(Lcn/fly/mgs/a/a;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/mgs/a/a;->g:Ljava/net/Socket;

    return-object p0
.end method

.method private d()V
    .locals 7

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcn/fly/mgs/a/a;->e()Z

    iget-object v0, p0, Lcn/fly/mgs/a/a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v1, Lcn/fly/mgs/a/a$4;

    invoke-direct {v1, p0}, Lcn/fly/mgs/a/a$4;-><init>(Lcn/fly/mgs/a/a;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xf0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcn/fly/mgs/a/a;->j:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    move-result-object v1

    const-string v2, "[GdCon] HB timer error"

    invoke-virtual {v1, v2, v0}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcn/fly/mgs/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/fly/mgs/a/a;->d()V

    return-void
.end method

.method private e()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcn/fly/mgs/a/a;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    .line 3
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[GdCon] HB restart, cancel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return v0
.end method

.method static synthetic f(Lcn/fly/mgs/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/fly/mgs/a/a;->h:I

    return p0
.end method

.method private f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/fly/mgs/a/a;->g:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcn/fly/mgs/a/a;->e()Z

    iget-object v0, p0, Lcn/fly/mgs/a/a;->g:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/fly/mgs/a/a;->g:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/fly/mgs/a/e;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic g(Lcn/fly/mgs/a/a;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/fly/mgs/a/a;->h:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcn/fly/mgs/a/a;->h:I

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;)I
    .locals 4

    iget-object v0, p0, Lcn/fly/mgs/a/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/fly/mgs/a/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcn/fly/mgs/a/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/SelectionKey;

    if-eqz v2, :cond_0

    .line 15
    invoke-direct {p0, v2}, Lcn/fly/mgs/a/a;->a(Ljava/nio/channels/SelectionKey;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public a(Ljava/util/concurrent/BlockingQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/mgs/a/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v1, Lcn/fly/mgs/a/a$1;

    invoke-direct {v1, p0, p1}, Lcn/fly/mgs/a/a$1;-><init>(Lcn/fly/mgs/a/a;Ljava/util/concurrent/BlockingQueue;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/fly/mgs/a/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v1, Lcn/fly/mgs/a/a$2;

    invoke-direct {v1, p0}, Lcn/fly/mgs/a/a$2;-><init>(Lcn/fly/mgs/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
