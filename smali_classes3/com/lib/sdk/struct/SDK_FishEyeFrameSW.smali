.class public Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;
.super Lcom/lib/sdk/struct/SDK_FishEyeFrame;
.source "SDK_FishEyeFrameSW.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/sdk/struct/SDK_FishEyeFrameSW$FISHEYE_LENS_TYPE_E;
    }
.end annotation


# instance fields
.field public st_0_version:B

.field public st_1_lensType:B

.field public st_2_centerOffsetX:S

.field public st_3_centerOffsetY:S

.field public st_4_radius:S

.field public st_5_imageWidth:S

.field public st_6_imageHeight:S

.field public st_7_viewAngle:B

.field public st_8_viewMode:B

.field public st_9_resv:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lib/sdk/struct/SDK_FishEyeFrame;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_9_resv:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;

    .line 11
    .line 12
    iget-byte v1, p0, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_0_version:B

    .line 13
    .line 14
    iget-byte v2, p1, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_0_version:B

    .line 15
    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    iget-byte v1, p0, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_1_lensType:B

    .line 19
    .line 20
    iget-byte v2, p1, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_1_lensType:B

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-short v1, p0, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_2_centerOffsetX:S

    .line 25
    .line 26
    iget-short v2, p1, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_2_centerOffsetX:S

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    iget-short v1, p0, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_3_centerOffsetY:S

    .line 31
    .line 32
    iget-short v2, p1, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_3_centerOffsetY:S

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    iget-short v1, p0, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_4_radius:S

    .line 37
    .line 38
    iget-short v2, p1, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_4_radius:S

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-short v1, p0, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_5_imageWidth:S

    .line 43
    .line 44
    iget-short v2, p1, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_5_imageWidth:S

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    iget-short v1, p0, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_6_imageHeight:S

    .line 49
    .line 50
    iget-short v2, p1, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_6_imageHeight:S

    .line 51
    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    iget-byte v1, p0, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_7_viewAngle:B

    .line 55
    .line 56
    iget-byte v2, p1, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_7_viewAngle:B

    .line 57
    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    iget-byte v1, p0, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_8_viewMode:B

    .line 61
    .line 62
    iget-byte p1, p1, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_8_viewMode:B

    .line 63
    .line 64
    if-ne v1, p1, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_2
    return v0
.end method
