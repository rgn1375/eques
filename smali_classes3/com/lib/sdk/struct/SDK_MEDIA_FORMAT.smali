.class public Lcom/lib/sdk/struct/SDK_MEDIA_FORMAT;
.super Ljava/lang/Object;
.source "SDK_MEDIA_FORMAT.java"


# instance fields
.field public st_0_vfFormat:Lcom/lib/sdk/struct/SDK_VIDEO_FORMAT;

.field public st_1_afFormat:Lcom/lib/sdk/struct/SDK_AUDIO_FORMAT;

.field public st_2_bVideoEnable:B

.field public st_3_bAudioEnable:B

.field public st_4_arg0:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lib/sdk/struct/SDK_VIDEO_FORMAT;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/lib/sdk/struct/SDK_VIDEO_FORMAT;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_MEDIA_FORMAT;->st_0_vfFormat:Lcom/lib/sdk/struct/SDK_VIDEO_FORMAT;

    .line 10
    .line 11
    new-instance v0, Lcom/lib/sdk/struct/SDK_AUDIO_FORMAT;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/lib/sdk/struct/SDK_AUDIO_FORMAT;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_MEDIA_FORMAT;->st_1_afFormat:Lcom/lib/sdk/struct/SDK_AUDIO_FORMAT;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_MEDIA_FORMAT;->st_4_arg0:[B

    .line 22
    .line 23
    return-void
.end method
