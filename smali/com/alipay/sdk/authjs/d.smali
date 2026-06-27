.class public final Lcom/alipay/sdk/authjs/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/alipay/sdk/authjs/c;

.field b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/sdk/authjs/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/sdk/authjs/d;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/sdk/authjs/d;->a:Lcom/alipay/sdk/authjs/c;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic a(Lcom/alipay/sdk/authjs/d;Lcom/alipay/sdk/authjs/a;)I
    .locals 3

    if-eqz p1, :cond_1

    const-string/jumbo v0, "toast"

    .line 32
    iget-object v1, p1, Lcom/alipay/sdk/authjs/a;->k:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p1, Lcom/alipay/sdk/authjs/a;->m:Lorg/json/JSONObject;

    const-string v1, "content"

    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration"

    .line 36
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x9c4

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/alipay/sdk/authjs/d;->b:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 38
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 39
    new-instance v2, Lcom/alipay/sdk/authjs/f;

    invoke-direct {v2, p0, p1}, Lcom/alipay/sdk/authjs/f;-><init>(Lcom/alipay/sdk/authjs/d;Lcom/alipay/sdk/authjs/a;)V

    int-to-long p0, v0

    invoke-virtual {v1, v2, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 40
    :cond_1
    sget p0, Lcom/alipay/sdk/authjs/a$a;->a:I

    return p0
.end method

.method private static synthetic a(Lcom/alipay/sdk/authjs/d;)Lcom/alipay/sdk/authjs/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/authjs/d;->a:Lcom/alipay/sdk/authjs/c;

    return-object p0
.end method

.method private static synthetic a(Lcom/alipay/sdk/authjs/d;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/alipay/sdk/authjs/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 21
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "clientId"

    .line 4
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "param"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    move-object v0, v2

    :cond_1
    const-string v2, "func"

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bundleName"

    .line 9
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v3, Lcom/alipay/sdk/authjs/a;

    const-string v4, "call"

    invoke-direct {v3, v4}, Lcom/alipay/sdk/authjs/a;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, Lcom/alipay/sdk/authjs/a;->j:Ljava/lang/String;

    iput-object v2, v3, Lcom/alipay/sdk/authjs/a;->k:Ljava/lang/String;

    iput-object v0, v3, Lcom/alipay/sdk/authjs/a;->m:Lorg/json/JSONObject;

    iput-object p1, v3, Lcom/alipay/sdk/authjs/a;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v3}, Lcom/alipay/sdk/authjs/d;->a(Lcom/alipay/sdk/authjs/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-object v0, p1

    .line 12
    :catch_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    :try_start_2
    sget p1, Lcom/alipay/sdk/authjs/a$a;->d:I

    invoke-virtual {p0, v0, p1}, Lcom/alipay/sdk/authjs/d;->a(Ljava/lang/String;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    return-void
.end method

.method private b(Lcom/alipay/sdk/authjs/a;)I
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string/jumbo v0, "toast"

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/alipay/sdk/authjs/a;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lcom/alipay/sdk/authjs/a;->m:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v1, "content"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "duration"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x9c4

    .line 29
    .line 30
    if-ge v0, v2, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/alipay/sdk/authjs/d;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/Timer;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/alipay/sdk/authjs/f;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1}, Lcom/alipay/sdk/authjs/f;-><init>(Lcom/alipay/sdk/authjs/d;Lcom/alipay/sdk/authjs/a;)V

    .line 52
    .line 53
    .line 54
    int-to-long v3, v0

    .line 55
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget p1, Lcom/alipay/sdk/authjs/a$a;->a:I

    .line 59
    .line 60
    return p1
.end method

.method private c(Lcom/alipay/sdk/authjs/a;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/alipay/sdk/authjs/a;->m:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "duration"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x9c4

    .line 16
    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/alipay/sdk/authjs/d;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/Timer;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/alipay/sdk/authjs/f;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1}, Lcom/alipay/sdk/authjs/f;-><init>(Lcom/alipay/sdk/authjs/d;Lcom/alipay/sdk/authjs/a;)V

    .line 39
    .line 40
    .line 41
    int-to-long v3, v0

    .line 42
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/sdk/authjs/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 23
    iget-object v0, p1, Lcom/alipay/sdk/authjs/a;->k:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object p1, p1, Lcom/alipay/sdk/authjs/a;->i:Ljava/lang/String;

    .line 26
    sget v0, Lcom/alipay/sdk/authjs/a$a;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/alipay/sdk/authjs/d;->a(Ljava/lang/String;I)V

    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/alipay/sdk/authjs/e;

    invoke-direct {v0, p0, p1}, Lcom/alipay/sdk/authjs/e;-><init>(Lcom/alipay/sdk/authjs/d;Lcom/alipay/sdk/authjs/a;)V

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 30
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    add-int/lit8 p2, p2, -0x1

    const-string v1, "error"

    .line 16
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    new-instance p2, Lcom/alipay/sdk/authjs/a;

    const-string v1, "callback"

    invoke-direct {p2, v1}, Lcom/alipay/sdk/authjs/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p2, Lcom/alipay/sdk/authjs/a;->m:Lorg/json/JSONObject;

    iput-object p1, p2, Lcom/alipay/sdk/authjs/a;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/alipay/sdk/authjs/d;->a:Lcom/alipay/sdk/authjs/c;

    .line 18
    invoke-interface {p1, p2}, Lcom/alipay/sdk/authjs/c;->a(Lcom/alipay/sdk/authjs/a;)V

    return-void
.end method
