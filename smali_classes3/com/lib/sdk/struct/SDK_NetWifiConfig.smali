.class public Lcom/lib/sdk/struct/SDK_NetWifiConfig;
.super Ljava/lang/Object;
.source "SDK_NetWifiConfig.java"


# instance fields
.field public st_00_bEnable:Z

.field public st_01_sSSID:[B

.field public st_02_arg0:[B

.field public st_03_nChannel:I

.field public st_04_sNetType:[B

.field public st_05_sEncrypType:[B

.field public st_06_sAuth:[B

.field public st_07_nKeyType:I

.field public st_08_sKeys:[B

.field public st_09_HostIP:Lcom/lib/sdk/struct/CONFIG_IPAddress;

.field public st_10_Submask:Lcom/lib/sdk/struct/CONFIG_IPAddress;

.field public st_11_Gateway:Lcom/lib/sdk/struct/CONFIG_IPAddress;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_NetWifiConfig;->st_01_sSSID:[B

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_NetWifiConfig;->st_02_arg0:[B

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    iput-object v1, p0, Lcom/lib/sdk/struct/SDK_NetWifiConfig;->st_04_sNetType:[B

    .line 20
    .line 21
    new-array v1, v0, [B

    .line 22
    .line 23
    iput-object v1, p0, Lcom/lib/sdk/struct/SDK_NetWifiConfig;->st_05_sEncrypType:[B

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_NetWifiConfig;->st_06_sAuth:[B

    .line 28
    .line 29
    const/16 v0, 0x80

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_NetWifiConfig;->st_08_sKeys:[B

    .line 34
    .line 35
    new-instance v0, Lcom/lib/sdk/struct/CONFIG_IPAddress;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/lib/sdk/struct/CONFIG_IPAddress;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_NetWifiConfig;->st_09_HostIP:Lcom/lib/sdk/struct/CONFIG_IPAddress;

    .line 41
    .line 42
    new-instance v0, Lcom/lib/sdk/struct/CONFIG_IPAddress;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/lib/sdk/struct/CONFIG_IPAddress;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_NetWifiConfig;->st_10_Submask:Lcom/lib/sdk/struct/CONFIG_IPAddress;

    .line 48
    .line 49
    new-instance v0, Lcom/lib/sdk/struct/CONFIG_IPAddress;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/lib/sdk/struct/CONFIG_IPAddress;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_NetWifiConfig;->st_11_Gateway:Lcom/lib/sdk/struct/CONFIG_IPAddress;

    .line 55
    .line 56
    return-void
.end method
