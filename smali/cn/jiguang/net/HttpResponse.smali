.class public Lcn/jiguang/net/HttpResponse;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:J

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/jiguang/net/HttpResponse;->h:I

    iput v0, p0, Lcn/jiguang/net/HttpResponse;->i:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/net/HttpResponse;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/jiguang/net/HttpResponse;->h:I

    iput v0, p0, Lcn/jiguang/net/HttpResponse;->i:I

    iput-object p1, p0, Lcn/jiguang/net/HttpResponse;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcn/jiguang/net/HttpResponse;->d:I

    iput-boolean p1, p0, Lcn/jiguang/net/HttpResponse;->f:Z

    iput-boolean p1, p0, Lcn/jiguang/net/HttpResponse;->g:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/jiguang/net/HttpResponse;->c:Ljava/util/Map;

    return-void
.end method

.method private a()I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/jiguang/net/HttpResponse;->c:Ljava/util/Map;

    .line 3
    .line 4
    const-string v2, "cache-control"

    .line 5
    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-string v2, "max-age="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v2, v0, :cond_1

    .line 25
    .line 26
    const-string v3, ","

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/lit8 v2, v2, 0x8

    .line 33
    .line 34
    if-eq v3, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    :cond_1
    return v0
.end method

.method private b()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcn/jiguang/net/HttpResponse;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    mul-int/lit16 v0, v0, 0x3e8

    .line 13
    .line 14
    int-to-long v3, v0

    .line 15
    add-long/2addr v1, v3

    .line 16
    return-wide v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getExpiresHeader()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getExpiresHeader()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcn/jiguang/net/HttpUtils;->parseGmtTime(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0
.end method


# virtual methods
.method public getExpiredTime()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/jiguang/net/HttpResponse;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcn/jiguang/net/HttpResponse;->e:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcn/jiguang/net/HttpResponse;->g:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcn/jiguang/net/HttpResponse;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcn/jiguang/net/HttpResponse;->e:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public getExpiresHeader()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/jiguang/net/HttpResponse;->c:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v2, "expires"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :catch_0
    :goto_0
    return-object v0
.end method

.method public getResponseBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/net/HttpResponse;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/jiguang/net/HttpResponse;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/jiguang/net/HttpResponse;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/jiguang/net/HttpResponse;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/jiguang/net/HttpResponse;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/net/HttpResponse;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isExpired()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcn/jiguang/net/HttpResponse;->e:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isInCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/jiguang/net/HttpResponse;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public setExpiredTime(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/jiguang/net/HttpResponse;->g:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcn/jiguang/net/HttpResponse;->e:J

    .line 5
    .line 6
    return-void
.end method

.method public setInCache(Z)Lcn/jiguang/net/HttpResponse;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/net/HttpResponse;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setResponseBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/net/HttpResponse;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/net/HttpResponse;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setResponseHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/net/HttpResponse;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setResponseHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/jiguang/net/HttpResponse;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/net/HttpResponse;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcn/jiguang/net/HttpResponse;->d:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "The type of HttpResponse cannot be smaller than 0."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/net/HttpResponse;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HttpResponse{responseBody=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcn/jiguang/net/HttpResponse;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", responseCode="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcn/jiguang/net/HttpResponse;->h:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7d

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
