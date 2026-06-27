.class public Lcn/jiguang/verifysdk/b/a/b;
.super Lcn/jiguang/verifysdk/b/a/c;


# instance fields
.field private a:I

.field private b:I

.field private c:J


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
    const-string/jumbo v0, "verify_init"

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcn/jiguang/verifysdk/b/a/b;->a:I

    return-void
.end method

.method protected a(Landroid/content/Context;)Z
    .locals 1

    .line 3
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

    iget p1, p1, Lcn/jiguang/verifysdk/b/c$d;->e:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method protected b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "code"

    .line 7
    .line 8
    iget v2, p0, Lcn/jiguang/verifysdk/b/a/b;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "lasts"

    .line 14
    .line 15
    iget v2, p0, Lcn/jiguang/verifysdk/b/a/b;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcn/jiguang/verifysdk/b/a/b;->c:J

    .line 6
    .line 7
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcn/jiguang/verifysdk/b/a/b;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcn/jiguang/verifysdk/b/a/b;->c:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int v0, v0

    .line 21
    iput v0, p0, Lcn/jiguang/verifysdk/b/a/b;->b:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method
