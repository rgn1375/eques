.class Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->aq(Lorg/json/JSONObject;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(ILjava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;

    .line 1
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;->aq(I)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/adsdk/ugeno/hh/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/hh/d<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;

    .line 3
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->k:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;)Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->aq()Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->hf:Lcom/bytedance/adsdk/ugeno/hh/d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->ue:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->vp()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->qs()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->hh:Landroid/content/Context;

    const/high16 v2, 0x43480000    # 200.0f

    .line 8
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->hh:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;

    .line 9
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->ue:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->ue(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;

    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;->aq(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;

    .line 12
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->j:Ljava/lang/String;

    const-string v1, "ugeno_coin_eCommerce_page_show_success"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void
.end method
