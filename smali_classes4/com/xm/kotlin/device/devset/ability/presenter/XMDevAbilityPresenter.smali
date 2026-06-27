.class public final Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;
.super Lcom/xm/kotlin/base/XMBasePresenter;
.source "XMDevAbilityPresenter.kt"

# interfaces
.implements Lcom/xm/kotlin/device/devset/ability/contract/XMDevAbilityContract$IXMDevAbilityPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xm/kotlin/base/XMBasePresenter<",
        "Lcom/manager/device/DeviceManager;",
        ">;",
        "Lcom/xm/kotlin/device/devset/ability/contract/XMDevAbilityContract$IXMDevAbilityPresenter;"
    }
.end annotation


# instance fields
.field private final abilityInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xm/activity/device/devset/ability/data/AbilityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private devConfigManager:Lcom/manager/device/config/DevConfigManager;

.field private final ixmDevAbilityView:Lcom/xm/kotlin/device/devset/ability/contract/XMDevAbilityContract$IXMDevAbilityView;

.field private systemFunctionBean:Lcom/lib/sdk/bean/SystemFunctionBean;


# direct methods
.method public constructor <init>(Lcom/xm/kotlin/device/devset/ability/contract/XMDevAbilityContract$IXMDevAbilityView;)V
    .locals 1

    .line 1
    const-string v0, "ixmDevAbilityView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xm/kotlin/base/XMBasePresenter;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;->abilityInfos:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;->ixmDevAbilityView:Lcom/xm/kotlin/device/devset/ability/contract/XMDevAbilityContract$IXMDevAbilityView;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getAbilityInfos$p(Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;->abilityInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIxmDevAbilityView$p(Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;)Lcom/xm/kotlin/device/devset/ability/contract/XMDevAbilityContract$IXMDevAbilityView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;->ixmDevAbilityView:Lcom/xm/kotlin/device/devset/ability/contract/XMDevAbilityContract$IXMDevAbilityView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic createManager()Lcom/manager/base/BaseManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;->createManager()Lcom/manager/device/DeviceManager;

    move-result-object v0

    return-object v0
.end method

.method public createManager()Lcom/manager/device/DeviceManager;
    .locals 2

    .line 2
    invoke-static {}, Lcom/manager/device/DeviceManager;->getInstance()Lcom/manager/device/DeviceManager;

    move-result-object v0

    const-string v1, "DeviceManager.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAbilityCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;->abilityInfos:Ljava/util/List;

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
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getAbilityEnable(I)Lcom/xm/activity/device/devset/ability/data/AbilityInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;->getAbilityCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;->abilityInfos:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lcom/xm/activity/device/devset/ability/data/AbilityInfo;

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getDevConfigManager()Lcom/manager/device/config/DevConfigManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;->devConfigManager:Lcom/manager/device/config/DevConfigManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSystemFunctionBean()Lcom/lib/sdk/bean/SystemFunctionBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;->systemFunctionBean:Lcom/lib/sdk/bean/SystemFunctionBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDevConfigManager(Lcom/manager/device/config/DevConfigManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;->devConfigManager:Lcom/manager/device/config/DevConfigManager;

    .line 2
    .line 3
    return-void
.end method

.method public final setSystemFunctionBean(Lcom/lib/sdk/bean/SystemFunctionBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;->systemFunctionBean:Lcom/lib/sdk/bean/SystemFunctionBean;

    .line 2
    .line 3
    return-void
.end method

.method public updateDevAbility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;->devConfigManager:Lcom/manager/device/config/DevConfigManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xm/kotlin/base/XMBasePresenter;->getManager()Lcom/manager/base/BaseManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 12
    .line 13
    .line 14
    :cond_0
    check-cast v0, Lcom/manager/device/DeviceManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xm/kotlin/base/XMBasePresenter;->getDevId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/manager/device/DeviceManager;->getDevConfigManager(Ljava/lang/String;)Lcom/manager/device/config/DevConfigManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;->devConfigManager:Lcom/manager/device/config/DevConfigManager;

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter$updateDevAbility$devConfigInfo$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter$updateDevAbility$devConfigInfo$1;-><init>(Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/manager/device/config/DevConfigInfo;->create(Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Lcom/manager/device/config/DevConfigInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "devConfigInfo"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "SystemFunction"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/manager/device/config/DevConfigInfo;->setJsonName(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-virtual {v0, v1}, Lcom/manager/device/config/DevConfigInfo;->setChnId(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/xm/kotlin/device/devset/ability/presenter/XMDevAbilityPresenter;->devConfigManager:Lcom/manager/device/config/DevConfigManager;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1, v0}, Lcom/manager/device/config/DevConfigManager;->getDevConfig(Lcom/manager/device/config/DevConfigInfo;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
