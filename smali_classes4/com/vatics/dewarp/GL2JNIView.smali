.class public Lcom/vatics/dewarp/GL2JNIView;
.super Landroid/opengl/GLSurfaceView;
.source "GL2JNIView.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vatics/dewarp/GL2JNIView$ConfigChooser;,
        Lcom/vatics/dewarp/GL2JNIView$ContextFactory;,
        Lcom/vatics/dewarp/GL2JNIView$FecType;,
        Lcom/vatics/dewarp/GL2JNIView$Renderer;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DRAG:I = 0x1

.field private static final MAX_DP:F = 3.0f

.field private static final MAX_SCALE:F = 3.5f

.field private static final MESSAGE_ANIMATION_END:I = 0x105

.field private static final MESSAGE_ANIMATION_FISHEYE_360VR_TILT_ENLARGE:I = 0x101

.field private static final MESSAGE_ANIMATION_FISHEYE_360VR_TILT_NARROW:I = 0x103

.field private static final MESSAGE_ANIMATION_FISHEYE_360VR_ZOOM_ENLARGE:I = 0x102

.field private static final MESSAGE_ANIMATION_FISHEYE_360VR_ZOOM_NARROW:I = 0x104

.field private static final MESSAGE_ANIMATION_GENERAL_180VR:I = 0x100

.field private static final MESSAGE_ANIMATION_GOBACK:I = 0x106

.field private static final MIN_DP:F = 0.1f

.field private static final MIN_MOVE:F = 30.0f

.field private static final MIN_SCALE:F = 0.5f

.field private static final MIN_SPCE:F = 10.0f

.field private static TAG:Ljava/lang/String; = "GL2JNIView"

.field private static final ZOOM:I = 0x2

.field private static mAnimator:Landroid/animation/ValueAnimator; = null

.field private static mMinDP:F = 0.1f

.field private static mMinScale:F = 0.5f

.field private static mMode:I


# instance fields
.field private mChangeScale:F

.field private mContext:Landroid/content/Context;

.field private mCurScale:F

.field private mGoBackSet:Landroid/animation/AnimatorSet;

.field private mHandler:Landroid/os/Handler;

.field private mIsChanging:Z

.field private mIsOriginal:Z

.field private mJNIHandle:I

.field private mMoveY:F

.field private mOldDist:F

.field private mPreScale:F

.field private mRenderer:Lcom/vatics/dewarp/GL2JNIView$Renderer;

.field private mSurfaceViewCreated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/vatics/dewarp/GL2JNIView;->mOldDist:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vatics/dewarp/GL2JNIView;->mSurfaceViewCreated:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vatics/dewarp/GL2JNIView;->mIsOriginal:Z

    iput-boolean v0, p0, Lcom/vatics/dewarp/GL2JNIView;->mIsChanging:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/vatics/dewarp/GL2JNIView;->mJNIHandle:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/vatics/dewarp/GL2JNIView;->mMoveY:F

    .line 2
    new-instance v1, Lcom/vatics/dewarp/GL2JNIView$1;

    invoke-direct {v1, p0}, Lcom/vatics/dewarp/GL2JNIView$1;-><init>(Lcom/vatics/dewarp/GL2JNIView;)V

    iput-object v1, p0, Lcom/vatics/dewarp/GL2JNIView;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/vatics/dewarp/GL2JNIView;->mContext:Landroid/content/Context;

    .line 3
    invoke-direct {p0, v0, v0, v0}, Lcom/vatics/dewarp/GL2JNIView;->init(ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZII)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/vatics/dewarp/GL2JNIView;->mOldDist:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vatics/dewarp/GL2JNIView;->mSurfaceViewCreated:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vatics/dewarp/GL2JNIView;->mIsOriginal:Z

    iput-boolean v0, p0, Lcom/vatics/dewarp/GL2JNIView;->mIsChanging:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/vatics/dewarp/GL2JNIView;->mJNIHandle:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/vatics/dewarp/GL2JNIView;->mMoveY:F

    .line 5
    new-instance v0, Lcom/vatics/dewarp/GL2JNIView$1;

    invoke-direct {v0, p0}, Lcom/vatics/dewarp/GL2JNIView$1;-><init>(Lcom/vatics/dewarp/GL2JNIView;)V

    iput-object v0, p0, Lcom/vatics/dewarp/GL2JNIView;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/vatics/dewarp/GL2JNIView;->mContext:Landroid/content/Context;

    .line 6
    invoke-direct {p0, p2, p3, p4}, Lcom/vatics/dewarp/GL2JNIView;->init(ZII)V

    return-void
