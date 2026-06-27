.class Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth$1$1;
.super Ljava/lang/Object;
.source "SinaWeiboOfficialAuth.java"

# interfaces
.implements Lcom/sina/weibo/sdk/openapi/SdkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth$1;


# direct methods
.method constructor <init>(Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth$1$1;->a:Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth$1$1;->a:Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth$1;->a:Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;

    .line 4
    .line 5
    invoke-static {v0}, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;->access$700(Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;)Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth$1$1;->a:Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth$1;->a:Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;

    .line 14
    .line 15
    invoke-static {v0}, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;->access$700(Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;)Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "WeiboInitFailure "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "SinaWeiboShareOfficial"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onInitSuccess()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcn/sharesdk/sina/weibo/SinaWeibo;->initFlag:Z

    .line 3
    .line 4
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "WB init Sucess"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method
