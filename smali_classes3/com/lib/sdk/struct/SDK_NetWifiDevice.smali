.class public Lcom/lib/sdk/struct/SDK_NetWifiDevice;
.super Ljava/lang/Object;
.source "SDK_NetWifiDevice.java"


# instance fields
.field public st_0_sSSID:[B

.field public st_1_nRSSI:I

.field public st_2_nChannel:I

.field public st_3_sNetType:[B

.field public st_4_sEncrypType:[B

.field public st_5_sAuth:[B


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
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_NetWifiDevice;->st_0_sSSID:[B

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    iput-object v1, p0, Lcom/lib/sdk/struct/SDK_NetWifiDevice;->st_3_sNetType:[B

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    iput-object v1, p0, Lcom/lib/sdk/struct/SDK_NetWifiDevice;->st_4_sEncrypType:[B

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_NetWifiDevice;->st_5_sAuth:[B

    .line 23
    .line 24
    return-void
.end method
