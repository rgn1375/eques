.class public Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;
.super Lcom/mob/tools/FakeActivity;
.source "SinaWeiboOfficialAuth.java"


# instance fields
.field private appkey:Ljava/lang/String;

.field private iwbapi:Lcom/sina/weibo/sdk/openapi/IWBAPI;

.field private listener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

.field private permissions:Ljava/lang/String;

.field private redirectUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/sharesdk/framework/authorize/AuthorizeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mob/tools/FakeActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;->appkey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;->redirectUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;->permissions:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;->listener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000(Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;->appkey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;->redirectUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;->permissions:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;)Lcom/sina/weibo/sdk/openapi/IWBAPI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;->iwbapi:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$402(Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;Lcom/sina/weibo/sdk/openapi/IWBAPI;)Lcom/sina/weibo/sdk/openapi/IWBAPI;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;->iwbapi:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$500(Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;)Lcn/sharesdk/framework/authorize/AuthorizeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;->listener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;->loginManager()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;Lcn/sharesdk/framework/authorize/AuthorizeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;->showWebAuthActivity(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-direct {p0, p1, p2, v0, v1}, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;->join([Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private join([Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, ""

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    sub-int v1, p4, p3

    if-gtz v1, :cond_2

    return-object v0

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    aget-object v1, p1, p3

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    add-int/lit8 p3, p3, 0x1

    if-ge p3, p4, :cond_4

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    aget-object v1, p1, p3

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private loginManager()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SinaWeiboOfficialAuth loginManager"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;->iwbapi:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    new-instance v2, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth$3;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth$3;-><init>(Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->authorizeClient(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/WbAuthListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;->listener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/Throwable;

    .line 30
    .line 31
    const-string v2, "SinaWeibo SDK init failed"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private showWebAuthActivity(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V
    .locals 4

    .line 1
    new-instance v0, Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;->appkey:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;->redirectUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;->permissions:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/mob/tools/FakeActivity;->show(Landroid/content/Context;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "SinaWeibo SDK Web showWebAuthActivity "

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mob/tools/FakeActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;->iwbapi:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->authorizeCallback(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "SinaWeiboOfficialAuth onActivityResult"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SinaWeiboOfficialAuth onCreate "

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "SinaWeiboOfficialAuth onCreate exception "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;->listener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    new-instance v1, Ljava/lang/Throwable;

    .line 70
    .line 71
    const-string v2, "SinaWeibo SDK init failed"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 80
    .line 81
    .line 82
    :goto_0
    new-instance v0, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth$1;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth$1;-><init>(Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcn/sharesdk/framework/utils/k;->a(Lcn/sharesdk/framework/utils/k$a;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth$2;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth$2;-><init>(Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcn/sharesdk/framework/utils/k;->a(Lcn/sharesdk/framework/utils/k$a;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mob/tools/FakeActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "SinaWeiboOfficialAuth onDestroy"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mob/tools/FakeActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "SinaWeiboOfficialAuth onPause"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mob/tools/FakeActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "SinaWeiboOfficialAuth onResume"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mob/tools/FakeActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "SinaWeiboOfficialAuth onStop"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method