.end method

.method static synthetic access$0(Lcom/vatics/dewarp/GL2JNIView;FFJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vatics/dewarp/GL2JNIView;->zoomAnimation(FFJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1(Lcom/vatics/dewarp/GL2JNIView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vatics/dewarp/GL2JNIView;->mPreScale:F

    .line 2
    .line 3
    return-void
.end method

.method static synthetic access$10()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    sget-object v0, Lcom/vatics/dewarp/GL2JNIView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$11(Lcom/vatics/dewarp/GL2JNIView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vatics/dewarp/GL2JNIView;->mIsOriginal:Z

    .line 2
    .line 3
    return-void
.end method

.method static synthetic access$12(Lcom/vatics/dewarp/GL2JNIView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vatics/dewarp/GL2JNIView;->mSurfaceViewCreated:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$13(Lcom/vatics/dewarp/GL2JNIView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vatics/dewarp/GL2JNIView;->mSurfaceViewCreated:Z

    .line 2
    .line 3
    return-void
.end method

.method static synthetic access$14()I
    .locals 1

    .line 1
    sget v0, Lcom/vatics/dewarp/GL2JNIView;->mMode:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$15(Lcom/vatics/dewarp/GL2JNIView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vatics/dewarp/GL2JNIView;->deceleration(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16(Lcom/vatics/dewarp/GL2JNIView;)Lcom/vatics/dewarp/GL2JNIView$Renderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vatics/dewarp/GL2JNIView;->mRenderer:Lcom/vatics/dewarp/GL2JNIView$Renderer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$17(Lcom/vatics/dewarp/GL2JNIView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vatics/dewarp/GL2JNIView;->mChangeScale:F

    .line 2
    .line 3
    return-void
.end method

.method static synthetic access$18(Lcom/vatics/dewarp/GL2JNIView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vatics/dewarp/GL2JNIView;->mCurScale:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2(Lcom/vatics/dewarp/GL2JNIView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vatics/dewarp/GL2JNIView;->mCurScale:F

    .line 2
    .line 3
    return-void
.end method

.method static synthetic access$3(Lcom/vatics/dewarp/GL2JNIView;FFJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vatics/dewarp/GL2JNIView;->tiltAnimation(FFJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4(Lcom/vatics/dewarp/GL2JNIView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vatics/dewarp/GL2JNIView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$5(Lcom/vatics/dewarp/GL2JNIView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vatics/dewarp/GL2JNIView;->mJNIHandle:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$6(Lcom/vatics/dewarp/GL2JNIView;FFJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vatics/dewarp/GL2JNIView;->goBackAnimation(FFJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7(Lcom/vatics/dewarp/GL2JNIView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vatics/dewarp/GL2JNIView;->mIsChanging:Z

    .line 2
    .line 3
    return-void
.end method

.method static synthetic access$8()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vatics/dewarp/GL2JNIView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$9(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vatics/dewarp/GL2JNIView;->checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 3

    .line 1
    :goto_0
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/vatics/dewarp/GL2JNIView;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "%s: EGL error: 0x%x"

    .line 21
    .line 22
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method private deceleration(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    sget v1, Lcom/vatics/dewarp/GL2JNIView;->mMinDP:F

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    div-float v2, p1, v2

    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/vatics/dewarp/GL2JNIView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    const-wide/16 v1, 0x5dc

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/vatics/dewarp/GL2JNIView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/vatics/dewarp/GL2JNIView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v1, Lcom/vatics/dewarp/GL2JNIView$2;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, p2}, Lcom/vatics/dewarp/GL2JNIView$2;-><init>(Lcom/vatics/dewarp/GL2JNIView;FF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/vatics/dewarp/GL2JNIView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private goBackAnimation(FFJ)V
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/vatics/dewarp/GL2JNIView;->mGoBackSet:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput p1, v1, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput p2, v1, v3

    .line 16
    .line 17
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    new-instance p3, Landroid/view/animation/AccelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {p3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lcom/vatics/dewarp/GL2JNIView$5;

    .line 33
    .line 34
    invoke-direct {p3, p0}, Lcom/vatics/dewarp/GL2JNIView$5;-><init>(Lcom/vatics/dewarp/GL2JNIView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    new-array p3, v0, [F

    .line 41
    .line 42
    aput p2, p3, v2

    .line 43
    .line 44
    sub-float p1, p2, p1

    .line 45
    .line 46
    const/high16 p4, 0x41200000    # 10.0f

    .line 47
    .line 48
    div-float/2addr p1, p4

    .line 49
    sub-float p1, p2, p1

    .line 50
    .line 51
    aput p1, p3, v3

    .line 52
    .line 53
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-wide/16 v4, 0x64

    .line 58
    .line 59
    invoke-virtual {p3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    .line 63
    .line 64
    invoke-direct {p4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    new-instance p4, Lcom/vatics/dewarp/GL2JNIView$6;

    .line 71
    .line 72
    invoke-direct {p4, p0}, Lcom/vatics/dewarp/GL2JNIView$6;-><init>(Lcom/vatics/dewarp/GL2JNIView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    new-array p4, v0, [F

    .line 79
    .line 80
    aput p1, p4, v2

    .line 81
    .line 82
    aput p2, p4, v3

    .line 83
    .line 84
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    .line 92
    .line 93
    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lcom/vatics/dewarp/GL2JNIView$7;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lcom/vatics/dewarp/GL2JNIView$7;-><init>(Lcom/vatics/dewarp/GL2JNIView;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/vatics/dewarp/GL2JNIView;->mGoBackSet:Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/vatics/dewarp/GL2JNIView;->mGoBackSet:Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/vatics/dewarp/GL2JNIView;->mGoBackSet:Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/vatics/dewarp/GL2JNIView;->mGoBackSet:Landroid/animation/AnimatorSet;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private init(ZII)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Lcom/vatics/dewarp/GL2JNILib;->createHandle()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, v0, Lcom/vatics/dewarp/GL2JNIView;->mJNIHandle:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, -0x3

    .line 15
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lcom/vatics/dewarp/GL2JNIView$ContextFactory;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Lcom/vatics/dewarp/GL2JNIView$ContextFactory;-><init>(Lcom/vatics/dewarp/GL2JNIView$ContextFactory;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/vatics/dewarp/GL2JNIView$ConfigChooser;

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    move/from16 v8, p2

    .line 41
    .line 42
    move/from16 v9, p3

    .line 43
    .line 44
    invoke-direct/range {v3 .. v9}, Lcom/vatics/dewarp/GL2JNIView$ConfigChooser;-><init>(IIIIII)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Lcom/vatics/dewarp/GL2JNIView$ConfigChooser;

    .line 49
    .line 50
    const/4 v9, 0x5

    .line 51
    const/4 v10, 0x6

    .line 52
    const/4 v11, 0x5

    .line 53
    const/4 v12, 0x0

    .line 54
    move-object v8, v1

    .line 55
    move/from16 v13, p2

    .line 56
    .line 57
    move/from16 v14, p3

    .line 58
    .line 59
    invoke-direct/range {v8 .. v14}, Lcom/vatics/dewarp/GL2JNIView$ConfigChooser;-><init>(IIIIII)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/vatics/dewarp/GL2JNIView$Renderer;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/vatics/dewarp/GL2JNIView;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, Lcom/vatics/dewarp/GL2JNIView$Renderer;-><init>(Lcom/vatics/dewarp/GL2JNIView;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lcom/vatics/dewarp/GL2JNIView;->mRenderer:Lcom/vatics/dewarp/GL2JNIView$Renderer;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-boolean v1, v0, Lcom/vatics/dewarp/GL2JNIView;->mSurfaceViewCreated:Z

    .line 79
    .line 80
    return-void
.end method

.method private originalToPart()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vatics/dewarp/GL2JNIView;->mIsOriginal:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vatics/dewarp/GL2JNIView;->mIsChanging:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vatics/dewarp/GL2JNIView;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v1, 0x101

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    sput v0, Lcom/vatics/dewarp/GL2JNIView;->mMinScale:F

    .line 17
    .line 18
    iput v0, p0, Lcom/vatics/dewarp/GL2JNIView;->mCurScale:F

    .line 19
    .line 20
    return-void
.end method

.method private partToOriginal()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vatics/dewarp/GL2JNIView;->mIsOriginal:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/vatics/dewarp/GL2JNIView;->mIsChanging:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vatics/dewarp/GL2JNIView;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    const/16 v1, 0x104

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sput v0, Lcom/vatics/dewarp/GL2JNIView;->mMinScale:F

    .line 16
    .line 17
    iput v0, p0, Lcom/vatics/dewarp/GL2JNIView;->mCurScale:F

    .line 18
    .line 19
    return-void
.end method

.method private tiltAnimation(FFJ)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sput-object p1, Lcom/vatics/dewarp/GL2JNIView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/vatics/dewarp/GL2JNIView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/vatics/dewarp/GL2JNIView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    new-instance p2, Lcom/vatics/dewarp/GL2JNIView$4;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/vatics/dewarp/GL2JNIView$4;-><init>(Lcom/vatics/dewarp/GL2JNIView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/vatics/dewarp/GL2JNIView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private zoomAnimation(FFJ)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sput-object p1, Lcom/vatics/dewarp/GL2JNIView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/vatics/dewarp/GL2JNIView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/vatics/dewarp/GL2JNIView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    new-instance p2, Lcom/vatics/dewarp/GL2JNIView$3;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/vatics/dewarp/GL2JNIView$3;-><init>(Lcom/vatics/dewarp/GL2JNIView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/vatics/dewarp/GL2JNIView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    .line 43
    .line 44
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
    iget v0, p0, Lcom/vatics/dewarp/GL2JNIView;->mJNIHandle:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/vatics/dewarp/GL2JNILib;->cleanUp(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public midPoint(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-float/2addr v1, v3

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-float/2addr v0, p2

    .line 21
    const/high16 p2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, p2

    .line 24
    div-float/2addr v0, p2

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vatics/dewarp/GL2JNIView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/vatics/dewarp/GL2JNIView;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/vatics/dewarp/GL2JNIView;->mJNIHandle:I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lcom/vatics/dewarp/GL2JNILib;->release(II)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/vatics/dewarp/GL2JNIView;->mJNIHandle:I

    .line 22
    .line 23
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget v2, p1, v0

    .line 19
    .line 20
    const/high16 v3, 0x40a00000    # 5.0f

    .line 21
    .line 22
    mul-float/2addr v2, v3

    .line 23
    aget v4, p1, v1

    .line 24
    .line 25
    mul-float/2addr v4, v3

    .line 26
    const/4 v5, 0x2

    .line 27
    aget p1, p1, v5

    .line 28
    .line 29
    mul-float/2addr p1, v3

    .line 30
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpl-float v3, v3, v6

    .line 37
    .line 38
    if-gtz v3, :cond_1

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    cmpl-float v3, v3, v6

    .line 45
    .line 46
    if-lez v3, :cond_2

    .line 47
    .line 48
    :cond_1
    new-array v3, v5, [F

    .line 49
    .line 50
    iget v5, p0, Lcom/vatics/dewarp/GL2JNIView;->mJNIHandle:I

    .line 51
    .line 52
    invoke-static {v5, v3}, Lcom/vatics/dewarp/GL2JNILib;->getZoom(I[F)V

    .line 53
    .line 54
    .line 55
    aget v0, v3, v0

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    cmpl-float v0, v0, v5

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    aget v0, v3, v1

    .line 63
    .line 64
    cmpl-float v0, v0, v5

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget v0, p0, Lcom/vatics/dewarp/GL2JNIView;->mJNIHandle:I

    .line 69
    .line 70
    neg-float v1, v2

    .line 71
    invoke-static {v0, v1, v4, p1}, Lcom/vatics/dewarp/GL2JNILib;->handleGyroscope(IFFF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/vatics/dewarp/GL2JNIView;->mIsChanging:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_c

    .line 21
    .line 22
    const/high16 v3, 0x41200000    # 10.0f

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v0, v4, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    sput v2, Lcom/vatics/dewarp/GL2JNIView;->mMode:I

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lcom/vatics/dewarp/GL2JNIView;->spacing(Landroid/view/MotionEvent;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/vatics/dewarp/GL2JNIView;->mOldDist:F

    .line 44
    .line 45
    cmpl-float v0, v0, v3

    .line 46
    .line 47
    if-lez v0, :cond_10

    .line 48
    .line 49
    sput v4, Lcom/vatics/dewarp/GL2JNIView;->mMode:I

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_3
    sget v0, Lcom/vatics/dewarp/GL2JNIView;->mMode:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_5

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/vatics/dewarp/GL2JNIView;->mIsOriginal:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget v0, p0, Lcom/vatics/dewarp/GL2JNIView;->mMoveY:F

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-float/2addr v0, v1

    .line 68
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/high16 v1, 0x41f00000    # 30.0f

    .line 73
    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-lez v0, :cond_4

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/vatics/dewarp/GL2JNIView;->originalToPart()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lcom/vatics/dewarp/GL2JNIView;->mRenderer:Lcom/vatics/dewarp/GL2JNIView$Renderer;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/vatics/dewarp/GL2JNIView$Renderer;->onTouchMove(FF)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_5
    if-ne v0, v4, :cond_10

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/vatics/dewarp/GL2JNIView;->spacing(Landroid/view/MotionEvent;)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    cmpl-float v1, v0, v3

    .line 105
    .line 106
    if-lez v1, :cond_10

    .line 107
    .line 108
    iget v1, p0, Lcom/vatics/dewarp/GL2JNIView;->mOldDist:F

    .line 109
    .line 110
    div-float/2addr v0, v1

    .line 111
    iget v1, p0, Lcom/vatics/dewarp/GL2JNIView;->mPreScale:F

    .line 112
    .line 113
    mul-float/2addr v0, v1

    .line 114
    const/high16 v1, 0x42c80000    # 100.0f

    .line 115
    .line 116
    mul-float/2addr v0, v1

    .line 117
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-float v0, v0

    .line 122
    div-float/2addr v0, v1

    .line 123
    const/high16 v3, 0x40000000    # 2.0f

    .line 124
    .line 125
    cmpg-float v3, v0, v3

    .line 126
    .line 127
    if-gez v3, :cond_6

    .line 128
    .line 129
    iget v4, p0, Lcom/vatics/dewarp/GL2JNIView;->mPreScale:F

    .line 130
    .line 131
    cmpl-float v4, v0, v4

    .line 132
    .line 133
    if-lez v4, :cond_6

    .line 134
    .line 135
    iget-boolean v4, p0, Lcom/vatics/dewarp/GL2JNIView;->mIsOriginal:Z

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/vatics/dewarp/GL2JNIView;->originalToPart()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_6
    if-gez v3, :cond_8

    .line 145
    .line 146
    iget v3, p0, Lcom/vatics/dewarp/GL2JNIView;->mPreScale:F

    .line 147
    .line 148
    cmpg-float v3, v0, v3

    .line 149
    .line 150
    if-gez v3, :cond_8

    .line 151
    .line 152
    iget-boolean v3, p0, Lcom/vatics/dewarp/GL2JNIView;->mIsOriginal:Z

    .line 153
    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    iget-object v3, p0, Lcom/vatics/dewarp/GL2JNIView;->mRenderer:Lcom/vatics/dewarp/GL2JNIView$Renderer;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/vatics/dewarp/GL2JNIView$Renderer;->getFecType()Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v4, Lcom/vatics/dewarp/GL2JNIView$FecType;->FISHEYE_360VR:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 163
    .line 164
    if-eq v3, v4, :cond_7

    .line 165
    .line 166
    iget-object v3, p0, Lcom/vatics/dewarp/GL2JNIView;->mRenderer:Lcom/vatics/dewarp/GL2JNIView$Renderer;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/vatics/dewarp/GL2JNIView$Renderer;->getFecType()Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v4, Lcom/vatics/dewarp/GL2JNIView$FecType;->GENERAL_360VR:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 173
    .line 174
    if-ne v3, v4, :cond_8

    .line 175
    .line 176
    :cond_7
    invoke-direct {p0}, Lcom/vatics/dewarp/GL2JNIView;->partToOriginal()V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    const/high16 v3, 0x3f000000    # 0.5f

    .line 181
    .line 182
    cmpg-float v4, v0, v3

    .line 183
    .line 184
    if-gtz v4, :cond_9

    .line 185
    .line 186
    move v0, v3

    .line 187
    :cond_9
    const/high16 v3, 0x40600000    # 3.5f

    .line 188
    .line 189
    cmpl-float v4, v0, v3

    .line 190
    .line 191
    if-ltz v4, :cond_a

    .line 192
    .line 193
    move v0, v3

    .line 194
    :cond_a
    iget v3, p0, Lcom/vatics/dewarp/GL2JNIView;->mCurScale:F

    .line 195
    .line 196
    sub-float v3, v0, v3

    .line 197
    .line 198
    :goto_0
    int-to-float v4, v2

    .line 199
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    mul-float/2addr v5, v1

    .line 204
    cmpg-float v5, v4, v5

    .line 205
    .line 206
    if-ltz v5, :cond_b

    .line 207
    .line 208
    iput v0, p0, Lcom/vatics/dewarp/GL2JNIView;->mCurScale:F

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_b
    iget v0, p0, Lcom/vatics/dewarp/GL2JNIView;->mCurScale:F

    .line 212
    .line 213
    const v5, 0x3c23d70a    # 0.01f

    .line 214
    .line 215
    .line 216
    mul-float/2addr v4, v5

    .line 217
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    div-float/2addr v5, v3

    .line 222
    mul-float/2addr v4, v5

    .line 223
    add-float/2addr v0, v4

    .line 224
    iget v4, p0, Lcom/vatics/dewarp/GL2JNIView;->mJNIHandle:I

    .line 225
    .line 226
    invoke-static {v4, v0}, Lcom/vatics/dewarp/GL2JNILib;->handleTouchPinch(IF)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_c
    iget-object v0, p0, Lcom/vatics/dewarp/GL2JNIView;->mRenderer:Lcom/vatics/dewarp/GL2JNIView$Renderer;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v0, v1, v3}, Lcom/vatics/dewarp/GL2JNIView$Renderer;->onTouchUp(FF)V

    .line 243
    .line 244
    .line 245
    sput v2, Lcom/vatics/dewarp/GL2JNIView;->mMode:I

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_d
    sget-object v0, Lcom/vatics/dewarp/GL2JNIView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 249
    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 253
    .line 254
    .line 255
    :cond_e
    iget-object v0, p0, Lcom/vatics/dewarp/GL2JNIView;->mGoBackSet:Landroid/animation/AnimatorSet;

    .line 256
    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 260
    .line 261
    .line 262
    :cond_f
    iget-object v0, p0, Lcom/vatics/dewarp/GL2JNIView;->mRenderer:Lcom/vatics/dewarp/GL2JNIView$Renderer;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v0, v2, v3}, Lcom/vatics/dewarp/GL2JNIView$Renderer;->onTouchDown(FF)V

    .line 273
    .line 274
    .line 275
    iget v0, p0, Lcom/vatics/dewarp/GL2JNIView;->mCurScale:F

    .line 276
    .line 277
    iput v0, p0, Lcom/vatics/dewarp/GL2JNIView;->mPreScale:F

    .line 278
    .line 279
    sput v1, Lcom/vatics/dewarp/GL2JNIView;->mMode:I

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput v0, p0, Lcom/vatics/dewarp/GL2JNIView;->mMoveY:F

    .line 286
    .line 287
    :cond_10
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    return p1
.end method

.method public setAlwaysScroll(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    sput p1, Lcom/vatics/dewarp/GL2JNIView;->mMinDP:F

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    sput p1, Lcom/vatics/dewarp/GL2JNIView;->mMinDP:F

    .line 11
    .line 12
    sget-object v0, Lcom/vatics/dewarp/GL2JNIView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/vatics/dewarp/GL2JNIView;->mJNIHandle:I

    .line 20
    .line 21
    invoke-static {v0, p1, p1, p1}, Lcom/vatics/dewarp/GL2JNILib;->setZoom(IFFF)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setFecParams(Lcom/vatics/dewarp/GL2JNIView$FecType;Lcom/vatics/dewarp/FecCenter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vatics/dewarp/GL2JNIView;->mRenderer:Lcom/vatics/dewarp/GL2JNIView$Renderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/vatics/dewarp/GL2JNIView$Renderer;->setFecParams(Lcom/vatics/dewarp/GL2JNIView$FecType;Lcom/vatics/dewarp/FecCenter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public spacing(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-float/2addr v1, v3

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-float/2addr v0, p1

    .line 21
    mul-float/2addr v1, v1

    .line 22
    mul-float/2addr v0, v0

    .line 23
    add-float/2addr v1, v0

    .line 24
    float-to-double v0, v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    double-to-float p1, v0

    .line 30
    return p1

    .line 31
    :catch_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method
