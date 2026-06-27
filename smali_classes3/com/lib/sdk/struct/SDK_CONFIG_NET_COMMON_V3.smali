.class public Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V3;
.super Ljava/lang/Object;
.source "SDK_CONFIG_NET_COMMON_V3.java"


# instance fields
.field public st_00_HostName:[B

.field public st_01_HostIP:Lcom/lib/sdk/struct/CONFIG_IPAddress;

.field public st_02_Submask:Lcom/lib/sdk/struct/CONFIG_IPAddress;

.field public st_03_Gateway:Lcom/lib/sdk/struct/CONFIG_IPAddress;

.field public st_04_HttpPort:I

.field public st_05_TCPPort:I

.field public st_06_SSLPort:I

.field public st_07_UDPPort:I

.field public st_08_MaxConn:I

.field public st_09_MonMode:I

.field public st_10_MaxBps:I

.field public st_11_TransferPlan:I

.field public st_12_bUseHSDownLoad:Z

.field public st_14_sMac:[B

.field public st_15_UserName:[B

.field public st_16_Password:[B

.field public st_17_LocalMac:[B

.field public st_17_Zarg0:[B

.field public st_18_nPasswordType:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V3;->st_00_HostName:[B

    .line 9
    .line 10
    new-instance v1, Lcom/lib/sdk/struct/CONFIG_IPAddress;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/lib/sdk/struct/CONFIG_IPAddress;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V3;->st_01_HostIP:Lcom/lib/sdk/struct/CONFIG_IPAddress;

    .line 16
    .line 17
    new-instance v1, Lcom/lib/sdk/struct/CONFIG_IPAddress;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/lib/sdk/struct/CONFIG_IPAddress;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V3;->st_02_Submask:Lcom/lib/sdk/struct/CONFIG_IPAddress;

    .line 23
    .line 24
    new-instance v1, Lcom/lib/sdk/struct/CONFIG_IPAddress;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/lib/sdk/struct/CONFIG_IPAddress;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V3;->st_03_Gateway:Lcom/lib/sdk/struct/CONFIG_IPAddress;

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    new-array v2, v1, [B

    .line 34
    .line 35
    iput-object v2, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V3;->st_14_sMac:[B

    .line 36
    .line 37
    new-array v2, v0, [B

    .line 38
    .line 39
    iput-object v2, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V3;->st_15_UserName:[B

    .line 40
    .line 41
    new-array v0, v0, [B

    .line 42
    .line 43
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V3;->st_16_Password:[B

    .line 44
    .line 45
    new-array v0, v1, [B

    .line 46
    .line 47
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V3;->st_17_LocalMac:[B

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    new-array v0, v0, [B

    .line 51
    .line 52
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V3;->st_17_Zarg0:[B

    .line 53
    .line 54
    return-void
.end method
