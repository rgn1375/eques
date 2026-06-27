.class Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;->aq(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;

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

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;

    .line 1
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;

    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;Lcom/bytedance/adsdk/ugeno/hh/d;)Lcom/bytedance/adsdk/ugeno/hh/d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->vp()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->qs()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;->aq(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;->ue(Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq$3;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;->aq(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    return-void
.end method
