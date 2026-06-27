.class public Lcom/manager/device/fisheye/FishEyeParams;
.super Ljava/lang/Object;
.source "FishEyeParams.java"


# instance fields
.field public cameraType:I

.field public imageHeight:I

.field public imageWidth:I

.field public radius:I

.field private vidType:Lcom/manager/device/fisheye/FishEyeVidType;

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

    invoke-direct {p0, p1}, Lcom/manager/device/fisheye/FishEyeParams;->init(Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/lib/sdk/struct/SDK_FishEyeFrameHW;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/lib/sdk/struct/SDK_FishEyeFrameHW;

    invoke-direct {p0, p1}, Lcom/manager/device/fisheye/FishEyeParams;->init(Lcom/lib/sdk/struct/SDK_FishEyeFrameHW;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/lib/sdk/struct/SDK_FishEyeFrameCM;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcom/lib/sdk/struct/SDK_FishEyeFrameCM;

    invoke-direct {p0, p1}, Lcom/manager/device/fisheye/FishEyeParams;->init(Lcom/lib/sdk/struct/SDK_FishEyeFrameCM;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/manager/device/fisheye/FishEyeVidType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manager/device/fisheye/FishEyeParams;->vidType:Lcom/manager/device/fisheye/FishEyeVidType;

    const/4 p1, 0x0

    iput p1, p0, Lcom/manager/device/fisheye/FishEyeParams;->xCenter:I

    iput p1, p0, Lcom/manager/device/fisheye/FishEyeParams;->yCenter:I

    iput p1, p0, Lcom/manager/device/fisheye/FishEyeParams;->radius:I

    iput p1, p0, Lcom/manager/device/fisheye/FishEyeParams;->imageWidth:I

    iput p1, p0, Lcom/manager/device/fisheye/FishEyeParams;->imageHeight:I

    return-void
.end method

.method private init(Lcom/lib/sdk/struct/SDK_FishEyeFrameCM;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/manager/device/fisheye/FishEyeVidType;->GENERAL_DISTORTION:Lcom/manager/device/fisheye/FishEyeVidType;

    iput-object v0, p0, Lcom/manager/device/fisheye/FishEyeParams;->vidType:Lcom/manager/device/fisheye/FishEyeVidType;

    .line 5
    iget-byte p1, p1, Lcom/lib/sdk/struct/SDK_FishEyeFrameCM;->st_0_camera:B

    iput p1, p0, Lcom/manager/device/fisheye/FishEyeParams;->cameraType:I

    return-void
.end method

.method private init(Lcom/lib/sdk/struct/SDK_FishEyeFrameHW;)V
    .locals 0

    .line 3
    iget-byte p1, p1, Lcom/lib/sdk/struct/SDK_FishEyeFrameHW;->st_0_secene:B

    invoke-static {p1}, Lcom/manager/device/fisheye/FishEyeParams;->toVidTypeBySecene(I)Lcom/manager/device/fisheye/FishEyeVidType;

    move-result-object p1

    iput-object p1, p0, Lcom/manager/device/fisheye/FishEyeParams;->vidType:Lcom/manager/device/fisheye/FishEyeVidType;

    const/4 p1, 0x0

    iput p1, p0, Lcom/manager/device/fisheye/FishEyeParams;->xCenter:I

    iput p1, p0, Lcom/manager/device/fisheye/FishEyeParams;->yCenter:I

    iput p1, p0, Lcom/manager/device/fisheye/FishEyeParams;->radius:I

    iput p1, p0, Lcom/manager/device/fisheye/FishEyeParams;->imageWidth:I

    iput p1, p0, Lcom/manager/device/fisheye/FishEyeParams;->imageHeight:I

    return-void
.end method

.method private init(Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;)V
    .locals 4

    .line 1
    iget-byte v0, p1, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_1_lensType:B

    invoke-static {v0}, Lcom/manager/device/fisheye/FishEyeParams;->toVidType(I)Lcom/manager/device/fisheye/FishEyeVidType;

    move-result-object v0

    iput-object v0, p0, Lcom/manager/device/fisheye/FishEyeParams;->vidType:Lcom/manager/device/fisheye/FishEyeVidType;

    .line 2
    sget-object v1, Lcom/manager/device/fisheye/FishEyeVidType;->GENERAL_VIDEO:Lcom/manager/device/fisheye/FishEyeVidType;

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

    iput v0, p0, Lcom/manager/device/fisheye/FishEyeParams;->xCenter:I

    iput v1, p0, Lcom/manager/device/fisheye/FishEyeParams;->yCenter:I

    iput v2, p0, Lcom/manager/device/fisheye/FishEyeParams;->radius:I

    iput v3, p0, Lcom/manager/device/fisheye/FishEyeParams;->imageWidth:I

    iput p1, p0, Lcom/manager/device/fisheye/FishEyeParams;->imageHeight:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/manager/device/fisheye/FishEyeParams;->xCenter:I

    iput p1, p0, Lcom/manager/device/fisheye/FishEyeParams;->yCenter:I

    iput p1, p0, Lcom/manager/device/fisheye/FishEyeParams;->radius:I

    iput p1, p0, Lcom/manager/device/fisheye/FishEyeParams;->imageWidth:I

    iput p1, p0, Lcom/manager/device/fisheye/FishEyeParams;->imageHeight:I

    :goto_0
    return-void
.end method

.method private static toVidType(I)Lcom/manager/device/fisheye/FishEyeVidType;
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
    sget-object p0, Lcom/manager/device/fisheye/FishEyeVidType;->GENERAL_VIDEO:Lcom/manager/device/fisheye/FishEyeVidType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcom/manager/device/fisheye/FishEyeVidType;->GENERAL_180VR:Lcom/manager/device/fisheye/FishEyeVidType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lcom/manager/device/fisheye/FishEyeVidType;->GENERAL_360VR:Lcom/manager/device/fisheye/FishEyeVidType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lcom/manager/device/fisheye/FishEyeVidType;->GENERAL_VIDEO:Lcom/manager/device/fisheye/FishEyeVidType;

    .line 22
    .line 23
    return-object p0
.end method

.method private static toVidTypeBySecene(I)Lcom/manager/device/fisheye/FishEyeVidType;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/manager/device/fisheye/FishEyeVidType;->GENERAL_VIDEO:Lcom/manager/device/fisheye/FishEyeVidType;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/manager/device/fisheye/FishEyeVidType;->FISHEYE_360VR:Lcom/manager/device/fisheye/FishEyeVidType;

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
    check-cast p1, Lcom/manager/device/fisheye/FishEyeParams;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/manager/device/fisheye/FishEyeParams;->vidType:Lcom/manager/device/fisheye/FishEyeVidType;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/manager/device/fisheye/FishEyeParams;->vidType:Lcom/manager/device/fisheye/FishEyeVidType;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/manager/device/fisheye/FishEyeParams;->xCenter:I

    .line 14
    .line 15
    iget v2, p1, Lcom/manager/device/fisheye/FishEyeParams;->xCenter:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/manager/device/fisheye/FishEyeParams;->yCenter:I

    .line 20
    .line 21
    iget v2, p1, Lcom/manager/device/fisheye/FishEyeParams;->yCenter:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lcom/manager/device/fisheye/FishEyeParams;->radius:I

    .line 26
    .line 27
    iget v2, p1, Lcom/manager/device/fisheye/FishEyeParams;->radius:I

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lcom/manager/device/fisheye/FishEyeParams;->imageWidth:I

    .line 32
    .line 33
    iget v2, p1, Lcom/manager/device/fisheye/FishEyeParams;->imageWidth:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget v1, p0, Lcom/manager/device/fisheye/FishEyeParams;->imageHeight:I

    .line 38
    .line 39
    iget p1, p1, Lcom/manager/device/fisheye/FishEyeParams;->imageHeight:I

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

.method public getVidType()Lcom/manager/device/fisheye/FishEyeVidType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/device/fisheye/FishEyeParams;->vidType:Lcom/manager/device/fisheye/FishEyeVidType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasOffset()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/device/fisheye/FishEyeParams;->xCenter:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/manager/device/fisheye/FishEyeParams;->yCenter:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/manager/device/fisheye/FishEyeParams;->radius:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/manager/device/fisheye/FishEyeParams;->imageWidth:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/manager/device/fisheye/FishEyeParams;->imageHeight:I

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
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "vidType:"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/manager/device/fisheye/FishEyeParams;->vidType:Lcom/manager/device/fisheye/FishEyeVidType;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "XMMOnPlay"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/manager/device/fisheye/FishEyeParams;->vidType:Lcom/manager/device/fisheye/FishEyeVidType;

    .line 31
    .line 32
    sget-object v3, Lcom/manager/device/fisheye/FishEyeVidType;->GENERAL_VIDEO:Lcom/manager/device/fisheye/FishEyeVidType;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    instance-of p1, p1, Lcom/video/opengl/GLSurfaceView20;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    const-string p1, "GLSurfaceView20"

    .line 42
    .line 43
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    sget-object v3, Lcom/manager/device/fisheye/FishEyeVidType;->GENERAL_180VR:Lcom/manager/device/fisheye/FishEyeVidType;

    .line 48
    .line 49
    const-string v5, "GL2JNIView"

    .line 50
    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    sget-object v3, Lcom/manager/device/fisheye/FishEyeVidType;->GENERAL_360VR:Lcom/manager/device/fisheye/FishEyeVidType;

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v3, Lcom/manager/device/fisheye/FishEyeVidType;->GENERAL_DISTORTION:Lcom/manager/device/fisheye/FishEyeVidType;

    .line 59
    .line 60
    if-ne v2, v3, :cond_3

    .line 61
    .line 62
    instance-of p1, p1, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    const-string p1, "VRSoftGLView"

    .line 67
    .line 68
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return v4

    .line 72
    :cond_3
    instance-of p1, p1, Lcom/vatics/dewarp/GL2JNIView;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return v4

    .line 80
    :cond_4
    :goto_0
    instance-of p1, p1, Lcom/vatics/dewarp/GL2JNIView;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return v4

    .line 88
    :cond_5
    return v0
.end method
