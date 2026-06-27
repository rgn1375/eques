.class public Lcom/lib/sdk/struct/SDK_SearchByTimeInfoV2;
.super Ljava/lang/Object;
.source "SDK_SearchByTimeInfoV2.java"


# instance fields
.field public st_0_iChannel:I

.field public st_1_cRecordBitMap:[B

.field public st_2_secSectionNum:I

.field public st_3_pSections:[Lcom/lib/sdk/struct/SecSection;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2d0

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_SearchByTimeInfoV2;->st_1_cRecordBitMap:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_SearchByTimeInfoV2;->st_3_pSections:[Lcom/lib/sdk/struct/SecSection;

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x2800

    .line 16
    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    new-array v0, p1, [Lcom/lib/sdk/struct/SecSection;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_SearchByTimeInfoV2;->st_3_pSections:[Lcom/lib/sdk/struct/SecSection;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/lib/sdk/struct/SDK_SearchByTimeInfoV2;->st_3_pSections:[Lcom/lib/sdk/struct/SecSection;

    .line 27
    .line 28
    new-instance v2, Lcom/lib/sdk/struct/SecSection;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/lib/sdk/struct/SecSection;-><init>()V

    .line 31
    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
