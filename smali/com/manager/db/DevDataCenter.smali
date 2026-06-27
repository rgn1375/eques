.class public Lcom/manager/db/DevDataCenter;
.super Ljava/lang/Object;
.source "DevDataCenter.java"

# interfaces
.implements Lcom/manager/db/DevDataCenterInerface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/manager/db/DevDataCenter$OnDevDataCenterListener;
    }
.end annotation


# static fields
.field private static instance:Lcom/manager/db/DevDataCenter;


# instance fields
.field private accountPassword:Ljava/lang/String;

.field private accountUserName:Ljava/lang/String;

.field private appLoginOemType:I

.field private devDataCenterListener:Lcom/manager/db/DevDataCenter$OnDevDataCenterListener;

.field private loginType:I

.field private pushType:I

.field private recordFileMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private smcInitInfo:Lcom/lib/Mps/SMCInitInfo;

.field private xmDevInfos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/manager/db/XMDevInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/manager/db/DevDataCenter$OnDevDataCenterListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/manager/db/DevDataCenter;->xmDevInfos:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/manager/db/DevDataCenter;->devDataCenterListener:Lcom/manager/db/DevDataCenter$OnDevDataCenterListener;

    .line 12
    .line 13
    return-void
.end method

.method public static getInstance()Lcom/manager/db/DevDataCenter;
    .locals 2

    sget-object v0, Lcom/manager/db/DevDataCenter;->instance:Lcom/manager/db/DevDataCenter;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lcom/manager/db/DevDataCenter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/manager/db/DevDataCenter;-><init>(Lcom/manager/db/DevDataCenter$OnDevDataCenterListener;)V

    sput-object v0, Lcom/manager/db/DevDataCenter;->instance:Lcom/manager/db/DevDataCenter;

    :cond_0
    sget-object v0, Lcom/manager/db/DevDataCenter;->instance:Lcom/manager/db/DevDataCenter;

    return-object v0
.end method

.method public static getInstance(Lcom/manager/db/DevDataCenter$OnDevDataCenterListener;)Lcom/manager/db/DevDataCenter;
    .locals 1

    sget-object v0, Lcom/manager/db/DevDataCenter;->instance:Lcom/manager/db/DevDataCenter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/manager/db/DevDataCenter;

    invoke-direct {v0, p0}, Lcom/manager/db/DevDataCenter;-><init>(Lcom/manager/db/DevDataCenter$OnDevDataCenterListener;)V

    sput-object v0, Lcom/manager/db/DevDataCenter;->instance:Lcom/manager/db/DevDataCenter;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Lcom/manager/db/DevDataCenter;->setOnDevDataCenterListener(Lcom/manager/db/DevDataCenter$OnDevDataCenterListener;)V

    :goto_0
    sget-object p0, Lcom/manager/db/DevDataCenter;->instance:Lcom/manager/db/DevDataCenter;

    return-object p0
.end method

