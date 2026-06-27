.class public Lcom/lib/sdk/struct/SDK_SearchByTimeResultV2;
.super Ljava/lang/Object;
.source "SDK_SearchByTimeResultV2.java"


# instance fields
.field public st_0_nInfoNum:I

.field public st_1_ByTimeInfo:Lcom/lib/sdk/struct/SDK_SearchByTimeInfoV2;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_SearchByTimeResultV2;->st_1_ByTimeInfo:Lcom/lib/sdk/struct/SDK_SearchByTimeInfoV2;

    .line 6
    .line 7
    new-instance v0, Lcom/lib/sdk/struct/SDK_SearchByTimeInfoV2;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/lib/sdk/struct/SDK_SearchByTimeInfoV2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_SearchByTimeResultV2;->st_1_ByTimeInfo:Lcom/lib/sdk/struct/SDK_SearchByTimeInfoV2;

    .line 13
    .line 14
    return-void
.end method
