.class Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1;

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

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/fz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/fz;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/fz;->aq:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/fz;->hh:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->aq()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->aq()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->aq(ILcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/fz;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
