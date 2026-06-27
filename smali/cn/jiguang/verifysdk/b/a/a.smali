.class public Lcn/jiguang/verifysdk/b/a/a;
.super Lcn/jiguang/verifysdk/b/a/c;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/jiguang/verifysdk/b/a/c;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "verify_env"

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 p1, 0x80

    goto :goto_0

    :cond_0
    const/16 p1, 0x40

    goto :goto_0

    :cond_1
    const/16 p1, 0x20

    goto :goto_0

    :cond_2
    const/16 p1, 0x10

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    :goto_0
    iget v0, p0, Lcn/jiguang/verifysdk/b/a/a;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lcn/jiguang/verifysdk/b/a/a;->a:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    if-eqz p1, :cond_0

    iget p1, p0, Lcn/jiguang/verifysdk/b/a/a;->a:I

    or-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lcn/jiguang/verifysdk/b/a/a;->a:I

    goto :goto_1

    :cond_0
    iget p1, p0, Lcn/jiguang/verifysdk/b/a/a;->a:I

    and-int/lit8 p1, p1, -0x2

    goto :goto_0

    :goto_1
    return-void
.end method

.method protected a(Landroid/content/Context;)Z
    .locals 1

    .line 4
    invoke-static {}, Lcn/jiguang/verifysdk/b/g;->a()Lcn/jiguang/verifysdk/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/b/g;->c()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/jiguang/verifysdk/b/g;->a()Lcn/jiguang/verifysdk/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/b/g;->b()Lcn/jiguang/verifysdk/b/c;

    move-result-object p1

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c;->c:Lcn/jiguang/verifysdk/b/c$d;

    if-eqz p1, :cond_1

    iget p1, p1, Lcn/jiguang/verifysdk/b/c$d;->f:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method protected b()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "env"

    iget v2, p0, Lcn/jiguang/verifysdk/b/a/a;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "EnvReport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "env code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcn/jiguang/verifysdk/b/a/a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    iget p1, p0, Lcn/jiguang/verifysdk/b/a/a;->a:I

    or-int/lit8 p1, p1, 0x2

    :goto_0
    iput p1, p0, Lcn/jiguang/verifysdk/b/a/a;->a:I

    goto :goto_1

    :cond_0
    iget p1, p0, Lcn/jiguang/verifysdk/b/a/a;->a:I

    and-int/lit8 p1, p1, -0x3

    goto :goto_0

    :goto_1
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/jiguang/verifysdk/b/a/a;->a:I

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    iget p1, p0, Lcn/jiguang/verifysdk/b/a/a;->a:I

    or-int/lit8 p1, p1, 0x4

    :goto_0
    iput p1, p0, Lcn/jiguang/verifysdk/b/a/a;->a:I

    goto :goto_1

    :cond_0
    iget p1, p0, Lcn/jiguang/verifysdk/b/a/a;->a:I

    and-int/lit8 p1, p1, -0x5

    goto :goto_0

    :goto_1
    return-void
.end method
