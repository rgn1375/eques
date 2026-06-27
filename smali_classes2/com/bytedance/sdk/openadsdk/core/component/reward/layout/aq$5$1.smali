.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$5;->aq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$5;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$5$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$5;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$5$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->go()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$5$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$5;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->ue(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;)Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$5$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$5;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 26
    .line 27
    const-string v2, "tt_ecomm_page_reward_acquire"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->aq(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$5$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$5;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->as()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$5$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$5;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 56
    .line 57
    const-string v2, "tt_ecomm_page_reward_tip"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$5$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$5;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->ue(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;)Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->aq(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
