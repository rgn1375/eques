.class Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth$3;
.super Ljava/lang/Object;
.source "SinaWeiboOfficialAuth.java"

# interfaces
.implements Lcom/sina/weibo/sdk/auth/WbAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;->loginManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;


# direct methods
.method constructor <init>(Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth$3;->a:Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth$3;->a:Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;->access$700(Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;)Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onCancel()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth$3;->a:Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onComplete(Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getAccessToken()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "access_token"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getExpiresTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "expires_in"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "refresh_token"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getRefreshToken()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "username"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getScreenName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "uid"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getUid()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth$3;->a:Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;

    .line 58
    .line 59
    invoke-static {p1}, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;->access$700(Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;)Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onComplete(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth$3;->a:Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onError(Lcom/sina/weibo/sdk/common/UiError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth$3;->a:Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;

    .line 2
    .line 3
    invoke-static {p1}, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;->access$700(Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;)Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;->access$900(Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth$3;->a:Lcn/sharesdk/sina/weibo/SinaWeiboOfficialAuth;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
