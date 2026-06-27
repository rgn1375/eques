.class public abstract Lcn/sharesdk/wechat/utils/WechatResp;
.super Ljava/lang/Object;
.source "WechatResp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/wechat/utils/WechatResp$ErrCode;
    }
.end annotation


# instance fields
.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "_wxapi_baseresp_errcode"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/sharesdk/wechat/utils/WechatResp;->g:I

    const-string v0, "_wxapi_baseresp_errstr"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/utils/WechatResp;->h:Ljava/lang/String;

    const-string v0, "_wxapi_baseresp_transaction"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/utils/WechatResp;->i:Ljava/lang/String;

    const-string v0, "_wxapi_baseresp_openId"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/sharesdk/wechat/utils/WechatResp;->j:Ljava/lang/String;

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "_wxapi_command_type"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/sharesdk/wechat/utils/WechatResp;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "_wxapi_baseresp_errcode"

    .line 11
    .line 12
    iget v1, p0, Lcn/sharesdk/wechat/utils/WechatResp;->g:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "_wxapi_baseresp_errstr"

    .line 18
    .line 19
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WechatResp;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "_wxapi_baseresp_transaction"

    .line 25
    .line 26
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WechatResp;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_wxapi_baseresp_openId"

    .line 32
    .line 33
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WechatResp;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
