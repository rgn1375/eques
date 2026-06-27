.class Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$1;
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
.field final synthetic aq:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;

.field final synthetic fz:Landroid/app/Dialog;

.field final synthetic hh:Ljava/lang/String;

.field final synthetic ue:Lcom/bytedance/msdk/hh/wp;

.field final synthetic wp:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$1;->wp:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$1;->aq:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$1;->hh:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$1;->ue:Lcom/bytedance/msdk/hh/wp;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$1;->fz:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$1;->wp:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$1;->aq:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$1;->hh:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$1;->ue:Lcom/bytedance/msdk/hh/wp;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->aq(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$1;->fz:Landroid/app/Dialog;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
