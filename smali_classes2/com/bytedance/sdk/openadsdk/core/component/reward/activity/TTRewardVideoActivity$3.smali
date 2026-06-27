.class Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/a$wp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->fz(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:I

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;

.field final synthetic hh:I

.field final synthetic ue:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$3;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$3;->aq:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$3;->hh:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$3;->ue:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public aq(ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$3;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$3;->aq:I

    const/4 v2, 0x0

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$3;->hh:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$3;->ue:Ljava/lang/String;

    const/4 v7, 0x0

    move v3, p1

    move-object v4, p2

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;IZILjava/lang/String;ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$3;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;

    .line 2
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/s$fz;)V
    .locals 9

    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/s$fz;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/qw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/qw;->aq()I

    move-result v6

    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/s$fz;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/qw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/qw;->hh()Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/s$fz;->hh:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$3;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$3;->aq:I

    const/4 v3, 0x1

    const/16 v4, 0x277f

    const-string v5, "reward failed"

    const/4 v8, 0x1

    .line 6
    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;IZILjava/lang/String;ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$3;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$3;->aq:I

    const/4 v3, 0x0

    const/16 v4, 0x2780

    const-string v5, "server refuse"

    const/4 v8, 0x1

    .line 7
    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;IZILjava/lang/String;ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$3;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;

    .line 8
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;Landroid/os/Bundle;)V

    return-void
.end method
