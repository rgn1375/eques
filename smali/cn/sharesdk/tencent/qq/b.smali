.class public Lcn/sharesdk/tencent/qq/b;
.super Lcn/sharesdk/framework/authorize/c;
.source "QQSSOProcessor.java"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/authorize/c;-><init>(Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcn/sharesdk/tencent/qq/b;)Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/sharesdk/framework/authorize/c;->a:Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;

    return-object p0
.end method

.method static synthetic b(Lcn/sharesdk/tencent/qq/b;)Lcn/sharesdk/framework/authorize/SSOListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/authorize/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 2
    new-instance v0, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;

    invoke-direct {v0}, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;-><init>()V

    iget-object v1, p0, Lcn/sharesdk/framework/authorize/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    .line 3
    invoke-virtual {v0, v1}, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;->setListener(Lcn/sharesdk/framework/authorize/SSOListener;)V

    iget-object v1, p0, Lcn/sharesdk/framework/authorize/c;->a:Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;

    .line 4
    invoke-virtual {v1}, Lcom/mob/tools/FakeActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/FakeActivity;->show(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcn/sharesdk/tencent/qq/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/sharesdk/tencent/qq/b;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcn/sharesdk/tencent/qq/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/tencent/qq/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcn/sharesdk/tencent/qq/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/tencent/qq/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcn/sharesdk/tencent/qq/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/sharesdk/framework/authorize/c;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcn/sharesdk/tencent/qq/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/sharesdk/framework/authorize/c;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcn/sharesdk/tencent/qq/b;)Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/authorize/c;->a:Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcn/sharesdk/tencent/qq/b;)Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/authorize/c;->a:Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcn/sharesdk/tencent/qq/b;)Lcn/sharesdk/framework/authorize/SSOListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/authorize/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcn/sharesdk/tencent/qq/b;)Lcn/sharesdk/framework/authorize/SSOListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/authorize/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/b;->f:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/b;->f:Ljava/lang/String;

    const-string v1, "com.tencent.qqlite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcn/sharesdk/tencent/qq/b;->f:Ljava/lang/String;

    const-string v2, "com.tencent.open.agent.AgentActivity"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mob/tools/utils/DH;->requester(Landroid/content/Context;)Lcom/mob/tools/utils/DH$RequestBuilder;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/mob/tools/utils/DH$RequestBuilder;->resolveActivity(Landroid/content/Intent;I)Lcom/mob/tools/utils/DH$RequestBuilder;

    move-result-object v2

    new-instance v3, Lcn/sharesdk/tencent/qq/b$1;

    invoke-direct {v3, p0, v0}, Lcn/sharesdk/tencent/qq/b$1;-><init>(Lcn/sharesdk/tencent/qq/b;Landroid/content/Intent;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/mob/tools/utils/DH$RequestBuilder;->request(Lcom/mob/tools/utils/DH$DHResponder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qzone auth"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    :goto_0
    return-void

    .line 10
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcn/sharesdk/tencent/qq/b;->b()V

    iget-object v0, p0, Lcn/sharesdk/framework/authorize/c;->a:Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;

    .line 11
    invoke-virtual {v0}, Lcom/mob/tools/FakeActivity;->finish()V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 8

    const-string p1, "access_token"

    const-string v0, "pfkey"

    const-string v1, "expires_in"

    const-string v2, "pf"

    const-string v3, "pay_token"

    const-string v4, "ret"

    const-string v5, "msg"

    iget-object v6, p0, Lcn/sharesdk/framework/authorize/c;->a:Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;

    .line 12
    invoke-virtual {v6}, Lcom/mob/tools/FakeActivity;->finish()V

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    iget-object p1, p0, Lcn/sharesdk/framework/authorize/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Lcn/sharesdk/framework/authorize/SSOListener;->onCancel()V

    :cond_0
    return-void

    :cond_1
    const-string p2, "response is empty"

    if-nez p3, :cond_3

    iget-object p1, p0, Lcn/sharesdk/framework/authorize/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    if-eqz p1, :cond_2

    .line 14
    new-instance p3, Ljava/lang/Throwable;

    invoke-direct {p3, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lcn/sharesdk/framework/authorize/SSOListener;->onFailed(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 15
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-nez p3, :cond_5

    iget-object p1, p0, Lcn/sharesdk/framework/authorize/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    if-eqz p1, :cond_4

    .line 16
    new-instance p3, Ljava/lang/Throwable;

    invoke-direct {p3, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lcn/sharesdk/framework/authorize/SSOListener;->onFailed(Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    const-string v6, "key_response"

    .line 17
    invoke-virtual {p3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object p1, p0, Lcn/sharesdk/framework/authorize/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    if-eqz p1, :cond_6

    .line 18
    new-instance p3, Ljava/lang/Throwable;

    invoke-direct {p3, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lcn/sharesdk/framework/authorize/SSOListener;->onFailed(Ljava/lang/Throwable;)V

    :cond_6
    return-void

    .line 19
    :cond_7
    invoke-virtual {p3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 20
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_8

    goto :goto_1

    .line 21
    :cond_8
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 23
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p3, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "open_id"

    const-string v3, "openid"

    .line 26
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcn/sharesdk/framework/authorize/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    if-eqz p2, :cond_9

    .line 33
    new-instance p3, Ljava/lang/Throwable;

    invoke-direct {p3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcn/sharesdk/framework/authorize/SSOListener;->onFailed(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lcn/sharesdk/framework/authorize/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    if-eqz p1, :cond_a

    .line 34
    invoke-interface {p1, p3}, Lcn/sharesdk/framework/authorize/SSOListener;->onComplete(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/sharesdk/framework/authorize/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    return-void

    :goto_0
    iget-object p2, p0, Lcn/sharesdk/framework/authorize/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    if-eqz p2, :cond_b

    .line 35
    invoke-interface {p2, p1}, Lcn/sharesdk/framework/authorize/SSOListener;->onFailed(Ljava/lang/Throwable;)V

    :cond_b
    return-void

    :cond_c
    :goto_1
    iget-object p1, p0, Lcn/sharesdk/framework/authorize/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    if-eqz p1, :cond_d

    .line 36
    new-instance p3, Ljava/lang/Throwable;

    invoke-direct {p3, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lcn/sharesdk/framework/authorize/SSOListener;->onFailed(Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/tencent/qq/b;->d:Ljava/lang/String;

    iput-object p2, p0, Lcn/sharesdk/tencent/qq/b;->e:Ljava/lang/String;

    iput-object p3, p0, Lcn/sharesdk/tencent/qq/b;->f:Ljava/lang/String;

    return-void
.end method
