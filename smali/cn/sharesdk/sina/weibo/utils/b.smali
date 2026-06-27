.class public Lcn/sharesdk/sina/weibo/utils/b;
.super Lcn/sharesdk/framework/authorize/c;
.source "SinaWeiboSSOProcessor.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;


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

.method static synthetic a(Lcn/sharesdk/sina/weibo/utils/b;)Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/sharesdk/framework/authorize/c;->a:Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;

    return-object p0
.end method

.method private a(Landroid/content/Intent;Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcn/sharesdk/framework/ShareSDKCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/sharesdk/framework/authorize/c;->a:Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;

    .line 15
    invoke-virtual {v0}, Lcom/mob/tools/FakeActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/DH;->requester(Landroid/content/Context;)Lcom/mob/tools/utils/DH$RequestBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/mob/tools/utils/DH$RequestBuilder;->resolveActivity(Landroid/content/Intent;I)Lcom/mob/tools/utils/DH$RequestBuilder;

    move-result-object p1

    new-instance v0, Lcn/sharesdk/sina/weibo/utils/b$3;

    invoke-direct {v0, p0, p2}, Lcn/sharesdk/sina/weibo/utils/b$3;-><init>(Lcn/sharesdk/sina/weibo/utils/b;Lcn/sharesdk/framework/ShareSDKCallback;)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/mob/tools/utils/DH$RequestBuilder;->request(Lcom/mob/tools/utils/DH$DHResponder;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/sharesdk/framework/ShareSDKCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "appKey"

    iget-object p2, p0, Lcn/sharesdk/sina/weibo/utils/b;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "redirectUri"

    iget-object p2, p0, Lcn/sharesdk/sina/weibo/utils/b;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcn/sharesdk/sina/weibo/utils/b;->f:[Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 12
    array-length p2, p1

    if-lez p2, :cond_0

    const-string p2, ","

    .line 13
    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "scope"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    :cond_0
    new-instance p1, Lcn/sharesdk/sina/weibo/utils/b$2;

    invoke-direct {p1, p0, v0, p3}, Lcn/sharesdk/sina/weibo/utils/b$2;-><init>(Lcn/sharesdk/sina/weibo/utils/b;Landroid/content/Intent;Lcn/sharesdk/framework/ShareSDKCallback;)V

    invoke-direct {p0, v0, p1}, Lcn/sharesdk/sina/weibo/utils/b;->a(Landroid/content/Intent;Lcn/sharesdk/framework/ShareSDKCallback;)V

    return-void
.end method

.method static synthetic b(Lcn/sharesdk/sina/weibo/utils/b;)Lcn/sharesdk/framework/authorize/SSOListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/authorize/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    return-object p0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/framework/authorize/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "error"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "error_type"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/sharesdk/framework/authorize/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/sharesdk/framework/authorize/SSOListener;->onComplete(Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string v1, "access_denied"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "OAuthAccessDeniedException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "error_description"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object p1, p0, Lcn/sharesdk/framework/authorize/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    .line 8
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcn/sharesdk/framework/authorize/SSOListener;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p1, p0, Lcn/sharesdk/framework/authorize/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    .line 9
    invoke-interface {p1}, Lcn/sharesdk/framework/authorize/SSOListener;->onCancel()V

    :goto_1
    return-void
.end method

.method static synthetic c(Lcn/sharesdk/sina/weibo/utils/b;)Lcn/sharesdk/framework/authorize/SSOListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/authorize/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    return-object p0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "error"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_code"

    const/4 v2, -0x1

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 4
    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/sharesdk/framework/authorize/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, v1}, Lcn/sharesdk/framework/authorize/SSOListener;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/sharesdk/framework/authorize/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcn/sharesdk/framework/authorize/SSOListener;->onCancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcn/sharesdk/sina/weibo/utils/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/sharesdk/framework/authorize/c;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcn/sharesdk/sina/weibo/utils/b;)Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/authorize/c;->a:Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcn/sharesdk/sina/weibo/utils/b;)Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/authorize/c;->a:Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sina.weibo"

    const-string v2, "com.sina.weibo.business.RemoteSSOService"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/framework/authorize/c;->a:Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;

    .line 5
    invoke-virtual {v1}, Lcom/mob/tools/FakeActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :catchall_0
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/c;->a:Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;

    .line 6
    invoke-virtual {v0}, Lcom/mob/tools/FakeActivity;->finish()V

    iget-object v0, p0, Lcn/sharesdk/framework/authorize/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, v1}, Lcn/sharesdk/framework/authorize/SSOListener;->onFailed(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/authorize/c;->a:Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;

    .line 18
    invoke-virtual {v0}, Lcom/mob/tools/FakeActivity;->finish()V

    iget v0, p0, Lcn/sharesdk/framework/authorize/c;->b:I

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p3}, Lcn/sharesdk/sina/weibo/utils/b;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0, p3}, Lcn/sharesdk/sina/weibo/utils/b;->b(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/sina/weibo/utils/b;->d:Ljava/lang/String;

    iput-object p2, p0, Lcn/sharesdk/sina/weibo/utils/b;->e:Ljava/lang/String;

    iput-object p3, p0, Lcn/sharesdk/sina/weibo/utils/b;->f:[Ljava/lang/String;

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    :try_start_0
    const-string p1, "com.sina.sso.RemoteSSO$Stub"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "asInterface"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v3, Landroid/os/IBinder;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "getPackageName"

    .line 34
    .line 35
    new-array v2, v4, [Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    .line 43
    .line 44
    new-array v2, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "getActivityName"

    .line 55
    .line 56
    new-array v3, v4, [Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 63
    .line 64
    .line 65
    new-array v1, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lcn/sharesdk/sina/weibo/utils/b$1;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lcn/sharesdk/sina/weibo/utils/b$1;-><init>(Lcn/sharesdk/sina/weibo/utils/b;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0, p1, p2}, Lcn/sharesdk/sina/weibo/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    iget-object p2, p0, Lcn/sharesdk/framework/authorize/c;->a:Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcn/sharesdk/framework/authorize/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    .line 91
    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    invoke-interface {p2, p1}, Lcn/sharesdk/framework/authorize/SSOListener;->onFailed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/sharesdk/framework/authorize/c;->a:Lcn/sharesdk/framework/authorize/SSOAuthorizeActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcn/sharesdk/framework/authorize/c;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/authorize/SSOListener;->onFailed(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
