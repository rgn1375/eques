.class Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j$1;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j;Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 21
    .line 22
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->fz()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ur()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public hh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;

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
