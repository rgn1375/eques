.class Lcn/sharesdk/sina/weibo/utils/WebSharePage$1;
.super Landroid/webkit/WebViewClient;
.source "WebSharePage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/sina/weibo/utils/WebSharePage;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/sina/weibo/utils/WebSharePage;


# direct methods
.method constructor <init>(Lcn/sharesdk/sina/weibo/utils/WebSharePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/sina/weibo/utils/WebSharePage$1;->a:Lcn/sharesdk/sina/weibo/utils/WebSharePage;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/sharesdk/sina/weibo/utils/WebSharePage$1;->a:Lcn/sharesdk/sina/weibo/utils/WebSharePage;

    .line 2
    .line 3
    invoke-static {p1}, Lcn/sharesdk/sina/weibo/utils/WebSharePage;->access$000(Lcn/sharesdk/sina/weibo/utils/WebSharePage;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcn/sharesdk/sina/weibo/utils/WebSharePage$1;->a:Lcn/sharesdk/sina/weibo/utils/WebSharePage;

    .line 12
    .line 13
    invoke-static {p1}, Lcn/sharesdk/sina/weibo/utils/WebSharePage;->access$100(Lcn/sharesdk/sina/weibo/utils/WebSharePage;)Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcn/sharesdk/sina/weibo/utils/WebSharePage$1;->a:Lcn/sharesdk/sina/weibo/utils/WebSharePage;

    .line 21
    .line 22
    invoke-static {p1}, Lcn/sharesdk/sina/weibo/utils/WebSharePage;->access$200(Lcn/sharesdk/sina/weibo/utils/WebSharePage;)Landroid/webkit/WebView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcn/sharesdk/sina/weibo/utils/WebSharePage$1;->a:Lcn/sharesdk/sina/weibo/utils/WebSharePage;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcn/sharesdk/sina/weibo/utils/WebSharePage;->access$002(Lcn/sharesdk/sina/weibo/utils/WebSharePage;I)I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcn/sharesdk/sina/weibo/utils/WebSharePage$1;->a:Lcn/sharesdk/sina/weibo/utils/WebSharePage;

    .line 58
    .line 59
    const/4 p2, -0x1

    .line 60
    invoke-static {p1, p2}, Lcn/sharesdk/sina/weibo/utils/WebSharePage;->access$002(Lcn/sharesdk/sina/weibo/utils/WebSharePage;I)I

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p1, "sinaweibo://browser/close"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcn/sharesdk/sina/weibo/utils/WebSharePage$1;->a:Lcn/sharesdk/sina/weibo/utils/WebSharePage;

    .line 10
    .line 11
    invoke-static {p1}, Lcn/sharesdk/sina/weibo/utils/WebSharePage;->access$300(Lcn/sharesdk/sina/weibo/utils/WebSharePage;)Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcn/sharesdk/sina/weibo/utils/WebSharePage$1;->a:Lcn/sharesdk/sina/weibo/utils/WebSharePage;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcn/sharesdk/sina/weibo/utils/WebSharePage;->access$400(Lcn/sharesdk/sina/weibo/utils/WebSharePage;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method
