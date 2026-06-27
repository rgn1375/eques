.class public abstract Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/top/hh;


# instance fields
.field protected aq:Z

.field protected fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

.field protected hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field protected ti:I

.field protected ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

.field protected wp:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;->ti:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;->wp:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;->aq:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected aq(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;->wp:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kg()V

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "topImpl"

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "topType"

    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const-string v2, "stats_reward_full_top_handle"

    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public aq(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;->aq(I)V

    return-void
.end method

.method protected aq()Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->c(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;->ti:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;->ti:I

    int-to-long v2, v0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->hh()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;->wp:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yq()Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->aq(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "stats_reward_full_close_force"

    .line 6
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;->wp:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public fz(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;->aq(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public hh(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;->aq(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ti(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;->aq(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ue(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;->aq(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public wp(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x5

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;->aq(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;->wp:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hf(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
