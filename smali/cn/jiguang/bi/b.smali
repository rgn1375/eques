.class public Lcn/jiguang/bi/b;
.super Lcn/jiguang/bi/a;


# instance fields
.field protected j:Ljavax/net/ssl/SSLContext;

.field private k:Ljavax/net/ssl/SSLEngine;

.field private l:Ljava/nio/ByteBuffer;

.field private m:Ljava/nio/ByteBuffer;

.field private n:Ljava/nio/ByteBuffer;

.field private o:Ljava/nio/ByteBuffer;

.field private final p:I

.field private q:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jiguang/bi/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcn/jiguang/bi/b;->p:I

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
    iput-object p1, p0, Lcn/jiguang/bi/b;->n:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iput p2, p0, Lcn/jiguang/bi/a;->f:I

    .line 15
    .line 16
    return-void
.end method

.method private a(Ljava/nio/channels/SocketChannel;Ljavax/net/ssl/SSLEngine;)I
    .locals 4

    .line 2
    const-string v0, "NioSSLSocketClient"

    iget-object v1, p0, Lcn/jiguang/bi/b;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lcn/jiguang/bi/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-ltz p1, :cond_5

    :cond_0
    :goto_0
    iget-object p1, p0, Lcn/jiguang/bi/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    :try_start_0
    iget-object p1, p0, Lcn/jiguang/bi/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lcn/jiguang/bi/b;->n:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcn/jiguang/bi/b;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1, v2}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    iget-object v2, p0, Lcn/jiguang/bi/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lcn/jiguang/bi/b$1;->a:[I

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 p2, 0x4

    if-ne v2, p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "ssl connect need to close["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcn/jiguang/bi/a;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcn/jiguang/bi/a;->i:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object p2

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Lcn/jiguang/bs/a;->a(I)V

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid SSL status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p1, p0, Lcn/jiguang/bi/b;->n:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p2, p1}, Lcn/jiguang/bi/b;->c(Ljavax/net/ssl/SSLEngine;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/bi/b;->n:Ljava/nio/ByteBuffer;

    return v1

    :cond_3
    iget-object p1, p0, Lcn/jiguang/bi/b;->o:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p2, p1}, Lcn/jiguang/bi/b;->b(Ljavax/net/ssl/SSLEngine;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/bi/b;->o:Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recv data failed for unwrap net data, "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object p2

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lcn/jiguang/bs/a;->a(I)V

    new-instance p2, Ljavax/net/ssl/SSLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unwrap ssl net data failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    return v1

    :cond_5
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object p2

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Lcn/jiguang/bs/a;->a(I)V

    new-instance p2, Lcn/jiguang/bf/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "read len < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x3e4

    invoke-direct {p2, v0, p1}, Lcn/jiguang/bf/e;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method private a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-le p2, v0, :cond_0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(Ljavax/net/ssl/SSLEngine;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcn/jiguang/bi/b;->a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/nio/channels/SocketChannel;)Z
    .locals 9

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcn/jiguang/bi/b;->k:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    iget-object v2, p0, Lcn/jiguang/bi/b;->k:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    :goto_0
    iget-boolean v3, p0, Lcn/jiguang/bi/a;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-wide/16 v7, 0x3a98

    cmp-long v3, v5, v7

    const-string v5, "NioSSLSocketClient"

    if-lez v3, :cond_0

    const-string/jumbo p1, "ssl hand shake time out"

    invoke-static {v5, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object p1

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lcn/jiguang/bs/a;->a(I)V

    return v4

    :cond_0
    sget-object v3, Lcn/jiguang/bi/b$1;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    const/4 v6, 0x2

    if-eq v3, v6, :cond_5

    const/4 v6, 0x3

    if-eq v3, v6, :cond_3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    const/4 v5, 0x5

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    iget-object v0, p0, Lcn/jiguang/bi/a;->d:Ljava/nio/channels/Selector;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    return v1

    :cond_2
    invoke-direct {p0}, Lcn/jiguang/bi/b;->g()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    iget-object v3, p0, Lcn/jiguang/bi/b;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v3, p0, Lcn/jiguang/bi/b;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcn/jiguang/bi/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-lez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NEED_UNWRAP read:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/jiguang/bi/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcn/jiguang/bi/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-direct {p0}, Lcn/jiguang/bi/b;->f()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcn/jiguang/bi/b;->e()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    goto :goto_0

    :cond_6
    return v4
.end method

.method private b(Ljavax/net/ssl/SSLEngine;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcn/jiguang/bi/b;->a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method private b([B)Z
    .locals 4

    .line 3
    const-string v0, "NioSSLSocketClient"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcn/jiguang/bi/b;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "send error - connect was invalid"

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    array-length v2, p1

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcn/jiguang/bi/b;->c([B)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const-string p1, "send error - invalide buffer"

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send data error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jiguang/bi/b;->close()V

    return v1
.end method

.method private c(Ljavax/net/ssl/SSLEngine;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcn/jiguang/bi/b;->a(Ljavax/net/ssl/SSLEngine;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method private c([B)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/jiguang/bi/b;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcn/jiguang/bi/b;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcn/jiguang/bi/b;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lcn/jiguang/bi/b;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/jiguang/bi/b;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p1, p0, Lcn/jiguang/bi/b;->k:Ljavax/net/ssl/SSLEngine;

    iget-object v1, p0, Lcn/jiguang/bi/b;->l:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcn/jiguang/bi/b;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1, v2}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    sget-object v1, Lcn/jiguang/bi/b$1;->a:[I

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcn/jiguang/bs/a;->a(I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid SSL status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "connect close"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object p1

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcn/jiguang/bs/a;->a(I)V

    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string v0, "Buffer underflow occured after a wrap. I don\'t think we should ever get here."

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcn/jiguang/bi/b;->k:Ljavax/net/ssl/SSLEngine;

    iget-object v0, p0, Lcn/jiguang/bi/b;->m:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, v0}, Lcn/jiguang/bi/b;->a(Ljavax/net/ssl/SSLEngine;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/bi/b;->m:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcn/jiguang/bi/b;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcn/jiguang/bi/b;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/jiguang/bi/a;->b:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcn/jiguang/bi/b;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send data to server, writeLen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isRemaining: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/jiguang/bi/b;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NioSSLSocketClient"

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return v0
.end method

.method private e()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 3

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcn/jiguang/bi/a;->e:Z

    .line 2
    .line 3
    const-string v1, "NioSSLSocketClient"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcn/jiguang/bi/b;->k:Ljavax/net/ssl/SSLEngine;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v2, "running delegated task..."

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcn/jiguang/bi/b;->k:Ljavax/net/ssl/SSLEngine;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    const-string v2, "handshake shouldn\'t need additional tasks"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method private f()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/jiguang/bi/b;->k:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/jiguang/bi/b;->n:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget-object v2, p0, Lcn/jiguang/bi/b;->o:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcn/jiguang/bi/b;->e()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcn/jiguang/bi/a;->e:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcn/jiguang/bi/b;->n:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/jiguang/bi/b;->n:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method private g()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcn/jiguang/bi/b;->k:Ljavax/net/ssl/SSLEngine;

    .line 12
    .line 13
    iget-object v2, p0, Lcn/jiguang/bi/b;->m:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcn/jiguang/bi/b;->e()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcn/jiguang/bi/b;->m:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;I)I
    .locals 11

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcn/jiguang/bi/a;->a(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x3

    const/16 v1, -0x3e2

    :try_start_1
    invoke-virtual {p0}, Lcn/jiguang/bi/b;->d()Z

    move-result v2

    const/16 v3, -0x3e0

    if-nez v2, :cond_0

    const-string p1, "NioSSLSocketClient"

    const-string p2, "#unexcepted - create SSL failed"

    invoke-static {p1, p2}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    :try_start_2
    const-string v2, "NioSSLSocketClient"

    const-string/jumbo v4, "tcp connecting..."

    invoke-static {v2, v4}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v2

    iput-object v2, p0, Lcn/jiguang/bi/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v2

    iput-object v2, p0, Lcn/jiguang/bi/a;->d:Ljava/nio/channels/Selector;

    iget-object v2, p0, Lcn/jiguang/bi/a;->b:Ljava/nio/channels/SocketChannel;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget-object v5, p0, Lcn/jiguang/bi/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v5, v2}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :cond_1
    iget-object v2, p0, Lcn/jiguang/bi/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v2

    const/16 v7, -0x3df

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcn/jiguang/bi/a;->e:Z

    if-nez v2, :cond_2

    const-string p1, "NioSSLSocketClient"

    const-string p2, "has close channel when connect..."

    invoke-static {p1, p2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v7

    :cond_2
    const-wide/16 v7, 0xa

    :try_start_3
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/16 v9, 0xbb8

    cmp-long v2, v7, v9

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcn/jiguang/bi/b;->close()V

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcn/jiguang/bs/a;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :cond_3
    :try_start_4
    iget-boolean v2, p0, Lcn/jiguang/bi/a;->e:Z

    if-nez v2, :cond_4

    const-string p1, "NioSSLSocketClient"

    const-string p2, "has close channel when connected..."

    invoke-static {p1, p2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v7

    :cond_4
    :try_start_5
    const-string v2, "NioSSLSocketClient"

    const-string v5, "begin doHandShake"

    invoke-static {v2, v5}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/bi/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-direct {p0, v2}, Lcn/jiguang/bi/b;->a(Ljava/nio/channels/SocketChannel;)Z

    move-result v2

    iput-boolean v2, p0, Lcn/jiguang/bi/b;->q:Z

    if-nez v2, :cond_5

    const-string p1, "NioSSLSocketClient"

    const-string p2, "handShake failed"

    invoke-static {p1, p2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/jiguang/bs/a;->a(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v3

    :cond_5
    :try_start_6
    iget-object v2, p0, Lcn/jiguang/bi/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const-string v2, "NioSSLSocketClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "tcp connected ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return v4

    :goto_0
    :try_start_7
    const-string p2, "NioSSLSocketClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tcp connect has failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcn/jiguang/ay/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object p2

    instance-of v2, p1, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p2, v0}, Lcn/jiguang/bs/a;->a(I)V

    invoke-virtual {p0}, Lcn/jiguang/bi/b;->close()V

    instance-of p1, p1, Ljava/net/SocketTimeoutException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, -0x3e8

    :goto_2
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a([B)I
    .locals 4

    .line 3
    monitor-enter p0

    const/16 v0, 0x67

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "NioSSLSocketClient"

    const-string v1, "sendData failed, send data was null"

    invoke-static {p1, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "NioSSLSocketClient"

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

    iget v2, p0, Lcn/jiguang/bi/b;->p:I

    if-lt v1, v2, :cond_1

    const-string p1, "NioSSLSocketClient"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendData failed, data length must less than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/bi/b;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/16 p1, 0x178a

    return p1

    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcn/jiguang/bi/b;->b([B)Z

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
    .locals 16

    .line 4
    move-object/from16 v1, p0

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcn/jiguang/bi/b;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcn/jiguang/bi/a;->c()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-virtual {v1, v2}, Lcn/jiguang/bi/a;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/jiguang/bs/a;->a(I)V

    return-object v2

    :cond_0
    const/16 v2, -0x3e5

    const/16 v4, -0x3e2

    const/4 v5, 0x2

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcn/jiguang/bi/b;->b()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v9, "NioSSLSocketClient"

    if-nez v6, :cond_1

    :try_start_1
    const-string v0, "recv register error,the connect is invalid"

    invoke-static {v9, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcn/jiguang/bs/a;->a(I)V

    return-object v8

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    const/high16 v6, 0x100000

    move v11, v3

    move v10, v6

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcn/jiguang/bi/b;->b()Z

    move-result v12

    if-eqz v12, :cond_c

    iget v12, v1, Lcn/jiguang/bi/a;->c:I

    if-ge v12, v10, :cond_c

    if-lez v0, :cond_3

    iget-object v12, v1, Lcn/jiguang/bi/a;->d:Ljava/nio/channels/Selector;

    int-to-long v13, v0

    invoke-virtual {v12, v13, v14}, Ljava/nio/channels/Selector;->select(J)I

    move-result v12

    goto :goto_1

    :cond_3
    iget-object v12, v1, Lcn/jiguang/bi/a;->d:Ljava/nio/channels/Selector;

    invoke-virtual {v12}, Ljava/nio/channels/Selector;->select()I

    move-result v12

    :goto_1
    if-nez v12, :cond_5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "readSelect:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", time out:"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcn/jiguang/bs/a;->a(I)V

    new-instance v0, Lcn/jiguang/bf/e;

    const-string v3, "recv time out"

    invoke-direct {v0, v4, v3}, Lcn/jiguang/bf/e;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    iget-object v12, v1, Lcn/jiguang/bi/a;->d:Ljava/nio/channels/Selector;

    invoke-virtual {v12}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/nio/channels/SelectionKey;

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v13}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v14

    check-cast v14, Ljava/nio/channels/SocketChannel;

    invoke-virtual/range {p0 .. p0}, Lcn/jiguang/bi/b;->b()Z

    move-result v15

    if-nez v15, :cond_6

    const-string/jumbo v0, "tcp connect has set false in select key"

    invoke-static {v9, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcn/jiguang/bs/a;->a(I)V

    return-object v8

    :cond_6
    invoke-virtual {v13}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v15

    if-eqz v15, :cond_a

    iget-object v15, v1, Lcn/jiguang/bi/b;->k:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v15}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v15

    sget-object v7, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v15, v7, :cond_b

    iget-object v7, v1, Lcn/jiguang/bi/b;->k:Ljavax/net/ssl/SSLEngine;

    invoke-direct {v1, v14, v7}, Lcn/jiguang/bi/b;->a(Ljava/nio/channels/SocketChannel;Ljavax/net/ssl/SSLEngine;)I

    move-result v7

    if-nez v7, :cond_9

    iget-object v11, v1, Lcn/jiguang/bi/b;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v11, v1, Lcn/jiguang/bi/b;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v11

    iget-object v13, v1, Lcn/jiguang/bi/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    if-lt v13, v11, :cond_8

    iget-object v13, v1, Lcn/jiguang/bi/a;->a:Ljava/nio/ByteBuffer;

    iget-object v14, v1, Lcn/jiguang/bi/b;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget v13, v1, Lcn/jiguang/bi/a;->c:I

    add-int/2addr v13, v11

    iput v13, v1, Lcn/jiguang/bi/a;->c:I

    iget-object v13, v1, Lcn/jiguang/bi/b;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    iget v13, v1, Lcn/jiguang/bi/a;->c:I

    iget v14, v1, Lcn/jiguang/bi/a;->f:I

    if-ge v13, v14, :cond_7

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v13

    const/4 v14, 0x6

    invoke-virtual {v13, v14}, Lcn/jiguang/bs/a;->a(I)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "totalbuf can not parse head:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v1, Lcn/jiguang/bi/a;->c:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ",peerNetData len:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ",read:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcn/jiguang/bi/a;->c()I

    move-result v10

    goto :goto_3

    :cond_8
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcn/jiguang/bs/a;->a(I)V

    new-instance v0, Lcn/jiguang/bf/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "the total buf remaining less than readLen,remaining:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcn/jiguang/bi/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",readLen:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, -0x3e4

    invoke-direct {v0, v6, v3}, Lcn/jiguang/bf/e;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v13}, Ljava/nio/channels/SelectionKey;->cancel()V

    return-object v8

    :cond_a
    invoke-virtual {v13}, Ljava/nio/channels/SelectionKey;->isWritable()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_3
    const/4 v7, 0x4

    goto/16 :goto_2

    :cond_c
    if-eq v10, v6, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read len:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",recvTotalLen:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcn/jiguang/bi/a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",shouldLen:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lcn/jiguang/bi/a;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcn/jiguang/bs/a;->a(I)V

    return-object v0

    :cond_d
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcn/jiguang/bs/a;->a(I)V

    new-instance v0, Lcn/jiguang/bf/e;

    const/16 v2, -0x3e9

    const-string v3, "parse error"

    invoke-direct {v0, v2, v3}, Lcn/jiguang/bf/e;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lcn/jiguang/bs/a;->a(I)V

    new-instance v0, Lcn/jiguang/bf/e;

    const-string v3, "recv empty data or tcp has close"

    invoke-direct {v0, v2, v3}, Lcn/jiguang/bf/e;-><init>(ILjava/lang/String;)V

    throw v0

    :goto_4
    instance-of v3, v0, Ljava/net/SocketTimeoutException;

    if-nez v3, :cond_10

    instance-of v3, v0, Lcn/jiguang/bf/e;

    if-eqz v3, :cond_f

    check-cast v0, Lcn/jiguang/bf/e;

    throw v0

    :cond_f
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Lcn/jiguang/bs/a;->a(I)V

    new-instance v3, Lcn/jiguang/bf/e;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcn/jiguang/bf/e;-><init>(ILjava/lang/String;)V

    throw v3

    :cond_10
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcn/jiguang/bs/a;->a(I)V

    new-instance v2, Lcn/jiguang/bf/e;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcn/jiguang/bf/e;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_11
    new-instance v0, Lcn/jiguang/bf/e;

    const/16 v2, -0x3df

    const-string v3, "recv error,the connect is invalid"

    invoke-direct {v0, v2, v3}, Lcn/jiguang/bf/e;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 1

    .line 2
    invoke-super {p0}, Lcn/jiguang/bi/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/jiguang/bi/b;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public close()V
    .locals 4

    .line 1
    const-string v0, "close this connect..."

    .line 2
    .line 3
    const-string v1, "NioSSLSocketClient"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcn/jiguang/bi/a;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcn/jiguang/bi/b;->l:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcn/jiguang/bi/b;->m:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcn/jiguang/bi/b;->o:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcn/jiguang/bi/b;->n:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lcn/jiguang/bi/a;->d:Ljava/nio/channels/Selector;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "selector close error\uff1a"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    iget-object v0, p0, Lcn/jiguang/bi/a;->b:Ljava/nio/channels/SocketChannel;

    .line 73
    .line 74
    invoke-static {v0}, Lcn/jiguang/bv/x;->a(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcn/jiguang/bi/a;->b:Ljava/nio/channels/SocketChannel;

    .line 79
    .line 80
    const-string/jumbo v0, "tcp has closed"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method protected d()Z
    .locals 7

    .line 1
    const-string v0, "NioSSLSocketClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    const-string v3, "SSL"

    .line 6
    .line 7
    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lcn/jiguang/bi/b;->j:Ljavax/net/ssl/SSLContext;

    .line 12
    .line 13
    new-array v4, v2, [Ljavax/net/ssl/TrustManager;

    .line 14
    .line 15
    new-instance v5, Lcn/jiguang/net/SSLTrustManager;

    .line 16
    .line 17
    invoke-static {}, Lcn/jiguang/ax/j;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-direct {v5, v6}, Lcn/jiguang/net/SSLTrustManager;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    aput-object v5, v4, v1

    .line 25
    .line 26
    new-instance v5, Ljava/security/SecureRandom;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v3, v6, v4, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcn/jiguang/bi/b;->j:Ljavax/net/ssl/SSLContext;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Lcn/jiguang/bi/b;->k:Ljavax/net/ssl/SSLEngine;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcn/jiguang/bi/b;->k:Ljavax/net/ssl/SSLEngine;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/lit8 v4, v4, 0xa

    .line 61
    .line 62
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, p0, Lcn/jiguang/bi/b;->o:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, p0, Lcn/jiguang/bi/b;->n:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, p0, Lcn/jiguang/bi/b;->l:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, p0, Lcn/jiguang/bi/b;->m:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v5, "application size:"

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v5, ",package size:"

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v0, v3}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    return v2

    .line 123
    :catchall_0
    move-exception v3

    .line 124
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, v2}, Lcn/jiguang/bs/a;->a(I)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v4, "NioSSLSocketClient create ssl error, cur time is:"

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v4, ",error:"

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v0, v2}, Lcn/jiguang/ay/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return v1
.end method
