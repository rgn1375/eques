.class Lcom/bytedance/sdk/openadsdk/core/component/splash/ti$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/fz/ue$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;

    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;->hh()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const-string v1, "splash_ad"

    const-string v2, "close_splash_icon"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aq(JI)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;)Landroid/widget/FrameLayout;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->aq:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;Landroid/view/ViewGroup;Landroid/content/Context;)V

    return-void
.end method

.method public aq(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public hh(JI)V
    .locals 0

    .line 1
    return-void
.end method
