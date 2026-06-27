.class public Lcom/lib/sdk/struct/SDK_SearchByTime;
.super Ljava/lang/Object;
.source "SDK_SearchByTime.java"


# instance fields
.field public st_0_nHighChannel:I

.field public st_1_nLowChannel:I

.field public st_2_nFileType:I

.field public st_3_stBeginTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

.field public st_4_stEndTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

.field public st_5_iSync:I

.field public st_6_nHighStreamType:I

.field public st_7_nLowStreamType:I


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
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_SearchByTime;->st_3_stBeginTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 10
    .line 11
    new-instance v0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_SearchByTime;->st_4_stEndTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public SetFileTypes(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x1a

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    iput p1, p0, Lcom/lib/sdk/struct/SDK_SearchByTime;->st_2_nFileType:I

    .line 5
    .line 6
    return-void
.end method
