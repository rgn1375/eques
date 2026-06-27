.class public Lcom/manager/db/XMDevInfo;
.super Ljava/lang/Object;
.source "XMDevInfo.java"


# static fields
.field public static final CLOUD_EXPIRED:I = 0x4

.field public static final CLOUD_GET_STATE:I = 0x0

.field public static final CLOUD_NORMAL:I = 0x3

.field public static final CLOUD_NOT_OPEND:I = 0x2

.field public static final CLOUD_NOT_SUPPORT:I = 0x1

.field public static final OFF_LINE:I = 0x0

.field public static final ON_LINE:I = 0x1

.field public static final PREPARE_SLEEP:I = 0x6

.field public static final SLEEP:I = 0x2

.field public static final SLEEP_UNWAKE:I = 0x5

.field public static final WAKE:I = 0x4

.field public static final WAKE_UP:I = 0x3


# instance fields
.field private chipOEMId:I

.field private cloudExpired:I

.field private cloudState:I

.field private devId:Ljava/lang/String;

.field private devIp:Ljava/lang/String;

.field private devName:Ljava/lang/String;

.field private devPassword:Ljava/lang/String;

.field private devPort:I

.field private devState:I

.field private devType:I

.field private devUserName:Ljava/lang/String;

.field private sdbDevInfo:Lcom/lib/sdk/struct/SDBDeviceInfo;

.field private systemFunctionBean:Lcom/lib/sdk/bean/SystemFunctionBean;

.field private systemInfoBean:Lcom/lib/sdk/bean/SystemInfoBean;

.field private systemInfoExBean:Lcom/lib/sdk/bean/SystemInfoExBean;

.field private tempDevLevel:I


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
    iput v0, p0, Lcom/manager/db/XMDevInfo;->devState:I

    .line 6
    .line 7
    iput v0, p0, Lcom/manager/db/XMDevInfo;->cloudState:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/manager/db/XMDevInfo;->chipOEMId:I

    .line 11
    .line 12
    iput v0, p0, Lcom/manager/db/XMDevInfo;->tempDevLevel:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getChipOEMId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/db/XMDevInfo;->chipOEMId:I

    .line 2
    .line 3
    return v0
.end method

.method public getCloudExpired()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/db/XMDevInfo;->cloudExpired:I

    .line 2
    .line 3
    return v0
.end method

.method public getCloudState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/db/XMDevInfo;->cloudState:I

    .line 2
    .line 3
    return v0
.end method

