.class Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/fz/aq/hf/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->aq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/core/admanager/te;

.field final synthetic hh:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;Lcom/bytedance/msdk/core/admanager/te;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$5;->hh:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$5;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$5;->hh:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;

    .line 5
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->aq(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$5;->hh:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->aq(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;Z)Z

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$5;->aq:Lcom/bytedance/msdk/core/admanager/te;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$5;->hh:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;

    .line 7
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->ue(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$5;->hh:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;

    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->fz(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;)Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$5;->hh:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;

    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->wp(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/core/admanager/te;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/aq;)V
    .locals 1
    .param p1    # Lcom/bytedance/msdk/api/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$5;->hh:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;

    .line 1
    invoke-static {p1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->aq(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$5;->hh:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->aq(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;Z)Z

    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$5;->hh:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;

    .line 3
    invoke-static {p1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->hh(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$5;->hh:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;

    .line 4
    invoke-static {p1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->hh(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->t_()V

    :cond_0
    return-void
.end method

.method public hh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$5;->hh:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->aq(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$5;->hh:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->aq(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$5;->aq:Lcom/bytedance/msdk/core/admanager/te;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$5;->hh:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->ue(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$5;->hh:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->fz(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;)Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$5;->hh:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->wp(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/core/admanager/te;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
