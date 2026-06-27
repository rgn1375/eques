.class public Lcom/lib/sdk/struct/SDK_CameraParam;
.super Ljava/lang/Object;
.source "SDK_CameraParam.java"


# instance fields
.field public st_00_whiteBalance:I

.field public st_01_dayNightColor:I

.field public st_02_elecLevel:I

.field public st_03_apertureMode:I

.field public st_04_BLCMode:I

.field public st_05_exposureConfig:Lcom/lib/sdk/struct/SDK_ExposureCfg;

.field public st_06_gainConfig:Lcom/lib/sdk/struct/SDK_GainCfg;

.field public st_07_PictureFlip:I

.field public st_08_PictureMirror:I

.field public st_10_RejectFlicker:I

.field public st_11_EsShutter:I

.field public st_12_ircut_mode:I

.field public st_13_dnc_thr:I

.field public st_14_ae_sensitivity:I

.field public st_15_Day_nfLevel:I

.field public st_16_Night_nfLevel:I

.field public st_17_Ircut_swap:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lib/sdk/struct/SDK_ExposureCfg;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/lib/sdk/struct/SDK_ExposureCfg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_CameraParam;->st_05_exposureConfig:Lcom/lib/sdk/struct/SDK_ExposureCfg;

    .line 10
    .line 11
    new-instance v0, Lcom/lib/sdk/struct/SDK_GainCfg;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/lib/sdk/struct/SDK_GainCfg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_CameraParam;->st_06_gainConfig:Lcom/lib/sdk/struct/SDK_GainCfg;

    .line 17
    .line 18
    return-void
.end method
