.class Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1$2;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1$2$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1$2$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->aq()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getSceneFrameContainer()Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1$2$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1$2;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1$2;->aq:Landroid/view/animation/TranslateAnimation;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
