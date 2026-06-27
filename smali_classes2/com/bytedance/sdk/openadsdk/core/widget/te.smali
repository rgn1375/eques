.class public Lcom/bytedance/sdk/openadsdk/core/widget/te;
.super Landroid/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/te$aq;
    }
.end annotation


# static fields
.field protected static volatile fz:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected aq:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private c:Landroid/content/Intent;

.field private e:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private hf:Landroid/widget/TextView;

.field protected hh:Landroid/content/Context;

.field private j:Ljava/lang/String;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

.field private m:Landroid/widget/TextView;

.field private mz:I

.field private td:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private te:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

.field private ti:Landroid/widget/ImageView;

.field protected ue:Lcom/bytedance/sdk/openadsdk/core/widget/te$aq;

.field private w:Landroid/widget/FrameLayout;

.field private wp:Landroid/widget/LinearLayout;


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
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->fz:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
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
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->mz:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->hh:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->c:Landroid/content/Intent;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/widget/te;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->mz:I

    return p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/widget/te;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->mz:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->mz:I

    return v0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/widget/te;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->mz:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->mz:I

    return v0
.end method

.method private ue()V
    .locals 4

    const v0, 0x7e06feb8

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->w:Landroid/widget/FrameLayout;

    const v0, 0x7e06ff40

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->e:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const v0, 0x7e06ff56

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->td:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->w:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->aq:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 5
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->d()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->td:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->e:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    :cond_2
    :goto_0
    const v0, 0x7e06feff

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->ti:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/te$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/te$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/te;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7e06fefe

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/te$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/te$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/te;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7e06fff0

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->hf:Landroid/widget/TextView;

    const v0, 0x7e06feb1

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/te$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/te$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/te;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/widget/te$aq;)Lcom/bytedance/sdk/openadsdk/core/widget/te;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->ue:Lcom/bytedance/sdk/openadsdk/core/widget/te$aq;

    return-object p0
.end method

.method protected aq()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->hh:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->l:Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->te:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->j:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->te:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->hh:Landroid/content/Context;

    .line 4
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->te:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->aq()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected hh()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/te;->ue()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->hf:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->on()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->hf:Landroid/widget/TextView;

    .line 4
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->on()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->hh:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;->hh(Z)Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->aq:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;->aq(Lcom/bytedance/sdk/component/l/ue;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->aq:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 6
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/te$4;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->hh:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/te$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/te;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qs;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->aq:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->aq:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDisplayZoomControls(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->aq:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setCacheMode(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->aq:Lcom/bytedance/sdk/component/widget/SSWebView;

    const-string v1, "https://phoniex.toutiao.com"

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->fz:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->ue:Lcom/bytedance/sdk/openadsdk/core/widget/te$aq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/te$aq;->aq(Landroid/app/Dialog;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/high16 v0, 0x20000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->hh:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->wp:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->wp:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->wp:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->hh:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->aq:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->c:Landroid/content/Intent;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tq()Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->l:Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->c:Landroid/content/Intent;

    .line 78
    .line 79
    const-string v0, "event_tag"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->j:Ljava/lang/String;

    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->hh:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/wp;->as(Landroid/content/Context;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/te;->hh()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->hh:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->wp(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/te;->hh:Landroid/content/Context;

    .line 19
    .line 20
    const/high16 v2, 0x42480000    # 50.0f

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 28
    .line 29
    return-void
.end method
