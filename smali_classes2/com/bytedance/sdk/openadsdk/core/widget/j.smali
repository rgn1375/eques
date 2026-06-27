.class public Lcom/bytedance/sdk/openadsdk/core/widget/j;
.super Landroid/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/j$aq;
    }
.end annotation


# static fields
.field protected static volatile aq:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private c:Landroid/widget/ImageView;

.field private fz:Landroid/widget/TextView;

.field private hf:Landroid/widget/RelativeLayout;

.field private hh:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private k:Ljava/lang/String;

.field private m:Landroid/widget/RelativeLayout;

.field private te:Landroid/widget/ImageView;

.field private ti:Lcom/bytedance/sdk/openadsdk/core/widget/j$aq;

.field private ue:Landroid/content/Context;

.field private wp:Ljava/lang/String;


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
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/j;->aq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
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
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j;->k:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j;->ue:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/widget/j;)Lcom/bytedance/sdk/openadsdk/core/widget/j$aq;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j;->ti:Lcom/bytedance/sdk/openadsdk/core/widget/j$aq;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/widget/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j;->ue:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/widget/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j;->wp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/widget/j$aq;)Lcom/bytedance/sdk/openadsdk/core/widget/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j;->ti:Lcom/bytedance/sdk/openadsdk/core/widget/j$aq;

    return-object p0
.end method

.method protected aq()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->f()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "https://www.pangle.cn/privacy/partner"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j;->wp:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j;->wp:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j;->k:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j;->wp:Ljava/lang/String;

    const-string v1, "?"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j;->wp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&ad_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j;->wp:Ljava/lang/String;

    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j;->wp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?ad_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j;->wp:Ljava/lang/String;

    return-void
.end method

.method protected hh()V
    .locals 5

    const v0, 0x7e06ff39

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j;->hh:Lcom/bytedance/sdk/component/widget/SSWebView;

    const v0, 0x7e06feca

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j;->fz:Landroid/widget/TextView;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/j$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j;->hh:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 6
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/j$2;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j;->ue:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/j$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/j;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qs;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j;->hh:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j;->hh:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 8
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDisplayZoomControls(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j;->hh:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setCacheMode(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j;->hh:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j;->wp:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->loadUrl(Ljava/lang/String;)V

    const v1, 0x7e06ffb1

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j;->hf:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7e06ffbc    # 4.48611E37f

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j;->m:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j;->fz:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7e06ff6b

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j;->te:Landroid/widget/ImageView;

    const v0, 0x7e06ff82

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j;->te:Landroid/widget/ImageView;

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/j$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/j$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j;->c:Landroid/widget/ImageView;

    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/j$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/j$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/j;->aq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j;->ti:Lcom/bytedance/sdk/openadsdk/core/widget/j$aq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/j$aq;->aq(Landroid/app/Dialog;)V

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j;->ue:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/wp;->ip(Landroid/content/Context;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/j;->hh()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/j;->aq()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
