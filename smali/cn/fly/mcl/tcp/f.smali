.class public Lcn/fly/mcl/tcp/f;
.super Ljava/lang/Object;


# instance fields
.field a:Lcn/fly/mcl/tcp/a;

.field final b:Lcn/fly/mcl/tcp/d;

.field final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcn/fly/mcl/tcp/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/fly/mcl/tcp/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iput-object p1, p0, Lcn/fly/mcl/tcp/f;->b:Lcn/fly/mcl/tcp/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/mcl/tcp/e;)Lcn/fly/mcl/tcp/c;
    .locals 4

    .line 10
    iget-wide v0, p1, Lcn/fly/mcl/tcp/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/fly/mcl/tcp/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p1, Lcn/fly/mcl/tcp/e;->c:J

    :cond_0
    iget-object v0, p0, Lcn/fly/mcl/tcp/f;->a:Lcn/fly/mcl/tcp/a;

    .line 12
    invoke-virtual {v0, p1}, Lcn/fly/mcl/tcp/a;->a(Lcn/fly/mcl/tcp/e;)Lcn/fly/mcl/tcp/c;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/fly/mcl/tcp/f;->a:Lcn/fly/mcl/tcp/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcn/fly/mcl/tcp/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/net/SocketAddress;ZZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/mcl/tcp/f;->a:Lcn/fly/mcl/tcp/a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcn/fly/mcl/tcp/a;->c:Ljava/net/SocketAddress;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/fly/mcl/tcp/f;->a:Lcn/fly/mcl/tcp/a;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcn/fly/mcl/tcp/a;->a(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/fly/mcl/tcp/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 7
    invoke-virtual {v0, p3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 8
    invoke-virtual {v0, p1, p4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 9
    new-instance p2, Lcn/fly/mcl/tcp/a;

    iget-object p3, p0, Lcn/fly/mcl/tcp/f;->b:Lcn/fly/mcl/tcp/d;

    invoke-direct {p2, v0, p3}, Lcn/fly/mcl/tcp/a;-><init>(Ljava/net/Socket;Lcn/fly/mcl/tcp/d;)V

    iput-object p2, p0, Lcn/fly/mcl/tcp/f;->a:Lcn/fly/mcl/tcp/a;

    iput-object p1, p2, Lcn/fly/mcl/tcp/a;->c:Ljava/net/SocketAddress;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/mcl/tcp/f;->a:Lcn/fly/mcl/tcp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcn/fly/mcl/tcp/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
