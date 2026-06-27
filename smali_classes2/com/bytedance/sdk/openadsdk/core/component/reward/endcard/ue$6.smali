.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$6;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$6;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->hf(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$6;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->hf(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->hh()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$6;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->m(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
