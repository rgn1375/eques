.class public Lcom/lib/sdk/struct/SDK_LogItem;
.super Ljava/lang/Object;
.source "SDK_LogItem.java"


# instance fields
.field public st_0_sType:[B

.field public st_1_sUser:[B

.field public st_2_sData:[B

.field public st_3_stLogTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

.field public st_4_iLogPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_LogItem;->st_0_sType:[B

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_LogItem;->st_1_sUser:[B

    .line 15
    .line 16
    const/16 v0, 0x44

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_LogItem;->st_2_sData:[B

    .line 21
    .line 22
    new-instance v0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_LogItem;->st_3_stLogTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 28
    .line 29
    return-void
.end method
