.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->wp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->getSlideUpAnimatorSet()Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;Z)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->k:Landroid/view/ViewGroup;

    .line 47
    .line 48
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz$1$1;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz$1;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v2, 0xbb8

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
