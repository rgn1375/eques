.class public final Lcom/bytedance/sdk/component/ue/hh/mz;
.super Ljava/lang/Object;


# instance fields
.field private final aq:Lcom/bytedance/sdk/component/ue/hh/vp;

.field private final fz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final hh:Lcom/bytedance/sdk/component/ue/hh/hf;

.field private final ue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/ue/hh/vp;Lcom/bytedance/sdk/component/ue/hh/hf;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ue/hh/vp;",
            "Lcom/bytedance/sdk/component/ue/hh/hf;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/mz;->aq:Lcom/bytedance/sdk/component/ue/hh/vp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/ue/hh/mz;->hh:Lcom/bytedance/sdk/component/ue/hh/hf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/ue/hh/mz;->ue:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/ue/hh/mz;->fz:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static aq(Ljavax/net/ssl/SSLSession;)Lcom/bytedance/sdk/component/ue/hh/mz;
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    invoke-static {v1}, Lcom/bytedance/sdk/component/ue/hh/hf;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/hf;

    move-result-object v1

    .line 4
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v2}, Lcom/bytedance/sdk/component/ue/hh/vp;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/vp;

    move-result-object v2

    .line 6
    :try_start_1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 9
    :goto_1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 11
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 12
    :goto_2
    new-instance v3, Lcom/bytedance/sdk/component/ue/hh/mz;

    invoke-direct {v3, v2, v1, v0, p0}, Lcom/bytedance/sdk/component/ue/hh/mz;-><init>(Lcom/bytedance/sdk/component/ue/hh/vp;Lcom/bytedance/sdk/component/ue/hh/hf;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/component/ue/hh/vp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/mz;->aq:Lcom/bytedance/sdk/component/ue/hh/vp;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/ue/hh/mz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/bytedance/sdk/component/ue/hh/mz;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/mz;->aq:Lcom/bytedance/sdk/component/ue/hh/vp;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/bytedance/sdk/component/ue/hh/mz;->aq:Lcom/bytedance/sdk/component/ue/hh/vp;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/mz;->hh:Lcom/bytedance/sdk/component/ue/hh/hf;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/bytedance/sdk/component/ue/hh/mz;->hh:Lcom/bytedance/sdk/component/ue/hh/hf;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/mz;->ue:Ljava/util/List;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/bytedance/sdk/component/ue/hh/mz;->ue:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/mz;->fz:Ljava/util/List;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/bytedance/sdk/component/ue/hh/mz;->fz:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v1
.end method

.method public fz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/mz;->fz:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/mz;->aq:Lcom/bytedance/sdk/component/ue/hh/vp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/mz;->hh:Lcom/bytedance/sdk/component/ue/hh/hf;

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
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/mz;->ue:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

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
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/mz;->fz:Ljava/util/List;

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
    return v0
.end method

.method public hh()Lcom/bytedance/sdk/component/ue/hh/hf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/mz;->hh:Lcom/bytedance/sdk/component/ue/hh/hf;

    .line 2
    .line 3
    return-object v0
.end method

.method public ue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/mz;->ue:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