.method private getSystemInfoExItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->xmDevInfos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->xmDevInfos:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/manager/db/XMDevInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/manager/db/XMDevInfo;->getSystemInfoExBean()Lcom/lib/sdk/bean/SystemInfoExBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :try_start_0
    invoke-virtual {v1, p3, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    :try_start_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception p3

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-exception p3

    .line 49
    goto :goto_0

    .line 50
    :catch_2
    move-exception p3

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_3
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-interface {p2, p1, v2, v3}, Lcom/manager/device/DeviceManager$OnDevManagerListener;->onSuccess(Ljava/lang/String;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v3

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->devDataCenterListener:Lcom/manager/db/DevDataCenter$OnDevDataCenterListener;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const-string v2, "SystemInfoEx"

    .line 74
    .line 75
    filled-new-array {p3}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-interface {v0, p1, p2, v2, p3}, Lcom/manager/db/DevDataCenter$OnDevDataCenterListener;->getConfigFromDev(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;Ljava/lang/String;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-object v1
.end method

.method private getSystemInfoItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->xmDevInfos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->xmDevInfos:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/manager/db/XMDevInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/manager/db/XMDevInfo;->getSystemInfoBean()Lcom/lib/sdk/bean/SystemInfoBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :try_start_0
    invoke-virtual {v1, p3, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    :try_start_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception p3

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-exception p3

    .line 49
    goto :goto_0

    .line 50
    :catch_2
    move-exception p3

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_3
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-interface {p2, p1, v2, v3}, Lcom/manager/device/DeviceManager$OnDevManagerListener;->onSuccess(Ljava/lang/String;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v3

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->devDataCenterListener:Lcom/manager/db/DevDataCenter$OnDevDataCenterListener;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const-string v2, "SystemInfo"

    .line 74
    .line 75
    filled-new-array {p3}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-interface {v0, p1, p2, v2, p3}, Lcom/manager/db/DevDataCenter$OnDevDataCenterListener;->getConfigFromDev(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;Ljava/lang/String;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-object v1
.end method

.method private sdbDevInfoToXMDevInfo(Ljava/lang/String;Lcom/lib/sdk/struct/SDBDeviceInfo;)Lcom/manager/db/XMDevInfo;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->xmDevInfos:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcom/manager/db/XMDevInfo;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/manager/db/XMDevInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/manager/db/XMDevInfo;->sdbDevInfoToXMDevInfo(Lcom/lib/sdk/struct/SDBDeviceInfo;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/manager/db/DevDataCenter;->xmDevInfos:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/manager/db/XMDevInfo;

    .line 29
    .line 30
    return-object p1
.end method


# virtual methods
.method public addDev(Lcom/lib/sdk/struct/SDBDeviceInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_0_Devmac:[B

    invoke-static {v0}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/manager/db/DevDataCenter;->xmDevInfos:Ljava/util/HashMap;

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/manager/db/DevDataCenter;->sdbDevInfoToXMDevInfo(Ljava/lang/String;Lcom/lib/sdk/struct/SDBDeviceInfo;)Lcom/manager/db/XMDevInfo;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addDev(Lcom/manager/db/XMDevInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->xmDevInfos:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, Lcom/manager/db/XMDevInfo;->getDevId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addDevs(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/sdk/struct/SDBDeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/lib/sdk/struct/SDBDeviceInfo;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_0_Devmac:[B

    .line 18
    .line 19
    invoke-static {v1}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/manager/db/DevDataCenter;->xmDevInfos:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, Lcom/manager/db/DevDataCenter;->sdbDevInfoToXMDevInfo(Ljava/lang/String;Lcom/lib/sdk/struct/SDBDeviceInfo;)Lcom/manager/db/XMDevInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public getAccountPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->accountPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAccountUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->accountUserName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlarmInChannel(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I
    .locals 1

    .line 1
    const-string v0, "getAlarmInChannel"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemInfoItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getAlarmOutChannel(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I
    .locals 1

    .line 1
    const-string v0, "getAlarmOutChannel"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemInfoItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getAppLoginOemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/db/DevDataCenter;->appLoginOemType:I

    .line 2
    .line 3
    return v0
.end method

.method public getAudioInChannel(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I
    .locals 1

    .line 1
    const-string v0, "getAudioInChannel"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemInfoItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getBuildTime(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getBuildTime"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemInfoItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCombineSwitch(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I
    .locals 1

    .line 1
    const-string v0, "getCombineSwitch"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemInfoItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getDevInfo(Ljava/lang/String;)Lcom/manager/db/XMDevInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->xmDevInfos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->xmDevInfos:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/manager/db/XMDevInfo;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public getDevType(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->xmDevInfos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->xmDevInfos:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/manager/db/XMDevInfo;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/manager/db/XMDevInfo;->getDevType()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public getDeviceModel(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getDeviceModel"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemInfoItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getDeviceRunTime(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getDeviceRunTime"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemInfoItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getDigChannel(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I
    .locals 1

    .line 1
    const-string v0, "getDigChannel"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemInfoItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getEncryptVersion(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getEncryptVersion"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemInfoItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getEncyptChipInfo(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->xmDevInfos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->xmDevInfos:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/manager/db/XMDevInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/manager/db/XMDevInfo;->getChipOEMId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p2, p1, v1, v2}, Lcom/manager/device/DeviceManager$OnDevManagerListener;->onSuccess(Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    const-string v0, "EncyptChipInfo"

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p2, p1, v1, v0, v1}, Lcom/manager/device/DeviceManager$OnDevManagerListener;->onFailed(Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lcom/manager/db/DevDataCenter;->devDataCenterListener:Lcom/manager/db/DevDataCenter$OnDevDataCenterListener;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2, p1, p2, v0, v1}, Lcom/manager/db/DevDataCenter$OnDevDataCenterListener;->getConfigFromDev(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 p1, -0x1

    .line 51
    return p1
.end method

.method public getExtraChannel(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I
    .locals 1

    .line 1
    const-string v0, "getExtraChannel"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemInfoItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getHardWare(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getHardWare"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemInfoItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getHardWareVersion(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getHardWareVersion"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemInfoItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getHasRecordFile()Ljava/util/TreeMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->recordFileMap:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/manager/db/DevDataCenter;->recordFileMap:Ljava/util/TreeMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->recordFileMap:Ljava/util/TreeMap;

    .line 13
    .line 14
    return-object v0
.end method

.method public getLoginType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/db/DevDataCenter;->loginType:I

    .line 2
    .line 3
    return v0
.end method

.method public getMcuVersion(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getMcuVersion"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemInfoExItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getNetConnectMode(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I
    .locals 1

    .line 1
    const-string v0, "getNetConnectMode"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemInfoItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    return p1
.end method

.method public getOnlineDevCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->xmDevInfos:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->xmDevInfos:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/manager/db/XMDevInfo;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/manager/db/XMDevInfo;->getDevState()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v1
.end method

.method public getPushType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/db/DevDataCenter;->pushType:I

    .line 2
    .line 3
    return v0
.end method

.method public getSerialNo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->xmDevInfos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->xmDevInfos:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/manager/db/XMDevInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/manager/db/XMDevInfo;->getSystemInfoBean()Lcom/lib/sdk/bean/SystemInfoBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/lib/sdk/bean/SystemInfoBean;->getSerialNo()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    return-object p1
.end method

.method public getSmcInitInfo()Lcom/lib/Mps/SMCInitInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->smcInitInfo:Lcom/lib/Mps/SMCInitInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftWareVersion(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getSoftWareVersion"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemInfoItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSystemExInfo(Ljava/lang/String;)Lcom/lib/sdk/bean/SystemInfoExBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->xmDevInfos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->xmDevInfos:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/manager/db/XMDevInfo;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/manager/db/XMDevInfo;->getSystemInfoExBean()Lcom/lib/sdk/bean/SystemInfoExBean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public getSystemFunction(Ljava/lang/String;)Lcom/lib/sdk/bean/SystemFunctionBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->xmDevInfos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->xmDevInfos:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/manager/db/XMDevInfo;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/manager/db/XMDevInfo;->getSystemFunctionBean()Lcom/lib/sdk/bean/SystemFunctionBean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public varargs getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->xmDevInfos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "SystemFunction"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->xmDevInfos:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/manager/db/XMDevInfo;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/manager/db/XMDevInfo;->getSystemFunctionBean()Lcom/lib/sdk/bean/SystemFunctionBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    aget-object v4, p3, v2

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    aget-object p3, p3, v4

    .line 52
    .line 53
    invoke-virtual {v3, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    move-object v1, p3

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p3

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception p3

    .line 70
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-interface {p2, p1, v2, v1}, Lcom/manager/device/DeviceManager$OnDevManagerListener;->onSuccess(Ljava/lang/String;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object v1

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->devDataCenterListener:Lcom/manager/db/DevDataCenter$OnDevDataCenterListener;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/manager/db/DevDataCenter$OnDevDataCenterListener;->getConfigFromDev(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    if-eqz p2, :cond_5

    .line 94
    .line 95
    const/4 p3, -0x1

    .line 96
    invoke-interface {p2, p1, v2, v1, p3}, Lcom/manager/device/DeviceManager$OnDevManagerListener;->onFailed(Ljava/lang/String;ILjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    return-object p1
.end method

.method public getSystemInfo(Ljava/lang/String;)Lcom/lib/sdk/bean/SystemInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->xmDevInfos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->xmDevInfos:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/manager/db/XMDevInfo;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/manager/db/XMDevInfo;->getSystemInfoBean()Lcom/lib/sdk/bean/SystemInfoBean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public getTalkInChannel(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I
    .locals 1

    .line 1
    const-string v0, "getTalkInChannel"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemInfoItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getTalkOutChannel(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I
    .locals 1

    .line 1
    const-string v0, "getTalkOutChannel"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemInfoItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getUpdataTime(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getUpdataTime"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemInfoItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getVideoInChannel(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I
    .locals 1

    .line 1
    const-string v0, "getVideoInChannel"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemInfoItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getVideoOutChannel(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I
    .locals 1

    .line 1
    const-string v0, "getVideoOutChannel"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemInfoItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isDevExist(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->xmDevInfos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public isLoginByAccount()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/manager/db/DevDataCenter;->loginType:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    return v2
.end method

.method public isLowPowerDev(I)Z
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x1a -> :sswitch_0
        0x11030002 -> :sswitch_0
        0x11110027 -> :sswitch_0
        0x11110031 -> :sswitch_0
        0x11110033 -> :sswitch_0
        0x11130001 -> :sswitch_0
    .end sparse-switch
.end method

.method public isLowPowerDev(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/manager/db/DevDataCenter;->getDevInfo(Ljava/lang/String;)Lcom/manager/db/XMDevInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/manager/db/XMDevInfo;->getDevType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/manager/db/DevDataCenter;->isLowPowerDev(I)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public isSupportAlarmConfig(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "AlarmFunction"

    .line 2
    .line 3
    const-string v1, "AlarmConfig"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportAlterDigitalName(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "AlterDigitalName"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportBlindDetect(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "AlarmFunction"

    .line 2
    .line 3
    const-string v1, "BlindDetect"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportCombineStream(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "EncodeFunction"

    .line 2
    .line 3
    const-string v1, "CombineStream"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportConsumer433Alarm(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "AlarmFunction"

    .line 2
    .line 3
    const-string v1, "Consumer433Alarm"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportConsumerRemote(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "AlarmFunction"

    .line 2
    .line 3
    const-string v1, "ConsumerRemote"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportDoubleStream(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "EncodeFunction"

    .line 2
    .line 3
    const-string v1, "DoubleStream"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportDownLoadPause(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "DownLoadPause"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportHideDigital(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "HideDigital"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportIPCAlarm(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "AlarmFunction"

    .line 2
    .line 3
    const-string v1, "IPCAlarm"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportLossDetect(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "AlarmFunction"

    .line 2
    .line 3
    const-string v1, "LossDetect"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportMotionDetect(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "AlarmFunction"

    .line 2
    .line 3
    const-string v1, "MotionDetect"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportMusicFilePlay(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "MusicFilePlay"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportNet3G(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "NetServerFunction"

    .line 2
    .line 3
    const-string v1, "Net3G"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportNetARSP(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "NetServerFunction"

    .line 2
    .line 3
    const-string v1, "NetARSP"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportNetAbort(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "AlarmFunction"

    .line 2
    .line 3
    const-string v1, "NetAbort"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportNetAbortExtend(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "AlarmFunction"

    .line 2
    .line 3
    const-string v1, "NetAbortExtend"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportNetAlarm(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "AlarmFunction"

    .line 2
    .line 3
    const-string v1, "NetAlarm"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportNetAlarmCenter(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "NetServerFunction"

    .line 2
    .line 3
    const-string v1, "NetAlarmCenter"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportNetDDNS(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "NetServerFunction"

    .line 2
    .line 3
    const-string v1, "NetDDNS"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportNetDHCP(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "NetServerFunction"

    .line 2
    .line 3
    const-string v1, "NetDHCP"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportNetDNS(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "NetServerFunction"

    .line 2
    .line 3
    const-string v1, "NetDNS"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportNetEmail(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "NetServerFunction"

    .line 2
    .line 3
    const-string v1, "NetEmail"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportNetFTP(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "NetServerFunction"

    .line 2
    .line 3
    const-string v1, "NetFTP"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportNetIPFilter(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "NetServerFunction"

    .line 2
    .line 3
    const-string v1, "NetIPFilter"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportNetIpConflict(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "AlarmFunction"

    .line 2
    .line 3
    const-string v1, "NetIpConflict"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportNetMobile(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "NetServerFunction"

    .line 2
    .line 3
    const-string v1, "NetMobile"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportNetMutlicast(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "NetServerFunction"

    .line 2
    .line 3
    const-string v1, "NetMutlicast"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportNetNTP(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "NetServerFunction"

    .line 2
    .line 3
    const-string v1, "NetNTP"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportNetPPPoE(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "NetServerFunction"

    .line 2
    .line 3
    const-string v1, "NetPPPoE"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportNetWifi(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "NetServerFunction"

    .line 2
    .line 3
    const-string v1, "NetWifi"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportNetWifiMode(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "NetServerFunction"

    .line 2
    .line 3
    const-string v1, "NetWifiMode"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportNewVideoAnalyze(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "AlarmFunction"

    .line 2
    .line 3
    const-string v1, "NewVideoAnalyze"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportNotSupportAH(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "NotSupportAH"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportNotSupportAV(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "NotSupportAV"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportNotSupportTalk(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "NotSupportTalk"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportNotifyLight(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "SupportNotifyLight"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportPirAlarm(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "SupportPirAlarm"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportSDsupportRecord(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "SDsupportRecord"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportSensorAlarmCenter(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "AlarmFunction"

    .line 2
    .line 3
    const-string v1, "SensorAlarmCenter"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportSerialAlarm(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "AlarmFunction"

    .line 2
    .line 3
    const-string v1, "SerialAlarm"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportShowFalseCheckTime(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "ShowFalseCheckTime"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportSmartH264(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "EncodeFunction"

    .line 2
    .line 3
    const-string v1, "SmartH264"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportSnapStream(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "EncodeFunction"

    .line 2
    .line 3
    const-string v1, "SnapStream"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportStorageFailure(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "AlarmFunction"

    .line 2
    .line 3
    const-string v1, "StorageFailure"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportStorageLowSpace(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "AlarmFunction"

    .line 2
    .line 3
    const-string v1, "StorageLowSpace"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportStorageNotExist(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "AlarmFunction"

    .line 2
    .line 3
    const-string v1, "StorageNotExist"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportSupportAudioPlay(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "SupportAudioPlay"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportSupportBT(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "SupportBT"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportSupportC7Platform(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "SupportC7Platform"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportSupportCamareStyle(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "SupportCamareStyle"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportSupportConsSensorAlarmLink(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "SupportConsSensorAlarmLink"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportSupportContinueUpgrade(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "SupportContinueUpgrade"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportSupportDeviceInfoNew(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "SupportDeviceInfoNew"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportSupportImpRecord(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "SupportImpRecord"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportSupportIntelligentPlayBack(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "SupportIntelligentPlayBack"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportSupportLowLuxMode(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "SupportLowLuxMode"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportSupportMailTest(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "SupportMailTest"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportSupportMaxPlayback(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "SupportMaxPlayback"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportSupportNVR(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "SupportNVR"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportSupportNetLocalSearch(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "SupportNetLocalSearch"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportSupportNetWorkMode(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "SupportNetWorkMode"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportSupportOnvifClient(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "SupportOnvifClient"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportSupportPTZTour(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "SupportPTZTour"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportSupportPlayBackExactSeek(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "SupportPlayBackExactSeek"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportSupportRecordingFunction(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "SupportRecordingFunction"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportSupportSetDigIP(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "SupportSetDigIP"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportSupportSetPTZPresetAttribute(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "SupportSetPTZPresetAttribute"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportSupportShowConnectStatus(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "SupportShowConnectStatus"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportSupportShowProductType(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "SupportShowProductType"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportSupportSlowMotion(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "SupportSlowMotion"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportSupportStatusLed(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "SupportStatusLed"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportSupportTimeZone(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "SupportTimeZone"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportSupportonviftitle(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "Supportonviftitle"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportTalk(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "PreviewFunction"

    .line 2
    .line 3
    const-string v1, "Talk"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportTitleAndStateUpload(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "TitleAndStateUpload"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportTour(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "PreviewFunction"

    .line 2
    .line 3
    const-string v1, "Tour"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportUSBsupportRecord(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "USBsupportRecord"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportVideoAnalyze(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "AlarmFunction"

    .line 2
    .line 3
    const-string v1, "VideoAnalyze"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportWaterMark(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "EncodeFunction"

    .line 2
    .line 3
    const-string v1, "WaterMark"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isSupportXMModeSwitch(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 2

    .line 1
    const-string v0, "OtherFunction"

    .line 2
    .line 3
    const-string v1, "XMModeSwitch"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public removeDev(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->xmDevInfos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->xmDevInfos:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public removeDevs()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public setAccountPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/db/DevDataCenter;->accountPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAccountUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/db/DevDataCenter;->accountUserName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppLoginOemType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/manager/db/DevDataCenter;->appLoginOemType:I

    .line 2
    .line 3
    return-void
.end method

.method public setDevType(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->xmDevInfos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->xmDevInfos:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/manager/db/XMDevInfo;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/manager/db/XMDevInfo;->setDevType(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setHasRecordFile(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->recordFileMap:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/manager/db/DevDataCenter;->recordFileMap:Ljava/util/TreeMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->recordFileMap:Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setLoginType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/manager/db/DevDataCenter;->loginType:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnDevDataCenterListener(Lcom/manager/db/DevDataCenter$OnDevDataCenterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/db/DevDataCenter;->devDataCenterListener:Lcom/manager/db/DevDataCenter$OnDevDataCenterListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPushType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/manager/db/DevDataCenter;->pushType:I

    .line 2
    .line 3
    return-void
.end method

.method public setSmcInitInfo(Lcom/lib/Mps/SMCInitInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/db/DevDataCenter;->smcInitInfo:Lcom/lib/Mps/SMCInitInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setSystemExInfo(Ljava/lang/String;Lcom/lib/sdk/bean/SystemInfoExBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->xmDevInfos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->xmDevInfos:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/manager/db/XMDevInfo;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/manager/db/XMDevInfo;->setSystemInfoExBean(Lcom/lib/sdk/bean/SystemInfoExBean;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setSystemFunction(Ljava/lang/String;Lcom/lib/sdk/bean/SystemFunctionBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->xmDevInfos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->xmDevInfos:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/manager/db/XMDevInfo;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/manager/db/XMDevInfo;->setSystemFunctionBean(Lcom/lib/sdk/bean/SystemFunctionBean;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setSystemInfo(Ljava/lang/String;Lcom/lib/sdk/bean/SystemInfoBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->xmDevInfos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/manager/db/DevDataCenter;->xmDevInfos:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/manager/db/XMDevInfo;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/manager/db/XMDevInfo;->setSystemInfoBean(Lcom/lib/sdk/bean/SystemInfoBean;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
