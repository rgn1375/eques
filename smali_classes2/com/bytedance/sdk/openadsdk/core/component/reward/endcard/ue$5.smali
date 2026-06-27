.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->aq(Ljava/util/Map;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/util/Map;

.field final synthetic hh:Landroid/view/View;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$5;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$5;->aq:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$5;->hh:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq(I)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$5;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/ue;)Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/ue;

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->hh()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$5$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$5;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public aq(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$5;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->fz(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;)V

    return-void
.end method
