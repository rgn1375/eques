.class public Lcom/lib/sdk/struct/SDK_CameraParamEx;
.super Ljava/lang/Object;
.source "SDK_CameraParamEx.java"


# instance fields
.field public st_0_broadTrends:Lcom/lib/sdk/struct/SDK_GainCfg;

.field public st_1_style:I

.field public st_2_exposureTime:I

.field public st_3_Dis:I

.field public st_4_Ldc:I

.field public st_5_AeMeansure:I

.field public st_6_LowLuxMode:I

.field public st_7_res:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lib/sdk/struct/SDK_GainCfg;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/lib/sdk/struct/SDK_GainCfg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_CameraParamEx;->st_0_broadTrends:Lcom/lib/sdk/struct/SDK_GainCfg;

    .line 10
    .line 11
    const/16 v0, 0x31

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_CameraParamEx;->st_7_res:[I

    .line 16
    .line 17
    return-void
.end method
