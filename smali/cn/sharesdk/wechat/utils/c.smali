.class public Lcn/sharesdk/wechat/utils/c;
.super Lcn/sharesdk/wechat/utils/WechatResp;
.source "AuthResp.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/sharesdk/wechat/utils/WechatResp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/sharesdk/wechat/utils/c;->f:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcn/sharesdk/wechat/utils/c;->a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcn/sharesdk/wechat/utils/WechatResp;->a(Landroid/os/Bundle;)V

    const-string v0, "_wxapi_sendauth_resp_token"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/utils/c;->a:Ljava/lang/String;

    const-string v0, "_wxapi_sendauth_resp_state"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/utils/c;->b:Ljava/lang/String;

    const-string v0, "_wxapi_sendauth_resp_url"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/utils/c;->c:Ljava/lang/String;

    const-string v0, "_wxapi_sendauth_resp_lang"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/utils/c;->d:Ljava/lang/String;

    const-string v0, "_wxapi_sendauth_resp_country"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/utils/c;->e:Ljava/lang/String;

    const-string v0, "_wxapi_sendauth_resp_auth_result"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/sharesdk/wechat/utils/c;->f:Z

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/sharesdk/wechat/utils/WechatResp;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "_wxapi_sendauth_resp_token"

    .line 5
    .line 6
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_wxapi_sendauth_resp_state"

    .line 12
    .line 13
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "_wxapi_sendauth_resp_url"

    .line 19
    .line 20
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/c;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "_wxapi_sendauth_resp_lang"

    .line 26
    .line 27
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/c;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "_wxapi_sendauth_resp_country"

    .line 33
    .line 34
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/c;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "_wxapi_sendauth_resp_auth_result"

    .line 40
    .line 41
    iget-boolean v1, p0, Lcn/sharesdk/wechat/utils/c;->f:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
