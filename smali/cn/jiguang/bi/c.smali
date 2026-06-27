.class public Lcn/jiguang/bi/c;
.super Lcn/jiguang/bi/a;


# instance fields
.field private final j:I

.field private k:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jiguang/bi/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcn/jiguang/bi/c;->j:I

    .line 5
    .line 6
    const/16 p1, 0x2000

    .line 7
    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcn/jiguang/bi/c;->k:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iput p2, p0, Lcn/jiguang/bi/a;->f:I

    .line 15
    .line 16
    return-void
.end method

.method private b([B)Z
    .locals 4

    .line 1
    const-string v0, "NioSocketClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcn/jiguang/bi/a;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "send error -tcp connect was invalid"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-eqz p1, :cond_4

    .line 19
    .line 20
    array-length v2, p1

    .line 21
    if-gtz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v2, p0, Lcn/jiguang/bi/a;->b:Ljava/nio/channels/SocketChannel;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "isWritable has send len:"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-gez p1, :cond_3

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "isWritable error:"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_4
    :goto_1
    const-string p1, "send error - invalide buffer"

    .line 83
    .line 84
    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "send data error:"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcn/jiguang/bi/c;->close()V

    .line 109
    .line 110
    .line 111
    return v1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;I)I
    .locals 9

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcn/jiguang/bi/a;->a(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, -0x3e2

    :try_start_1
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/bi/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/bi/a;->d:Ljava/nio/channels/Selector;

    iget-object v1, p0, Lcn/jiguang/bi/a;->b:Ljava/nio/channels/SocketChannel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget-object v3, p0, Lcn/jiguang/bi/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v3, v1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    const-string v1, "NioSocketClient"

    const-string/jumbo v3, "tcp connecting..."

    invoke-static {v1, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_0
    iget-object v1, p0, Lcn/jiguang/bi/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v1

    const/16 v5, -0x3df

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcn/jiguang/bi/a;->e:Z

    if-nez v1, :cond_1

    const-string p1, "NioSocketClient"

    const-string p2, "has close channel when connect..."

    invoke-static {p1, p2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v5

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0xa

    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v7, 0xbb8

    cmp-long v1, v5, v7

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcn/jiguang/bi/c;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    :try_start_3
    iget-boolean v1, p0, Lcn/jiguang/bi/a;->e:Z

    if-nez v1, :cond_3

    const-string p1, "NioSocketClient"

    const-string p2, "has close channel when connected..."

    invoke-static {p1, p2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v5

    :cond_3
    :try_start_4
    const-string v1, "NioSocketClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tcp connected ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/bi/a;->b:Ljava/nio/channels/SocketChannel;

    iget-object p2, p0, Lcn/jiguang/bi/a;->d:Ljava/nio/channels/Selector;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v2

    :goto_0
    :try_start_5
    const-string p2, "NioSocketClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tcp connect has failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcn/jiguang/ay/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jiguang/bi/c;->close()V

    instance-of p1, p1, Ljava/net/SocketTimeoutException;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, -0x3e8

    :goto_1
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a([B)I
    .locals 4

    .line 2
    monitor-enter p0

    const/16 v0, 0x67

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "NioSocketClient"

    const-string v1, "sendData failed, send data was null"

    invoke-static {p1, v1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "NioSocketClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send data length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, p1

    iget v2, p0, Lcn/jiguang/bi/c;->j:I

    if-lt v1, v2, :cond_1

    const-string p1, "NioSocketClient"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendData failed, data length must less than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/bi/c;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/16 p1, 0x178a

    return p1

    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcn/jiguang/bi/c;->b([B)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public a(I)Ljava/nio/ByteBuffer;
    .locals 10

    .line 3
    const/16 v0, -0x3e5

    const/16 v1, -0x3e2

    :try_start_0
    invoke-virtual {p0}, Lcn/jiguang/bi/a;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcn/jiguang/bi/a;->c()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0, v2}, Lcn/jiguang/bi/a;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const/high16 v2, 0x100000

    const/4 v3, 0x0

    move v4, v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcn/jiguang/bi/a;->b()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "NioSocketClient"

    if-eqz v5, :cond_9

    :try_start_1
    iget v5, p0, Lcn/jiguang/bi/a;->c:I

    if-ge v5, v4, :cond_9

    if-lez p1, :cond_2

    iget-object v5, p0, Lcn/jiguang/bi/a;->d:Ljava/nio/channels/Selector;

    int-to-long v7, p1

    invoke-virtual {v5, v7, v8}, Ljava/nio/channels/Selector;->select(J)I

    move-result v5

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcn/jiguang/bi/a;->d:Ljava/nio/channels/Selector;

    invoke-virtual {v5}, Ljava/nio/channels/Selector;->select()I

    move-result v5

    :goto_1
    if-nez v5, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "readSelect:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",time out:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcn/jiguang/bf/e;

    const-string v2, "recv time out"

    invoke-direct {p1, v1, v2}, Lcn/jiguang/bf/e;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_4
    iget-object v5, p0, Lcn/jiguang/bi/a;->d:Ljava/nio/channels/Selector;

    invoke-virtual {v5}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v8

    check-cast v8, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v3, p0, Lcn/jiguang/bi/c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v3}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/16 v7, -0x3e4

    if-ltz v3, :cond_7

    iget-object v8, p0, Lcn/jiguang/bi/c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v8, p0, Lcn/jiguang/bi/c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v8

    iget-object v9, p0, Lcn/jiguang/bi/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    if-lt v9, v8, :cond_6

    iget-object v7, p0, Lcn/jiguang/bi/a;->a:Ljava/nio/ByteBuffer;

    iget-object v9, p0, Lcn/jiguang/bi/c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget v7, p0, Lcn/jiguang/bi/a;->c:I

    add-int/2addr v7, v8

    iput v7, p0, Lcn/jiguang/bi/a;->c:I

    iget-object v7, p0, Lcn/jiguang/bi/c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    iget v7, p0, Lcn/jiguang/bi/a;->c:I

    iget v9, p0, Lcn/jiguang/bi/a;->f:I

    if-ge v7, v9, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "totalbuf can not parse head:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcn/jiguang/bi/a;->c:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",peerNetData len:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",read:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcn/jiguang/bi/a;->c()I

    move-result v4

    :goto_3
    move v3, v8

    goto :goto_4

    :cond_6
    new-instance p1, Lcn/jiguang/bf/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "the total buf remaining less than readLen,remaining:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/jiguang/bi/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",readLen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v7, v2}, Lcn/jiguang/bf/e;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lcn/jiguang/bf/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read len < 0:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v7, v2}, Lcn/jiguang/bf/e;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_9
    if-eq v4, v2, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "read len:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",recvTotalLen:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/jiguang/bi/a;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",shouldLen:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcn/jiguang/bi/a;->b(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    new-instance p1, Lcn/jiguang/bf/e;

    const/16 v0, -0x3e9

    const-string v1, "parse error"

    invoke-direct {p1, v0, v1}, Lcn/jiguang/bf/e;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lcn/jiguang/bf/e;

    const-string v1, "recv empty data or tcp has close"

    invoke-direct {p1, v0, v1}, Lcn/jiguang/bf/e;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_c
    :try_start_2
    new-instance p1, Lcn/jiguang/bf/e;

    const-string v2, "recv error,the connect is invalid"

    const/16 v3, -0x3df

    invoke-direct {p1, v3, v2}, Lcn/jiguang/bf/e;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    instance-of v2, p1, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_e

    instance-of v1, p1, Lcn/jiguang/bf/e;

    if-eqz v1, :cond_d

    check-cast p1, Lcn/jiguang/bf/e;

    throw p1

    :cond_d
    new-instance v1, Lcn/jiguang/bf/e;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcn/jiguang/bf/e;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, Lcn/jiguang/bf/e;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcn/jiguang/bf/e;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    .line 1
    const-string v0, "NioSocketClient"

    .line 2
    .line 3
    const-string v1, "close this connect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcn/jiguang/bi/a;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcn/jiguang/bi/a;->d:Ljava/nio/channels/Selector;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    iget-object v0, p0, Lcn/jiguang/bi/a;->b:Ljava/nio/channels/SocketChannel;

    .line 19
    .line 20
    invoke-static {v0}, Lcn/jiguang/bv/x;->a(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcn/jiguang/bi/a;->b:Ljava/nio/channels/SocketChannel;

    .line 25
    .line 26
    return-void
.end method
