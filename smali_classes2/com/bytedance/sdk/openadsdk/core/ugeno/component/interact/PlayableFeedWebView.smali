.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;
.super Lcom/bytedance/sdk/component/widget/SSWebView;

# interfaces
.implements Lcom/bytedance/sdk/component/l/hh$aq;
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/m;
.implements Lcom/bytedance/sdk/openadsdk/core/x/ue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$aq;
    }
.end annotation


# instance fields
.field private c:Z

.field private e:I

.field private hf:Lcom/bytedance/sdk/openadsdk/core/x/hh;

.field private j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/aq;

.field private final k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private l:Z

.field private m:Lcom/bytedance/sdk/openadsdk/core/ui/w;

.field private mz:Lcom/bytedance/sdk/openadsdk/e/hf;

.field private p:Lcom/bytedance/sdk/openadsdk/core/ui/w;

.field private q:Lcom/bytedance/sdk/component/adexpress/hh/c;

.field private final td:Ljava/lang/Runnable;

.field private final te:Landroid/view/ViewGroup;

.field private ti:Lcom/bytedance/sdk/openadsdk/core/qs;

.field private ui:Lcom/bytedance/sdk/openadsdk/core/ui/w;

.field private final w:Ljava/lang/Runnable;

.field private final wp:Landroid/content/Context;

