.class public Lcn/sharesdk/wechat/utils/d;
.super Lcn/sharesdk/wechat/utils/WechatResp;
.source "GetMessageFromWechatResp.java"


# instance fields
.field public a:Lcn/sharesdk/wechat/utils/WXMediaMessage;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/sharesdk/wechat/utils/WechatResp;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcn/sharesdk/wechat/utils/d;->a(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    return v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcn/sharesdk/wechat/utils/WechatResp;->a(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p1}, Lcn/sharesdk/wechat/utils/WXMediaMessage$a;->a(Landroid/os/Bundle;)Lcn/sharesdk/wechat/utils/WXMediaMessage;

    move-result-object p1

    iput-object p1, p0, Lcn/sharesdk/wechat/utils/d;->a:Lcn/sharesdk/wechat/utils/WXMediaMessage;

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/sharesdk/wechat/utils/WechatResp;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/d;->a:Lcn/sharesdk/wechat/utils/WXMediaMessage;

    .line 5
    .line 6
    invoke-static {v0}, Lcn/sharesdk/wechat/utils/WXMediaMessage$a;->a(Lcn/sharesdk/wechat/utils/WXMediaMessage;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
