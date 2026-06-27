.class public Lcom/lib/sdk/struct/SDK_AlarmAnalysisAreaInfo;
.super Ljava/lang/Object;
.source "SDK_AlarmAnalysisAreaInfo.java"


# instance fields
.field public st_0_version:B

.field public st_1_areaCount:B

.field public st_2_arg:[B

.field public st_3_areaInfo:[Lcom/lib/sdk/struct/AreaInfo;

.field public st_4_arg:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_AlarmAnalysisAreaInfo;->st_2_arg:[B

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v0, v0, [Lcom/lib/sdk/struct/AreaInfo;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_AlarmAnalysisAreaInfo;->st_3_areaInfo:[Lcom/lib/sdk/struct/AreaInfo;

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_AlarmAnalysisAreaInfo;->st_4_arg:[B

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/lib/sdk/struct/SDK_AlarmAnalysisAreaInfo;->st_3_areaInfo:[Lcom/lib/sdk/struct/AreaInfo;

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/lib/sdk/struct/AreaInfo;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/lib/sdk/struct/AreaInfo;-><init>()V

    .line 29
    .line 30
    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
