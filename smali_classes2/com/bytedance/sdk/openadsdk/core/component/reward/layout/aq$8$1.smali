.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$8;->aq(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$8;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$8$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$8;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$8$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$8$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$8;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$8$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$8;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->ti(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$8$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$8;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$8;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->ti(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->aq()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
