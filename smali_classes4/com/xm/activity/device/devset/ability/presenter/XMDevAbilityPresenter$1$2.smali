.class Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter$1$2;
.super Ljava/lang/Object;
.source "XMDevAbilityPresenter.java"

# interfaces
.implements Lcom/manager/device/config/PwdErrorManager$OnRepeatSendMsgListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter$1;->onFailed(Ljava/lang/String;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter$1;


# direct methods
.method constructor <init>(Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter$1$2;->this$1:Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSendMsg(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter$1$2;->this$1:Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter$1;->this$0:Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;->updateDevAbility()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
