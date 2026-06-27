.class public Lcom/lib/sdk/struct/SDK_EventHandler;
.super Ljava/lang/Object;
.source "SDK_EventHandler.java"


# instance fields
.field public st_00_dwRecord:I

.field public st_01_iRecordLatch:I

.field public st_02_dwTour:I

.field public st_03_dwSnapShot:I

.field public st_04_dwAlarmOut:I

.field public st_05_dwMatrix:I

.field public st_06_iEventLatch:I

.field public st_07_iAOLatch:I

.field public st_08_PtzLink:[Lcom/lib/sdk/struct/SDK_PtzLinkConfig;

.field public st_09_schedule:Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET;

.field public st_10_bRecordEn:Z

.field public st_11_bTourEn:Z

.field public st_12_bSnapEn:Z

.field public st_13_bAlarmOutEn:Z

.field public st_14_bPtzEn:Z

.field public st_15_bTip:Z

.field public st_16_bMail:Z

.field public st_17_bMessage:Z

.field public st_18_bBeep:Z

.field public st_19_bVoice:Z

.field public st_20_bFTP:Z

.field public st_21_bMatrixEn:Z

.field public st_22_bLog:Z

.field public st_23_bMessagetoNet:Z

.field public st_24_bShowInfo:Z

.field public st_25_arg0:Z

.field public st_26_dwShowInfoMask:I

.field public st_27_pAlarmInfo:[B

.field public st_28_bShortMsg:Z

.field public st_29_bMultimediaMsg:Z

.field public st_30_arg1:[B


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
    new-array v1, v0, [Lcom/lib/sdk/struct/SDK_PtzLinkConfig;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/lib/sdk/struct/SDK_EventHandler;->st_08_PtzLink:[Lcom/lib/sdk/struct/SDK_PtzLinkConfig;

    .line 9
    .line 10
    new-instance v1, Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/lib/sdk/struct/SDK_EventHandler;->st_09_schedule:Lcom/lib/sdk/struct/SDK_CONFIG_WORKSHEET;

    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    iput-object v1, p0, Lcom/lib/sdk/struct/SDK_EventHandler;->st_27_pAlarmInfo:[B

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [B

    .line 25
    .line 26
    iput-object v1, p0, Lcom/lib/sdk/struct/SDK_EventHandler;->st_30_arg1:[B

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/lib/sdk/struct/SDK_EventHandler;->st_08_PtzLink:[Lcom/lib/sdk/struct/SDK_PtzLinkConfig;

    .line 32
    .line 33
    new-instance v3, Lcom/lib/sdk/struct/SDK_PtzLinkConfig;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/lib/sdk/struct/SDK_PtzLinkConfig;-><init>()V

    .line 36
    .line 37
    .line 38
    aput-object v3, v2, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
