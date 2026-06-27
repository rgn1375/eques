.class Lcn/sharesdk/framework/authorize/WebAuthorizeActivity$2$1;
.super Ljava/lang/Object;
.source "WebAuthorizeActivity.java"

# interfaces
.implements Lcom/mob/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/authorize/WebAuthorizeActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/authorize/WebAuthorizeActivity$2;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/authorize/WebAuthorizeActivity$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity$2$1;->a:Lcn/sharesdk/framework/authorize/WebAuthorizeActivity$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/mob/tools/utils/DH$DHResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$DHResponse;->getDetailNetworkTypeForStatic()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/os/Message;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const-string v1, "none"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 23
    .line 24
    iget-object p1, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity$2$1;->a:Lcn/sharesdk/framework/authorize/WebAuthorizeActivity$2;

    .line 25
    .line 26
    iget-object p1, p1, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity$2;->a:Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/mob/tools/utils/UIHandler;->sendMessage(Landroid/os/Message;Landroid/os/Handler$Callback;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->isRemoveCookieOnAuthorize()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity$2$1;->a:Lcn/sharesdk/framework/authorize/WebAuthorizeActivity$2;

    .line 39
    .line 40
    iget-object p1, p1, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity$2;->a:Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->access$100(Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity$2$1;->a:Lcn/sharesdk/framework/authorize/WebAuthorizeActivity$2;

    .line 57
    .line 58
    iget-object p1, p1, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity$2;->a:Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;

    .line 59
    .line 60
    iget-object p1, p1, Lcn/sharesdk/framework/authorize/AbstractAuthorizeActivity;->helper:Lcn/sharesdk/framework/authorize/AuthorizeHelper;

    .line 61
    .line 62
    invoke-interface {p1}, Lcn/sharesdk/framework/authorize/AuthorizeHelper;->getAuthorizeUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p1, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity$2$1;->a:Lcn/sharesdk/framework/authorize/WebAuthorizeActivity$2;

    .line 69
    .line 70
    iget-object p1, p1, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity$2;->a:Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/mob/tools/utils/UIHandler;->sendMessage(Landroid/os/Message;Landroid/os/Handler$Callback;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method
