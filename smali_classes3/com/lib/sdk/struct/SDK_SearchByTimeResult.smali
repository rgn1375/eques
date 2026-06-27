.class public Lcom/lib/sdk/struct/SDK_SearchByTimeResult;
.super Ljava/lang/Object;
.source "SDK_SearchByTimeResult.java"


# instance fields
.field public st_0_nInfoNum:I

.field public st_1_ByTimeInfo:[Lcom/lib/sdk/struct/SDK_SearchByTimeInfo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [Lcom/lib/sdk/struct/SDK_SearchByTimeInfo;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_SearchByTimeResult;->st_1_ByTimeInfo:[Lcom/lib/sdk/struct/SDK_SearchByTimeInfo;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/lib/sdk/struct/SDK_SearchByTimeResult;->st_1_ByTimeInfo:[Lcom/lib/sdk/struct/SDK_SearchByTimeInfo;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/lib/sdk/struct/SDK_SearchByTimeInfo;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/lib/sdk/struct/SDK_SearchByTimeInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
