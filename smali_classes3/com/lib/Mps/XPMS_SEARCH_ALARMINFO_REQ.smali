.class public Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;
.super Ljava/lang/Object;
.source "XPMS_SEARCH_ALARMINFO_REQ.java"


# instance fields
.field public st_00_Uuid:[B

.field public st_02_StarTime:Lcom/lib/Mps/SystemTime;

.field public st_03_EndTime:Lcom/lib/Mps/SystemTime;

.field public st_04_Channel:I

.field public st_05_AlarmType:I

.field public st_06_Number:I

.field public st_07_Index:I

.field public st_08_Res:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_00_Uuid:[B

    .line 9
    .line 10
    new-instance v0, Lcom/lib/Mps/SystemTime;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/lib/Mps/SystemTime;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_02_StarTime:Lcom/lib/Mps/SystemTime;

    .line 16
    .line 17
    new-instance v0, Lcom/lib/Mps/SystemTime;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/lib/Mps/SystemTime;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_03_EndTime:Lcom/lib/Mps/SystemTime;

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    iput-object v0, p0, Lcom/lib/Mps/XPMS_SEARCH_ALARMINFO_REQ;->st_08_Res:[B

    .line 29
    .line 30
    return-void
.end method
