.class public Lcn/jiguang/verifysdk/b/a/d;
.super Lcn/jiguang/verifysdk/b/a/c;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/jiguang/verifysdk/b/a/c;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcn/jiguang/verifysdk/b/a/d;->a:I

    .line 5
    .line 6
    iput p4, p0, Lcn/jiguang/verifysdk/b/a/d;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcn/jiguang/verifysdk/b/a/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/verifysdk/b/a/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sdk_type"

    return-object v0
.end method

.method protected a(Landroid/content/Context;)Z
    .locals 3

    .line 2
    invoke-static {}, Lcn/jiguang/verifysdk/b/i;->a()Lcn/jiguang/verifysdk/b/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jiguang/verifysdk/b/i;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SdkTypeReport"

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/jiguang/verifysdk/b/a/d;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lcn/jiguang/verifysdk/b/a/d;->b:I

    if-nez v0, :cond_0

    const-string p1, "Both custom and dynamic are 0 and do not need to be reported"

    :goto_0
    invoke-static {v2, p1}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-direct {p0}, Lcn/jiguang/verifysdk/b/a/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Sdk Type no change"

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected b()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcn/jiguang/verifysdk/b/a/d;->a:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcn/jiguang/verifysdk/b/a/d;->b:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "verfy"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "sdk"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v0
.end method

.method protected c(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcn/jiguang/verifysdk/b/a/c;->c(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/verifysdk/b/i;->a()Lcn/jiguang/verifysdk/b/i;

    move-result-object v0

    invoke-direct {p0}, Lcn/jiguang/verifysdk/b/a/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcn/jiguang/verifysdk/b/i;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public k()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/jiguang/verifysdk/b/a/d;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
