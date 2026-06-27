.class public Lcom/lib/sdk/struct/SDK_CONFIG_VIDEOWIDGET;
.super Ljava/lang/Object;
.source "SDK_CONFIG_VIDEOWIDGET.java"


# instance fields
.field public st_0_dstCovers:[Lcom/lib/sdk/struct/SDK_VIDEO_WIDGET;

.field public st_1_ChannelTitle:Lcom/lib/sdk/struct/SDK_VIDEO_WIDGET;

.field public st_2_TimeTitle:Lcom/lib/sdk/struct/SDK_VIDEO_WIDGET;

.field public st_3_ChannelName:[B

.field public st_4_iSerialNo:J

.field public st_5_arg0:[B

.field public st_6_iCoverNum:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [Lcom/lib/sdk/struct/SDK_VIDEO_WIDGET;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_VIDEOWIDGET;->st_0_dstCovers:[Lcom/lib/sdk/struct/SDK_VIDEO_WIDGET;

    .line 9
    .line 10
    new-instance v1, Lcom/lib/sdk/struct/SDK_VIDEO_WIDGET;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/lib/sdk/struct/SDK_VIDEO_WIDGET;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_VIDEOWIDGET;->st_1_ChannelTitle:Lcom/lib/sdk/struct/SDK_VIDEO_WIDGET;

    .line 16
    .line 17
    new-instance v1, Lcom/lib/sdk/struct/SDK_VIDEO_WIDGET;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/lib/sdk/struct/SDK_VIDEO_WIDGET;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_VIDEOWIDGET;->st_2_TimeTitle:Lcom/lib/sdk/struct/SDK_VIDEO_WIDGET;

    .line 23
    .line 24
    const/16 v1, 0x40

    .line 25
    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    iput-object v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_VIDEOWIDGET;->st_3_ChannelName:[B

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    new-array v1, v1, [B

    .line 32
    .line 33
    iput-object v1, p0, Lcom/lib/sdk/struct/SDK_CONFIG_VIDEOWIDGET;->st_5_arg0:[B

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/lib/sdk/struct/SDK_CONFIG_VIDEOWIDGET;->st_0_dstCovers:[Lcom/lib/sdk/struct/SDK_VIDEO_WIDGET;

    .line 39
    .line 40
    new-instance v3, Lcom/lib/sdk/struct/SDK_VIDEO_WIDGET;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/lib/sdk/struct/SDK_VIDEO_WIDGET;-><init>()V

    .line 43
    .line 44
    .line 45
    aput-object v3, v2, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method
