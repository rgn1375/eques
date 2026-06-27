.class Lcn/sharesdk/wechat/moments/WechatMoments$2;
.super Ljava/lang/Object;
.source "WechatMoments.java"

# interfaces
.implements Lcn/sharesdk/framework/ShareSDKCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/wechat/moments/WechatMoments;->doShare(Lcn/sharesdk/framework/Platform$ShareParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/sharesdk/framework/ShareSDKCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/Platform$ShareParams;

.field final synthetic b:Lcn/sharesdk/wechat/moments/WechatMoments;


# direct methods
.method constructor <init>(Lcn/sharesdk/wechat/moments/WechatMoments;Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/wechat/moments/WechatMoments$2;->b:Lcn/sharesdk/wechat/moments/WechatMoments;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/wechat/moments/WechatMoments$2;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcn/sharesdk/wechat/moments/WechatMoments$2;->b:Lcn/sharesdk/wechat/moments/WechatMoments;

    .line 8
    .line 9
    invoke-static {p1}, Lcn/sharesdk/wechat/moments/WechatMoments;->e(Lcn/sharesdk/wechat/moments/WechatMoments;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "ShareParams"

    .line 21
    .line 22
    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments$2;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments$2;->b:Lcn/sharesdk/wechat/moments/WechatMoments;

    .line 28
    .line 29
    invoke-static {v0}, Lcn/sharesdk/wechat/moments/WechatMoments;->f(Lcn/sharesdk/wechat/moments/WechatMoments;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments$2;->b:Lcn/sharesdk/wechat/moments/WechatMoments;

    .line 36
    .line 37
    invoke-static {v0}, Lcn/sharesdk/wechat/moments/WechatMoments;->g(Lcn/sharesdk/wechat/moments/WechatMoments;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments$2;->b:Lcn/sharesdk/wechat/moments/WechatMoments;

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    invoke-interface {v0, v1, v2, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/sharesdk/wechat/moments/WechatMoments$2;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
