.class public Lcom/mob/commons/CSCenter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/tools/proguard/PublicMemberKeeper;


# static fields
.field private static volatile a:Lcom/mob/commons/CSCenter;


# instance fields
.field private final b:Lcn/fly/commons/CSCenter;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mob/commons/CSCenter;->b:Lcn/fly/commons/CSCenter;

    .line 9
    .line 10
    return-void
.end method

.method public static getInstance()Lcom/mob/commons/CSCenter;
    .locals 2

    .line 1
    sget-object v0, Lcom/mob/commons/CSCenter;->a:Lcom/mob/commons/CSCenter;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/mob/commons/CSCenter;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/mob/commons/CSCenter;->a:Lcom/mob/commons/CSCenter;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/mob/commons/CSCenter;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/mob/commons/CSCenter;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/mob/commons/CSCenter;->a:Lcom/mob/commons/CSCenter;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/mob/commons/CSCenter;->a:Lcom/mob/commons/CSCenter;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getActiveSubscriptionInfoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/commons/CSCenter;->b:Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->getActiveSubscriptionInfoCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getActiveSubscriptionInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/commons/CSCenter;->b:Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdvertisingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/commons/CSCenter;->b:Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->getAdvertisingId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAllCellInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/commons/CSCenter;->b:Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->getAllCellInfo()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/commons/CSCenter;->b:Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->getAndroidId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCellIpv4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/commons/CSCenter;->b:Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->getCellIpv4()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCellIpv6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/commons/CSCenter;->b:Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->getCellIpv6()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCellLocation()Landroid/telephony/CellLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/commons/CSCenter;->b:Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->getCellLocation()Landroid/telephony/CellLocation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getConnectionInfo()Landroid/net/wifi/WifiInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/commons/CSCenter;->b:Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/commons/CSCenter;->b:Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->getIpAddress()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/commons/CSCenter;->b:Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->getLocation()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNeighboringCellInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/commons/CSCenter;->b:Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->getNeighboringCellInfo()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNetworkType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/commons/CSCenter;->b:Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->getNetworkType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/commons/CSCenter;->b:Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->getOaid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPackageInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/commons/CSCenter;->b:Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->getPackageInfos()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getServiceState()Landroid/telephony/ServiceState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/commons/CSCenter;->b:Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->getServiceState()Landroid/telephony/ServiceState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSimOperator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/commons/CSCenter;->b:Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->getSimOperator()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSimOperatorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/commons/CSCenter;->b:Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->getSimOperatorName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWifiScanResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/commons/CSCenter;->b:Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->getWifiScanResults()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isAdvertisingIdEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/commons/CSCenter;->b:Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->isAdvertisingIdEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isAndroidIdEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/commons/CSCenter;->b:Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->isAndroidIdEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isAppListDataEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/commons/CSCenter;->b:Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->isAppListDataEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCellLocationDataEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/commons/CSCenter;->b:Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->isCellLocationDataEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isConfigEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/commons/CSCenter;->b:Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->isConfigEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCusControllerNotNull()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/commons/CSCenter;->b:Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->isCusControllerNotNull()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDREnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/commons/CSCenter;->b:Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->isDREnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isIpAddressEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/commons/CSCenter;->b:Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->isIpAddressEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLocationDataEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/commons/CSCenter;->b:Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->isLocationDataEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isOaidEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/commons/CSCenter;->b:Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->isOaidEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPhoneStateDataEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/commons/CSCenter;->b:Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->isPhoneStateDataEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSocietyPlatformDataEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/commons/CSCenter;->b:Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->isSocietyPlatformDataEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isWifiDataEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/commons/CSCenter;->b:Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->isWifiDataEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public updateCustomController(Lcom/mob/MobCustomController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/commons/CSCenter;->b:Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mob/a;->a(Lcom/mob/MobCustomController;)Lcom/mob/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcn/fly/commons/CSCenter;->updateCustomController(Lcn/fly/FlyCustomController;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
