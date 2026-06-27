.class public Lcom/lib/sdk/struct/CONFIG_EncodeAbility;
.super Ljava/lang/Object;
.source "CONFIG_EncodeAbility.java"


# instance fields
.field public st_0_iMaxEncodePower:I

.field public st_1_iChannelMaxSetSync:I

.field public st_2_nMaxPowerPerChannel:[I

.field public st_3_ImageSizePerChannel:[I

.field public st_4_ExImageSizePerChannel:[I

.field public st_5_vEncodeInfo:[Lcom/lib/sdk/struct/SDK_EncodeInfo;

.field public st_6_vCombEncInfo:[Lcom/lib/sdk/struct/SDK_EncodeInfo;

.field public st_7_iMaxBps:I

.field public st_8_ExImageSizePerChannelEx:[[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/lib/sdk/struct/CONFIG_EncodeAbility;->st_2_nMaxPowerPerChannel:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lcom/lib/sdk/struct/CONFIG_EncodeAbility;->st_3_ImageSizePerChannel:[I

    .line 13
    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    iput-object v1, p0, Lcom/lib/sdk/struct/CONFIG_EncodeAbility;->st_4_ExImageSizePerChannel:[I

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    new-array v2, v1, [Lcom/lib/sdk/struct/SDK_EncodeInfo;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/lib/sdk/struct/CONFIG_EncodeAbility;->st_5_vEncodeInfo:[Lcom/lib/sdk/struct/SDK_EncodeInfo;

    .line 22
    .line 23
    new-array v2, v1, [Lcom/lib/sdk/struct/SDK_EncodeInfo;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/lib/sdk/struct/CONFIG_EncodeAbility;->st_6_vCombEncInfo:[Lcom/lib/sdk/struct/SDK_EncodeInfo;

    .line 26
    .line 27
    const/16 v2, 0x21

    .line 28
    .line 29
    filled-new-array {v0, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [[I

    .line 40
    .line 41
    iput-object v0, p0, Lcom/lib/sdk/struct/CONFIG_EncodeAbility;->st_8_ExImageSizePerChannelEx:[[I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-ge v0, v1, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/lib/sdk/struct/CONFIG_EncodeAbility;->st_5_vEncodeInfo:[Lcom/lib/sdk/struct/SDK_EncodeInfo;

    .line 47
    .line 48
    new-instance v3, Lcom/lib/sdk/struct/SDK_EncodeInfo;

    .line 49
    .line 50
    invoke-direct {v3}, Lcom/lib/sdk/struct/SDK_EncodeInfo;-><init>()V

    .line 51
    .line 52
    .line 53
    aput-object v3, v2, v0

    .line 54
    .line 55
    iget-object v2, p0, Lcom/lib/sdk/struct/CONFIG_EncodeAbility;->st_6_vCombEncInfo:[Lcom/lib/sdk/struct/SDK_EncodeInfo;

    .line 56
    .line 57
    new-instance v3, Lcom/lib/sdk/struct/SDK_EncodeInfo;

    .line 58
    .line 59
    invoke-direct {v3}, Lcom/lib/sdk/struct/SDK_EncodeInfo;-><init>()V

    .line 60
    .line 61
    .line 62
    aput-object v3, v2, v0

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method
