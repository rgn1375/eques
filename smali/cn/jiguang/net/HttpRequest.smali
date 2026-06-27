.class public Lcn/jiguang/net/HttpRequest;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljavax/net/ssl/X509TrustManager;

.field private o:Z

.field private p:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/net/HttpRequest;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/net/HttpRequest;->l:Z

    iput-boolean v0, p0, Lcn/jiguang/net/HttpRequest;->m:Z

    iput-object p1, p0, Lcn/jiguang/net/HttpRequest;->a:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcn/jiguang/net/HttpRequest;->c:I

    iput p1, p0, Lcn/jiguang/net/HttpRequest;->d:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/jiguang/net/HttpRequest;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/net/HttpRequest;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/net/HttpRequest;->l:Z

    iput-boolean v0, p0, Lcn/jiguang/net/HttpRequest;->m:Z

    iput-object p1, p0, Lcn/jiguang/net/HttpRequest;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/jiguang/net/HttpRequest;->e:Ljava/util/Map;

    const/4 p1, -0x1

    iput p1, p0, Lcn/jiguang/net/HttpRequest;->c:I

    iput p1, p0, Lcn/jiguang/net/HttpRequest;->d:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/jiguang/net/HttpRequest;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/jiguang/net/HttpRequest;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->p:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParas()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    instance-of v1, v0, [B

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, [B

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->e:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v0}, Lcn/jiguang/net/HttpUtils;->joinParasWithEncodedValue(Ljava/util/Map;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public getParasMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/jiguang/net/HttpRequest;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSslTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->n:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDoInPut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/jiguang/net/HttpRequest;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDoOutPut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/jiguang/net/HttpRequest;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHaveRspData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/jiguang/net/HttpRequest;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedErrorInput()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/jiguang/net/HttpRequest;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedRetryIfHttpsFailed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/jiguang/net/HttpRequest;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRspDatazip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/jiguang/net/HttpRequest;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseCaches()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/jiguang/net/HttpRequest;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBody(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/net/HttpRequest;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcn/jiguang/net/HttpRequest;->c:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string/jumbo v0, "timeout can not be negative"

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public setDoInPut(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/net/HttpRequest;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDoOutPut(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/net/HttpRequest;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHaveRspData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/net/HttpRequest;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/net/HttpRequest;->p:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedErrorInput(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/net/HttpRequest;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedRetryIfHttpsFailed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/net/HttpRequest;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public setParasMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/jiguang/net/HttpRequest;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcn/jiguang/net/HttpRequest;->d:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string/jumbo v0, "timeout can not be negative"

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public setRequestProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/jiguang/net/HttpRequest;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRspDatazip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/net/HttpRequest;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSslTrustManager(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/net/HttpRequest;->n:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/net/HttpRequest;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/net/HttpRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUseCaches(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/net/HttpRequest;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "User-Agent"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
