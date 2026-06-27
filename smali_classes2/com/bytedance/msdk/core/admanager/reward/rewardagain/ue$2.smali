.class Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->aq(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/String;

.field final synthetic hh:Landroid/app/Dialog;

.field final synthetic ue:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$2;->ue:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$2;->aq:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$2;->hh:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$2;->ue:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$2;->aq:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->aq(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$2;->hh:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
