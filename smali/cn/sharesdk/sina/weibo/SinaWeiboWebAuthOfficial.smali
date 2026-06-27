.class public Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;
.super Lcom/mob/tools/FakeActivity;
.source "SinaWeiboWebAuthOfficial.java"


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
    iput-object p1, p0, Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;->appkey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;->redirectUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;->permissions:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;->listener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000(Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;->appkey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;->redirectUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;->permissions:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;)Lcom/sina/weibo/sdk/openapi/IWBAPI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;->iwbapi:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$402(Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;Lcom/sina/weibo/sdk/openapi/IWBAPI;)Lcom/sina/weibo/sdk/openapi/IWBAPI;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;->iwbapi:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$500(Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;)Lcn/sharesdk/framework/authorize/AuthorizeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;->listener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;->loginManager()V

    .line 2
    .line 3
    .line 4
    return-void
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
    const-string v1, "SinaWeiboWebAuthOfficial onCreate "

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;->iwbapi:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    new-instance v2, Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial$3;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial$3;-><init>(Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->authorizeWeb(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/WbAuthListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;->listener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

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


# virtual methods
.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/mob/tools/FakeActivity;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "SinaWeiboWebAuthOfficial onCreate "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "SinaWeiboOfficialAuth onCreate exception "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :goto_0
    new-instance v0, Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial$1;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial$1;-><init>(Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcn/sharesdk/framework/utils/k;->a(Lcn/sharesdk/framework/utils/k$a;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial$2;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial$2;-><init>(Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcn/sharesdk/framework/utils/k;->a(Lcn/sharesdk/framework/utils/k$a;)V

    .line 80
    .line 81
    .line 82
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
    const-string v1, "SinaWeiboWebAuthOfficial onDestroy"

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
    const-string v1, "SinaWeiboWebAuthOfficial onPause"

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
    const-string v1, "SinaWeiboWebAuthOfficial onResume"

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
    const-string v1, "SinaWeiboWebAuthOfficial onStop"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method
