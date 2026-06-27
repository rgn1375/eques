.class Lcn/sharesdk/tencent/qzone/utils/ShareActivity$1;
.super Ljava/lang/Object;
.source "ShareActivity.java"

# interfaces
.implements Lcom/mob/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->webShare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/tencent/qzone/utils/ShareActivity;


# direct methods
.method constructor <init>(Lcn/sharesdk/tencent/qzone/utils/ShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity$1;->a:Lcn/sharesdk/tencent/qzone/utils/ShareActivity;

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
    move-result-object p1

    .line 5
    const-string v0, "none"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity$1;->a:Lcn/sharesdk/tencent/qzone/utils/ShareActivity;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->access$002(Lcn/sharesdk/tencent/qzone/utils/ShareActivity;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity$1;->a:Lcn/sharesdk/tencent/qzone/utils/ShareActivity;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity$1;->a:Lcn/sharesdk/tencent/qzone/utils/ShareActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->access$100(Lcn/sharesdk/tencent/qzone/utils/ShareActivity;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/Throwable;

    .line 31
    .line 32
    const-string v1, "failed to load webpage, network disconnected."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {p1, v1, v2, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object p1, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity$1;->a:Lcn/sharesdk/tencent/qzone/utils/ShareActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->access$300(Lcn/sharesdk/tencent/qzone/utils/ShareActivity;)Lcn/sharesdk/framework/authorize/RegisterView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcn/sharesdk/framework/authorize/RegisterView;->b()Landroid/webkit/WebView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/utils/ShareActivity$1;->a:Lcn/sharesdk/tencent/qzone/utils/ShareActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcn/sharesdk/tencent/qzone/utils/ShareActivity;->access$200(Lcn/sharesdk/tencent/qzone/utils/ShareActivity;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
.end method
