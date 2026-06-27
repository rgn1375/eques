.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;
.super Lcom/bytedance/sdk/component/adexpress/wp/aq;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;


# instance fields
.field private c:Lcom/bytedance/sdk/openadsdk/core/j/fz;

.field private e:I

.field private hf:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Lcom/bytedance/sdk/openadsdk/core/qs;

.field private m:Lcom/bytedance/sdk/openadsdk/ti/aq;

.field private mz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;

.field private p:J

.field private q:Lcom/bytedance/sdk/component/adexpress/hh/m;

.field private td:Lcom/bytedance/sdk/openadsdk/core/qs/aq;

.field private te:Ljava/lang/String;

.field private ti:Landroid/content/Context;

.field private w:Lcom/bytedance/sdk/openadsdk/e/hf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/hh/l;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/ti/aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/component/adexpress/hh/m;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/wp/aq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/hh/l;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->j:Ljava/util/Map;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->e:I

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->p:J

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->ti:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/hh/l;->ti()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->k:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->m:Lcom/bytedance/sdk/openadsdk/ti/aq;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/hh/l;->wp()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wp/aq;->aq:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->te:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->q:Lcom/bytedance/sdk/component/adexpress/hh/m;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/sa;->hh(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/wp/aq;->aq(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->aq(Lcom/bytedance/sdk/component/adexpress/theme/aq;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->j()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->l()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->e()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hq()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "v3"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/aq/hh/hh;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->j:Ljava/util/Map;

    return-object p0
.end method

.method private aq(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->ti:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;->aq(Lcom/bytedance/sdk/component/l/ue;)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->clearCache(Z)V

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->clearHistory()V

    .line 18
    sget v2, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/ui;->aq(Lcom/bytedance/sdk/component/l/ue;IZ)V

    .line 19
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setMixedContentMode(I)V

    .line 20
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setJavaScriptEnabled(Z)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDomStorageEnabled(Z)V

    .line 23
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDatabaseEnabled(Z)V

    .line 24
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setAppCacheEnabled(Z)V

    .line 25
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setAllowFileAccess(Z)V

    .line 26
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setSupportZoom(Z)V

    .line 27
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setBuiltInZoomControls(Z)V

    .line 28
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 29
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setUseWideViewPort(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "WebViewRender"

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->ue(I)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->hh(Z)V

    return-void
.end method

.method public static aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;",
            ")V"
        }
    .end annotation

    :try_start_0
    const-string v0, "dynamic_show_type"

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getRenderEngineCacheType()I

    move-result p2

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->bh()Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->bh()Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "engine_version"

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->bh()Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string p1, "engine_type"

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 12
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method private fz(I)V
    .locals 8

    .line 10
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->aq()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->yw()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->p:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->p:J

    sub-long/2addr v2, v6

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->aq()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->p:J

    return-void

    .line 17
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->p:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->fz(I)V

    return-void
.end method

.method private hh(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->l:Lcom/bytedance/sdk/openadsdk/core/qs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wp/aq;->ue:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "adVisible"

    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->l:Lcom/bytedance/sdk/openadsdk/core/qs;

    const-string v1, "expressAdShow"

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private mz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->l:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wp/aq;->ue:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->l:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 18
    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/wp/aq;->ue:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/core/qs;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/component/widget/SSWebView$hh;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->e:I

    return p1
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->ti:Landroid/content/Context;

    return-object p0
.end method

.method private ue(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->w:Lcom/bytedance/sdk/openadsdk/e/hf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/e/hf;->hh(Z)Lcom/bytedance/sdk/openadsdk/e/hf;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->w:Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 5
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/e/hf;->aq(Z)Lcom/bytedance/sdk/openadsdk/e/hf;

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/hf;->hh(Z)Lcom/bytedance/sdk/openadsdk/e/hf;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->w:Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 7
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/e/hf;->aq(Z)Lcom/bytedance/sdk/openadsdk/e/hf;

    return-void
.end method

.method private w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->k:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "splash_ad"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->e:I

    return p0
.end method


# virtual methods
.method public W_()Lcom/bytedance/sdk/openadsdk/core/qs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->l:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 2
    .line 3
    return-object v0
.end method

.method public aq()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wp/aq;->ue:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method protected aq(FF)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->ti:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 35
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 36
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(FF)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hh(FF)I

    move-result p1

    int-to-float p1, p1

    .line 37
    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(FF)I

    move-result p2

    int-to-float p2, p2

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hh(FF)I

    move-result p2

    int-to-float p2, p2

    .line 38
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/wp/aq;->aq(FF)V

    return-void
.end method

.method protected aq(ZI)V
    .locals 1

    .line 31
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/wp/aq;->aq(ZI)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->m:Lcom/bytedance/sdk/openadsdk/ti/aq;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ti/aq;->aq(ZI)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->m:Lcom/bytedance/sdk/openadsdk/ti/aq;

    const/4 p2, 0x0

    .line 33
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/ti/aq;->hh(Z)V

    :cond_0
    return-void
.end method

.method public b_(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->l:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "status"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->l:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 22
    .line 23
    const-string v1, "themeChange"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wp/aq;->ue:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->w:Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/q/ue;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/q/ue;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/q/fz;

    .line 17
    .line 18
    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/q/fz;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/q/wp;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->l:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/q/wp;-><init>(Lcom/bytedance/sdk/openadsdk/core/qs;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-string v2, "cid"

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v2, "log_extra"

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    new-instance v6, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "subscribe_app_ad"

    .line 61
    .line 62
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-string v2, "adInfo"

    .line 66
    .line 67
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-string v2, "webview_time_track"

    .line 71
    .line 72
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-string v2, "download_app_ad"

    .line 76
    .line 77
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const-string v2, "embeded_ad"

    .line 81
    .line 82
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->k:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    sget-object v2, Lcom/bytedance/sdk/openadsdk/e/hf$aq;->hh:Lcom/bytedance/sdk/openadsdk/e/hf$aq;

    .line 91
    .line 92
    :goto_0
    move-object v7, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/e/hf$aq;->ue:Lcom/bytedance/sdk/openadsdk/e/hf$aq;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/wp/aq;->ue:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 102
    .line 103
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/q/ue;->aq(Landroid/content/Context;Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/e/ue;Lcom/bytedance/sdk/openadsdk/e/aq;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/e/hf$aq;)Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->te:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/e/hf;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k/aq;->k()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/e/hf;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k/aq;->aq()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/e/hf;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/e/hf;->wp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "sdkEdition"

    .line 134
    .line 135
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k/aq;->ue()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/e/hf;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k/aq;->wp()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/hf;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k/aq;->fz()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/hf;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/hf;->ue(Z)Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->w:Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 165
    .line 166
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->ti:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->l:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 171
    .line 172
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 173
    .line 174
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->c:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 175
    .line 176
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->w()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->w:Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wp/aq;->c()Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    move-object v1, v0

    .line 187
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qs;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/j/fz;ZLcom/bytedance/sdk/openadsdk/e/hf;Lcom/bytedance/sdk/component/adexpress/hh/l;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->mz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wp/aq;->ue:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->q:Lcom/bytedance/sdk/component/adexpress/hh/m;

    .line 198
    .line 199
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;

    .line 200
    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->w:Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/te;->aq(Lcom/bytedance/sdk/openadsdk/e/hf;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->w:Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/e/hf;->te()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->l:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 217
    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-gtz v1, :cond_3

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 230
    .line 231
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->w:Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 232
    .line 233
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_4

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/String;

    .line 251
    .line 252
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->l:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/qs;->ti()Lcom/bytedance/sdk/component/aq/mz;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a$2;

    .line 259
    .line 260
    invoke-direct {v4, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;Ljava/lang/ref/WeakReference;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/wp;)Lcom/bytedance/sdk/component/aq/mz;

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_4
    :goto_3
    return-void
.end method

.method public fz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wp/aq;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->c:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->ti()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wp/aq;->ue:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->ab_()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wp/aq;->ue:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setOnShakeListener(Lcom/bytedance/sdk/component/widget/SSWebView$hh;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->l:Lcom/bytedance/sdk/openadsdk/core/qs;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->wp()V

    .line 7
    :cond_3
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/wp/aq;->fz()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->j:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->l:Lcom/bytedance/sdk/openadsdk/core/qs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->w:Lcom/bytedance/sdk/openadsdk/e/hf;

    if-nez v0, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/e/hf;->qs()V

    return-void
.end method

.method public hf()V
    .locals 3

    .line 1
    const-string v0, "expressShow"

    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/wp/aq;->hf()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->l:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->mz()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->l:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public hh(I)V
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wp/aq;->ue:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->ti:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->l:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wp/aq;->ue:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->hh(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->k:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->k:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->ue(I)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ui(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/component/adexpress/hh/c;)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wp/aq;->aq:Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->ti(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wp/aq;->ue:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->m:Lcom/bytedance/sdk/openadsdk/ti/aq;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/ti/aq;)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wp/aq;->ue:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/component/widget/hh/aq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/hh/aq;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wp/aq;->ue:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wp/aq;->ue:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 22
    .line 23
    const v2, 0x106000d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wp/aq;->ue:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->aq(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->aq()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->aq()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/j/fz;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/component/l/ue;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->hh(Z)Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->c:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->c:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->m:Lcom/bytedance/sdk/openadsdk/ti/aq;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->aq(Lcom/bytedance/sdk/openadsdk/ti/aq;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wp/aq;->ue:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 65
    .line 66
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/aq/ue;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->l:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->c:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/ue;-><init>(Lcom/bytedance/sdk/openadsdk/core/qs;Lcom/bytedance/sdk/openadsdk/core/j/fz;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wp/aq;->ue:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 79
    .line 80
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a$1;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "rewarded_video"

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->k:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    const-string v0, "fullscreen_interstitial_ad"

    .line 99
    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->k:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wp/aq;->ue:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Lcom/bytedance/sdk/component/l/ue;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/wp/wp;->aq()Lcom/bytedance/sdk/component/adexpress/wp/wp;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wp/aq;->ue:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->l:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/wp/wp;->aq(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/component/adexpress/wp/hh;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method protected m()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->fz()Lcom/bytedance/sdk/openadsdk/core/qs/aq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->td:Lcom/bytedance/sdk/openadsdk/core/qs/aq;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->aq(Lcom/bytedance/sdk/component/adexpress/aq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public td()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->mz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;

    .line 2
    .line 3
    return-object v0
.end method

.method protected te()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/wp/aq;->te()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->td:Lcom/bytedance/sdk/openadsdk/core/qs/aq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->hh(Lcom/bytedance/sdk/component/adexpress/aq;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ti()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->l:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "expressWebviewRecycle"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ue()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ii()I

    move-result v0

    return v0
.end method

.method public wp()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->aq()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->aq()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
