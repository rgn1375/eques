.class public Lcom/lib/Mps/XPMS_SEARCH_ALARMPIC_REQ;
.super Ljava/lang/Object;
.source "XPMS_SEARCH_ALARMPIC_REQ.java"


# instance fields
.field public st_0_Uuid:[B

.field public st_2_ID:J

.field public st_3_Res:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/lib/Mps/XPMS_SEARCH_ALARMPIC_REQ;->st_0_Uuid:[B

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lib/Mps/XPMS_SEARCH_ALARMPIC_REQ;->st_3_Res:[B

    .line 15
    .line 16
    return-void
.end method
