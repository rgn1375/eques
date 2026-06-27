.class public Lcom/xmgl/vrsoft/VRSoftGLView;
.super Landroid/opengl/GLSurfaceView;
.source "VRSoftGLView.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xmgl/vrsoft/VRSoftGLView$ConfigChooser;,
        Lcom/xmgl/vrsoft/VRSoftGLView$OnRotateAngleListener;,
        Lcom/xmgl/vrsoft/VRSoftGLView$OnShapeChangeListener;,
        Lcom/xmgl/vrsoft/VRSoftGLView$OnVRSoftZoomListener;,
        Lcom/xmgl/vrsoft/VRSoftGLView$VRSoftRenderer;
    }
.end annotation


# static fields
.field private static final GET_ANGLE_TIME:I = 0xc8


# instance fields
.field private mHasReady:Z

.field private mIsAlarm:Z

.field private mIsSupportVRFollow:Z

.field private mListener:Lcom/xmgl/vrsoft/VRSoftGLView$OnVRSoftZoomListener;

.field private mMount:I

.field private mOnRotateAngleLs:Lcom/xmgl/vrsoft/VRSoftGLView$OnRotateAngleListener;

.field private mRenderer:Lcom/xmgl/vrsoft/VRSoftGLView$VRSoftRenderer;

.field public mRendererCallback:Landroid/opengl/GLSurfaceView$Renderer;

.field private mShape:I

.field private mShapeChangeLs:Lcom/xmgl/vrsoft/VRSoftGLView$OnShapeChangeListener;

.field private mTimer:Ljava/util/Timer;

.field private mTouchable:Z

.field private mType:I

.field private mVREvent:Lcom/xmgl/vrsoft/VRSoftEvent;

