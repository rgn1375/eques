.class public Lcom/lib/sdk/struct/SDK_DVR_WORKSTATE;
.super Ljava/lang/Object;
.source "SDK_DVR_WORKSTATE.java"


# instance fields
.field public st_0_vChnState:[Lcom/lib/sdk/struct/SDK_DVR_CHANNELSTATE;

.field public st_1_vAlarmState:Lcom/lib/sdk/struct/SDK_DVR_ALARMSTATE;


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
    new-array v1, v0, [Lcom/lib/sdk/struct/SDK_DVR_CHANNELSTATE;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/lib/sdk/struct/SDK_DVR_WORKSTATE;->st_0_vChnState:[Lcom/lib/sdk/struct/SDK_DVR_CHANNELSTATE;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/lib/sdk/struct/SDK_DVR_WORKSTATE;->st_0_vChnState:[Lcom/lib/sdk/struct/SDK_DVR_CHANNELSTATE;

    .line 14
    .line 15
    new-instance v3, Lcom/lib/sdk/struct/SDK_DVR_CHANNELSTATE;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/lib/sdk/struct/SDK_DVR_CHANNELSTATE;-><init>()V

    .line 18
    .line 19
    .line 20
    aput-object v3, v2, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/lib/sdk/struct/SDK_DVR_ALARMSTATE;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/lib/sdk/struct/SDK_DVR_ALARMSTATE;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_DVR_WORKSTATE;->st_1_vAlarmState:Lcom/lib/sdk/struct/SDK_DVR_ALARMSTATE;

    .line 31
    .line 32
    return-void
.end method
