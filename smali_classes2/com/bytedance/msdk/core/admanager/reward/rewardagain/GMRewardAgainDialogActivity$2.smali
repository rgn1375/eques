.class Lcom/bytedance/msdk/core/admanager/reward/rewardagain/GMRewardAgainDialogActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/rewardagain/GMRewardAgainDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/GMRewardAgainDialogActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/GMRewardAgainDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/GMRewardAgainDialogActivity$2;->aq:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/GMRewardAgainDialogActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/GMRewardAgainDialogActivity$2;->aq:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/GMRewardAgainDialogActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->ue()Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$aq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$aq;->ue:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
