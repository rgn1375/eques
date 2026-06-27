.class public Lcom/mob/a;
.super Lcn/fly/FlyCustomController;


# instance fields
.field private final a:Lcom/mob/MobCustomController;


# direct methods
.method private constructor <init>(Lcom/mob/MobCustomController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/fly/FlyCustomController;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mob/a;->a:Lcom/mob/MobCustomController;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/mob/MobCustomController;)Lcom/mob/a;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/mob/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/mob/a;-><init>(Lcom/mob/MobCustomController;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public getActiveSubscriptionInfoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/a;->a:Lcom/mob/MobCustomController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mob/MobCustomController;->getActiveSubscriptionInfoCount()I

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
    iget-object v0, p0, Lcom/mob/a;->a:Lcom/mob/MobCustomController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mob/MobCustomController;->getActiveSubscriptionInfoList()Ljava/util/List;

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
    iget-object v0, p0, Lcom/mob/a;->a:Lcom/mob/MobCustomController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mob/MobCustomController;->getAdvertisingId()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mob/a;->a:Lcom/mob/MobCustomController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mob/MobCustomController;->getAllCellInfo()Ljava/util/List;

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
    iget-object v0, p0, Lcom/mob/a;->a:Lcom/mob/MobCustomController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mob/MobCustomController;->getAndroidId()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mob/a;->a:Lcom/mob/MobCustomController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mob/MobCustomController;->getCellIpv4()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mob/a;->a:Lcom/mob/MobCustomController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mob/MobCustomController;->getCellIpv6()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mob/a;->a:Lcom/mob/MobCustomController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mob/MobCustomController;->getCellLocation()Landroid/telephony/CellLocation;

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
    iget-object v0, p0, Lcom/mob/a;->a:Lcom/mob/MobCustomController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mob/MobCustomController;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

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
    iget-object v0, p0, Lcom/mob/a;->a:Lcom/mob/MobCustomController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mob/MobCustomController;->getIpAddress()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mob/a;->a:Lcom/mob/MobCustomController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mob/MobCustomController;->getLocation()Landroid/location/Location;

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
    iget-object v0, p0, Lcom/mob/a;->a:Lcom/mob/MobCustomController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mob/MobCustomController;->getNeighboringCellInfo()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNetworkType()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/a;->a:Lcom/mob/MobCustomController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mob/MobCustomController;->getNetworkType()I

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
    iget-object v0, p0, Lcom/mob/a;->a:Lcom/mob/MobCustomController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mob/MobCustomController;->getOaid()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mob/a;->a:Lcom/mob/MobCustomController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mob/MobCustomController;->getPackageInfos()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getServiceState()Landroid/telephony/ServiceState;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/a;->a:Lcom/mob/MobCustomController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mob/MobCustomController;->getServiceState()Landroid/telephony/ServiceState;

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
    iget-object v0, p0, Lcom/mob/a;->a:Lcom/mob/MobCustomController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mob/MobCustomController;->getSimOperator()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mob/a;->a:Lcom/mob/MobCustomController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mob/MobCustomController;->getSimOperatorName()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mob/a;->a:Lcom/mob/MobCustomController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mob/MobCustomController;->getWifiScanResults()Ljava/util/List;

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
    iget-object v0, p0, Lcom/mob/a;->a:Lcom/mob/MobCustomController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mob/MobCustomController;->isAdvertisingIdEnable()Z

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
    iget-object v0, p0, Lcom/mob/a;->a:Lcom/mob/MobCustomController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mob/MobCustomController;->isAndroidIdEnable()Z

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
    iget-object v0, p0, Lcom/mob/a;->a:Lcom/mob/MobCustomController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mob/MobCustomController;->isAppListDataEnable()Z

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
    iget-object v0, p0, Lcom/mob/a;->a:Lcom/mob/MobCustomController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mob/MobCustomController;->isCellLocationDataEnable()Z

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
    iget-object v0, p0, Lcom/mob/a;->a:Lcom/mob/MobCustomController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mob/MobCustomController;->isConfigEnable()Z

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
    iget-object v0, p0, Lcom/mob/a;->a:Lcom/mob/MobCustomController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mob/MobCustomController;->isDREnable()Z

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
    iget-object v0, p0, Lcom/mob/a;->a:Lcom/mob/MobCustomController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mob/MobCustomController;->isIpAddressEnable()Z

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
    iget-object v0, p0, Lcom/mob/a;->a:Lcom/mob/MobCustomController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mob/MobCustomController;->isLocationDataEnable()Z

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
    iget-object v0, p0, Lcom/mob/a;->a:Lcom/mob/MobCustomController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mob/MobCustomController;->isOaidEnable()Z

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
    iget-object v0, p0, Lcom/mob/a;->a:Lcom/mob/MobCustomController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mob/MobCustomController;->isPhoneStateDataEnable()Z

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
    iget-object v0, p0, Lcom/mob/a;->a:Lcom/mob/MobCustomController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mob/MobCustomController;->isSocietyPlatformDataEnable()Z

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
    iget-object v0, p0, Lcom/mob/a;->a:Lcom/mob/MobCustomController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mob/MobCustomController;->isWifiDataEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
