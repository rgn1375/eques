.class Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->aq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$6;->aq:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;

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
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$6;->aq:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;

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
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$6;->aq:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->aq(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$6;->aq:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->hh(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$6;->aq:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->hh(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->t_()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
