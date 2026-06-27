.class public Lcn/sharesdk/facebook/b;
.super Lcn/sharesdk/framework/authorize/c;
.source "FacebookSSOProcessor.java"


# instance fields
.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/String;


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

.method static synthetic a(Lcn/sharesdk/facebook/b;)Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/sharesdk/framework/authorize/c;->a:Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;

    return-object p0
.end method

.method private a(Landroid/content/Intent;Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcn/sharesdk/framework/ShareSDKCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/DH;->requester(Landroid/content/Context;)Lcom/mob/tools/utils/DH$RequestBuilder;

    move-result-object v0

    const-string v1, "com.facebook.katana"

    const/16 v2, 0x40

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/mob/tools/utils/DH$RequestBuilder;->getPInfoForce(ZLjava/lang/String;I)Lcom/mob/tools/utils/DH$RequestBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/mob/tools/utils/DH$RequestBuilder;->resolveActivity(Landroid/content/Intent;I)Lcom/mob/tools/utils/DH$RequestBuilder;

    move-result-object p1

    new-instance v0, Lcn/sharesdk/facebook/b$3;

    invoke-direct {v0, p0, p2}, Lcn/sharesdk/facebook/b$3;-><init>(Lcn/sharesdk/facebook/b;Lcn/sharesdk/framework/ShareSDKCallback;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/mob/tools/utils/DH$RequestBuilder;->request(Lcom/mob/tools/utils/DH$DHResponder;)V

    return-void
.end method

.method private a(Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/ShareSDKCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.facebook.katana"

    const-string v2, "com.facebook.katana.ProxyAuth"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "client_id"

    iget-object v2, p0, Lcn/sharesdk/facebook/b;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcn/sharesdk/facebook/b;->e:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    array-length v2, v1

    if-lez v2, :cond_0

    const-string v2, ","

    .line 8
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :cond_0
    new-instance v1, Lcn/sharesdk/facebook/b$2;

    invoke-direct {v1, p0, v0, p1}, Lcn/sharesdk/facebook/b$2;-><init>(Lcn/sharesdk/facebook/b;Landroid/content/Intent;Lcn/sharesdk/framework/ShareSDKCallback;)V

    invoke-direct {p0, v0, v1}, Lcn/sharesdk/facebook/b;->a(Landroid/content/Intent;Lcn/sharesdk/framework/ShareSDKCallback;)V

    return-void
.end method

.method static synthetic b(Lcn/sharesdk/facebook/b;)Lcn/sharesdk/framework/authorize/SSOListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/authorize/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    return-object p0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcn/sharesdk/framework/authorize/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "error_message"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_code"

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lcn/sharesdk/framework/authorize/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/sharesdk/framework/authorize/SSOListener;->onComplete(Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string v3, "access_denied"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "OAuthAccessDeniedException"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object p1, p0, Lcn/sharesdk/framework/authorize/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    .line 8
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcn/sharesdk/framework/authorize/SSOListener;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p1, p0, Lcn/sharesdk/framework/authorize/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    .line 9
    invoke-interface {p1}, Lcn/sharesdk/framework/authorize/SSOListener;->onCancel()V

    :goto_1
    return-void
.end method

.method static synthetic c(Lcn/sharesdk/facebook/b;)Lcn/sharesdk/framework/authorize/SSOListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/authorize/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    return-object p0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcn/sharesdk/framework/authorize/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "error"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_code"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "access_denied"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "200"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcn/sharesdk/framework/authorize/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    .line 5
    invoke-interface {p1}, Lcn/sharesdk/framework/authorize/SSOListener;->onCancel()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/sharesdk/framework/authorize/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    .line 7
    invoke-interface {p1, v1}, Lcn/sharesdk/framework/authorize/SSOListener;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0}, Lcn/sharesdk/framework/authorize/SSOListener;->onCancel()V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcn/sharesdk/facebook/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/sharesdk/framework/authorize/c;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcn/sharesdk/facebook/b;)Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/authorize/c;->a:Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    new-instance v0, Lcn/sharesdk/facebook/b$1;

    invoke-direct {v0, p0}, Lcn/sharesdk/facebook/b$1;-><init>(Lcn/sharesdk/facebook/b;)V

    invoke-direct {p0, v0}, Lcn/sharesdk/facebook/b;->a(Lcn/sharesdk/framework/ShareSDKCallback;)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/authorize/c;->a:Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;

    .line 14
    invoke-virtual {v0}, Lcom/mob/tools/FakeActivity;->finish()V

    iget v0, p0, Lcn/sharesdk/framework/authorize/c;->b:I

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p3}, Lcn/sharesdk/facebook/b;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0, p3}, Lcn/sharesdk/facebook/b;->b(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/facebook/b;->d:Ljava/lang/String;

    iput-object p2, p0, Lcn/sharesdk/facebook/b;->e:[Ljava/lang/String;

    return-void
.end method
