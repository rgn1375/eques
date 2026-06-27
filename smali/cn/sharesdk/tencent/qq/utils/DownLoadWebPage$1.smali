.class Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage$1;
.super Landroid/webkit/WebViewClient;
.source "DownLoadWebPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;->initPage(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;


# direct methods
.method constructor <init>(Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage$1;->a:Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v0, "download://"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage$1;->a:Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;

    .line 13
    .line 14
    invoke-static {p2}, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;->access$000(Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v1, "android.intent.action.VIEW"

    .line 25
    .line 26
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage$1;->a:Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/mob/tools/FakeActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage$1;->a:Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;

    .line 45
    .line 46
    invoke-static {v0}, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;->access$100(Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;)Lcn/sharesdk/framework/authorize/SSOListener;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p2}, Lcn/sharesdk/framework/authorize/SSOListener;->onFailed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage$1;->a:Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p2, v0}, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;->access$102(Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;Lcn/sharesdk/framework/authorize/SSOListener;)Lcn/sharesdk/framework/authorize/SSOListener;

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage$1;->a:Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;->finishOnSuccess()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return p1
.end method
