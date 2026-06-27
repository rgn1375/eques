.class public Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;
.super Lcom/mob/tools/FakeActivity;
.source "DownLoadWebPage.java"


# instance fields
.field private downLoadUrl:Ljava/lang/String;

.field private listener:Lcn/sharesdk/framework/authorize/SSOListener;

.field private mainlayout:Landroid/widget/LinearLayout;

.field private url:Ljava/lang/String;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mob/tools/FakeActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "http://qzs.qq.com/open/mobile/login/qzsjump.html?sdkv=3.3.0.lite&display=mobile"

    .line 5
    .line 6
    iput-object v0, p0, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;->url:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "http://app.qq.com/detail/com.tencent.mobileqq?autodownload=1&norecommend=1&rootvia=opensdk"

    .line 9
    .line 10
    iput-object v0, p0, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;->downLoadUrl:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000(Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;->downLoadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;)Lcn/sharesdk/framework/authorize/SSOListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;->listener:Lcn/sharesdk/framework/authorize/SSOListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;Lcn/sharesdk/framework/authorize/SSOListener;)Lcn/sharesdk/framework/authorize/SSOListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;->listener:Lcn/sharesdk/framework/authorize/SSOListener;

    .line 2
    .line 3
    return-object p1
.end method

.method private initPage(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;->initView()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;->webView:Landroid/webkit/WebView;

    .line 5
    .line 6
    new-instance v0, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage$1;-><init>(Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;->webView:Landroid/webkit/WebView;

    .line 15
    .line 16
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;->url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;->mainlayout:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;->webView:Landroid/webkit/WebView;

    .line 32
    .line 33
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/high16 v3, 0x41300000    # 11.0f

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;->mainlayout:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iget-object v2, p0, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;->webView:Landroid/webkit/WebView;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;->initWebView()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private initWebView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcn/sharesdk/framework/utils/n;->a(Landroid/webkit/WebSettings;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;->webView:Landroid/webkit/WebView;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;->webView:Landroid/webkit/WebView;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;->webView:Landroid/webkit/WebView;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcn/sharesdk/framework/utils/n;->a(Landroid/webkit/WebView;Z)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public finishOnSuccess()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;->initPage(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;->mainlayout:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-static {v0}, Lcn/sharesdk/framework/utils/i;->a(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;->mainlayout:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;->webView:Landroid/webkit/WebView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;->webView:Landroid/webkit/WebView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;->listener:Lcn/sharesdk/framework/authorize/SSOListener;

    .line 28
    .line 29
    invoke-interface {p1}, Lcn/sharesdk/framework/authorize/SSOListener;->onCancel()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;->listener:Lcn/sharesdk/framework/authorize/SSOListener;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;->finishOnSuccess()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return v1

    .line 39
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/mob/tools/FakeActivity;->onKeyEvent(ILandroid/view/KeyEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public setListener(Lcn/sharesdk/framework/authorize/SSOListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/tencent/qq/utils/DownLoadWebPage;->listener:Lcn/sharesdk/framework/authorize/SSOListener;

    .line 2
    .line 3
    return-void
.end method
