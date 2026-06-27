.class public Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;
.super Lcom/bytedance/sdk/component/widget/SSWebView;


# instance fields
.field private k:Lcom/bytedance/sdk/openadsdk/core/mz/fz;

.field private final ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field wp:Lcom/bytedance/sdk/openadsdk/core/qs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    .line 6
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$1;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method private aq(Landroid/content/Context;I)V
    .locals 5

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->wp:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 4
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$2;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->k:Lcom/bytedance/sdk/openadsdk/core/mz/fz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->wp:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 6
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/qs;->hh(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs;->ue(I)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ui(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->k:Lcom/bytedance/sdk/openadsdk/core/mz/fz;

    .line 10
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/mz/fz;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object p2

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 12
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->wp:Lcom/bytedance/sdk/openadsdk/core/qs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/j/fz;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-direct {v3, v4, p0}, Lcom/bytedance/sdk/openadsdk/core/j/fz;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/component/l/ue;)V

    .line 13
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->hh(Z)Lcom/bytedance/sdk/openadsdk/core/j/fz;

    move-result-object v0

    invoke-direct {p2, p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/j/fz;)V

    .line 14
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 15
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/widget/aq/ue;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->wp:Lcom/bytedance/sdk/openadsdk/core/qs;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/ue;-><init>(Lcom/bytedance/sdk/openadsdk/core/qs;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->lq()Ljava/lang/String;

    move-result-object p1

    .line 19
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->aq(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->wp:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
