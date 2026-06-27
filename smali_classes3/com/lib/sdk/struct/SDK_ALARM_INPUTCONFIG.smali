.class public Lcom/lib/sdk/struct/SDK_ALARM_INPUTCONFIG;
.super Ljava/lang/Object;
.source "SDK_ALARM_INPUTCONFIG.java"


# instance fields
.field public st_0_bEnable:Z

.field public st_1_arg0:[B

.field public st_2_iSensorType:I

.field public st_3_hEvent:Lcom/lib/sdk/struct/SDK_EventHandler;


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
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_ALARM_INPUTCONFIG;->st_1_arg0:[B

    .line 8
    .line 9
    new-instance v0, Lcom/lib/sdk/struct/SDK_EventHandler;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/lib/sdk/struct/SDK_EventHandler;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_ALARM_INPUTCONFIG;->st_3_hEvent:Lcom/lib/sdk/struct/SDK_EventHandler;

    .line 15
    .line 16
    return-void
.end method