.field private x:D


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/hh;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/x/hh;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->l:Z

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->e:I

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->td:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->w:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$3;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->q:Lcom/bytedance/sdk/component/adexpress/hh/c;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->hf:Lcom/bytedance/sdk/openadsdk/core/x/hh;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/x/hh;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->wp:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/x/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->te:Landroid/view/ViewGroup;

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const-string p1, "easy_pfwv"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setTouchEventListener(Lcom/bytedance/sdk/component/l/hh$aq;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/aq;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/aq;

    return-object p0
.end method

.method private aq(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->wp:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;->aq(Lcom/bytedance/sdk/component/l/ue;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 7
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v2

    .line 9
    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/ui;->aq(Lcom/bytedance/sdk/component/l/ue;IZ)V

    .line 10
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setMixedContentMode(I)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setJavaScriptEnabled(Z)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDomStorageEnabled(Z)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDatabaseEnabled(Z)V

    .line 15
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setAppCacheEnabled(Z)V

    .line 16
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setAllowFileAccess(Z)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setSupportZoom(Z)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setBuiltInZoomControls(Z)V

    .line 19
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 20
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setUseWideViewPort(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "xeasy"

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x106000d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->aq(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$aq;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->wp:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->ti:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$aq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qs;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/wp/wp;->aq()Lcom/bytedance/sdk/component/adexpress/wp/wp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->ti:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/wp/wp;->aq(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/component/adexpress/wp/hh;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/aq/ue;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->ti:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/ue;-><init>(Lcom/bytedance/sdk/openadsdk/core/qs;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->update()V

    return-void
.end method

.method private m()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/q/ue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/q/ue;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/q/wp;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->ti:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 9
    .line 10
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/q/wp;-><init>(Lcom/bytedance/sdk/openadsdk/core/qs;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/q/fz;

    .line 14
    .line 15
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/q/fz;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "subscribe_app_ad"

    .line 24
    .line 25
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "adInfo"

    .line 29
    .line 30
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "webview_time_track"

    .line 34
    .line 35
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string v1, "download_app_ad"

    .line 39
    .line 40
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v6, Lcom/bytedance/sdk/openadsdk/e/hf$aq;->ue:Lcom/bytedance/sdk/openadsdk/e/hf$aq;

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/q/ue;->aq(Landroid/content/Context;Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/e/ue;Lcom/bytedance/sdk/openadsdk/e/aq;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/e/hf$aq;)Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->getUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/hf;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k/aq;->k()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/hf;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k/aq;->aq()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/hf;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "sdkEdition"

    .line 79
    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k/aq;->ue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/e/hf;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k/aq;->wp()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/hf;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k/aq;->fz()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/hf;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/hf;->ue(Z)Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->mz:Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/e/hf;->te()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->ti:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-gtz v1, :cond_0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->mz:Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->ti:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/qs;->ti()Lcom/bytedance/sdk/component/aq/mz;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$4;

    .line 158
    .line 159
    invoke-direct {v4, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;Ljava/lang/ref/WeakReference;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/wp;)Lcom/bytedance/sdk/component/aq/mz;

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    :goto_1
    return-void
.end method

.method private te()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->wp:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->ti:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qs;->hh(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ui(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/m;)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v3, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh/hh;->hh(FFZLcom/bytedance/sdk/openadsdk/core/ui/ur;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->ti(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->q:Lcom/bytedance/sdk/component/adexpress/hh/c;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/component/adexpress/hh/c;)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private update()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->te:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->te:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->aq(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->te()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->m()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/s;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/s$hh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->te:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->te:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-gt v1, v2, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/s$hh;->aq(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->loadUrl(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/aq;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->setExpressVideoListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public X_()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public Y_()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->ti:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->ti:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/core/qs;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setOnShakeListener(Lcom/bytedance/sdk/component/widget/SSWebView$hh;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->hf:Lcom/bytedance/sdk/openadsdk/core/x/hh;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->getMaxRectJson()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->hf:Lcom/bytedance/sdk/openadsdk/core/x/hh;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/x/hh;->aq(ZLorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->hh(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public aq(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/MotionEvent;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;F)I

    move-result p1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;F)I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/w;

    if-eqz v0, :cond_1

    int-to-double v1, p1

    int-to-double v3, p2

    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/w;->aq(DD)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x2

    .line 29
    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/x/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;FFI)V

    .line 30
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq(IIII)V
    .locals 8

    .line 3
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$6;

    const-string v2, "changeFrame"

    move-object v0, v7

    move-object v1, p0

    move v3, p3

    move v4, p4

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;Ljava/lang/String;IIII)V

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/w;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->p:Lcom/bytedance/sdk/openadsdk/core/ui/w;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->x:D

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/w;

    return-void
.end method

.method public aq(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->ti:Lcom/bytedance/sdk/openadsdk/core/qs;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs;->c(Z)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/aq;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->ab_()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setOnShakeListener(Lcom/bytedance/sdk/component/widget/SSWebView$hh;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->ti:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->wp()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->ti:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/component/widget/SSWebView$hh;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->ti:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 23
    .line 24
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->destroy()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public fz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/aq;->aq(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getActualRectJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->ui:Lcom/bytedance/sdk/openadsdk/core/ui/w;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/w;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/w;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContainerInfo()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->te:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->te:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    const-string v2, "point"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lorg/json/JSONArray;

    .line 55
    .line 56
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->te:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->te:Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    int-to-float v2, v2

    .line 76
    invoke-static {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    int-to-float v4, v5

    .line 88
    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    const-string v2, "size"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v1, "xeasy"

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    return-object v0
.end method

.method public getCreativeVideoViewInfo()Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getEstimatedInteractionAreaInfo()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->hf:Lcom/bytedance/sdk/openadsdk/core/x/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/hh;->hh()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getExceedAreaRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->x:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getJsObject()Lcom/bytedance/sdk/openadsdk/core/qs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->ti:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxRectJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->p:Lcom/bytedance/sdk/openadsdk/core/ui/w;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/w;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/w;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hf()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->aq(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public hh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->hf:Lcom/bytedance/sdk/openadsdk/core/x/hh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/hh;->ue()V

    :cond_0
    return-void
.end method

.method public hh(I)V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->e:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->e:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->ti:Lcom/bytedance/sdk/openadsdk/core/qs;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "adVisible"

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->ti:Lcom/bytedance/sdk/openadsdk/core/qs;

    const-string v1, "expressAdShow"

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->c:Z

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$5;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x64

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->aq(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->aq(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->w:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->td:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x32

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->td:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->w:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setEasyPlayInteractionAreaInfo(Lcom/bytedance/sdk/openadsdk/core/ui/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->ui:Lcom/bytedance/sdk/openadsdk/core/ui/w;

    .line 2
    .line 3
    return-void
.end method

.method public setEasyPlayableListener(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/aq;

    .line 2
    .line 3
    return-void
.end method

.method public setExpressVideoListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->ti:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ti()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->ti:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->jc()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ue()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->hf:Lcom/bytedance/sdk/openadsdk/core/x/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "error_code"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v2, "xeasy"

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->hf:Lcom/bytedance/sdk/openadsdk/core/x/hh;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/x/hh;->aq(ZLorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
