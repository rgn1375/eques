.class abstract Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;
.super Ljava/lang/Object;


# instance fields
.field protected aq:Landroid/content/Context;

.field protected fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;

.field protected hh:Landroid/view/ViewGroup;

.field protected ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract aq()Ljava/lang/String;
.end method

.method public aq(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->aq:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->hh:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const-string p2, "splash_ad"

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->aq()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->hh:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;

    return-void
.end method

.method public abstract aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq;)V
.end method

.method public aq(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public hh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;->hh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 9
    .line 10
    const-string v1, "splash_ad"

    .line 11
    .line 12
    const-string v2, "close_splash_icon"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
