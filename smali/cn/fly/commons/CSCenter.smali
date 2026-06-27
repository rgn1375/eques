.class public Lcn/fly/commons/CSCenter;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/proguard/PublicMemberKeeper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/commons/CSCenter$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcn/fly/commons/CSCenter;


# instance fields
.field private volatile b:Lcn/fly/FlyCustomController;

.field private c:Lcn/fly/commons/CSCenter$a;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcn/fly/commons/CSCenter$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcn/fly/commons/CSCenter$a;-><init>(Lcn/fly/commons/CSCenter;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/fly/commons/CSCenter;->c:Lcn/fly/commons/CSCenter$a;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcn/fly/commons/CSCenter;
    .locals 2

    .line 1
    sget-object v0, Lcn/fly/commons/CSCenter;->a:Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcn/fly/commons/CSCenter;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcn/fly/commons/CSCenter;->a:Lcn/fly/commons/CSCenter;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcn/fly/commons/CSCenter;

    .line 13
    .line 14
    invoke-direct {v1}, Lcn/fly/commons/CSCenter;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcn/fly/commons/CSCenter;->a:Lcn/fly/commons/CSCenter;

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
    sget-object v0, Lcn/fly/commons/CSCenter;->a:Lcn/fly/commons/CSCenter;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getActiveSubscriptionInfoCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->getActiveSubscriptionInfoCount()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    return v0
.end method

.method public getActiveSubscriptionInfoList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getAdvertisingId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->getAdvertisingId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getAllCellInfo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->getAllCellInfo()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->getAndroidId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->getBrand()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method

.method public getCellIpv4()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->getCellIpv4()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getCellIpv6()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->getCellIpv6()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getCellLocation()Landroid/telephony/CellLocation;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->getCellLocation()Landroid/telephony/CellLocation;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getConnectionInfo()Landroid/net/wifi/WifiInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->getIpAddress()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->getLocation()Landroid/location/Location;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->getManufacturer()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->getModel()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method

.method public getNeighboringCellInfo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->getNeighboringCellInfo()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getNetworkType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->getNetworkType()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    return v0
.end method

.method public getOaid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->c:Lcn/fly/commons/CSCenter$a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcn/fly/commons/CSCenter$a;->a(Lcn/fly/commons/CSCenter$a;Z)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->getOaid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public getPackageInfos()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->getPackageInfos()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getROMName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->getROMName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method

.method public getROMVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->getROMVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method

.method public getServiceState()Landroid/telephony/ServiceState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->getServiceState()Landroid/telephony/ServiceState;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getSimOperator()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->getSimOperator()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getSimOperatorName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->getSimOperatorName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getSystemVersionCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->getSystemVersionCode()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    return v0
.end method

.method public getSystemVersionName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->getSystemVersionName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public getWifiScanResults()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->getWifiScanResults()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public invocationRecord()Lcn/fly/commons/CSCenter$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->c:Lcn/fly/commons/CSCenter$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAdvertisingIdEnable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->isAdvertisingIdEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public isAndroidIdEnable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->isAndroidIdEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public isAppListDataEnable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->isAppListDataEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public isCellLocationDataEnable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->isCellLocationDataEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public isConfigEnable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->isConfigEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public isCusControllerNotNull()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isDREnable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->isDREnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public isIpAddressEnable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->isIpAddressEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public isLocationDataEnable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->isLocationDataEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public isManufacturerAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->isManufacturerAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public isModelAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->isModelAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public isOaidEnable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->isOaidEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public isPhoneStateDataEnable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->isPhoneStateDataEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public isSocietyPlatformDataEnable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->isSocietyPlatformDataEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public isSystemInfoAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->isSystemInfoAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public isWifiDataEnable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/fly/FlyCustomController;->isWifiDataEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public updateCustomController(Lcn/fly/FlyCustomController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/CSCenter;->b:Lcn/fly/FlyCustomController;

    .line 2
    .line 3
    return-void
.end method
