.class public Lcom/lib/sdk/struct/SDK_DriverInformation;
.super Ljava/lang/Object;
.source "SDK_DriverInformation.java"


# instance fields
.field public st_00_iDriverType:I

.field public st_01_bIsCurrent:Z

.field public st_02_arg0:[B

.field public st_03_uiTotalSpace:I

.field public st_04_uiRemainSpace:I

.field public st_05_iStatus:I

.field public st_06_iLogicSerialNo:I

.field public st_07_tmStartTimeNew:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

.field public st_08_tmEndTimeNew:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

.field public st_09_tmStartTimeOld:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

.field public st_10_tmEndTimeOld:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_DriverInformation;->st_02_arg0:[B

    .line 8
    .line 9
    new-instance v0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_DriverInformation;->st_07_tmStartTimeNew:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 15
    .line 16
    new-instance v0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_DriverInformation;->st_08_tmEndTimeNew:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 22
    .line 23
    new-instance v0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_DriverInformation;->st_09_tmStartTimeOld:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 29
    .line 30
    new-instance v0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_DriverInformation;->st_10_tmEndTimeOld:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SDK_DriverInformation [st_03_uiTotalSpace="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/lib/sdk/struct/SDK_DriverInformation;->st_03_uiTotalSpace:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "]"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
