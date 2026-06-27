.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/td/fz;


# static fields
.field private static final aq:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/DownloadListener;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private hh:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private ti:Lr1/b;

.field private ue:Landroid/content/Context;

.field private wp:Lcom/bytedance/sdk/openadsdk/core/qs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->aq:Landroid/util/SparseArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->ue:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->hh:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/component/widget/hh/aq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/hh/aq;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->hh:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->ue(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static aq(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->aq:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public static aq(Lorg/json/JSONObject;Landroid/webkit/DownloadListener;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->aq:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private ue(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->ue:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;->hh(Z)Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->hh:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/hh;->aq(Lcom/bytedance/sdk/component/l/ue;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->hh:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget v2, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/ui;->aq(Lcom/bytedance/sdk/component/l/ue;IZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->hh:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setMixedContentMode(I)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->aq:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->hh:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/webkit/DownloadListener;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->hh:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->ue:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->wp:Lcom/bytedance/sdk/openadsdk/core/qs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->ti:Lr1/b;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lr1/b;->e()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "key_reward_page"

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->wp:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 12
    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/qs;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->wp:Lcom/bytedance/sdk/openadsdk/core/qs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->hh:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 13
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs;->hh(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 14
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->ue(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v0

    const/4 v1, 0x7

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->ue(I)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 20
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ui(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->hh:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v0

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 23
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/td;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->hh(I)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/td/fz;)Lcom/bytedance/sdk/openadsdk/core/qs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->hh:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 25
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->ue:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->wp:Lcom/bytedance/sdk/openadsdk/core/qs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/j/fz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->hh:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v5, v1, v6}, Lcom/bytedance/sdk/openadsdk/core/j/fz;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/component/l/ue;)V

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/j/fz;Lcom/bytedance/sdk/openadsdk/j/fz;)V

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->hh:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/aq/ue;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->wp:Lcom/bytedance/sdk/openadsdk/core/qs;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/ue;-><init>(Lcom/bytedance/sdk/openadsdk/core/qs;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->hh:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aq(ZLorg/json/JSONArray;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hh(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMeta(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->hh:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/component/widget/hh/aq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/hh/aq;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setUGenContext(Lr1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->ti:Lr1/b;

    .line 2
    .line 3
    return-void
.end method
