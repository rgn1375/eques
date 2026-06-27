.class Lcom/bytedance/sdk/openadsdk/core/widget/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/m;->hh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/widget/FrameLayout;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/widget/m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/m;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m$1;->hh:Lcom/bytedance/sdk/openadsdk/core/widget/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m$1;->aq:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m$1;->hh:Lcom/bytedance/sdk/openadsdk/core/widget/m;

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/m;->aq(Lcom/bytedance/sdk/openadsdk/core/widget/m;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m$1;->hh:Lcom/bytedance/sdk/openadsdk/core/widget/m;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/m;->aq(Lcom/bytedance/sdk/openadsdk/core/widget/m;)Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m$1;->aq:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m$1;->hh:Lcom/bytedance/sdk/openadsdk/core/widget/m;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/m;->aq(Lcom/bytedance/sdk/openadsdk/core/widget/m;)Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;->aq(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public aq(Lcom/bytedance/adsdk/ugeno/hh/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/hh/d<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m$1;->hh:Lcom/bytedance/sdk/openadsdk/core/widget/m;

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/m;->aq(Lcom/bytedance/sdk/openadsdk/core/widget/m;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m$1;->hh:Lcom/bytedance/sdk/openadsdk/core/widget/m;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/m;->aq(Lcom/bytedance/sdk/openadsdk/core/widget/m;)Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m$1;->hh:Lcom/bytedance/sdk/openadsdk/core/widget/m;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/m;->aq(Lcom/bytedance/sdk/openadsdk/core/widget/m;)Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;->aq(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m$1;->aq:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->vp()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->qs()I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m$1;->hh:Lcom/bytedance/sdk/openadsdk/core/widget/m;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m$1;->aq:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method
