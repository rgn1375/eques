.class public final Lcom/qiyukf/nimlib/net/b/d/a;
.super Ljava/lang/Object;
.source "JavaSocket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/net/b/d/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/nimlib/net/b/a/a;

.field private b:Ljava/nio/channels/SocketChannel;

.field private c:Ljava/nio/channels/SelectionKey;

.field private d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/net/b/d/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/net/b/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->d:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/b/d/a;->a:Lcom/qiyukf/nimlib/net/b/a/a;

    .line 15
    .line 16
    return-void
.end method

.method private b(Ljava/net/SocketAddress;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    .line 10
    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->c:Ljava/nio/channels/SelectionKey;

    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return p1

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :catch_0
    throw p1
.end method

.method private b(Ljava/nio/ByteBuffer;Lcom/qiyukf/nimlib/net/b/a/c;)Z
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/net/b/a/c;->b()V

    return v1

    :cond_0
    const/16 v0, 0x9

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_3

    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    .line 4
    invoke-virtual {v2, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/qiyukf/nimlib/net/b/d/a;->c:Ljava/nio/channels/SelectionKey;

    const/4 p2, 0x4

    .line 5
    invoke-virtual {p1, p2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-gtz v2, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/net/b/a/c;->b()V

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/b/d/a;->a:Lcom/qiyukf/nimlib/net/b/a/a;

    .line 8
    invoke-interface {p1}, Lcom/qiyukf/nimlib/net/b/a/a;->c()Lcom/qiyukf/nimlib/net/b/c/f;

    move-result-object p1

    new-instance p2, Lcom/qiyukf/nimlib/net/b/d/a$1;

    invoke-direct {p2, p0}, Lcom/qiyukf/nimlib/net/b/d/a$1;-><init>(Lcom/qiyukf/nimlib/net/b/d/a;)V

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/net/b/c/h;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lcom/qiyukf/nimlib/net/b/d/a;->a:Lcom/qiyukf/nimlib/net/b/a/a;

    .line 9
    invoke-interface {p2}, Lcom/qiyukf/nimlib/net/b/a/a;->a()Lcom/qiyukf/nimlib/net/b/a/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/qiyukf/nimlib/net/b/a/g;->a(Ljava/lang/Throwable;)V

    :goto_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/nio/channels/Selector;Lcom/qiyukf/nimlib/net/b/a/a;)Ljava/nio/channels/SelectionKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/ClosedChannelException;
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/net/b/d/a;->c:Ljava/nio/channels/SelectionKey;

    return-object p1
.end method

.method public final a(Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/spi/SelectorProvider;->openSocketChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    move v0, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x1002

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/qiyukf/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    .line 5
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    goto/16 :goto_2

    :cond_0
    const/16 v4, 0x1001

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/qiyukf/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    .line 6
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSendBufferSize(I)V

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lcom/qiyukf/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    .line 7
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    if-ne v2, v5, :cond_3

    iget-object v2, p0, Lcom/qiyukf/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    .line 8
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setKeepAlive(Z)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    if-ne v2, v5, :cond_4

    iget-object v2, p0, Lcom/qiyukf/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    .line 9
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setReuseAddress(Z)V

    goto :goto_2

    :cond_4
    const/16 v5, 0x80

    if-ne v2, v5, :cond_6

    .line 10
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    .line 11
    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v3

    if-lez v2, :cond_5

    goto :goto_1

    :cond_5
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4, v2}, Ljava/net/Socket;->setSoLinger(ZI)V

    goto :goto_2

    :cond_6
    const/4 v4, 0x3

    if-ne v2, v4, :cond_7

    iget-object v2, p0, Lcom/qiyukf/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    .line 12
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setTrafficClass(I)V

    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;Lcom/qiyukf/nimlib/net/b/a/c;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->e:Ljava/util/List;

    .line 17
    new-instance v1, Lcom/qiyukf/nimlib/net/b/d/a$a;

    invoke-direct {v1, p1, p2}, Lcom/qiyukf/nimlib/net/b/d/a$a;-><init>(Ljava/nio/ByteBuffer;Lcom/qiyukf/nimlib/net/b/a/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/d/a;->d()V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/net/SocketAddress;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/net/b/d/a;->b(Ljava/net/SocketAddress;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/qiyukf/nimlib/net/b/d/a$a;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/qiyukf/nimlib/net/b/d/a$a;->b:Lcom/qiyukf/nimlib/net/b/a/c;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/b/d/a;->a:Lcom/qiyukf/nimlib/net/b/a/a;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/qiyukf/nimlib/net/b/e/a;->a(Lcom/qiyukf/nimlib/net/b/a/a;)Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/net/b/a/c;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/qiyukf/nimlib/net/b/d/a$a;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/qiyukf/nimlib/net/b/d/a$a;->a:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/qiyukf/nimlib/net/b/d/a$a;->b:Lcom/qiyukf/nimlib/net/b/a/c;

    .line 30
    .line 31
    invoke-direct {p0, v2, v1}, Lcom/qiyukf/nimlib/net/b/d/a;->b(Ljava/nio/ByteBuffer;Lcom/qiyukf/nimlib/net/b/a/c;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->d:Z

    .line 43
    .line 44
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/d/a;->b:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/Error;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
