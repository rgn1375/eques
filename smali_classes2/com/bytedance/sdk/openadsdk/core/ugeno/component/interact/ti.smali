.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;


# instance fields
.field private final hf:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;

.field private final k:Lcom/bytedance/sdk/openadsdk/core/x/hh;

.field private ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/aq;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/aq;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ue;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti$1;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;->hf:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;

    .line 10
    .line 11
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/x/hh;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/x/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;->k:Lcom/bytedance/sdk/openadsdk/core/x/hh;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;)Lcom/bytedance/sdk/openadsdk/core/x/hh;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;->k:Lcom/bytedance/sdk/openadsdk/core/x/hh;

    return-object p0
.end method


# virtual methods
.method protected aq()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/hh;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;->k:Lcom/bytedance/sdk/openadsdk/core/x/hh;

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/hh;->aq(Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/hh;)V

    return-void
.end method

.method public aq(II)Z
    .locals 0

    .line 2
    const/4 p1, 0x1

    return p1
.end method

.method public fz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public hh()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;->hf:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;

    return-object v0
.end method

.method public hh(Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;->aq()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "render_type"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x64

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "error_code"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ue;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ue;->aq(ZLjava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ue;

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;->aq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ue;->aq(I)V

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;->k:Lcom/bytedance/sdk/openadsdk/core/x/hh;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/hh;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;->k:Lcom/bytedance/sdk/openadsdk/core/x/hh;

    .line 9
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/x/ue;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/component/widget/hh/aq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/hh/aq;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/aq;

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->setEasyPlayableListener(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/aq;)V

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/s;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
