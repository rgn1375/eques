.class public Lcom/lib/sdk/struct/SDK_TitleDot;
.super Ljava/lang/Object;
.source "SDK_TitleDot.java"


# instance fields
.field public st_0_width:S

.field public st_1_height:S

.field public st_2_revese:[B

.field public st_3_pDotBuf:[B


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_TitleDot;->st_2_revese:[B

    .line 9
    .line 10
    mul-int/2addr p1, p2

    .line 11
    div-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lcom/lib/sdk/struct/SDK_TitleDot;->st_3_pDotBuf:[B

    .line 16
    .line 17
    return-void
.end method
