.class public final Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ue/hh/ui;


# instance fields
.field private final aq:Lcom/bytedance/sdk/component/ue/hh/v;

.field private fz:Ljava/lang/Object;

.field private final hh:Z

.field private ue:Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;

.field private volatile wp:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ue/hh/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->hh:Z

    .line 7
    .line 8
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/ue/hh/kl;)Lcom/bytedance/sdk/component/ue/hh/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_13

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;

    .line 93
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->hh()Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ue/hh/m;->aq()Lcom/bytedance/sdk/component/ue/hh/jc;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 95
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/kl;->ue()I

    move-result v2

    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/kl;->aq()Lcom/bytedance/sdk/component/ue/hh/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ue/hh/a;->hh()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    const-string v5, "GET"

    if-eq v2, v4, :cond_9

    const/16 v4, 0x134

    if-eq v2, v4, :cond_9

    const/16 v4, 0x191

    if-eq v2, v4, :cond_8

    const/16 v4, 0x197

    if-eq v2, v4, :cond_5

    const/16 v0, 0x198

    if-eq v2, v0, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    .line 97
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ue/hh/v;->q()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 98
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/kl;->aq()Lcom/bytedance/sdk/component/ue/hh/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ue/hh/a;->fz()Lcom/bytedance/sdk/component/ue/hh/s;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/component/ue/hh/aq/ue/j;

    if-eqz v2, :cond_3

    return-object v1

    .line 99
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/kl;->c()Lcom/bytedance/sdk/component/ue/hh/kl;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/kl;->c()Lcom/bytedance/sdk/component/ue/hh/kl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ue/hh/kl;->ue()I

    move-result v2

    if-ne v2, v0, :cond_4

    return-object v1

    .line 101
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/kl;->aq()Lcom/bytedance/sdk/component/ue/hh/a;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz v0, :cond_6

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/jc;->hh()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    .line 103
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/v;->fz()Ljava/net/Proxy;

    move-result-object v1

    .line 104
    :goto_1
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    .line 105
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/v;->e()Lcom/bytedance/sdk/component/ue/hh/hh;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/component/ue/hh/hh;->aq(Lcom/bytedance/sdk/component/ue/hh/jc;Lcom/bytedance/sdk/component/ue/hh/kl;)Lcom/bytedance/sdk/component/ue/hh/a;

    move-result-object p1

    return-object p1

    .line 106
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    .line 107
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/v;->l()Lcom/bytedance/sdk/component/ue/hh/hh;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/component/ue/hh/hh;->aq(Lcom/bytedance/sdk/component/ue/hh/jc;Lcom/bytedance/sdk/component/ue/hh/kl;)Lcom/bytedance/sdk/component/ue/hh/a;

    move-result-object p1

    return-object p1

    .line 108
    :cond_9
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "HEAD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    .line 109
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/v;->mz()Z

    move-result v0

    if-nez v0, :cond_b

    return-object v1

    :cond_b
    const-string v0, "Location"

    .line 110
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ue/hh/kl;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    return-object v1

    .line 111
    :cond_c
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/kl;->aq()Lcom/bytedance/sdk/component/ue/hh/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ue/hh/a;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/ue/hh/p;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object v0

    if-nez v0, :cond_d

    return-object v1

    .line 112
    :cond_d
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/p;->ue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/kl;->aq()Lcom/bytedance/sdk/component/ue/hh/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ue/hh/a;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ue/hh/p;->ue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    .line 113
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ue/hh/v;->w()Z

    move-result v2

    if-nez v2, :cond_e

    return-object v1

    .line 114
    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/kl;->aq()Lcom/bytedance/sdk/component/ue/hh/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ue/hh/a;->ti()Lcom/bytedance/sdk/component/ue/hh/a$aq;

    move-result-object v2

    .line 115
    invoke-static {v3}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/ti;->ue(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 116
    invoke-static {v3}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/ti;->fz(Ljava/lang/String;)Z

    move-result v4

    .line 117
    invoke-static {v3}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/ti;->wp(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 118
    invoke-virtual {v2, v5, v1}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/ue/hh/s;)Lcom/bytedance/sdk/component/ue/hh/a$aq;

    goto :goto_2

    :cond_f
    if-eqz v4, :cond_10

    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/kl;->aq()Lcom/bytedance/sdk/component/ue/hh/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/a;->fz()Lcom/bytedance/sdk/component/ue/hh/s;

    move-result-object v1

    .line 120
    :cond_10
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/ue/hh/s;)Lcom/bytedance/sdk/component/ue/hh/a$aq;

    :goto_2
    if-nez v4, :cond_11

    const-string v1, "Transfer-Encoding"

    .line 121
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/a$aq;

    const-string v1, "Content-Length"

    .line 122
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/a$aq;

    const-string v1, "Content-Type"

    .line 123
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/a$aq;

    .line 124
    :cond_11
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->aq(Lcom/bytedance/sdk/component/ue/hh/kl;Lcom/bytedance/sdk/component/ue/hh/p;)Z

    move-result p1

    if-nez p1, :cond_12

    const-string p1, "Authorization"

    .line 125
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/a$aq;

    .line 126
    :cond_12
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->aq(Lcom/bytedance/sdk/component/ue/hh/p;)Lcom/bytedance/sdk/component/ue/hh/a$aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->aq()Lcom/bytedance/sdk/component/ue/hh/a;

    move-result-object p1

    return-object p1

    .line 127
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private aq(Lcom/bytedance/sdk/component/ue/hh/p;)Lcom/bytedance/sdk/component/ue/hh/aq;
    .locals 14

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/p;->fz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/v;->te()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    .line 77
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/v;->c()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    .line 78
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ue/hh/v;->j()Lcom/bytedance/sdk/component/ue/hh/k;

    move-result-object v2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    .line 79
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/aq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/p;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/p;->hf()I

    move-result v3

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/v;->hf()Lcom/bytedance/sdk/component/ue/hh/td;

    move-result-object v4

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/v;->m()Ljavax/net/SocketFactory;

    move-result-object v5

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/v;->e()Lcom/bytedance/sdk/component/ue/hh/hh;

    move-result-object v9

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/v;->fz()Ljava/net/Proxy;

    move-result-object v10

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/v;->ui()Ljava/util/List;

    move-result-object v11

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/v;->x()Ljava/util/List;

    move-result-object v12

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/v;->wp()Ljava/net/ProxySelector;

    move-result-object v13

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/sdk/component/ue/hh/aq;-><init>(Ljava/lang/String;ILcom/bytedance/sdk/component/ue/hh/td;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/bytedance/sdk/component/ue/hh/k;Lcom/bytedance/sdk/component/ue/hh/hh;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0
.end method

.method private aq(Lcom/bytedance/sdk/component/ue/hh/kl;Lcom/bytedance/sdk/component/ue/hh/p;)Z
    .locals 2

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/kl;->aq()Lcom/bytedance/sdk/component/ue/hh/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/a;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/p;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ue/hh/p;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/p;->hf()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ue/hh/p;->hf()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/p;->ue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ue/hh/p;->ue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private aq(Ljava/io/IOException;Z)Z
    .locals 3

    .line 87
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 88
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 89
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    return v2

    :cond_1
    return v1

    .line 90
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    .line 92
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private aq(Ljava/io/IOException;ZLcom/bytedance/sdk/component/ue/hh/a;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;

    .line 82
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->aq(Ljava/io/IOException;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/v;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 84
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/ue/hh/a;->fz()Lcom/bytedance/sdk/component/ue/hh/s;

    move-result-object p3

    instance-of p3, p3, Lcom/bytedance/sdk/component/ue/hh/aq/ue/j;

    if-eqz p3, :cond_1

    return v1

    .line 85
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->aq(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->ti()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/ue/hh/ui$aq;)Lcom/bytedance/sdk/component/ue/hh/kl;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "csj_extra_info"

    const-string v2, "csj_client_source_from"

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/component/ue/hh/ui$aq;->aq()Lcom/bytedance/sdk/component/ue/hh/a;

    move-result-object v3

    .line 4
    move-object/from16 v4, p1

    check-cast v4, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;

    .line 5
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->call()Lcom/bytedance/sdk/component/ue/hh/wp;

    move-result-object v11

    .line 6
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->hf()Lcom/bytedance/sdk/component/ue/hh/w;

    move-result-object v12

    .line 7
    new-instance v13, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;

    iget-object v5, v1, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/ue/hh/v;->td()Lcom/bytedance/sdk/component/ue/hh/te;

    move-result-object v6

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ue/hh/a;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->aq(Lcom/bytedance/sdk/component/ue/hh/p;)Lcom/bytedance/sdk/component/ue/hh/aq;

    move-result-object v7

    iget-object v10, v1, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->fz:Ljava/lang/Object;

    move-object v5, v13

    move-object v8, v11

    move-object v9, v12

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;-><init>(Lcom/bytedance/sdk/component/ue/hh/te;Lcom/bytedance/sdk/component/ue/hh/aq;Lcom/bytedance/sdk/component/ue/hh/wp;Lcom/bytedance/sdk/component/ue/hh/w;Ljava/lang/Object;)V

    iput-object v13, v1, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;

    .line 8
    :try_start_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ue/hh/a;->ue()Lcom/bytedance/sdk/component/ue/hh/q;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/component/ue/hh/q;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 9
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ue/hh/a;->ue()Lcom/bytedance/sdk/component/ue/hh/q;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/component/ue/hh/q;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ue/hh/a;->ti()Lcom/bytedance/sdk/component/ue/hh/a$aq;

    move-result-object v7

    .line 11
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/a$aq;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/a$aq;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->aq()Lcom/bytedance/sdk/component/ue/hh/a;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v5

    move-object v14, v6

    goto :goto_0

    :catch_0
    const-string v6, ""

    :catch_1
    move-object v14, v6

    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ue/hh/a;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/p;->toString()Ljava/lang/String;

    move-result-object v15

    .line 15
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-boolean v0, v1, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->wp:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/component/ue/hh/v;->gg:Ljava/util/Set;

    const-string v7, "csj-extra-info"

    const-string v8, "csj-source-from"

    const-string v9, "csj-location-record"

    const/16 v16, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ue/hh/a;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/component/ue/hh/v;->gg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Ljava/lang/String;

    move-object/from16 v17, v0

    const-string v0, "@"

    .line 18
    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 19
    array-length v13, v0

    move-object/from16 v18, v12

    const/4 v12, 0x2

    if-lt v13, v12, :cond_1

    const/4 v12, 0x0

    .line 20
    aget-object v13, v0, v12

    .line 21
    :try_start_2
    aget-object v0, v0, v16

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    const/4 v0, 0x0

    :goto_3
    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 22
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 23
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ue/hh/a;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/sdk/component/ue/hh/p;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;-><init>()V

    const/16 v4, 0x2290

    .line 26
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq(I)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ue/hh/a;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/ue/hh/p;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    .line 28
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq(Lcom/bytedance/sdk/component/ue/hh/a;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    .line 29
    sget-object v3, Lcom/bytedance/sdk/component/ue/hh/pm;->hh:Lcom/bytedance/sdk/component/ue/hh/pm;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq(Lcom/bytedance/sdk/component/ue/hh/pm;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    .line 30
    sget-object v3, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->ue:Lcom/bytedance/sdk/component/ue/hh/gg;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq(Lcom/bytedance/sdk/component/ue/hh/gg;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    .line 31
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    .line 32
    invoke-virtual {v10, v3, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v8, v2}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v7, v2}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq()Lcom/bytedance/sdk/component/ue/hh/kl;

    move-result-object v0

    return-object v0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq()Lcom/bytedance/sdk/component/ue/hh/kl;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v0, v17

    move-object/from16 v12, v18

    goto/16 :goto_2

    :cond_2
    move-object/from16 v18, v12

    :try_start_3
    iget-object v0, v1, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;

    const/4 v12, 0x0

    .line 38
    invoke-virtual {v4, v3, v0, v12, v12}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/k;->aq(Lcom/bytedance/sdk/component/ue/hh/a;Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;Lcom/bytedance/sdk/component/ue/hh/aq/ue/ue;Lcom/bytedance/sdk/component/ue/hh/aq/hh/ue;)Lcom/bytedance/sdk/component/ue/hh/kl;

    move-result-object v0
    :try_end_3
    .catch Lcom/bytedance/sdk/component/ue/hh/aq/hh/wp; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_3

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/kl;->m()Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object v0

    .line 40
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/ue/hh/kl;->m()Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object v3

    .line 41
    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq(Lcom/bytedance/sdk/component/ue/hh/gg;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq()Lcom/bytedance/sdk/component/ue/hh/kl;

    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->ue(Lcom/bytedance/sdk/component/ue/hh/kl;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq()Lcom/bytedance/sdk/component/ue/hh/kl;

    move-result-object v0

    .line 45
    :cond_3
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->aq(Lcom/bytedance/sdk/component/ue/hh/kl;)Lcom/bytedance/sdk/component/ue/hh/a;

    move-result-object v3

    if-nez v3, :cond_6

    iget-boolean v3, v1, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->hh:Z

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;

    .line 46
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->ue()V

    .line 47
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x0

    .line 48
    invoke-virtual {v10, v3, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/kl;->m()Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object v0

    .line 50
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v8, v2}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v7, v2}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq()Lcom/bytedance/sdk/component/ue/hh/kl;

    move-result-object v0

    :cond_5
    return-object v0

    .line 54
    :cond_6
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ue/hh/a;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/ue/hh/p;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/kl;->hf()Lcom/bytedance/sdk/component/ue/hh/gg;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/io/Closeable;)V

    add-int/lit8 v13, v6, 0x1

    const/16 v5, 0x14

    if-gt v13, v5, :cond_a

    .line 56
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ue/hh/a;->fz()Lcom/bytedance/sdk/component/ue/hh/s;

    move-result-object v5

    instance-of v5, v5, Lcom/bytedance/sdk/component/ue/hh/aq/ue/j;

    if-nez v5, :cond_9

    .line 57
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ue/hh/a;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->aq(Lcom/bytedance/sdk/component/ue/hh/kl;Lcom/bytedance/sdk/component/ue/hh/p;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v1, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;

    .line 58
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->ue()V

    .line 59
    new-instance v9, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;

    iget-object v5, v1, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->aq:Lcom/bytedance/sdk/component/ue/hh/v;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/ue/hh/v;->td()Lcom/bytedance/sdk/component/ue/hh/te;

    move-result-object v6

    .line 60
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ue/hh/a;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->aq(Lcom/bytedance/sdk/component/ue/hh/p;)Lcom/bytedance/sdk/component/ue/hh/aq;

    move-result-object v7

    iget-object v8, v1, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->fz:Ljava/lang/Object;

    move-object v5, v9

    move-object/from16 v16, v8

    move-object v8, v11

    move-object v12, v9

    move-object/from16 v9, v18

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;-><init>(Lcom/bytedance/sdk/component/ue/hh/te;Lcom/bytedance/sdk/component/ue/hh/aq;Lcom/bytedance/sdk/component/ue/hh/wp;Lcom/bytedance/sdk/component/ue/hh/w;Ljava/lang/Object;)V

    iput-object v12, v1, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;

    goto :goto_4

    :cond_7
    move-object/from16 v17, v10

    iget-object v5, v1, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;

    .line 61
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->aq()Lcom/bytedance/sdk/component/ue/hh/aq/ue/ue;

    move-result-object v5

    if-nez v5, :cond_8

    :goto_4
    move-object v5, v0

    move v6, v13

    :goto_5
    move-object/from16 v10, v17

    move-object/from16 v12, v18

    goto/16 :goto_1

    .line 62
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Closing the body of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    iget-object v2, v1, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;

    .line 63
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->ue()V

    .line 64
    new-instance v2, Ljava/net/HttpRetryException;

    const-string v3, "Cannot retry streamed HTTP body"

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/kl;->ue()I

    move-result v0

    invoke-direct {v2, v3, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_a
    iget-object v0, v1, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->ue()V

    .line 66
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Too many follow-up requests: "

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v17, v10

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v17, v10

    goto :goto_7

    .line 67
    :goto_6
    :try_start_4
    instance-of v7, v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/aq;

    xor-int/lit8 v7, v7, 0x1

    .line 68
    invoke-direct {v1, v0, v7, v3}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->aq(Ljava/io/IOException;ZLcom/bytedance/sdk/component/ue/hh/a;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v8, 0x0

    goto :goto_8

    :cond_b
    throw v0

    .line 69
    :goto_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/wp;->aq()Ljava/io/IOException;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v1, v7, v8, v3}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->aq(Ljava/io/IOException;ZLcom/bytedance/sdk/component/ue/hh/a;)Z

    move-result v7

    if-eqz v7, :cond_c

    :goto_8
    goto :goto_5

    .line 70
    :cond_c
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/wp;->aq()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    iget-object v2, v1, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;

    const/4 v3, 0x0

    .line 71
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->aq(Ljava/io/IOException;)V

    iget-object v2, v1, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;

    .line 72
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->ue()V

    throw v0

    :cond_d
    iget-object v0, v1, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;

    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->ue()V

    .line 74
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public aq()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->wp:Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/hh/k;->wp()V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->fz:Ljava/lang/Object;

    return-void
.end method

.method public hh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/ue/te;->wp:Z

    .line 2
    .line 3
    return v0
.end method
