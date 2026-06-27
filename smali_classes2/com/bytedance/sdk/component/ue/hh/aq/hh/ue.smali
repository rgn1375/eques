.class public final Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;
.super Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$hh;

# interfaces
.implements Lcom/bytedance/sdk/component/ue/hh/m;


# instance fields
.field public aq:Z

.field private c:Lcom/bytedance/sdk/component/ue/hh/mz;

.field private e:Lcom/bytedance/sdk/component/ue/aq/wp;

.field public final fz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hf:Lcom/bytedance/sdk/component/ue/hh/jc;

.field public hh:I

.field private j:Lcom/bytedance/sdk/component/ue/hh/pm;

.field private final k:Lcom/bytedance/sdk/component/ue/hh/te;

.field private l:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

.field private m:Ljava/net/Socket;

.field private td:Lcom/bytedance/sdk/component/ue/aq/fz;

.field private te:Ljava/net/Socket;

.field public ue:I

.field public wp:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ue/hh/te;Lcom/bytedance/sdk/component/ue/hh/jc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$hh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->ue:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->fz:Ljava/util/List;

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->wp:J

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->k:Lcom/bytedance/sdk/component/ue/hh/te;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->hf:Lcom/bytedance/sdk/component/ue/hh/jc;

    .line 24
    .line 25
    return-void
.end method

