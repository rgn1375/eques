.class public Lcom/lib/sdk/struct/SDK_VIDEO_WIDGET;
.super Ljava/lang/Object;
.source "SDK_VIDEO_WIDGET.java"


# instance fields
.field public st_0_rgbaFrontground:I

.field public st_1_rgbaBackground:I

.field public st_2_rcRelativePos:Lcom/lib/sdk/struct/sdkRect;

.field public st_3_bPreviewBlend:Z

.field public st_4_bEncodeBlend:Z

.field public st_5_arg0:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lib/sdk/struct/sdkRect;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/lib/sdk/struct/sdkRect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_VIDEO_WIDGET;->st_2_rcRelativePos:Lcom/lib/sdk/struct/sdkRect;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_VIDEO_WIDGET;->st_5_arg0:[B

    .line 15
    .line 16
    return-void
.end method
