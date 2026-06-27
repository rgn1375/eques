.class public Lcom/lib/sdk/struct/SDK_ALARM_INFO;
.super Ljava/lang/Object;
.source "SDK_ALARM_INFO.java"


# static fields
.field public static final IPC_Alarm:I = 0x1a

.field public static final Storage_Failure:I = 0xb

.field public static final Storage_Low_Space:I = 0xc

.field public static final Storage_Not_Exist:I = 0xa

.field public static final VIDEO_BLIND:I = 0x6

.field public static final VIDEO_LOSS:I = 0x5

.field public static final VIDEO_MOTION:I = 0x4

.field public static final Video_Analyze:I = 0x19


# instance fields
.field public st_0_nChannel:I

.field public st_1_iEvent:I

.field public st_2_iStatus:I

.field public st_3_time:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_ALARM_INFO;->st_3_time:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 10
    .line 11
    return-void
.end method
