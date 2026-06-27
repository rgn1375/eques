.class public final Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti$aq;
    }
.end annotation


# instance fields
.field private final aq:Lcom/bytedance/sdk/component/ue/hh/aq;

.field private final fz:Lcom/bytedance/sdk/component/ue/hh/w;

.field private final hf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ue/hh/jc;",
            ">;"
        }
    .end annotation
.end field

.field private final hh:Lcom/bytedance/sdk/component/ue/hh/aq/hh/fz;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private ti:I

.field private final ue:Lcom/bytedance/sdk/component/ue/hh/wp;

.field private wp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ue/hh/aq;Lcom/bytedance/sdk/component/ue/hh/aq/hh/fz;Lcom/bytedance/sdk/component/ue/hh/wp;Lcom/bytedance/sdk/component/ue/hh/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->wp:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->k:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->hf:Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->aq:Lcom/bytedance/sdk/component/ue/hh/aq;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->hh:Lcom/bytedance/sdk/component/ue/hh/aq/hh/fz;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->ue:Lcom/bytedance/sdk/component/ue/hh/wp;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->fz:Lcom/bytedance/sdk/component/ue/hh/w;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/aq;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/aq;->hf()Ljava/net/Proxy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->aq(Lcom/bytedance/sdk/component/ue/hh/p;Ljava/net/Proxy;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static aq(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 1

    .line 32
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private aq(Lcom/bytedance/sdk/component/ue/hh/p;Ljava/net/Proxy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->wp:Ljava/util/List;

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->aq:Lcom/bytedance/sdk/component/ue/hh/aq;

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ue/hh/aq;->k()Ljava/net/ProxySelector;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/p;->hh()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, v0

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->wp:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->ti:I

    return-void

    .line 12
    :catch_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method private aq(Ljava/net/Proxy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->k:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    .line 16
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->aq(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    goto :goto_1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->aq:Lcom/bytedance/sdk/component/ue/hh/aq;

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/p;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->aq:Lcom/bytedance/sdk/component/ue/hh/aq;

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/p;->hf()I

    move-result v0

    :goto_1
    if-lez v0, :cond_6

    const v2, 0xffff

    if-gt v0, v2, :cond_6

    .line 24
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->k:Ljava/util/List;

    .line 25
    invoke-static {v1, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->aq:Lcom/bytedance/sdk/component/ue/hh/aq;

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/aq;->hh()Lcom/bytedance/sdk/component/ue/hh/td;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/ue/hh/td;->aq(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 28
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    iget-object v4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->k:Ljava/util/List;

    .line 30
    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void

    .line 31
    :cond_6
    new-instance p1, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No route to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; port is out of range"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private fz()Ljava/net/Proxy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->ue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->wp:Ljava/util/List;

    .line 8
    .line 9
    iget v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->ti:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->ti:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/Proxy;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->aq(Ljava/net/Proxy;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "No route to "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->aq:Lcom/bytedance/sdk/component/ue/hh/aq;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ue/hh/aq;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ue/hh/p;->k()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "; exhausted proxy configurations: "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->wp:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method private ue()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->ti:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->wp:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/ue/hh/jc;Ljava/io/IOException;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/jc;->hh()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->aq:Lcom/bytedance/sdk/component/ue/hh/aq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq;->k()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->aq:Lcom/bytedance/sdk/component/ue/hh/aq;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq;->k()Ljava/net/ProxySelector;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->aq:Lcom/bytedance/sdk/component/ue/hh/aq;

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/aq;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/p;->hh()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/jc;->hh()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->hh:Lcom/bytedance/sdk/component/ue/hh/aq/hh/fz;

    .line 6
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/fz;->aq(Lcom/bytedance/sdk/component/ue/hh/jc;)V

    return-void
.end method

.method public aq()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->ue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->hf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hh()Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti$aq;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->aq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->ue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->fz()Ljava/net/Proxy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->k:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_2

    .line 30
    .line 31
    new-instance v4, Lcom/bytedance/sdk/component/ue/hh/jc;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->aq:Lcom/bytedance/sdk/component/ue/hh/aq;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->k:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 42
    .line 43
    invoke-direct {v4, v5, v1, v6}, Lcom/bytedance/sdk/component/ue/hh/jc;-><init>(Lcom/bytedance/sdk/component/ue/hh/aq;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->hh:Lcom/bytedance/sdk/component/ue/hh/aq/hh/fz;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/fz;->ue(Lcom/bytedance/sdk/component/ue/hh/jc;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v5, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->hf:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->hf:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti;->hf:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_4
    new-instance v1, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti$aq;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/ti$aq;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0
.end method
