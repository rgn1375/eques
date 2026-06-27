.class public Lcn/sharesdk/wechat/utils/f;
.super Lcn/sharesdk/wechat/utils/m;
.source "ShowMessageFromWechatResp.java"


# instance fields
.field public a:Lcn/sharesdk/wechat/utils/WXMediaMessage;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/sharesdk/wechat/utils/m;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcn/sharesdk/wechat/utils/f;->a(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    return v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcn/sharesdk/wechat/utils/m;->a(Landroid/os/Bundle;)V

    const-string v0, "_wxapi_showmessage_req_lang"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/utils/f;->b:Ljava/lang/String;

    const-string v0, "_wxapi_showmessage_req_country"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/utils/f;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcn/sharesdk/wechat/utils/WXMediaMessage$a;->a(Landroid/os/Bundle;)Lcn/sharesdk/wechat/utils/WXMediaMessage;

    move-result-object p1

    iput-object p1, p0, Lcn/sharesdk/wechat/utils/f;->a:Lcn/sharesdk/wechat/utils/WXMediaMessage;

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcn/sharesdk/wechat/utils/f;->a:Lcn/sharesdk/wechat/utils/WXMediaMessage;

    .line 1
    invoke-static {v0}, Lcn/sharesdk/wechat/utils/WXMediaMessage$a;->a(Lcn/sharesdk/wechat/utils/WXMediaMessage;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-super {p0, v0}, Lcn/sharesdk/wechat/utils/m;->b(Landroid/os/Bundle;)V

    const-string v1, "_wxapi_showmessage_req_lang"

    iget-object v2, p0, Lcn/sharesdk/wechat/utils/f;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_wxapi_showmessage_req_country"

    iget-object v2, p0, Lcn/sharesdk/wechat/utils/f;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public b()Z
    .locals 4

    iget-object v0, p0, Lcn/sharesdk/wechat/utils/f;->a:Lcn/sharesdk/wechat/utils/WXMediaMessage;

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v0

    const-string v1, "checkArgs fail, message is null"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    return v2

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/WXMediaMessage;->a()Z

    move-result v0

    return v0
.end method
