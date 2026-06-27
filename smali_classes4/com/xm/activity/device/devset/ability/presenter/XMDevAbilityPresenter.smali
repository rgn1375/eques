.class public Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;
.super Lcom/xm/activity/base/XMBasePresenter;
.source "XMDevAbilityPresenter.java"

# interfaces
.implements Lcom/xm/activity/device/devset/ability/contract/XMDevAbilityContract$IXMDevAbilityPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xm/activity/base/XMBasePresenter<",
        "Lcom/manager/device/DeviceManager;",
        ">;",
        "Lcom/xm/activity/device/devset/ability/contract/XMDevAbilityContract$IXMDevAbilityPresenter;"
    }
.end annotation


# instance fields
.field private abilityInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xm/activity/device/devset/ability/data/AbilityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private devConfigManager:Lcom/manager/device/config/DevConfigManager;

.field private ixmDevAbilityView:Lcom/xm/activity/device/devset/ability/contract/XMDevAbilityContract$IXMDevAbilityView;

.field private systemFunctionBean:Lcom/lib/sdk/bean/SystemFunctionBean;


# direct methods
.method public constructor <init>(Lcom/xm/activity/device/devset/ability/contract/XMDevAbilityContract$IXMDevAbilityView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xm/activity/base/XMBasePresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;->ixmDevAbilityView:Lcom/xm/activity/device/devset/ability/contract/XMDevAbilityContract$IXMDevAbilityView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;->abilityInfos:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic access$000(Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;)Lcom/lib/sdk/bean/SystemFunctionBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;->systemFunctionBean:Lcom/lib/sdk/bean/SystemFunctionBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;Lcom/lib/sdk/bean/SystemFunctionBean;)Lcom/lib/sdk/bean/SystemFunctionBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;->systemFunctionBean:Lcom/lib/sdk/bean/SystemFunctionBean;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;->abilityInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;)Lcom/xm/activity/device/devset/ability/contract/XMDevAbilityContract$IXMDevAbilityView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;->ixmDevAbilityView:Lcom/xm/activity/device/devset/ability/contract/XMDevAbilityContract$IXMDevAbilityView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getAbilityCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;->abilityInfos:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getAbilityEnable(I)Lcom/xm/activity/device/devset/ability/data/AbilityInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;->abilityInfos:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;->abilityInfos:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/xm/activity/device/devset/ability/data/AbilityInfo;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method protected bridge synthetic getManager()Lcom/manager/base/BaseManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;->getManager()Lcom/manager/device/DeviceManager;

    move-result-object v0

    return-object v0
.end method

.method protected getManager()Lcom/manager/device/DeviceManager;
    .locals 1

    .line 2
    invoke-static {}, Lcom/manager/device/DeviceManager;->getInstance()Lcom/manager/device/DeviceManager;

    move-result-object v0

    return-object v0
.end method

.method public setDevId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xm/activity/base/XMBasePresenter;->setDevId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xm/activity/base/XMBasePresenter;->manager:Lcom/manager/base/BaseManager;

    .line 5
    .line 6
    check-cast v0, Lcom/manager/device/DeviceManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/manager/device/DeviceManager;->getDevConfigManager(Ljava/lang/String;)Lcom/manager/device/config/DevConfigManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;->devConfigManager:Lcom/manager/device/config/DevConfigManager;

    .line 13
    .line 14
    return-void
.end method

.method public updateDevAbility()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter$1;-><init>(Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/manager/device/config/DevConfigInfo;->create(Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Lcom/manager/device/config/DevConfigInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "SystemFunction"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/manager/device/config/DevConfigInfo;->setJsonName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/manager/device/config/DevConfigInfo;->setChnId(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/xm/activity/device/devset/ability/presenter/XMDevAbilityPresenter;->devConfigManager:Lcom/manager/device/config/DevConfigManager;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/manager/device/config/DevConfigManager;->getDevConfig(Lcom/manager/device/config/DevConfigInfo;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
