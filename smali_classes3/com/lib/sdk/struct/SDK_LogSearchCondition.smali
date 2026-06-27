.class public Lcom/lib/sdk/struct/SDK_LogSearchCondition;
.super Ljava/lang/Object;
.source "SDK_LogSearchCondition.java"


# instance fields
.field public st_0_nType:I

.field public st_1_iLogPosition:I

.field public st_2_stBeginTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

.field public st_3_stEndTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;


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
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_LogSearchCondition;->st_2_stBeginTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 10
    .line 11
    new-instance v0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_LogSearchCondition;->st_3_stEndTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 17
    .line 18
    return-void
.end method
