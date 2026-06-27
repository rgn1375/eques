.class public Lcom/lib/sdk/struct/SDK_NatConfig;
.super Ljava/lang/Object;
.source "SDK_NatConfig.java"


# instance fields
.field public st_0_bEnable:Z

.field public st_1_CloudpushEnable:Z

.field public st_2_arg0:[B

.field public st_3_nMTU:I

.field public st_4_serverAddr:[B

.field public st_5_serverPort:I

.field public st_6_dnsSvr1:Lcom/lib/sdk/struct/CONFIG_IPAddress;

.field public st_7_dnsSvr2:Lcom/lib/sdk/struct/CONFIG_IPAddress;

.field public st_8_pResv:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_NatConfig;->st_2_arg0:[B

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_NatConfig;->st_4_serverAddr:[B

    .line 14
    .line 15
    new-instance v0, Lcom/lib/sdk/struct/CONFIG_IPAddress;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/lib/sdk/struct/CONFIG_IPAddress;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_NatConfig;->st_6_dnsSvr1:Lcom/lib/sdk/struct/CONFIG_IPAddress;

    .line 21
    .line 22
    new-instance v0, Lcom/lib/sdk/struct/CONFIG_IPAddress;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/lib/sdk/struct/CONFIG_IPAddress;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_NatConfig;->st_7_dnsSvr2:Lcom/lib/sdk/struct/CONFIG_IPAddress;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_NatConfig;->st_8_pResv:[B

    .line 34
    .line 35
    return-void
.end method
