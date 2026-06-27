.class Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/view/animation/TranslateAnimation;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1;Landroid/view/animation/TranslateAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1$2;->aq:Landroid/view/animation/TranslateAnimation;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1;->aq:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1$2$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1$2;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x7d0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;->aq()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
