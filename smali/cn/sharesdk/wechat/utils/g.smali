.class public Lcn/sharesdk/wechat/utils/g;
.super Lcn/sharesdk/wechat/utils/m;
.source "SubscribeMessageReq.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/sharesdk/wechat/utils/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0x12

    return v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcn/sharesdk/wechat/utils/m;->a(Landroid/os/Bundle;)V

    const-string v0, "_wxapi_subscribemessage_req_scene"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/sharesdk/wechat/utils/g;->a:I

    const-string v0, "_wxapi_subscribemessage_req_templateid"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/utils/g;->b:Ljava/lang/String;

    const-string v0, "_wxapi_subscribemessage_req_reserved"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/sharesdk/wechat/utils/g;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/sharesdk/wechat/utils/m;->b(Landroid/os/Bundle;)V

    const-string v0, "_wxapi_subscribemessage_req_scene"

    iget v1, p0, Lcn/sharesdk/wechat/utils/g;->a:I

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "_wxapi_subscribemessage_req_templateid"

    iget-object v1, p0, Lcn/sharesdk/wechat/utils/g;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxapi_subscribemessage_req_reserved"

    iget-object v1, p0, Lcn/sharesdk/wechat/utils/g;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 4

    iget-object v0, p0, Lcn/sharesdk/wechat/utils/g;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ShareSDK"

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/sharesdk/wechat/utils/g;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x400

    if-le v0, v3, :cond_0

    .line 7
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v0

    const-string v3, "MicroMsg.SDK.SubscribeMessage.ReqcheckArgs fail, templateID is too long"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    return v1

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 9
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v0

    const-string v3, "MicroMsg.SDK.SubscribeMessage.ReqcheckArgs fail, reserved is too long"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 10
    :cond_2
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v0

    const-string v3, "MicroMsg.SDK.SubscribeMessage.ReqcheckArgs fail, templateID is null"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    return v1
.end method
