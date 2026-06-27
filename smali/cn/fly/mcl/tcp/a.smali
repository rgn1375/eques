.class public Lcn/fly/mcl/tcp/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/mcl/tcp/a$a;
    }
.end annotation


# instance fields
.field final a:Ljava/net/Socket;

.field public final b:Lcn/fly/mcl/tcp/d;

.field public c:Ljava/net/SocketAddress;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcn/fly/mcl/tcp/c;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/Socket;Lcn/fly/mcl/tcp/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcn/fly/mcl/tcp/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v1, Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcn/fly/mcl/tcp/a;->e:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, p0, Lcn/fly/mcl/tcp/a;->a:Ljava/net/Socket;

    .line 20
    .line 21
    iput-object p2, p0, Lcn/fly/mcl/tcp/a;->b:Lcn/fly/mcl/tcp/d;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p0}, Lcn/fly/mcl/tcp/d;->a(Lcn/fly/mcl/tcp/a;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcn/fly/mcl/tcp/a$a;

    .line 31
    .line 32
    const-string p2, "mlp-worker"

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lcn/fly/mcl/tcp/a$a;-><init>(Lcn/fly/mcl/tcp/a;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/mcl/tcp/e;)Lcn/fly/mcl/tcp/c;
    .locals 5

    .line 1
    new-instance v0, Lcn/fly/mcl/tcp/c;

    invoke-direct {v0}, Lcn/fly/mcl/tcp/c;-><init>()V

    iget-object v1, p0, Lcn/fly/mcl/tcp/a;->e:Ljava/util/Map;

    .line 2
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcn/fly/mcl/tcp/a;->e:Ljava/util/Map;

    .line 3
    iget-wide v3, p1, Lcn/fly/mcl/tcp/e;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcn/fly/mcl/tcp/a;->a:Ljava/net/Socket;

    .line 5
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcn/fly/mcl/tcp/e;->a()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 7
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcn/fly/mcl/tcp/a;->b:Lcn/fly/mcl/tcp/d;

    .line 8
    invoke-interface {v0, p0, p1}, Lcn/fly/mcl/tcp/d;->a(Lcn/fly/mcl/tcp/a;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method a()V
    .locals 10

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcn/fly/mcl/tcp/a;->a:Ljava/net/Socket;

    .line 10
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x1fa0

    new-array v4, v3, [B

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v6, v5, :cond_3

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v2, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    if-ge v5, v3, :cond_0

    .line 14
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 15
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 16
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    move v8, v6

    .line 17
    :goto_1
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    if-eq v9, v0, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 18
    aget-object v6, v7, v6

    check-cast v6, Ljava/nio/Buffer;

    invoke-virtual {v6, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    .line 19
    invoke-static {v6}, Lcn/fly/mcl/tcp/e;->a(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v6

    .line 20
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/fly/mcl/tcp/e;

    .line 21
    invoke-virtual {v9}, Lcn/fly/mcl/tcp/e;->b()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {p0, v6}, Lcn/fly/mcl/tcp/a;->a(Ljava/util/List;)V

    .line 23
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 24
    array-length v6, v5

    sub-int/2addr v6, v8

    if-lez v6, :cond_0

    .line 25
    array-length v6, v5

    sub-int/2addr v6, v8

    invoke-virtual {v2, v5, v8, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_3
    iget-object v2, p0, Lcn/fly/mcl/tcp/a;->b:Lcn/fly/mcl/tcp/d;

    .line 26
    invoke-interface {v2, p0, v1}, Lcn/fly/mcl/tcp/d;->a(Lcn/fly/mcl/tcp/a;Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {p0, v0}, Lcn/fly/mcl/tcp/a;->a(Z)V

    :cond_3
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/fly/mcl/tcp/e;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/fly/mcl/tcp/e;

    iget-object v1, p0, Lcn/fly/mcl/tcp/a;->b:Lcn/fly/mcl/tcp/d;

    const/16 v2, 0x2329

    if-eqz v1, :cond_1

    .line 29
    iget v3, v0, Lcn/fly/mcl/tcp/e;->b:I

    if-lt v3, v2, :cond_1

    .line 30
    invoke-interface {v1, p0, v0}, Lcn/fly/mcl/tcp/d;->a(Lcn/fly/mcl/tcp/a;Lcn/fly/mcl/tcp/e;)V

    .line 31
    :cond_1
    iget v1, v0, Lcn/fly/mcl/tcp/e;->b:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcn/fly/mcl/tcp/a;->e:Ljava/util/Map;

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-wide v4, v0, Lcn/fly/mcl/tcp/e;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/fly/mcl/tcp/c;

    invoke-virtual {v1, v0}, Lcn/fly/mcl/tcp/c;->a(Lcn/fly/mcl/tcp/e;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcn/fly/mcl/tcp/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/fly/mcl/tcp/a;->a:Ljava/net/Socket;

    .line 36
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    iget-object v0, p0, Lcn/fly/mcl/tcp/a;->b:Lcn/fly/mcl/tcp/d;

    .line 37
    invoke-interface {v0, p0, p1}, Lcn/fly/mcl/tcp/d;->a(Lcn/fly/mcl/tcp/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lcn/fly/mcl/tcp/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object p1, p0, Lcn/fly/mcl/tcp/a;->e:Ljava/util/Map;

    .line 39
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method
