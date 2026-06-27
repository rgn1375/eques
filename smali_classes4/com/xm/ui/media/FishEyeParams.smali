.class public Lcom/xm/ui/media/FishEyeParams;
.super Ljava/lang/Object;
.source "FishEyeParams.java"


# instance fields
.field public cameraType:I

.field public imageHeight:I

.field public imageWidth:I

.field public radius:I

.field public vidType:Lcom/xm/ui/media/FishEyeVidType;

.field public xCenter:I

.field public yCenter:I


# direct methods
.method public constructor <init>(Lcom/lib/sdk/struct/SDK_FishEyeFrame;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v0, p1, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;

    invoke-direct {p0, p1}, Lcom/xm/ui/media/FishEyeParams;->init(Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/lib/sdk/struct/SDK_FishEyeFrameHW;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/lib/sdk/struct/SDK_FishEyeFrameHW;

    invoke-direct {p0, p1}, Lcom/xm/ui/media/FishEyeParams;->init(Lcom/lib/sdk/struct/SDK_FishEyeFrameHW;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/lib/sdk/struct/SDK_FishEyeFrameCM;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcom/lib/sdk/struct/SDK_FishEyeFrameCM;

    invoke-direct {p0, p1}, Lcom/xm/ui/media/FishEyeParams;->init(Lcom/lib/sdk/struct/SDK_FishEyeFrameCM;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/xm/ui/media/FishEyeVidType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xm/ui/media/FishEyeParams;->vidType:Lcom/xm/ui/media/FishEyeVidType;

    const/4 p1, 0x0

    iput p1, p0, Lcom/xm/ui/media/FishEyeParams;->xCenter:I

    iput p1, p0, Lcom/xm/ui/media/FishEyeParams;->yCenter:I

    iput p1, p0, Lcom/xm/ui/media/FishEyeParams;->radius:I

    iput p1, p0, Lcom/xm/ui/media/FishEyeParams;->imageWidth:I

    iput p1, p0, Lcom/xm/ui/media/FishEyeParams;->imageHeight:I

    return-void
.end method

.method private init(Lcom/lib/sdk/struct/SDK_FishEyeFrameCM;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/xm/ui/media/FishEyeVidType;->GENERAL_DISTORTION:Lcom/xm/ui/media/FishEyeVidType;

    iput-object v0, p0, Lcom/xm/ui/media/FishEyeParams;->vidType:Lcom/xm/ui/media/FishEyeVidType;

    .line 5
    iget-byte p1, p1, Lcom/lib/sdk/struct/SDK_FishEyeFrameCM;->st_0_camera:B

    iput p1, p0, Lcom/xm/ui/media/FishEyeParams;->cameraType:I

    return-void
.end method

.method private init(Lcom/lib/sdk/struct/SDK_FishEyeFrameHW;)V
    .locals 0

    .line 3
    iget-byte p1, p1, Lcom/lib/sdk/struct/SDK_FishEyeFrameHW;->st_0_secene:B

    invoke-static {p1}, Lcom/xm/ui/media/FishEyeParams;->toVidTypeBySecene(I)Lcom/xm/ui/media/FishEyeVidType;

    move-result-object p1

    iput-object p1, p0, Lcom/xm/ui/media/FishEyeParams;->vidType:Lcom/xm/ui/media/FishEyeVidType;

    const/4 p1, 0x0

    iput p1, p0, Lcom/xm/ui/media/FishEyeParams;->xCenter:I

    iput p1, p0, Lcom/xm/ui/media/FishEyeParams;->yCenter:I

    iput p1, p0, Lcom/xm/ui/media/FishEyeParams;->radius:I

    iput p1, p0, Lcom/xm/ui/media/FishEyeParams;->imageWidth:I

    iput p1, p0, Lcom/xm/ui/media/FishEyeParams;->imageHeight:I

    return-void
.end method

.method private init(Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;)V
    .locals 4

    .line 1
    iget-byte v0, p1, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_1_lensType:B

    invoke-static {v0}, Lcom/xm/ui/media/FishEyeParams;->toVidType(I)Lcom/xm/ui/media/FishEyeVidType;

    move-result-object v0

    iput-object v0, p0, Lcom/xm/ui/media/FishEyeParams;->vidType:Lcom/xm/ui/media/FishEyeVidType;

    .line 2
    sget-object v1, Lcom/xm/ui/media/FishEyeVidType;->GENERAL_VIDEO:Lcom/xm/ui/media/FishEyeVidType;

    if-eq v0, v1, :cond_0

    iget-short v0, p1, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_2_centerOffsetX:S

    if-lez v0, :cond_0

    iget-short v1, p1, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_3_centerOffsetY:S

    if-lez v1, :cond_0

    iget-short v2, p1, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_4_radius:S

    if-lez v2, :cond_0

    iget-short v3, p1, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_5_imageWidth:S

    if-lez v3, :cond_0

    iget-short p1, p1, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_6_imageHeight:S

    if-lez p1, :cond_0

    iput v0, p0, Lcom/xm/ui/media/FishEyeParams;->xCenter:I

    iput v1, p0, Lcom/xm/ui/media/FishEyeParams;->yCenter:I

    iput v2, p0, Lcom/xm/ui/media/FishEyeParams;->radius:I

    iput v3, p0, Lcom/xm/ui/media/FishEyeParams;->imageWidth:I

    iput p1, p0, Lcom/xm/ui/media/FishEyeParams;->imageHeight:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/xm/ui/media/FishEyeParams;->xCenter:I

    iput p1, p0, Lcom/xm/ui/media/FishEyeParams;->yCenter:I

    iput p1, p0, Lcom/xm/ui/media/FishEyeParams;->radius:I

    iput p1, p0, Lcom/xm/ui/media/FishEyeParams;->imageWidth:I

    iput p1, p0, Lcom/xm/ui/media/FishEyeParams;->imageHeight:I

    :goto_0
    return-void
.end method

.method private static toVidType(I)Lcom/xm/ui/media/FishEyeVidType;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/xm/ui/media/FishEyeVidType;->GENERAL_VIDEO:Lcom/xm/ui/media/FishEyeVidType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcom/xm/ui/media/FishEyeVidType;->GENERAL_180VR:Lcom/xm/ui/media/FishEyeVidType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lcom/xm/ui/media/FishEyeVidType;->GENERAL_360VR:Lcom/xm/ui/media/FishEyeVidType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lcom/xm/ui/media/FishEyeVidType;->GENERAL_VIDEO:Lcom/xm/ui/media/FishEyeVidType;

    .line 22
    .line 23
    return-object p0
.end method

.method private static toVidTypeBySecene(I)Lcom/xm/ui/media/FishEyeVidType;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/xm/ui/media/FishEyeVidType;->GENERAL_VIDEO:Lcom/xm/ui/media/FishEyeVidType;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/xm/ui/media/FishEyeVidType;->FISHEYE_360VR:Lcom/xm/ui/media/FishEyeVidType;

    .line 9
    .line 10
    return-object p0
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
    check-cast p1, Lcom/xm/ui/media/FishEyeParams;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xm/ui/media/FishEyeParams;->vidType:Lcom/xm/ui/media/FishEyeVidType;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/xm/ui/media/FishEyeParams;->vidType:Lcom/xm/ui/media/FishEyeVidType;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/xm/ui/media/FishEyeParams;->xCenter:I

    .line 14
    .line 15
    iget v2, p1, Lcom/xm/ui/media/FishEyeParams;->xCenter:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/xm/ui/media/FishEyeParams;->yCenter:I

    .line 20
    .line 21
    iget v2, p1, Lcom/xm/ui/media/FishEyeParams;->yCenter:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lcom/xm/ui/media/FishEyeParams;->radius:I

    .line 26
    .line 27
    iget v2, p1, Lcom/xm/ui/media/FishEyeParams;->radius:I

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lcom/xm/ui/media/FishEyeParams;->imageWidth:I

    .line 32
    .line 33
    iget v2, p1, Lcom/xm/ui/media/FishEyeParams;->imageWidth:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget v1, p0, Lcom/xm/ui/media/FishEyeParams;->imageHeight:I

    .line 38
    .line 39
    iget p1, p1, Lcom/xm/ui/media/FishEyeParams;->imageHeight:I

    .line 40
    .line 41
    if-ne v1, p1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_1
    return v0
.end method

.method public hasOffset()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/media/FishEyeParams;->xCenter:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/xm/ui/media/FishEyeParams;->yCenter:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/xm/ui/media/FishEyeParams;->radius:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/xm/ui/media/FishEyeParams;->imageWidth:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/xm/ui/media/FishEyeParams;->imageHeight:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public isSurfaceViewMatched(Landroid/view/SurfaceView;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "vidType:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xm/ui/media/FishEyeParams;->vidType:Lcom/xm/ui/media/FishEyeVidType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "XMMOnPlay"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/xm/ui/media/FishEyeParams;->vidType:Lcom/xm/ui/media/FishEyeVidType;

    .line 30
    .line 31
    sget-object v3, Lcom/xm/ui/media/FishEyeVidType;->GENERAL_VIDEO:Lcom/xm/ui/media/FishEyeVidType;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    instance-of p1, p1, Lcom/video/opengl/GLSurfaceView20;

    .line 37
    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    const-string p1, "GLSurfaceView20"

    .line 41
    .line 42
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return v4

    .line 46
    :cond_1
    sget-object v3, Lcom/xm/ui/media/FishEyeVidType;->GENERAL_180VR:Lcom/xm/ui/media/FishEyeVidType;

    .line 47
    .line 48
    const-string v5, "GL2JNIView"

    .line 49
    .line 50
    const-string v6, "VRSoftGLView"

    .line 51
    .line 52
    if-eq v2, v3, :cond_4

    .line 53
    .line 54
    sget-object v3, Lcom/xm/ui/media/FishEyeVidType;->GENERAL_360VR:Lcom/xm/ui/media/FishEyeVidType;

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v3, Lcom/xm/ui/media/FishEyeVidType;->GENERAL_DISTORTION:Lcom/xm/ui/media/FishEyeVidType;

    .line 60
    .line 61
    if-ne v2, v3, :cond_3

    .line 62
    .line 63
    instance-of p1, p1, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :cond_3
    instance-of p1, p1, Lcom/vatics/dewarp/GL2JNIView;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return v4

    .line 79
    :cond_4
    :goto_0
    invoke-static {}, Lcom/xm/ui/media/PlayVideoWnd;->getVRSoftLibId()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v4, :cond_5

    .line 84
    .line 85
    instance-of p1, p1, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return v4

    .line 93
    :cond_5
    instance-of p1, p1, Lcom/vatics/dewarp/GL2JNIView;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return v4

    .line 101
    :cond_6
    return v0
.end method
