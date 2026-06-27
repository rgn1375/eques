.class public Lcom/mob/tools/utils/DH$DHResponse;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mob/tools/utils/DH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DHResponse"
.end annotation


# instance fields
.field private final a:Lcn/fly/tools/utils/DH$DHResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/fly/tools/utils/DH$DHResponse;

    invoke-direct {v0}, Lcn/fly/tools/utils/DH$DHResponse;-><init>()V

    iput-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    return-void
.end method

.method private constructor <init>(Lcn/fly/tools/utils/DH$DHResponse;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    return-void
.end method

.method static a(Lcn/fly/tools/utils/DH$DHResponse;)Lcom/mob/tools/utils/DH$DHResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/mob/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mob/tools/utils/DH$DHResponse;-><init>(Lcn/fly/tools/utils/DH$DHResponse;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public checkDebbing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->checkDebbing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public checkNetworkAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->checkNetworkAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public checkPad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->checkPad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public checkUA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->checkUA()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public cx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->cx()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public debugable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->debugable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public devEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->devEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getACIfo()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getACIfo()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getAInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public varargs getAInfoForPkg([I)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DH$DHResponse;->getAInfoForPkg([I)Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public varargs getAInfoForPkgForce([I)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DH$DHResponse;->getAInfoForPkgForce([I)Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getALLD()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdvertisingID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getAdvertisingID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAppLastUpdateTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getAppLastUpdateTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getAppName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public varargs getAppNameForPkg([I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DH$DHResponse;->getAppNameForPkg([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBaseband()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getBaseband()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBdT()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getBdT()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getBoardFromSysProperty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getBoardFromSysProperty()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBoardPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getBoardPlatform()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBssid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getBssid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public varargs getBssidForce([I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DH$DHResponse;->getBssidForce([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBtM()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getBtM()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getCInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCLoc()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getCLoc()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getCPUInfo()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getCarrier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public varargs getCarrierForce([I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DH$DHResponse;->getCarrierForce([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCarrierName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getCarrierName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public varargs getCarrierNameForce([I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DH$DHResponse;->getCarrierNameForce([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public varargs getCarrierNameStrict([I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DH$DHResponse;->getCarrierNameStrict([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public varargs getCarrierStrict([I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DH$DHResponse;->getCarrierStrict([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCgroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getCgroup()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getCurrentWifiInfo()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDM()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getDM()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDataNtType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getDataNtType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDataNtTypeStrict()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getDataNtTypeStrict()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDetailNetworkTypeForStatic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getDetailNetworkTypeForStatic()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDeviceData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getDeviceData()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDeviceDataNotAES()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getDeviceDataNotAES()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getDeviceKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public varargs getDeviceKeyFromCache([I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DH$DHResponse;->getDeviceKeyFromCache([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getDeviceName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getDeviceType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDrID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getDrID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFlavor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getFlavor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGrammaticalGender()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getGrammaticalGender()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHmEPMState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getHmEPMState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHmOsDetailedVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getHmOsDetailedVer()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHmOsVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getHmOsVer()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHmPMState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getHmPMState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public varargs getIA([I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DH$DHResponse;->getIA([I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public varargs getIAForce([I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DH$DHResponse;->getIAForce([I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getIPAddress()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIPAddressStrict()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getIPAddressStrict()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInnerAppLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getInnerAppLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public varargs getLATime([I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DH$DHResponse;->getLATime([I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public varargs getLocation([I)Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DH$DHResponse;->getLocation([I)Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMIUIVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getMIUIVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMbcdi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getMbcdi()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public varargs getMbcdiForce([I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DH$DHResponse;->getMbcdiForce([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMcdi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getMcdi()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public varargs getMcdiForce([I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DH$DHResponse;->getMcdiForce([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getMemoryInfo()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMnbclfo()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getMnbclfo()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public varargs getMpfo([I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DH$DHResponse;->getMpfo([I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public varargs getMpfof([I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DH$DHResponse;->getMpfof([I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public varargs getMpfos([I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DH$DHResponse;->getMpfos([I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMwfo()Ljava/util/HashMap;
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
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getMwfo()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public varargs getMwfoForce([I)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DH$DHResponse;->getMwfoForce([I)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMwlfo()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getMwlfo()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getNeighboringCellInfo()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getNetworkType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNetworkTypeForStatic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getNetworkTypeForStatic()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public varargs getNetworkTypeForce([I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DH$DHResponse;->getNetworkTypeForce([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getNetworkTypeNew()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getNetworkTypeNew()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getOD()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getODH()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getODH()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public varargs getPInfo([I)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DH$DHResponse;->getPInfo([I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public varargs getPInfoForce([I)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DH$DHResponse;->getPInfoForce([I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public varargs getPInfoStrategy([I)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DH$DHResponse;->getPInfoStrategy([I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public varargs getPosCommForce([I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DH$DHResponse;->getPosCommForce([I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getQemuKernel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getQemuKernel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getSA()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSSID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getSSID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public varargs getSSIDForce([I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DH$DHResponse;->getSSIDForce([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getScreenInch()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getScreenInch()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getScreenPpi()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getScreenPpi()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScreenSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getScreenSize()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getSignMD5()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public varargs getSignMD5ForPkg([I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DH$DHResponse;->getSignMD5ForPkg([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getSizeInfo()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public varargs getSystemProperties([I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DH$DHResponse;->getSystemProperties([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getTTYDriversInfo()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTopActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getUpM()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->getUpM()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isHmOs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->isHmOs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMwpy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->isMwpy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public varargs isPackageInstalled([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DH$DHResponse;->isPackageInstalled([I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isRooted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->isRooted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isWifiProxy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->isWifiProxy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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

.method public varargs queryIntentServices([I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DH$DHResponse;->queryIntentServices([I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public varargs resolveActivity([I)Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/DH$DHResponse;->resolveActivity([I)Landroid/content/pm/ResolveInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public usbEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->usbEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public vpn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/utils/DH$DHResponse;->a:Lcn/fly/tools/utils/DH$DHResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/utils/DH$DHResponse;->vpn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
