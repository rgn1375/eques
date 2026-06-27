.class Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/hf$1;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/hf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/hf;Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/hf$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/hf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/hf$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/hf$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;->aq()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/hf$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/hf;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ur()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public hh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/hf$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;->hh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
