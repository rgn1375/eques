.class public Lcom/lib/sdk/struct/SDK_EncodeInfo;
.super Ljava/lang/Object;
.source "SDK_EncodeInfo.java"


# instance fields
.field public st_0_bEnable:B

.field public st_1_bHaveAudio:B

.field public st_2_res:[B

.field public st_3_iStreamType:I

.field public st_4_uiCompression:I

.field public st_5_uiResolution:I


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_EncodeInfo;->st_2_res:[B

    .line 8
    .line 9
    return-void
.end method
