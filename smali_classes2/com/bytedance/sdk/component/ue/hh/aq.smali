.class public final Lcom/bytedance/sdk/component/ue/hh/aq;
.super Ljava/lang/Object;


# instance fields
.field final aq:Lcom/bytedance/sdk/component/ue/hh/p;

.field final c:Lcom/bytedance/sdk/component/ue/hh/k;

.field final fz:Lcom/bytedance/sdk/component/ue/hh/hh;

.field final hf:Ljava/net/Proxy;

.field final hh:Lcom/bytedance/sdk/component/ue/hh/td;

.field final k:Ljava/net/ProxySelector;

.field final m:Ljavax/net/ssl/SSLSocketFactory;

.field final te:Ljavax/net/ssl/HostnameVerifier;

.field final ti:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ue/hh/c;",
            ">;"
        }
    .end annotation
.end field

.field final ue:Ljavax/net/SocketFactory;

.field final wp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ue/hh/pm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/sdk/component/ue/hh/td;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/bytedance/sdk/component/ue/hh/k;Lcom/bytedance/sdk/component/ue/hh/hh;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/sdk/component/ue/hh/td;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcom/bytedance/sdk/component/ue/hh/k;",
            "Lcom/bytedance/sdk/component/ue/hh/hh;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ue/hh/pm;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ue/hh/c;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/p$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ue/hh/p$aq;-><init>()V

    if-eqz p5, :cond_0

    const-string v1, "https"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ue/hh/p$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/p$aq;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ue/hh/p$aq;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/p$aq;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/ue/hh/p$aq;->aq(I)Lcom/bytedance/sdk/component/ue/hh/p$aq;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/p$aq;->ue()Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->aq:Lcom/bytedance/sdk/component/ue/hh/p;

    if-eqz p3, :cond_6

    iput-object p3, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->hh:Lcom/bytedance/sdk/component/ue/hh/td;

    if-eqz p4, :cond_5

    iput-object p4, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->ue:Ljavax/net/SocketFactory;

    if-eqz p8, :cond_4

    iput-object p8, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->fz:Lcom/bytedance/sdk/component/ue/hh/hh;

    if-eqz p10, :cond_3

    .line 7
    invoke-static {p10}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->wp:Ljava/util/List;

    if-eqz p11, :cond_2

    .line 8
    invoke-static {p11}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->ti:Ljava/util/List;

    if-eqz p12, :cond_1

    iput-object p12, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->k:Ljava/net/ProxySelector;

    iput-object p9, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->hf:Ljava/net/Proxy;

    iput-object p5, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->te:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->c:Lcom/bytedance/sdk/component/ue/hh/k;

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxySelector == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connectionSpecs == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "protocols == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxyAuthenticator == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "socketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dns == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/component/ue/hh/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->aq:Lcom/bytedance/sdk/component/ue/hh/p;

    return-object v0
.end method

.method aq(Lcom/bytedance/sdk/component/ue/hh/aq;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->hh:Lcom/bytedance/sdk/component/ue/hh/td;

    .line 2
    iget-object v1, p1, Lcom/bytedance/sdk/component/ue/hh/aq;->hh:Lcom/bytedance/sdk/component/ue/hh/td;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->fz:Lcom/bytedance/sdk/component/ue/hh/hh;

    iget-object v1, p1, Lcom/bytedance/sdk/component/ue/hh/aq;->fz:Lcom/bytedance/sdk/component/ue/hh/hh;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->wp:Ljava/util/List;

    iget-object v1, p1, Lcom/bytedance/sdk/component/ue/hh/aq;->wp:Ljava/util/List;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->ti:Ljava/util/List;

    iget-object v1, p1, Lcom/bytedance/sdk/component/ue/hh/aq;->ti:Ljava/util/List;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->k:Ljava/net/ProxySelector;

    iget-object v1, p1, Lcom/bytedance/sdk/component/ue/hh/aq;->k:Ljava/net/ProxySelector;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->hf:Ljava/net/Proxy;

    iget-object v1, p1, Lcom/bytedance/sdk/component/ue/hh/aq;->hf:Ljava/net/Proxy;

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->m:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lcom/bytedance/sdk/component/ue/hh/aq;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->te:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lcom/bytedance/sdk/component/ue/hh/aq;->te:Ljavax/net/ssl/HostnameVerifier;

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->c:Lcom/bytedance/sdk/component/ue/hh/k;

    iget-object v1, p1, Lcom/bytedance/sdk/component/ue/hh/aq;->c:Lcom/bytedance/sdk/component/ue/hh/k;

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ue/hh/aq;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/p;->hf()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/aq;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/p;->hf()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Lcom/bytedance/sdk/component/ue/hh/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->c:Lcom/bytedance/sdk/component/ue/hh/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/ue/hh/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->aq:Lcom/bytedance/sdk/component/ue/hh/p;

    .line 6
    .line 7
    check-cast p1, Lcom/bytedance/sdk/component/ue/hh/aq;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/bytedance/sdk/component/ue/hh/aq;->aq:Lcom/bytedance/sdk/component/ue/hh/p;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ue/hh/p;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ue/hh/aq;->aq(Lcom/bytedance/sdk/component/ue/hh/aq;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public fz()Lcom/bytedance/sdk/component/ue/hh/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->fz:Lcom/bytedance/sdk/component/ue/hh/hh;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->aq:Lcom/bytedance/sdk/component/ue/hh/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/p;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->hh:Lcom/bytedance/sdk/component/ue/hh/td;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->fz:Lcom/bytedance/sdk/component/ue/hh/hh;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->wp:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->ti:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->k:Ljava/net/ProxySelector;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->hf:Ljava/net/Proxy;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v1, v2

    .line 67
    :goto_0
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v1, v2

    .line 80
    :goto_1
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->te:Ljavax/net/ssl/HostnameVerifier;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v1, v2

    .line 93
    :goto_2
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->c:Lcom/bytedance/sdk/component/ue/hh/k;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/k;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :cond_3
    add-int/2addr v0, v2

    .line 105
    return v0
.end method

.method public hf()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->hf:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()Lcom/bytedance/sdk/component/ue/hh/td;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->hh:Lcom/bytedance/sdk/component/ue/hh/td;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->k:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public te()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->te:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public ti()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ue/hh/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->ti:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->aq:Lcom/bytedance/sdk/component/ue/hh/p;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/p;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ":"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->aq:Lcom/bytedance/sdk/component/ue/hh/p;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/p;->hf()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->hf:Ljava/net/Proxy;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v1, ", proxy="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->hf:Ljava/net/Proxy;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, ", proxySelector="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->k:Ljava/net/ProxySelector;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string v1, "}"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public ue()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->ue:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public wp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ue/hh/pm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq;->wp:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
