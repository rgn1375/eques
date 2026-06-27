.class public Lcom/xmgl/vrsoft/VRSoftEventJNI;
.super Lcom/xmgl/vrsoft/VRSoftEvent;
.source "VRSoftEventJNI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xmgl/vrsoft/VRSoftEventJNI$DewarperJNIGestureListener;
    }
.end annotation


# instance fields
.field private GestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private final MESSAGE_ADJUST:I

.field private final MESSAGE_SWITCH_SHAPE:I

.field private final MESSAGE_TOUCHABLE:I

.field private isDoorBellWallMode:Z

.field private isSupportVRFollow:Z

.field private mDetector:Landroidx/core/view/GestureDetectorCompat;

.field private mDoubleTapEnable:Z

.field private mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private mGestureListener:Lcom/xmgl/vrsoft/VRSoftEventJNI$DewarperJNIGestureListener;

.field private mHandler:Landroid/os/Handler;

.field private mMount:I

.field private mShape:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xmgl/vrsoft/VRSoftGLView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xmgl/vrsoft/VRSoftEvent;-><init>(Landroid/content/Context;Lcom/xmgl/vrsoft/VRSoftGLView;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI;->mGestureListener:Lcom/xmgl/vrsoft/VRSoftEventJNI$DewarperJNIGestureListener;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI;->mDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI;->mShape:I

    .line 11
    .line 12
    iput p2, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI;->mMount:I

    .line 13
    .line 14
    const/16 p2, 0x101

    .line 15
    .line 16
    iput p2, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI;->MESSAGE_ADJUST:I

    .line 17
    .line 18
    const/16 p2, 0x102

    .line 19
    .line 20
    iput p2, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI;->MESSAGE_TOUCHABLE:I

    .line 21
    .line 22
    const/16 p2, 0x103

    .line 23
    .line 24
    iput p2, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI;->MESSAGE_SWITCH_SHAPE:I

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI;->mDoubleTapEnable:Z

    .line 28
    .line 29
    new-instance p2, Lcom/xmgl/vrsoft/VRSoftEventJNI$1;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/xmgl/vrsoft/VRSoftEventJNI$1;-><init>(Lcom/xmgl/vrsoft/VRSoftEventJNI;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI;->mHandler:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance p2, Lcom/xmgl/vrsoft/VRSoftEventJNI$DewarperJNIGestureListener;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/xmgl/vrsoft/VRSoftEventJNI$DewarperJNIGestureListener;-><init>(Lcom/xmgl/vrsoft/VRSoftEventJNI;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI;->mGestureListener:Lcom/xmgl/vrsoft/VRSoftEventJNI$DewarperJNIGestureListener;

    .line 42
    .line 43
    new-instance p3, Landroidx/core/view/GestureDetectorCompat;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI;->mDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 49
    .line 50
    return-void
.end method

.method static synthetic access$0(Lcom/xmgl/vrsoft/VRSoftEventJNI;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI;->mMount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1(Lcom/xmgl/vrsoft/VRSoftEventJNI;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI;->mShape:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2(Lcom/xmgl/vrsoft/VRSoftEventJNI;Ljava/lang/Object;Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->indexOf(Ljava/lang/Object;Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$3(Lcom/xmgl/vrsoft/VRSoftEventJNI;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI;->isDoorBellWallMode:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$4(Lcom/xmgl/vrsoft/VRSoftEventJNI;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI;->isSupportVRFollow:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$5(Lcom/xmgl/vrsoft/VRSoftEventJNI;)Landroid/view/GestureDetector$OnGestureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI;->GestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$6(Lcom/xmgl/vrsoft/VRSoftEventJNI;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI;->mDoubleTapEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$7(Lcom/xmgl/vrsoft/VRSoftEventJNI;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$8(Lcom/xmgl/vrsoft/VRSoftEventJNI;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private indexOf(Ljava/lang/Object;Ljava/util/List;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    :goto_1
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_2
    if-lt v0, v1, :cond_4

    .line 39
    .line 40
    :goto_3
    const/4 p1, -0x1

    .line 41
    return p1

    .line 42
    :cond_4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    return v0

    .line 49
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_2
.end method


# virtual methods
.method public getDrawMode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getGestureListener()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI;->GestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getmDoubleTapListener()Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public goToDefaultPosition()V
    .locals 0

    .line 1
    return-void
.end method

.method public isDoorBellWallMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI;->isDoorBellWallMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public needContinue()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x101

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI;->mDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent;->mVRSoftHande:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v0, v3, p1}, Lcom/xmgl/vrsoft/VRSoftJNI;->onTouchUp(IFF)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI;->mHandler:Landroid/os/Handler;

    .line 36
    .line 37
    const-wide/16 v3, 0x78

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI;->mHandler:Landroid/os/Handler;

    .line 43
    .line 44
    const/16 v0, 0x102

    .line 45
    .line 46
    const-wide/16 v3, 0x96

    .line 47
    .line 48
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return v2
.end method

.method public setCameraMount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI;->mMount:I

    .line 2
    .line 3
    return-void
.end method

.method public setDoorBellWallMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI;->isDoorBellWallMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDoubleTap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI;->mDoubleTapEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawMode(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public setGestureListener(Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI;->GestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPTZs()V
    .locals 0

    .line 1
    return-void
.end method

.method public setShape(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI;->mShape:I

    .line 2
    .line 3
    return-void
.end method

.method public setSupportVRFollow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI;->isSupportVRFollow:Z

    .line 2
    .line 3
    return-void
.end method

.method public setmDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 2
    .line 3
    return-void
.end method