.field private mVRSoftHandle:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mRenderer:Lcom/xmgl/vrsoft/VRSoftGLView$VRSoftRenderer;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mType:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mMount:I

    .line 12
    .line 13
    iput v1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mShape:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVREvent:Lcom/xmgl/vrsoft/VRSoftEvent;

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mHasReady:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mTouchable:Z

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVRSoftHandle:I

    .line 23
    .line 24
    iput-object p1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mListener:Lcom/xmgl/vrsoft/VRSoftGLView$OnVRSoftZoomListener;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mShapeChangeLs:Lcom/xmgl/vrsoft/VRSoftGLView$OnShapeChangeListener;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/xmgl/vrsoft/VRSoftGLView;->initialize()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic access$0(Lcom/xmgl/vrsoft/VRSoftGLView;)Lcom/xmgl/vrsoft/VRSoftEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVREvent:Lcom/xmgl/vrsoft/VRSoftEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1(Lcom/xmgl/vrsoft/VRSoftGLView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVRSoftHandle:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2(Lcom/xmgl/vrsoft/VRSoftGLView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mHasReady:Z

    .line 2
    .line 3
    return-void
.end method

.method static synthetic access$3(Lcom/xmgl/vrsoft/VRSoftGLView;)Lcom/xmgl/vrsoft/VRSoftGLView$OnRotateAngleListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mOnRotateAngleLs:Lcom/xmgl/vrsoft/VRSoftGLView$OnRotateAngleListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4(Lcom/xmgl/vrsoft/VRSoftGLView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mIsAlarm:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$5(Lcom/xmgl/vrsoft/VRSoftGLView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mIsAlarm:Z

    .line 2
    .line 3
    return-void
.end method

.method private createEventManager()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVREvent:Lcom/xmgl/vrsoft/VRSoftEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVRSoftHandle:I

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, v2}, Lcom/xmgl/vrsoft/VRSoftEventJNI;-><init>(Landroid/content/Context;Lcom/xmgl/vrsoft/VRSoftGLView;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVREvent:Lcom/xmgl/vrsoft/VRSoftEvent;

    .line 17
    .line 18
    iget v1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mMount:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->setCameraMount(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVREvent:Lcom/xmgl/vrsoft/VRSoftEvent;

    .line 24
    .line 25
    check-cast v0, Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 26
    .line 27
    iget v1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mShape:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->setShape(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private initialize()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/xmgl/vrsoft/VRSoftJNI;->createHandle()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVRSoftHandle:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setDebugFlags(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/16 v7, 0x10

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-virtual/range {v2 .. v8}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/xmgl/vrsoft/VRSoftGLView$VRSoftRenderer;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/xmgl/vrsoft/VRSoftGLView$VRSoftRenderer;-><init>(Lcom/xmgl/vrsoft/VRSoftGLView;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mRenderer:Lcom/xmgl/vrsoft/VRSoftGLView$VRSoftRenderer;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mType:I

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/xmgl/vrsoft/VRSoftGLView;->switchVRType(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/xmgl/vrsoft/VRSoftGLView;->setTouchable(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private switchVRType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVRSoftHandle:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/xmgl/vrsoft/VRSoftJNI;->setType(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xmgl/vrsoft/VRSoftGLView;->createEventManager()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public change_RawPicture_Size(Landroid/view/SurfaceView;II)V
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 8
    .line 9
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public cleanUp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVRSoftHandle:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/xmgl/vrsoft/VRSoftJNI;->cleanUp(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public closeRotateAngleTimerTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mTimer:Ljava/util/Timer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mTimer:Ljava/util/Timer;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mOnRotateAngleLs:Lcom/xmgl/vrsoft/VRSoftGLView$OnRotateAngleListener;

    .line 12
    .line 13
    return-void
.end method

.method public displayRect(IIII)V
    .locals 7

    iget v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVRSoftHandle:I

    const/16 v5, 0x2000

    const/16 v6, 0x2000

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/xmgl/vrsoft/VRSoftJNI;->displayRect(IIIIIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mIsAlarm:Z

    return-void
.end method

.method public displayRect(IIIIII)V
    .locals 7

    iget v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVRSoftHandle:I

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/xmgl/vrsoft/VRSoftJNI;->displayRect(IIIIIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mIsAlarm:Z

    return-void
.end method

.method public displayTarget(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVRSoftHandle:I

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/xmgl/vrsoft/VRSoftJNI;->displayTarget(IIIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCameraMount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mMount:I

    .line 2
    .line 3
    return v0
.end method

.method public getPTZFor180VR()[D
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    iget v1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVRSoftHandle:I

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/xmgl/vrsoft/VRSoftJNI;->getPTZFor180VR(I[D)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getShape()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mShape:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mType:I

    .line 2
    .line 3
    return v0
.end method

.method public hasReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mHasReady:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDoorBellWallMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVREvent:Lcom/xmgl/vrsoft/VRSoftEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->isDoorBellWallMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVRSoftHandle:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/xmgl/vrsoft/VRSoftJNI;->releaseHandle(II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVRSoftHandle:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xmgl/vrsoft/VRSoftGLView;->closeRotateAngleTimerTask()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v3, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 13
    .line 14
    aget v0, p1, v2

    .line 15
    .line 16
    aget v2, p1, v3

    .line 17
    .line 18
    aget p1, p1, v1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 29
    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    iget v1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVRSoftHandle:I

    .line 33
    .line 34
    invoke-static {v1, v0, v2, p1}, Lcom/xmgl/vrsoft/VRSoftJNI;->onAccelerometer(IFFF)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVRSoftHandle:I

    .line 39
    .line 40
    invoke-static {v1, v2, v0, p1}, Lcom/xmgl/vrsoft/VRSoftJNI;->onAccelerometer(IFFF)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x3

    .line 51
    if-ne v0, v4, :cond_4

    .line 52
    .line 53
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 54
    .line 55
    aget v0, p1, v2

    .line 56
    .line 57
    aget v2, p1, v3

    .line 58
    .line 59
    aget p1, p1, v1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 70
    .line 71
    if-ne v1, v3, :cond_2

    .line 72
    .line 73
    iget v1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVRSoftHandle:I

    .line 74
    .line 75
    invoke-static {v1, v2, p1, v0}, Lcom/xmgl/vrsoft/VRSoftJNI;->onOrientation(IFFF)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ne v1, v3, :cond_3

    .line 88
    .line 89
    iget v1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVRSoftHandle:I

    .line 90
    .line 91
    neg-float p1, p1

    .line 92
    invoke-static {v1, p1, v2, v0}, Lcom/xmgl/vrsoft/VRSoftJNI;->onOrientation(IFFF)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget v1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVRSoftHandle:I

    .line 97
    .line 98
    invoke-static {v1, p1, v2, v0}, Lcom/xmgl/vrsoft/VRSoftJNI;->onOrientation(IFFF)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [D

    .line 11
    .line 12
    iget v1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVRSoftHandle:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/xmgl/vrsoft/VRSoftJNI;->getRotateZoom(I[D)V

    .line 15
    .line 16
    .line 17
    aget-wide v1, v0, v2

    .line 18
    .line 19
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    cmpl-double v0, v1, v3

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mListener:Lcom/xmgl/vrsoft/VRSoftGLView$OnVRSoftZoomListener;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-interface {v0, v1, p0, p1}, Lcom/xmgl/vrsoft/VRSoftGLView$OnVRSoftZoomListener;->onVRSoftScale(FLandroid/view/View;Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVREvent:Lcom/xmgl/vrsoft/VRSoftEvent;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mTouchable:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/xmgl/vrsoft/VRSoftEvent;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public openRotateAngleTimerTask(Lcom/xmgl/vrsoft/VRSoftGLView$OnRotateAngleListener;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xmgl/vrsoft/VRSoftGLView;->closeRotateAngleTimerTask()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mOnRotateAngleLs:Lcom/xmgl/vrsoft/VRSoftGLView$OnRotateAngleListener;

    .line 5
    .line 6
    new-instance v0, Ljava/util/Timer;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mTimer:Ljava/util/Timer;

    .line 12
    .line 13
    new-instance v1, Lcom/xmgl/vrsoft/VRSoftGLView$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/xmgl/vrsoft/VRSoftGLView$1;-><init>(Lcom/xmgl/vrsoft/VRSoftGLView;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0xa

    .line 19
    .line 20
    const-wide/16 v4, 0xc8

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVRSoftHandle:I

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/xmgl/vrsoft/VRSoftJNI;->setBackground(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCameraMount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVREvent:Lcom/xmgl/vrsoft/VRSoftEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mMount:I

    .line 6
    .line 7
    instance-of v1, v0, Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/xmgl/vrsoft/VRSoftEvent360;->setCameraMount(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVRSoftHandle:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/xmgl/vrsoft/VRSoftJNI;->setCameraMount(II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVREvent:Lcom/xmgl/vrsoft/VRSoftEvent;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/xmgl/vrsoft/VRSoftEvent;->goToDefaultPosition()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v1, v0, Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->setCameraMount(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVRSoftHandle:I

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/xmgl/vrsoft/VRSoftJNI;->setCameraMount(II)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVREvent:Lcom/xmgl/vrsoft/VRSoftEvent;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xmgl/vrsoft/VRSoftEvent;->goToDefaultPosition()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public setDoorBellWallMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVREvent:Lcom/xmgl/vrsoft/VRSoftEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->setDoorBellWallMode(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDoubleTap(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVREvent:Lcom/xmgl/vrsoft/VRSoftEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->setDoubleTap(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setDrawMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVREvent:Lcom/xmgl/vrsoft/VRSoftEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Lcom/xmgl/vrsoft/VRSoftEvent180;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/xmgl/vrsoft/VRSoftEvent180;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/xmgl/vrsoft/VRSoftEvent180;->setDrawMode(I)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVREvent:Lcom/xmgl/vrsoft/VRSoftEvent;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xmgl/vrsoft/VRSoftEvent;->goToDefaultPosition()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVRSoftHandle:I

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/xmgl/vrsoft/VRSoftJNI;->setDrawMode(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, v0, Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/xmgl/vrsoft/VRSoftEvent;->goToDefaultPosition()V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVRSoftHandle:I

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/xmgl/vrsoft/VRSoftJNI;->setDrawMode(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public setFecParams(Lcom/vatics/dewarp/GL2JNIView$FecType;Lcom/vatics/dewarp/FecCenter;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/vatics/dewarp/GL2JNIView$FecType;->GENERAL_180VR:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mType:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/xmgl/vrsoft/VRSoftGLView;->switchVRType(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVRSoftHandle:I

    .line 14
    .line 15
    iget v1, p2, Lcom/vatics/dewarp/FecCenter;->xCenter:I

    .line 16
    .line 17
    iget v2, p2, Lcom/vatics/dewarp/FecCenter;->yCenter:I

    .line 18
    .line 19
    iget v3, p2, Lcom/vatics/dewarp/FecCenter;->radius:I

    .line 20
    .line 21
    iget v4, p2, Lcom/vatics/dewarp/FecCenter;->videoWidth:I

    .line 22
    .line 23
    iget v5, p2, Lcom/vatics/dewarp/FecCenter;->videoHeight:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lcom/xmgl/vrsoft/VRSoftJNI;->setParams(IIIIII)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/vatics/dewarp/GL2JNIView$FecType;->GENERAL_360VR:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mType:I

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/xmgl/vrsoft/VRSoftGLView;->switchVRType(I)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVRSoftHandle:I

    .line 42
    .line 43
    iget v1, p2, Lcom/vatics/dewarp/FecCenter;->xCenter:I

    .line 44
    .line 45
    iget v2, p2, Lcom/vatics/dewarp/FecCenter;->yCenter:I

    .line 46
    .line 47
    iget v3, p2, Lcom/vatics/dewarp/FecCenter;->radius:I

    .line 48
    .line 49
    iget v4, p2, Lcom/vatics/dewarp/FecCenter;->videoWidth:I

    .line 50
    .line 51
    iget v5, p2, Lcom/vatics/dewarp/FecCenter;->videoHeight:I

    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, Lcom/xmgl/vrsoft/VRSoftJNI;->setParams(IIIIII)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public setNewBitmap(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVRSoftHandle:I

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v1, v0, v2, v3, v4}, Lcom/xmgl/vrsoft/VRSoftJNI;->setRGBTexture(I[BIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setNewData(I[BII)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVRSoftHandle:I

    .line 4
    .line 5
    array-length v3, p2

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/xmgl/vrsoft/VRSoftJNI;->setTexture(II[BIII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setNewYUV([BII)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVRSoftHandle:I

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    invoke-static {v0, p1, v1, p2, p3}, Lcom/xmgl/vrsoft/VRSoftJNI;->setYUVTexture(I[BIII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setOnShapeChangeListener(Lcom/xmgl/vrsoft/VRSoftGLView$OnShapeChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mShapeChangeLs:Lcom/xmgl/vrsoft/VRSoftGLView$OnShapeChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnZoomListener(Lcom/xmgl/vrsoft/VRSoftGLView$OnVRSoftZoomListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mListener:Lcom/xmgl/vrsoft/VRSoftGLView$OnVRSoftZoomListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPTZFor180VR(DDDD)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVRSoftHandle:I

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    move-wide v4, p3

    .line 9
    move-wide v6, p5

    .line 10
    move-wide/from16 v8, p7

    .line 11
    .line 12
    invoke-static/range {v1 .. v9}, Lcom/xmgl/vrsoft/VRSoftJNI;->setPTZFor180VR(IDDDD)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setRendererCallback(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mRendererCallback:Landroid/opengl/GLSurfaceView$Renderer;

    .line 2
    .line 3
    return-void
.end method

.method public setShape(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVREvent:Lcom/xmgl/vrsoft/VRSoftEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iput p1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mShape:I

    .line 6
    .line 7
    instance-of v1, v0, Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/xmgl/vrsoft/VRSoftEvent360;->setShape(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVRSoftHandle:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/xmgl/vrsoft/VRSoftJNI;->setShape(II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVREvent:Lcom/xmgl/vrsoft/VRSoftEvent;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/xmgl/vrsoft/VRSoftEvent;->goToDefaultPosition()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    instance-of v1, v0, Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    check-cast v0, Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->setShape(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVRSoftHandle:I

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/xmgl/vrsoft/VRSoftJNI;->setShape(II)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mType:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 56
    .line 57
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    invoke-virtual/range {v2 .. v10}, Lcom/xmgl/vrsoft/VRSoftGLView;->setPTZFor180VR(DDDD)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVREvent:Lcom/xmgl/vrsoft/VRSoftEvent;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/xmgl/vrsoft/VRSoftEvent;->goToDefaultPosition()V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mShapeChangeLs:Lcom/xmgl/vrsoft/VRSoftGLView$OnShapeChangeListener;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mType:I

    .line 74
    .line 75
    iget v1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mShape:I

    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, Lcom/xmgl/vrsoft/VRSoftGLView$OnShapeChangeListener;->onShapeChanged(II)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public setSupportVRFollow(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mIsSupportVRFollow:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVREvent:Lcom/xmgl/vrsoft/VRSoftEvent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->setSupportVRFollow(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mTouchable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mType:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iput p1, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mType:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/xmgl/vrsoft/VRSoftGLView;->switchVRType(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/xmgl/vrsoft/VRSoftGLView;->hasReady()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setmDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVREvent:Lcom/xmgl/vrsoft/VRSoftEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->setmDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setmGestureListener(Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVREvent:Lcom/xmgl/vrsoft/VRSoftEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->setGestureListener(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public startAutoCruise(D)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVRSoftHandle:I

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/xmgl/vrsoft/VRSoftJNI;->startAutoCruise(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopAutoCruise()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView;->mVRSoftHandle:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xmgl/vrsoft/VRSoftJNI;->stopAutoCruise(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