.method private aq(IILcom/bytedance/sdk/component/ue/hh/a;Lcom/bytedance/sdk/component/ue/hh/p;)Lcom/bytedance/sdk/component/ue/hh/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CONNECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Lcom/bytedance/sdk/component/ue/hh/p;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 86
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->e:Lcom/bytedance/sdk/component/ue/aq/wp;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->td:Lcom/bytedance/sdk/component/ue/aq/fz;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;-><init>(Lcom/bytedance/sdk/component/ue/hh/v;Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;Lcom/bytedance/sdk/component/ue/aq/wp;Lcom/bytedance/sdk/component/ue/aq/fz;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->e:Lcom/bytedance/sdk/component/ue/aq/wp;

    .line 87
    invoke-interface {v1}, Lcom/bytedance/sdk/component/ue/aq/p;->aq()Lcom/bytedance/sdk/component/ue/aq/ui;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lcom/bytedance/sdk/component/ue/aq/ui;->aq(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ue/aq/ui;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->td:Lcom/bytedance/sdk/component/ue/aq/fz;

    .line 88
    invoke-interface {v1}, Lcom/bytedance/sdk/component/ue/aq/q;->aq()Lcom/bytedance/sdk/component/ue/aq/ui;

    move-result-object v1

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, v2}, Lcom/bytedance/sdk/component/ue/aq/ui;->aq(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ue/aq/ui;

    .line 89
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/ue/hh/a;->ue()Lcom/bytedance/sdk/component/ue/hh/q;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->aq(Lcom/bytedance/sdk/component/ue/hh/q;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->hh()V

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->aq(Z)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object v1

    .line 92
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq(Lcom/bytedance/sdk/component/ue/hh/a;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object p3

    .line 93
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq()Lcom/bytedance/sdk/component/ue/hh/kl;

    move-result-object p3

    .line 94
    invoke-static {p3}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/wp;->aq(Lcom/bytedance/sdk/component/ue/hh/kl;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    const-wide/16 v4, 0x0

    .line 95
    :cond_0
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;->hh(J)Lcom/bytedance/sdk/component/ue/aq/p;

    move-result-object v0

    const v1, 0x7fffffff

    .line 96
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->hh(Lcom/bytedance/sdk/component/ue/aq/p;ILjava/util/concurrent/TimeUnit;)Z

    .line 97
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ue/aq/p;->close()V

    .line 98
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/ue/hh/kl;->ue()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x197

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->hf:Lcom/bytedance/sdk/component/ue/hh/jc;

    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/jc;->aq()Lcom/bytedance/sdk/component/ue/hh/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq;->fz()Lcom/bytedance/sdk/component/ue/hh/hh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->hf:Lcom/bytedance/sdk/component/ue/hh/jc;

    invoke-interface {v0, v1, p3}, Lcom/bytedance/sdk/component/ue/hh/hh;->aq(Lcom/bytedance/sdk/component/ue/hh/jc;Lcom/bytedance/sdk/component/ue/hh/kl;)Lcom/bytedance/sdk/component/ue/hh/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Connection"

    .line 100
    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/component/ue/hh/kl;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    move-object p3, v0

    goto :goto_0

    .line 101
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/ue/hh/kl;->ue()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->e:Lcom/bytedance/sdk/component/ue/aq/wp;

    .line 104
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ue/aq/wp;->ue()Lcom/bytedance/sdk/component/ue/aq/ue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/aq/ue;->wp()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->td:Lcom/bytedance/sdk/component/ue/aq/fz;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ue/aq/fz;->ue()Lcom/bytedance/sdk/component/ue/aq/ue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/aq/ue;->wp()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    .line 105
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private aq(IIILcom/bytedance/sdk/component/ue/hh/wp;Lcom/bytedance/sdk/component/ue/hh/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->ti()Lcom/bytedance/sdk/component/ue/hh/a;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/a;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    .line 29
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->aq(IILcom/bytedance/sdk/component/ue/hh/wp;Lcom/bytedance/sdk/component/ue/hh/w;)V

    .line 30
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->aq(IILcom/bytedance/sdk/component/ue/hh/a;Lcom/bytedance/sdk/component/ue/hh/p;)Lcom/bytedance/sdk/component/ue/hh/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->m:Ljava/net/Socket;

    .line 31
    invoke-static {v3}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/net/Socket;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->m:Ljava/net/Socket;

    iput-object v3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->td:Lcom/bytedance/sdk/component/ue/aq/fz;

    iput-object v3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->e:Lcom/bytedance/sdk/component/ue/aq/wp;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private aq(IILcom/bytedance/sdk/component/ue/hh/wp;Lcom/bytedance/sdk/component/ue/hh/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->hf:Lcom/bytedance/sdk/component/ue/hh/jc;

    .line 32
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/ue/hh/jc;->hh()Ljava/net/Proxy;

    move-result-object p3

    iget-object p4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->hf:Lcom/bytedance/sdk/component/ue/hh/jc;

    .line 33
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/ue/hh/jc;->aq()Lcom/bytedance/sdk/component/ue/hh/aq;

    move-result-object p4

    .line 34
    invoke-virtual {p3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_1

    invoke-virtual {p3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance p4, Ljava/net/Socket;

    invoke-direct {p4, p3}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/ue/hh/aq;->ue()Ljavax/net/SocketFactory;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p4

    :goto_1
    iput-object p4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->m:Ljava/net/Socket;

    .line 36
    invoke-virtual {p4, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 37
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;->hh()Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->m:Ljava/net/Socket;

    iget-object p4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->hf:Lcom/bytedance/sdk/component/ue/hh/jc;

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/ue/hh/jc;->ue()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;->aq(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->m:Ljava/net/Socket;

    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/component/ue/aq/j;->hh(Ljava/net/Socket;)Lcom/bytedance/sdk/component/ue/aq/p;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/ue/aq/j;->aq(Lcom/bytedance/sdk/component/ue/aq/p;)Lcom/bytedance/sdk/component/ue/aq/wp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->e:Lcom/bytedance/sdk/component/ue/aq/wp;

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->m:Ljava/net/Socket;

    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/component/ue/aq/j;->aq(Ljava/net/Socket;)Lcom/bytedance/sdk/component/ue/aq/q;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/ue/aq/j;->aq(Lcom/bytedance/sdk/component/ue/aq/q;)Lcom/bytedance/sdk/component/ue/aq/fz;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->td:Lcom/bytedance/sdk/component/ue/aq/fz;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "throw with null exception"

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 41
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 42
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to connect to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->hf:Lcom/bytedance/sdk/component/ue/hh/jc;

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/ue/hh/jc;->ue()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 44
    throw p2
.end method

.method private aq(Lcom/bytedance/sdk/component/ue/hh/aq/hh/hh;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->hf:Lcom/bytedance/sdk/component/ue/hh/jc;

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/jc;->aq()Lcom/bytedance/sdk/component/ue/hh/aq;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq;->m()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->m:Ljava/net/Socket;

    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ue/hh/p;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/ue/hh/p;->hf()I

    move-result v5

    const/4 v6, 0x1

    .line 58
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/hh;->aq(Ljavax/net/ssl/SSLSocket;)Lcom/bytedance/sdk/component/ue/hh/c;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/c;->fz()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;->hh()Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;

    move-result-object v3

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ue/hh/p;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq;->wp()Ljava/util/List;

    move-result-object v5

    .line 63
    invoke-virtual {v3, v1, v4, v5}, Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;->aq(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    move-object v2, v1

    goto/16 :goto_2

    .line 64
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :catchall_1
    :try_start_3
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/ue/hh/mz;->aq(Ljavax/net/ssl/SSLSession;)Lcom/bytedance/sdk/component/ue/hh/mz;

    move-result-object v3

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq;->te()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/ue/hh/p;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq;->c()Lcom/bytedance/sdk/component/ue/hh/k;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/p;->k()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ue/hh/mz;->ue()Ljava/util/List;

    move-result-object v5

    .line 69
    invoke-virtual {v4, v0, v5}, Lcom/bytedance/sdk/component/ue/hh/k;->aq(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/c;->fz()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;->hh()Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;->aq(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->te:Ljava/net/Socket;

    .line 72
    invoke-static {v1}, Lcom/bytedance/sdk/component/ue/aq/j;->hh(Ljava/net/Socket;)Lcom/bytedance/sdk/component/ue/aq/p;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/ue/aq/j;->aq(Lcom/bytedance/sdk/component/ue/aq/p;)Lcom/bytedance/sdk/component/ue/aq/wp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->e:Lcom/bytedance/sdk/component/ue/aq/wp;

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->te:Ljava/net/Socket;

    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/component/ue/aq/j;->aq(Ljava/net/Socket;)Lcom/bytedance/sdk/component/ue/aq/q;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/ue/aq/j;->aq(Lcom/bytedance/sdk/component/ue/aq/q;)Lcom/bytedance/sdk/component/ue/aq/fz;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->td:Lcom/bytedance/sdk/component/ue/aq/fz;

    iput-object v3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->c:Lcom/bytedance/sdk/component/ue/hh/mz;

    if-eqz v2, :cond_2

    .line 74
    invoke-static {v2}, Lcom/bytedance/sdk/component/ue/hh/pm;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/pm;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/bytedance/sdk/component/ue/hh/pm;->hh:Lcom/bytedance/sdk/component/ue/hh/pm;

    :goto_1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->j:Lcom/bytedance/sdk/component/ue/hh/pm;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;->hh()Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;->hh(Ljavax/net/ssl/SSLSocket;)V

    return-void

    .line 76
    :cond_3
    :try_start_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ue/hh/mz;->ue()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 77
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Hostname "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/p;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/component/ue/hh/k;->aq(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/m/wp;->aq(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 81
    :goto_2
    :try_start_5
    invoke-static {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 82
    :cond_4
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    if-eqz v2, :cond_5

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;->hh()Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;->hh(Ljavax/net/ssl/SSLSocket;)V

    .line 84
    :cond_5
    invoke-static {v2}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/net/Socket;)V

    throw p1
.end method

.method private aq(Lcom/bytedance/sdk/component/ue/hh/aq/hh/hh;Lcom/bytedance/sdk/component/ue/hh/wp;Lcom/bytedance/sdk/component/ue/hh/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->hf:Lcom/bytedance/sdk/component/ue/hh/jc;

    .line 45
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ue/hh/jc;->aq()Lcom/bytedance/sdk/component/ue/hh/aq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ue/hh/aq;->m()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    if-nez p2, :cond_0

    .line 46
    sget-object p1, Lcom/bytedance/sdk/component/ue/hh/pm;->hh:Lcom/bytedance/sdk/component/ue/hh/pm;

    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->j:Lcom/bytedance/sdk/component/ue/hh/pm;

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->m:Ljava/net/Socket;

    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->te:Ljava/net/Socket;

    return-void

    .line 47
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->aq(Lcom/bytedance/sdk/component/ue/hh/aq/hh/hh;)V

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->j:Lcom/bytedance/sdk/component/ue/hh/pm;

    .line 48
    sget-object p2, Lcom/bytedance/sdk/component/ue/hh/pm;->fz:Lcom/bytedance/sdk/component/ue/hh/pm;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->te:Ljava/net/Socket;

    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 50
    new-instance p1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$aq;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$aq;-><init>(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->te:Ljava/net/Socket;

    iget-object p3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->hf:Lcom/bytedance/sdk/component/ue/hh/jc;

    .line 51
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/ue/hh/jc;->aq()Lcom/bytedance/sdk/component/ue/hh/aq;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/ue/hh/aq;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/ue/hh/p;->k()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->e:Lcom/bytedance/sdk/component/ue/aq/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->td:Lcom/bytedance/sdk/component/ue/aq/fz;

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$aq;->aq(Ljava/net/Socket;Ljava/lang/String;Lcom/bytedance/sdk/component/ue/aq/wp;Lcom/bytedance/sdk/component/ue/aq/fz;)Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$aq;

    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$aq;->aq(Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$hh;)Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$aq;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$aq;->aq()Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->l:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->ue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private ti()Lcom/bytedance/sdk/component/ue/hh/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/a$aq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/ue/hh/a$aq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->hf:Lcom/bytedance/sdk/component/ue/hh/jc;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/jc;->aq()Lcom/bytedance/sdk/component/ue/hh/aq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/aq;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->aq(Lcom/bytedance/sdk/component/ue/hh/p;)Lcom/bytedance/sdk/component/ue/hh/a$aq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->hf:Lcom/bytedance/sdk/component/ue/hh/jc;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/jc;->aq()Lcom/bytedance/sdk/component/ue/hh/aq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/aq;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Lcom/bytedance/sdk/component/ue/hh/p;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Host"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/a$aq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Proxy-Connection"

    .line 42
    .line 43
    const-string v2, "Keep-Alive"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/a$aq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "User-Agent"

    .line 50
    .line 51
    invoke-static {}, Lcom/bytedance/sdk/component/ue/hh/aq/fz;->aq()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/a$aq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->aq()Lcom/bytedance/sdk/component/ue/hh/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/ue/hh/v;Lcom/bytedance/sdk/component/ue/hh/ui$aq;Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;)Lcom/bytedance/sdk/component/ue/hh/aq/ue/ue;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->l:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/ti;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->l:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/ti;-><init>(Lcom/bytedance/sdk/component/ue/hh/v;Lcom/bytedance/sdk/component/ue/hh/ui$aq;Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->te:Ljava/net/Socket;

    .line 121
    invoke-interface {p2}, Lcom/bytedance/sdk/component/ue/hh/ui$aq;->ue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->e:Lcom/bytedance/sdk/component/ue/aq/wp;

    .line 122
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ue/aq/p;->aq()Lcom/bytedance/sdk/component/ue/aq/ui;

    move-result-object v0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/ue/hh/ui$aq;->ue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ue/aq/ui;->aq(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ue/aq/ui;

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->td:Lcom/bytedance/sdk/component/ue/aq/fz;

    .line 123
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ue/aq/q;->aq()Lcom/bytedance/sdk/component/ue/aq/ui;

    move-result-object v0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/ue/hh/ui$aq;->fz()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ue/aq/ui;->aq(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ue/aq/ui;

    .line 124
    new-instance p2, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->e:Lcom/bytedance/sdk/component/ue/aq/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->td:Lcom/bytedance/sdk/component/ue/aq/fz;

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/fz/aq;-><init>(Lcom/bytedance/sdk/component/ue/hh/v;Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;Lcom/bytedance/sdk/component/ue/aq/wp;Lcom/bytedance/sdk/component/ue/aq/fz;)V

    return-object p2
.end method

.method public aq()Lcom/bytedance/sdk/component/ue/hh/jc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->hf:Lcom/bytedance/sdk/component/ue/hh/jc;

    return-object v0
.end method

.method public aq(IIIZLcom/bytedance/sdk/component/ue/hh/wp;Lcom/bytedance/sdk/component/ue/hh/w;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->j:Lcom/bytedance/sdk/component/ue/hh/pm;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->hf:Lcom/bytedance/sdk/component/ue/hh/jc;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/jc;->aq()Lcom/bytedance/sdk/component/ue/hh/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq;->ti()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/hh;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/hh;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->hf:Lcom/bytedance/sdk/component/ue/hh/jc;

    .line 4
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ue/hh/jc;->aq()Lcom/bytedance/sdk/component/ue/hh/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ue/hh/aq;->m()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Lcom/bytedance/sdk/component/ue/hh/c;->ue:Lcom/bytedance/sdk/component/ue/hh/c;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->hf:Lcom/bytedance/sdk/component/ue/hh/jc;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/jc;->aq()Lcom/bytedance/sdk/component/ue/hh/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/p;->k()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;->hh()Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;->hh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/wp;

    new-instance p2, Ljava/net/UnknownServiceException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "CLEARTEXT communication to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " not permitted by network security policy"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/wp;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/wp;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/wp;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    move-object v2, v0

    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->hf:Lcom/bytedance/sdk/component/ue/hh/jc;

    .line 10
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ue/hh/jc;->fz()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p5

    move-object v8, p6

    .line 11
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->aq(IIILcom/bytedance/sdk/component/ue/hh/wp;Lcom/bytedance/sdk/component/ue/hh/w;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->m:Ljava/net/Socket;

    if-nez v3, :cond_4

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_4

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->aq(IILcom/bytedance/sdk/component/ue/hh/wp;Lcom/bytedance/sdk/component/ue/hh/w;)V

    .line 13
    :cond_4
    invoke-direct {p0, v1, p5, p6}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->aq(Lcom/bytedance/sdk/component/ue/hh/aq/hh/hh;Lcom/bytedance/sdk/component/ue/hh/wp;Lcom/bytedance/sdk/component/ue/hh/w;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->hf:Lcom/bytedance/sdk/component/ue/hh/jc;

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/jc;->fz()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->m:Ljava/net/Socket;

    if-eqz p1, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Too many tunnel connections attempted: 21"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance p2, Lcom/bytedance/sdk/component/ue/hh/aq/hh/wp;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/wp;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->l:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->k:Lcom/bytedance/sdk/component/ue/hh/te;

    .line 17
    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->l:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->aq()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->ue:I

    .line 19
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_7
    return-void

    :goto_4
    iget-object v4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->te:Ljava/net/Socket;

    .line 20
    invoke-static {v4}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/net/Socket;)V

    iget-object v4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->m:Ljava/net/Socket;

    .line 21
    invoke-static {v4}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/net/Socket;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->te:Ljava/net/Socket;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->m:Ljava/net/Socket;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->e:Lcom/bytedance/sdk/component/ue/aq/wp;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->td:Lcom/bytedance/sdk/component/ue/aq/fz;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->c:Lcom/bytedance/sdk/component/ue/hh/mz;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->j:Lcom/bytedance/sdk/component/ue/hh/pm;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->l:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    if-nez v2, :cond_8

    .line 22
    new-instance v2, Lcom/bytedance/sdk/component/ue/hh/aq/hh/wp;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/wp;-><init>(Ljava/io/IOException;)V

    goto :goto_5

    .line 23
    :cond_8
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/wp;->aq(Ljava/io/IOException;)V

    :goto_5
    if-eqz p4, :cond_9

    .line 24
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/hh;->aq(Ljava/io/IOException;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_1

    .line 25
    :cond_9
    throw v2

    .line 26
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aq(Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->k:Lcom/bytedance/sdk/component/ue/hh/te;

    .line 132
    monitor-enter v0

    .line 133
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->aq()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->ue:I

    .line 134
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public aq(Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    sget-object v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;->wp:Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->aq(Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/ue/hh/aq;Lcom/bytedance/sdk/component/ue/hh/jc;)Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->fz:Ljava/util/List;

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->ue:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->aq:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/ue/hh/aq/aq;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->hf:Lcom/bytedance/sdk/component/ue/hh/jc;

    .line 107
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/jc;->aq()Lcom/bytedance/sdk/component/ue/hh/aq;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/aq;->aq(Lcom/bytedance/sdk/component/ue/hh/aq;Lcom/bytedance/sdk/component/ue/hh/aq;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 108
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/aq;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/p;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->aq()Lcom/bytedance/sdk/component/ue/hh/jc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/jc;->aq()Lcom/bytedance/sdk/component/ue/hh/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/aq;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/p;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->l:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    .line 109
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ue/hh/jc;->hh()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->hf:Lcom/bytedance/sdk/component/ue/hh/jc;

    .line 110
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/jc;->hh()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-eq v0, v3, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->hf:Lcom/bytedance/sdk/component/ue/hh/jc;

    .line 111
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/jc;->ue()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ue/hh/jc;->ue()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 112
    :cond_7
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ue/hh/jc;->aq()Lcom/bytedance/sdk/component/ue/hh/aq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ue/hh/aq;->te()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lcom/bytedance/sdk/component/ue/hh/aq/m/wp;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/m/wp;

    if-eq p2, v0, :cond_8

    return v2

    .line 113
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/aq;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->aq(Lcom/bytedance/sdk/component/ue/hh/p;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 114
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/aq;->c()Lcom/bytedance/sdk/component/ue/hh/k;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/aq;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/p;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->fz()Lcom/bytedance/sdk/component/ue/hh/mz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/mz;->ue()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/ue/hh/k;->aq(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public aq(Lcom/bytedance/sdk/component/ue/hh/p;)Z
    .locals 4

    .line 115
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/p;->hf()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->hf:Lcom/bytedance/sdk/component/ue/hh/jc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/jc;->aq()Lcom/bytedance/sdk/component/ue/hh/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/aq;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/p;->hf()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/p;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->hf:Lcom/bytedance/sdk/component/ue/hh/jc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/jc;->aq()Lcom/bytedance/sdk/component/ue/hh/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/aq;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/p;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->c:Lcom/bytedance/sdk/component/ue/hh/mz;

    if-eqz v0, :cond_1

    .line 117
    sget-object v0, Lcom/bytedance/sdk/component/ue/hh/aq/m/wp;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/m/wp;

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/p;->k()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->c:Lcom/bytedance/sdk/component/ue/hh/mz;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ue/hh/mz;->ue()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 119
    invoke-virtual {v0, p1, v3}, Lcom/bytedance/sdk/component/ue/hh/aq/m/wp;->aq(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public aq(Z)Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->te:Ljava/net/Socket;

    .line 125
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->te:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->te:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->l:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->fz()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_4

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->te:Ljava/net/Socket;

    .line 127
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->te:Ljava/net/Socket;

    .line 128
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->e:Lcom/bytedance/sdk/component/ue/aq/wp;

    .line 129
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ue/aq/wp;->wp()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->te:Ljava/net/Socket;

    .line 130
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->te:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->te:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public fz()Lcom/bytedance/sdk/component/ue/hh/mz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->c:Lcom/bytedance/sdk/component/ue/hh/mz;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->m:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->hf:Lcom/bytedance/sdk/component/ue/hh/jc;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/jc;->aq()Lcom/bytedance/sdk/component/ue/hh/aq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/aq;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/p;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ":"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->hf:Lcom/bytedance/sdk/component/ue/hh/jc;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/jc;->aq()Lcom/bytedance/sdk/component/ue/hh/aq;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/aq;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/p;->hf()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", proxy="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->hf:Lcom/bytedance/sdk/component/ue/hh/jc;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/jc;->hh()Ljava/net/Proxy;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " hostAddress="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->hf:Lcom/bytedance/sdk/component/ue/hh/jc;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/jc;->ue()Ljava/net/InetSocketAddress;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " cipherSuite="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->c:Lcom/bytedance/sdk/component/ue/hh/mz;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/mz;->hh()Lcom/bytedance/sdk/component/ue/hh/hf;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string v1, "none"

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " protocol="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->j:Lcom/bytedance/sdk/component/ue/hh/pm;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x7d

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public ue()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->te:Ljava/net/Socket;

    .line 2
    .line 3
    return-object v0
.end method

.method public wp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;->l:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
