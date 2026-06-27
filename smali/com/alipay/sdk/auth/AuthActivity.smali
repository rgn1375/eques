.class public Lcom/alipay/sdk/auth/AuthActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled",
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/auth/AuthActivity$a;,
        Lcom/alipay/sdk/auth/AuthActivity$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "params"

.field static final b:Ljava/lang/String; = "redirectUri"


# instance fields
.field private c:Landroid/webkit/WebView;

.field private d:Ljava/lang/String;

.field private e:Lcom/alipay/sdk/widget/a;

.field private f:Landroid/os/Handler;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/sdk/auth/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alipay/sdk/auth/d;-><init>(Lcom/alipay/sdk/auth/AuthActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->i:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method private a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->e:Lcom/alipay/sdk/widget/a;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/alipay/sdk/widget/a;

    const-string/jumbo v1, "\u6b63\u5728\u52a0\u8f7d"

    invoke-direct {v0, p0, v1}, Lcom/alipay/sdk/widget/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->e:Lcom/alipay/sdk/widget/a;

    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->e:Lcom/alipay/sdk/widget/a;

    .line 11
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->e:Lcom/alipay/sdk/widget/a;

    return-void
.end method

.method static synthetic a(Lcom/alipay/sdk/auth/AuthActivity;Lcom/alipay/sdk/authjs/a;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "clientId"

    .line 30
    iget-object v2, p1, Lcom/alipay/sdk/authjs/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "func"

    .line 31
    iget-object v2, p1, Lcom/alipay/sdk/authjs/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "param"

    .line 32
    iget-object v2, p1, Lcom/alipay/sdk/authjs/a;->m:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msgType"

    .line 33
    iget-object p1, p1, Lcom/alipay/sdk/authjs/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlipayJSBridge._invokeJS(%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/alipay/sdk/auth/c;

    invoke-direct {v0, p0, p1}, Lcom/alipay/sdk/auth/c;-><init>(Lcom/alipay/sdk/auth/AuthActivity;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/alipay/sdk/authjs/a;)V
    .locals 3

    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "clientId"

    .line 13
    iget-object v2, p1, Lcom/alipay/sdk/authjs/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "func"

    .line 14
    iget-object v2, p1, Lcom/alipay/sdk/authjs/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "param"

    .line 15
    iget-object v2, p1, Lcom/alipay/sdk/authjs/a;->m:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msgType"

    .line 16
    iget-object p1, p1, Lcom/alipay/sdk/authjs/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlipayJSBridge._invokeJS(%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/alipay/sdk/auth/c;

    invoke-direct {v0, p0, p1}, Lcom/alipay/sdk/auth/c;-><init>(Lcom/alipay/sdk/auth/AuthActivity;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/alipay/sdk/auth/AuthActivity;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->h:Z

    return v0
.end method

.method static synthetic a(Lcom/alipay/sdk/auth/AuthActivity;Ljava/lang/String;)Z
    .locals 2

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "http://"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "SDKLite://h5quit"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?resultCode=150"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lcom/alipay/sdk/auth/h;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method static synthetic a(Lcom/alipay/sdk/auth/AuthActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/sdk/auth/AuthActivity;->g:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "http://"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "SDKLite://h5quit"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?resultCode=150"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_2
    invoke-static {p0, p1}, Lcom/alipay/sdk/auth/h;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->e:Lcom/alipay/sdk/widget/a;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/a;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->e:Lcom/alipay/sdk/widget/a;

    return-void
.end method

.method static synthetic b(Lcom/alipay/sdk/auth/AuthActivity;Ljava/lang/String;)V
    .locals 5

    .line 15
    new-instance v0, Lcom/alipay/sdk/authjs/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/alipay/sdk/auth/b;

    invoke-direct {v2, p0}, Lcom/alipay/sdk/auth/b;-><init>(Lcom/alipay/sdk/auth/AuthActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/alipay/sdk/authjs/d;-><init>(Landroid/content/Context;Lcom/alipay/sdk/authjs/c;)V

    const/4 p0, 0x0

    .line 16
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "clientId"

    .line 17
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "param"

    .line 19
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 20
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    move-object p0, v2

    :cond_1
    const-string v2, "func"

    .line 21
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bundleName"

    .line 22
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v3, Lcom/alipay/sdk/authjs/a;

    const-string v4, "call"

    invoke-direct {v3, v4}, Lcom/alipay/sdk/authjs/a;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, Lcom/alipay/sdk/authjs/a;->j:Ljava/lang/String;

    iput-object v2, v3, Lcom/alipay/sdk/authjs/a;->k:Ljava/lang/String;

    iput-object p0, v3, Lcom/alipay/sdk/authjs/a;->m:Lorg/json/JSONObject;

    iput-object p1, v3, Lcom/alipay/sdk/authjs/a;->i:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v3}, Lcom/alipay/sdk/authjs/d;->a(Lcom/alipay/sdk/authjs/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-object p0, p1

    .line 25
    :catch_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 26
    :try_start_2
    sget p1, Lcom/alipay/sdk/authjs/a$a;->d:I

    invoke-virtual {v0, p0, p1}, Lcom/alipay/sdk/authjs/d;->a(Ljava/lang/String;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .line 2
    new-instance v0, Lcom/alipay/sdk/authjs/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/alipay/sdk/auth/b;

    invoke-direct {v2, p0}, Lcom/alipay/sdk/auth/b;-><init>(Lcom/alipay/sdk/auth/AuthActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/alipay/sdk/authjs/d;-><init>(Landroid/content/Context;Lcom/alipay/sdk/authjs/c;)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "clientId"

    .line 4
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const-string v3, "param"

    .line 6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 7
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    move-object v1, v3

    :cond_1
    const-string v3, "func"

    .line 8
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bundleName"

    .line 9
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v4, Lcom/alipay/sdk/authjs/a;

    const-string v5, "call"

    invoke-direct {v4, v5}, Lcom/alipay/sdk/authjs/a;-><init>(Ljava/lang/String;)V

    iput-object v2, v4, Lcom/alipay/sdk/authjs/a;->j:Ljava/lang/String;

    iput-object v3, v4, Lcom/alipay/sdk/authjs/a;->k:Ljava/lang/String;

    iput-object v1, v4, Lcom/alipay/sdk/authjs/a;->m:Lorg/json/JSONObject;

    iput-object p1, v4, Lcom/alipay/sdk/authjs/a;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v4}, Lcom/alipay/sdk/authjs/d;->a(Lcom/alipay/sdk/authjs/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-object v1, p1

    .line 12
    :catch_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    :try_start_2
    sget p1, Lcom/alipay/sdk/authjs/a$a;->d:I

    invoke-virtual {v0, v1, p1}, Lcom/alipay/sdk/authjs/d;->a(Ljava/lang/String;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/alipay/sdk/auth/AuthActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/sdk/auth/AuthActivity;->g:Z

    return p0
.end method

.method static synthetic c(Lcom/alipay/sdk/auth/AuthActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/auth/AuthActivity;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/alipay/sdk/auth/AuthActivity;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->e:Lcom/alipay/sdk/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/sdk/widget/a;

    .line 6
    .line 7
    const-string/jumbo v1, "\u6b63\u5728\u52a0\u8f7d"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/alipay/sdk/widget/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->e:Lcom/alipay/sdk/widget/a;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->e:Lcom/alipay/sdk/widget/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->e:Lcom/alipay/sdk/widget/a;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic e(Lcom/alipay/sdk/auth/AuthActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/auth/AuthActivity;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/alipay/sdk/auth/AuthActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/auth/AuthActivity;->f:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/alipay/sdk/auth/AuthActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->e:Lcom/alipay/sdk/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->e:Lcom/alipay/sdk/widget/a;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic h(Lcom/alipay/sdk/auth/AuthActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "?resultCode=150"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/alipay/sdk/auth/AuthActivity;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lcom/alipay/sdk/auth/h;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/alipay/sdk/auth/AuthActivity;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0}, Lcom/alipay/sdk/auth/h;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "accessibilityTraversal"

    .line 2
    .line 3
    const-string v1, "accessibility"

    .line 4
    .line 5
    const-string v2, "searchBoxJavaBridge_"

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    const-string v3, "redirectUri"

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Lcom/alipay/sdk/auth/AuthActivity;->d:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "params"

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    invoke-static {p1}, Lcom/alipay/sdk/util/l;->b(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v3, 0x1

    .line 49
    invoke-super {p0, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 50
    .line 51
    .line 52
    new-instance v4, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Lcom/alipay/sdk/auth/AuthActivity;->f:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v4, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    const/4 v6, -0x1

    .line 71
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Landroid/webkit/WebView;

    .line 81
    .line 82
    invoke-direct {v6, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v6, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Landroid/webkit/WebView;

    .line 86
    .line 87
    const/high16 v7, 0x3f800000    # 1.0f

    .line 88
    .line 89
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Landroid/webkit/WebView;

    .line 96
    .line 97
    invoke-virtual {v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Landroid/webkit/WebView;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Lcom/alipay/sdk/util/l;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v5, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v7}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/webkit/WebSettings;->getMinimumFontSize()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    add-int/lit8 v5, v5, 0x8

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v7}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 163
    .line 164
    .line 165
    sget-object v5, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Landroid/webkit/WebView;

    .line 171
    .line 172
    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Landroid/webkit/WebView;

    .line 176
    .line 177
    new-instance v5, Lcom/alipay/sdk/auth/AuthActivity$b;

    .line 178
    .line 179
    invoke-direct {v5, p0, v7}, Lcom/alipay/sdk/auth/AuthActivity$b;-><init>(Lcom/alipay/sdk/auth/AuthActivity;B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Landroid/webkit/WebView;

    .line 186
    .line 187
    new-instance v5, Lcom/alipay/sdk/auth/AuthActivity$a;

    .line 188
    .line 189
    invoke-direct {v5, p0, v7}, Lcom/alipay/sdk/auth/AuthActivity$a;-><init>(Lcom/alipay/sdk/auth/AuthActivity;B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Landroid/webkit/WebView;

    .line 196
    .line 197
    new-instance v5, Lcom/alipay/sdk/auth/a;

    .line 198
    .line 199
    invoke-direct {v5, p0}, Lcom/alipay/sdk/auth/a;-><init>(Lcom/alipay/sdk/auth/AuthActivity;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Landroid/webkit/WebView;

    .line 206
    .line 207
    invoke-virtual {v4, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :try_start_2
    iget-object p1, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Landroid/webkit/WebView;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v4, "setDomStorageEnabled"

    .line 221
    .line 222
    new-array v5, v3, [Ljava/lang/Class;

    .line 223
    .line 224
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 225
    .line 226
    aput-object v6, v5, v7

    .line 227
    .line 228
    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_2

    .line 233
    .line 234
    iget-object v4, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Landroid/webkit/WebView;

    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    new-array v5, v3, [Ljava/lang/Object;

    .line 241
    .line 242
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    aput-object v6, v5, v7

    .line 245
    .line 246
    invoke-virtual {p1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 247
    .line 248
    .line 249
    :catch_0
    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Landroid/webkit/WebView;

    .line 250
    .line 251
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Landroid/webkit/WebView;

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Landroid/webkit/WebView;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :catchall_0
    :try_start_4
    iget-object p1, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Landroid/webkit/WebView;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string v4, "removeJavascriptInterface"

    .line 272
    .line 273
    new-array v5, v7, [Ljava/lang/Class;

    .line 274
    .line 275
    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_3

    .line 280
    .line 281
    iget-object v4, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Landroid/webkit/WebView;

    .line 282
    .line 283
    new-array v5, v3, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v2, v5, v7

    .line 286
    .line 287
    invoke-virtual {p1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    iget-object v2, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Landroid/webkit/WebView;

    .line 291
    .line 292
    new-array v4, v3, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v1, v4, v7

    .line 295
    .line 296
    invoke-virtual {p1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Landroid/webkit/WebView;

    .line 300
    .line 301
    new-array v2, v3, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v0, v2, v7

    .line 304
    .line 305
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 306
    .line 307
    .line 308
    :catchall_1
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Landroid/webkit/WebView;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :catch_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Landroid/webkit/WebView;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
