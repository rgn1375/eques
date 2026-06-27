.class Lcn/sharesdk/wechat/favorite/WechatFavorite$1;
.super Ljava/lang/Object;
.source "WechatFavorite.java"

# interfaces
.implements Lcn/sharesdk/framework/authorize/AuthorizeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/wechat/favorite/WechatFavorite;->doAuthorize([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/wechat/favorite/WechatFavorite;


# direct methods
.method constructor <init>(Lcn/sharesdk/wechat/favorite/WechatFavorite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite$1;->a:Lcn/sharesdk/wechat/favorite/WechatFavorite;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite$1;->a:Lcn/sharesdk/wechat/favorite/WechatFavorite;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->c(Lcn/sharesdk/wechat/favorite/WechatFavorite;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite$1;->a:Lcn/sharesdk/wechat/favorite/WechatFavorite;

    .line 10
    .line 11
    invoke-static {v0}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->d(Lcn/sharesdk/wechat/favorite/WechatFavorite;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite$1;->a:Lcn/sharesdk/wechat/favorite/WechatFavorite;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite$1;->a:Lcn/sharesdk/wechat/favorite/WechatFavorite;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a(Lcn/sharesdk/wechat/favorite/WechatFavorite;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite$1;->a:Lcn/sharesdk/wechat/favorite/WechatFavorite;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a(Lcn/sharesdk/wechat/favorite/WechatFavorite;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite$1;->a:Lcn/sharesdk/wechat/favorite/WechatFavorite;

    .line 10
    .line 11
    invoke-static {v0}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b(Lcn/sharesdk/wechat/favorite/WechatFavorite;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite$1;->a:Lcn/sharesdk/wechat/favorite/WechatFavorite;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v1, v2, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
