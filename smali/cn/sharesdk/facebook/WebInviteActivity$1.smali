.class Lcn/sharesdk/facebook/WebInviteActivity$1;
.super Ljava/lang/Object;
.source "WebInviteActivity.java"

# interfaces
.implements Lcom/mob/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/facebook/WebInviteActivity;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/facebook/WebInviteActivity;


# direct methods
.method constructor <init>(Lcn/sharesdk/facebook/WebInviteActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/facebook/WebInviteActivity$1;->a:Lcn/sharesdk/facebook/WebInviteActivity;

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
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$DHResponse;->getNetworkTypeForStatic()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$DHResponse;->getAppName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "none"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcn/sharesdk/facebook/WebInviteActivity$1;->a:Lcn/sharesdk/facebook/WebInviteActivity;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, Lcn/sharesdk/facebook/WebInviteActivity;->access$002(Lcn/sharesdk/facebook/WebInviteActivity;Z)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcn/sharesdk/facebook/WebInviteActivity$1;->a:Lcn/sharesdk/facebook/WebInviteActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcn/sharesdk/facebook/WebInviteActivity$1;->a:Lcn/sharesdk/facebook/WebInviteActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcn/sharesdk/facebook/WebInviteActivity;->access$100(Lcn/sharesdk/facebook/WebInviteActivity;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/Throwable;

    .line 35
    .line 36
    const-string v1, "failed to load invite webpage, network disconnected."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {p1, v1, v2, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->isRemoveCookieOnAuthorize()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcn/sharesdk/facebook/WebInviteActivity$1;->a:Lcn/sharesdk/facebook/WebInviteActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcn/sharesdk/facebook/WebInviteActivity;->access$200(Lcn/sharesdk/facebook/WebInviteActivity;)Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcn/sharesdk/facebook/WebInviteActivity$1;->a:Lcn/sharesdk/facebook/WebInviteActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lcn/sharesdk/facebook/WebInviteActivity;->access$400(Lcn/sharesdk/facebook/WebInviteActivity;)Lcn/sharesdk/framework/authorize/RegisterView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/RegisterView;->b()Landroid/webkit/WebView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcn/sharesdk/facebook/WebInviteActivity$1;->a:Lcn/sharesdk/facebook/WebInviteActivity;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lcn/sharesdk/facebook/WebInviteActivity;->access$300(Lcn/sharesdk/facebook/WebInviteActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method
