.class public Lcom/lib/cloud/MediaDates;
.super Ljava/lang/Object;
.source "MediaDates.java"


# instance fields
.field public st_0_devId:[B

.field public st_1_nChnId:I

.field public st_2_nStreamType:I

.field public st_3_nItemCount:I

.field public st_4_date:[Lcom/lib/cloud/SDateType;


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
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/lib/cloud/MediaDates;->st_0_devId:[B

    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    new-array v1, v0, [Lcom/lib/cloud/SDateType;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/lib/cloud/MediaDates;->st_4_date:[Lcom/lib/cloud/SDateType;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/lib/cloud/MediaDates;->st_4_date:[Lcom/lib/cloud/SDateType;

    .line 20
    .line 21
    new-instance v3, Lcom/lib/cloud/SDateType;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/lib/cloud/SDateType;-><init>()V

    .line 24
    .line 25
    .line 26
    aput-object v3, v2, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
