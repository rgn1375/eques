.class public Lcom/bytedance/sdk/openadsdk/core/widget/ti;
.super Landroid/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/ti$aq;
    }
.end annotation


# static fields
.field protected static volatile ti:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected aq:Lcom/bytedance/sdk/component/widget/SSWebView;

.field protected fz:Ljava/lang/String;

.field protected hh:Landroid/content/Context;

.field private k:Ljava/lang/String;

.field protected ue:Landroid/widget/TextView;

.field protected wp:Lcom/bytedance/sdk/openadsdk/core/widget/ti$aq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/ti;->ti:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tt_dialog_full"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ui;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ti;->hh:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ti;->k:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ti;->fz:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/widget/ti$aq;)Lcom/bytedance/sdk/openadsdk/core/widget/ti;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ti;->wp:Lcom/bytedance/sdk/openadsdk/core/widget/ti$aq;

    return-object p0
.end method

.method protected aq()V
    .locals 5

    const v0, 0x7e06ff85

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ti;->aq:Lcom/bytedance/sdk/component/widget/SSWebView;

    const v0, 0x7e06ffce

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ti;->ue:Landroid/widget/TextView;

    const v0, 0x7e06fef6

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ti;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ti;->ue:Landroid/widget/TextView;

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/ti$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ti$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ti;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ti;->aq:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 8
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/ti$2;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ti;->hh:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/ti$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ti;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qs;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ti;->aq:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ti;->aq:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 10
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDisplayZoomControls(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ti;->aq:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setCacheMode(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ti;->aq:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ti;->fz:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/ti;->ti:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ti;->wp:Lcom/bytedance/sdk/openadsdk/core/widget/ti$aq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ti$aq;->aq(Landroid/app/Dialog;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/wp;->b(Landroid/content/Context;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ti;->aq()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