.method public getDevId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/db/XMDevInfo;->devId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/db/XMDevInfo;->devIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/db/XMDevInfo;->devName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/db/XMDevInfo;->devId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/manager/db/XMDevInfo;->devId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lib/FunSDK;->DevGetLocalPwd(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/manager/db/XMDevInfo;->devPassword:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/manager/db/XMDevInfo;->devPassword:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public getDevPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/db/XMDevInfo;->devPort:I

    .line 2
    .line 3
    return v0
.end method

.method public getDevState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/db/XMDevInfo;->devState:I

    .line 2
    .line 3
    return v0
.end method

.method public getDevType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/db/XMDevInfo;->devType:I

    .line 2
    .line 3
    return v0
.end method

.method public getDevUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/db/XMDevInfo;->devUserName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIpPort()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/db/XMDevInfo;->sdbDevInfo:Lcom/lib/sdk/struct/SDBDeviceInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_2_Devip:[B

    .line 6
    .line 7
    invoke-static {v0}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/manager/db/XMDevInfo;->sdbDevInfo:Lcom/lib/sdk/struct/SDBDeviceInfo;

    .line 12
    .line 13
    iget v1, v1, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_6_nDMZTcpPort:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "%s:%d"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public getSdbDevInfo()Lcom/lib/sdk/struct/SDBDeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/db/XMDevInfo;->sdbDevInfo:Lcom/lib/sdk/struct/SDBDeviceInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSystemFunctionBean()Lcom/lib/sdk/bean/SystemFunctionBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/db/XMDevInfo;->systemFunctionBean:Lcom/lib/sdk/bean/SystemFunctionBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSystemInfoBean()Lcom/lib/sdk/bean/SystemInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/db/XMDevInfo;->systemInfoBean:Lcom/lib/sdk/bean/SystemInfoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSystemInfoExBean()Lcom/lib/sdk/bean/SystemInfoExBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/db/XMDevInfo;->systemInfoExBean:Lcom/lib/sdk/bean/SystemInfoExBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTempDevLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/db/XMDevInfo;->tempDevLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public lanDevInfoToXMDevInfo(Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;->st_14_sSn:[B

    .line 5
    .line 6
    invoke-static {v0}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/manager/db/XMDevInfo;->devId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;->st_01_HostIP:Lcom/lib/sdk/struct/CONFIG_IPAddress;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lib/sdk/struct/CONFIG_IPAddress;->getIp()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/manager/db/XMDevInfo;->devIp:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;->st_00_HostName:[B

    .line 21
    .line 22
    invoke-static {v0}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/manager/db/XMDevInfo;->devName:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "admin"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/manager/db/XMDevInfo;->devUserName:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    iput-object v0, p0, Lcom/manager/db/XMDevInfo;->devPassword:Ljava/lang/String;

    .line 35
    .line 36
    iget v1, p1, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;->st_15_DeviceType:I

    .line 37
    .line 38
    iput v1, p0, Lcom/manager/db/XMDevInfo;->devType:I

    .line 39
    .line 40
    new-instance v1, Lcom/lib/sdk/struct/SDBDeviceInfo;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/lib/sdk/struct/SDBDeviceInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/manager/db/XMDevInfo;->sdbDevInfo:Lcom/lib/sdk/struct/SDBDeviceInfo;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_0_Devmac:[B

    .line 48
    .line 49
    iget-object v2, p0, Lcom/manager/db/XMDevInfo;->devId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/basic/G;->SetValue([BLjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/manager/db/XMDevInfo;->sdbDevInfo:Lcom/lib/sdk/struct/SDBDeviceInfo;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_1_Devname:[B

    .line 57
    .line 58
    iget-object v2, p0, Lcom/manager/db/XMDevInfo;->devName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/basic/G;->SetValue([BLjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/manager/db/XMDevInfo;->sdbDevInfo:Lcom/lib/sdk/struct/SDBDeviceInfo;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_2_Devip:[B

    .line 66
    .line 67
    iget-object v2, p0, Lcom/manager/db/XMDevInfo;->devIp:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/basic/G;->SetValue([BLjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/manager/db/XMDevInfo;->sdbDevInfo:Lcom/lib/sdk/struct/SDBDeviceInfo;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_4_loginName:[B

    .line 75
    .line 76
    iget-object v2, p0, Lcom/manager/db/XMDevInfo;->devUserName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/basic/G;->SetValue([BLjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/manager/db/XMDevInfo;->sdbDevInfo:Lcom/lib/sdk/struct/SDBDeviceInfo;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_5_loginPsw:[B

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/basic/G;->SetValue([BLjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/manager/db/XMDevInfo;->sdbDevInfo:Lcom/lib/sdk/struct/SDBDeviceInfo;

    .line 89
    .line 90
    iget v1, p1, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;->st_05_TCPPort:I

    .line 91
    .line 92
    iput v1, v0, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_6_nDMZTcpPort:I

    .line 93
    .line 94
    iget p1, p1, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;->st_15_DeviceType:I

    .line 95
    .line 96
    iput p1, v0, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_7_nType:I

    .line 97
    .line 98
    return-void
.end method

.method public sdbDevInfoToXMDevInfo(Lcom/lib/sdk/struct/SDBDeviceInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_0_Devmac:[B

    .line 5
    .line 6
    invoke-static {v0}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/manager/db/XMDevInfo;->devId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_2_Devip:[B

    .line 13
    .line 14
    invoke-static {v0}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/manager/db/XMDevInfo;->devIp:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_4_loginName:[B

    .line 21
    .line 22
    invoke-static {v0}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/manager/db/XMDevInfo;->devUserName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_5_loginPsw:[B

    .line 29
    .line 30
    invoke-static {v0}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/manager/db/XMDevInfo;->devPassword:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p1, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_7_nType:I

    .line 37
    .line 38
    iput v0, p0, Lcom/manager/db/XMDevInfo;->devType:I

    .line 39
    .line 40
    iget-object v0, p1, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_1_Devname:[B

    .line 41
    .line 42
    invoke-static {v0}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/manager/db/XMDevInfo;->devId:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/manager/db/XMDevInfo;->devName:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput-object v0, p0, Lcom/manager/db/XMDevInfo;->devName:Ljava/lang/String;

    .line 58
    .line 59
    :goto_0
    iput-object p1, p0, Lcom/manager/db/XMDevInfo;->sdbDevInfo:Lcom/lib/sdk/struct/SDBDeviceInfo;

    .line 60
    .line 61
    return-void
.end method

.method public setChipOEMId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/manager/db/XMDevInfo;->chipOEMId:I

    .line 2
    .line 3
    return-void
.end method

.method public setCloudExpired(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/manager/db/XMDevInfo;->cloudExpired:I

    .line 2
    .line 3
    return-void
.end method

.method public setCloudState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/manager/db/XMDevInfo;->cloudState:I

    .line 2
    .line 3
    return-void
.end method

.method public setDevId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/db/XMDevInfo;->devId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDevIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/db/XMDevInfo;->devIp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDevName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/manager/db/XMDevInfo;->devName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/manager/db/XMDevInfo;->sdbDevInfo:Lcom/lib/sdk/struct/SDBDeviceInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_1_Devname:[B

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/basic/G;->SetValue([BLjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setDevPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/manager/db/XMDevInfo;->devPort:I

    .line 2
    .line 3
    return-void
.end method

.method public setDevState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/manager/db/XMDevInfo;->devState:I

    .line 2
    .line 3
    return-void
.end method

.method public setDevType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/manager/db/XMDevInfo;->devType:I

    .line 2
    .line 3
    return-void
.end method

.method public setDevUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/db/XMDevInfo;->devUserName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSystemFunctionBean(Lcom/lib/sdk/bean/SystemFunctionBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/db/XMDevInfo;->systemFunctionBean:Lcom/lib/sdk/bean/SystemFunctionBean;

    .line 2
    .line 3
    return-void
.end method

.method public setSystemInfoBean(Lcom/lib/sdk/bean/SystemInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/db/XMDevInfo;->systemInfoBean:Lcom/lib/sdk/bean/SystemInfoBean;

    .line 2
    .line 3
    return-void
.end method

.method public setSystemInfoExBean(Lcom/lib/sdk/bean/SystemInfoExBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/db/XMDevInfo;->systemInfoExBean:Lcom/lib/sdk/bean/SystemInfoExBean;

    .line 2
    .line 3
    return-void
.end method

.method public setTempDevLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/manager/db/XMDevInfo;->tempDevLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SN"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/lib/FunSDK;->TS(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/manager/db/XMDevInfo;->devId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "\n"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "IP"

    .line 31
    .line 32
    invoke-static {v3}, Lcom/lib/FunSDK;->TS(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/manager/db/XMDevInfo;->devIp:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "DevType"

    .line 51
    .line 52
    invoke-static {v2}, Lcom/lib/FunSDK;->TS(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/manager/db/XMDevInfo;->devType:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
