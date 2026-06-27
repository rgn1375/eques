.class public Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private appId:Ljava/lang/String;

.field private appStorePkgName:Ljava/lang/String;

.field private business:Ljava/lang/String;

.field private carrierId:Ljava/lang/String;

.field private isShowImmediate:Z

.field private minIntervalDay:I

.field private mustBtnOne:Z

.field private packageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private serviceZone:Ljava/lang/String;

.field private targetPkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->isShowImmediate:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->minIntervalDay:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->mustBtnOne:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppStorePkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->appStorePkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBusiness()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->business:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCarrierId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->carrierId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinIntervalDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->minIntervalDay:I

    .line 2
    .line 3
    return v0
.end method

.method public getPackageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->packageList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->serviceZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->targetPkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMustBtnOne()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->mustBtnOne:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowImmediate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->isShowImmediate:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppStorePkgName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->appStorePkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBusiness(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->business:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCarrierId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->carrierId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMinIntervalDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->minIntervalDay:I

    .line 2
    .line 3
    return-void
.end method

.method public setMustBtnOne(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->mustBtnOne:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPackageList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->packageList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setServiceZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->serviceZone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShowImmediate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->isShowImmediate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTargetPkgName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->targetPkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
