.class public Lcom/mob/tools/utils/DeviceHelper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/tools/proguard/PublicMemberKeeper;


# static fields
.field private static a:Lcom/mob/tools/utils/DeviceHelper;


# instance fields
.field private volatile b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mob/tools/utils/DeviceHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mob/tools/utils/DeviceHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mob/tools/utils/DeviceHelper;->a:Lcom/mob/tools/utils/DeviceHelper;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static currentActivityThread()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/tools/utils/DeviceHelper;->currentActivityThread()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;
    .locals 2

    .line 1
    const-class v0, Lcom/mob/tools/utils/DeviceHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/mob/tools/utils/DeviceHelper;->a:Lcom/mob/tools/utils/DeviceHelper;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/mob/tools/utils/DeviceHelper;->a:Lcom/mob/tools/utils/DeviceHelper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v1, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object p0, Lcom/mob/tools/utils/DeviceHelper;->a:Lcom/mob/tools/utils/DeviceHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
.end method


# virtual methods
.method public Base64AES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/mob/tools/utils/Data;->Base64AES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public checkNetworkAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->checkNetworkAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public checkPad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->checkPad()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public checkPermission(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DeviceHelper;->checkPermission(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public checkUA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->checkUA()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public cx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->cx()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public debugable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->debugable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public devEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->devEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getAInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getAInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/DeviceHelper;->getAInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1
.end method

.method public getAInfo(ZLjava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcn/fly/tools/utils/DeviceHelper;->getAInfo(ZLjava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1
.end method

.method public getALLD()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getALLD()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getAdvertisingID()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getAdvertisingID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getAppLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getAppLanguage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getAppLastUpdateTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getAppLastUpdateTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DeviceHelper;->getAppName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAppVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getAppVersion()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getAppVersionName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getApplication()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getApplication()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getAvailableWifiListOneKey()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getAvailableWifiListOneKey()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getBaseband()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getBaseband()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getBoardFromSysProperty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getBoardFromSysProperty()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getBoardPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getBoardPlatform()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getBrand()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getBssid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getBssid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getCInfo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCPUInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getCPUInfo()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/mob/tools/utils/DeviceHelper;->getCarrier(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCarrier(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DeviceHelper;->getCarrier(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCarrierName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/mob/tools/utils/DeviceHelper;->getCarrierName(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCarrierName(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DeviceHelper;->getCarrierName(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCgroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getCgroup()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCurrentProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getCurrentProcessName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCurrentWifiInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getCurrentWifiInfo()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDataNtType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getDataNtType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getDefaultIMPkg()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getDetailNetworkTypeForStatic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getDetailNetworkTypeForStatic()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDeviceData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getDeviceData()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDeviceDataNotAES()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getDeviceDataNotAES()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getDeviceKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getDeviceKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceKey(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DeviceHelper;->getDeviceKey(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getDeviceName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getDeviceType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getFlavor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getFlavor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getIA(Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DeviceHelper;->getIA(Z)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getIMEI()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getIMSI()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getIPAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getIPAddress()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getLocation(IIZ)Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcn/fly/tools/utils/DeviceHelper;->getLocation(IIZ)Landroid/location/Location;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getMIUIVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getMIUIVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getManufacturer()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMemoryInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getMemoryInfo()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getModel()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getNeighboringCellInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getNeighboringCellInfo()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/mob/tools/utils/DeviceHelper;->getNetworkType(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkType(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DeviceHelper;->getNetworkType(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNetworkTypeForStatic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getNetworkTypeForStatic()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getOD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getOD()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getODH()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getODH()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getOSCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getOSCountry()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getOSLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getOSLanguage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getOSVersionInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getOSVersionInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getOSVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getOSVersionName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getPInfo(ILjava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcn/fly/tools/utils/DeviceHelper;->getPInfo(ILjava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getPInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/DeviceHelper;->getPInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getPInfo(ZLjava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcn/fly/tools/utils/DeviceHelper;->getPInfo(ZLjava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getPlatformCode()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getQemuKernel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getQemuKernel()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSA()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getSA()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSSID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getSSID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getScreenSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getScreenSize()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSdcardPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getSdcardPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSdcardState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getSerialno()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getSignMD5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getSignMD5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DeviceHelper;->getSignMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSimSerialNumber()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getSizeInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getSizeInfo()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSystemProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DeviceHelper;->getSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getSystemServiceSafe(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DeviceHelper;->getSystemServiceSafe(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getTTYDriversInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getTTYDriversInfo()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->getTimezone()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTopActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public hideSoftInput(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mob/commons/a;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0, p3}, Lcom/mob/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, p4, v0}, Lcom/mob/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isInMainProcess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->isInMainProcess()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isPackageInstalled(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DeviceHelper;->isPackageInstalled(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public isRooted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->isRooted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isWifiProxy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->isWifiProxy()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public queryIMEI()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public queryIMSI()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/DeviceHelper;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/DeviceHelper;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public showSoftInput(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mob/commons/a;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public usbEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->usbEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public vpn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DeviceHelper;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/DeviceHelper;->vpn()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
