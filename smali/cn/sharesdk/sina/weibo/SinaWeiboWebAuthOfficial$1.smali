.class Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial$1;
.super Lcn/sharesdk/framework/utils/k$a;
.source "SinaWeiboWebAuthOfficial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;


# direct methods
.method constructor <init>(Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial$1;->a:Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/sharesdk/framework/utils/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial$1;->a:Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;

    .line 4
    .line 5
    invoke-static {v1}, Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;->access$000(Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial$1;->a:Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;

    .line 10
    .line 11
    invoke-static {v2}, Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;->access$100(Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial$1;->a:Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;

    .line 16
    .line 17
    invoke-static {v3}, Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;->access$200(Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial$1;->a:Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;

    .line 22
    .line 23
    invoke-static {v4}, Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;->access$300(Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sina/weibo/sdk/auth/AuthInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial$1;->a:Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;

    .line 31
    .line 32
    invoke-static {v1}, Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;->access$500(Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;)Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/sina/weibo/sdk/openapi/WBAPIFactory;->createWBAPI(Landroid/content/Context;)Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;->access$402(Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;Lcom/sina/weibo/sdk/openapi/IWBAPI;)Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial$1;->a:Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;

    .line 44
    .line 45
    invoke-static {v1}, Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;->access$400(Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;)Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial$1;->a:Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;

    .line 50
    .line 51
    invoke-static {v2}, Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;->access$600(Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial;)Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial$1$1;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial$1$1;-><init>(Lcn/sharesdk/sina/weibo/SinaWeiboWebAuthOfficial$1;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2, v0, v3}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->registerApp(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/openapi/SdkListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "onCreate AuthInfo "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "SinaWeiboOfficialAuth"

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method
