.class public Lcom/video/opengl/GLSurfaceView20;
.super Landroid/opengl/GLSurfaceView;
.source "GLSurfaceView20.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/opengl/GLSurfaceView20$TouchListener;,
        Lcom/video/opengl/GLSurfaceView20$ConfigChooser;,
        Lcom/video/opengl/GLSurfaceView20$ContextFactory;,
        Lcom/video/opengl/GLSurfaceView20$OnZoomListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final MAX_SCALE:F = 4.0f

.field public static final MIN_SCALE:F = 1.0f

.field private static TAG:Ljava/lang/String; = "GLSurfaceView20"

.field public static final VIDEO_MODE_CENTER:I = 0x2

.field public static final VIDEO_MODE_CUSTOM:I = 0x4

.field public static final VIDEO_MODE_FILL:I = 0x3

.field public static final VIDEO_MODE_FIT:I = 0x1

.field public static final VIDEO_MODE_NONE:I


# instance fields
.field public IS_BOTTOM:Z

.field public IS_LEFT:Z

.field public IS_RIGHT:Z

.field public IS_TOP:Z

.field private LIMIT_MODE:I

.field private beforeScale:F

.field public bitmapScale:F

.field private isFirst:Z

.field private isLanscape:Z

.field private listener:Lcom/video/opengl/GLSurfaceView20$OnZoomListener;

.field public mDensity:F

.field private mDetector:Landroid/view/GestureDetector;

.field private mIs90DegreeFlipOpen:Z

.field private mIsHorizontalFlipOpen:Z

.field private mIsVerticalFlipOpen:Z

.field private mOpenglesAgent:Ljavax/microedition/khronos/opengles/GL10;

.field public mScaleBitmapH:I

.field public mScaleBitmapW:I

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;

.field public mSrcBitmapH:I

.field public mSrcBitmapW:I

.field public mStartX:I

.field public mStartY:I

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field public mTargetH:F

.field public mTargetW:F

.field public mTargetX:F

.field public mTargetY:F

.field private mVideoHeight:I

.field private mVideoMode:I

.field private mVideoWidth:I

.field private minX:F

.field private minY:F

.field private nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private nativeFunctionsRegisted:Z

.field private nativeObject:J

.field private openGLCreated:Z

.field private scale:F

.field private scaleOffsetX:F

.field private scaleOffsetY:F

.field private surfaceCreated:Z

.field private total:F

.field private translationX:F

.field private translationY:F

.field private viewHeight:I

.field private viewWidth:I

.field private zoomChild:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/video/opengl/GLSurfaceView20;->surfaceCreated:Z

    iput-boolean v0, p0, Lcom/video/opengl/GLSurfaceView20;->openGLCreated:Z

    iput-boolean v0, p0, Lcom/video/opengl/GLSurfaceView20;->nativeFunctionsRegisted:Z

    .line 2
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/video/opengl/GLSurfaceView20;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/video/opengl/GLSurfaceView20;->nativeObject:J

    iput v0, p0, Lcom/video/opengl/GLSurfaceView20;->viewWidth:I

    iput v0, p0, Lcom/video/opengl/GLSurfaceView20;->viewHeight:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/video/opengl/GLSurfaceView20;->isFirst:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/video/opengl/GLSurfaceView20;->beforeScale:F

    iput v2, p0, Lcom/video/opengl/GLSurfaceView20;->scale:F

    const/4 v3, 0x0

    iput v3, p0, Lcom/video/opengl/GLSurfaceView20;->translationX:F

    iput v3, p0, Lcom/video/opengl/GLSurfaceView20;->translationY:F

    iput v3, p0, Lcom/video/opengl/GLSurfaceView20;->scaleOffsetX:F

    iput v3, p0, Lcom/video/opengl/GLSurfaceView20;->scaleOffsetY:F

    iput v2, p0, Lcom/video/opengl/GLSurfaceView20;->bitmapScale:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/video/opengl/GLSurfaceView20;->LIMIT_MODE:I

    iput-boolean v0, p0, Lcom/video/opengl/GLSurfaceView20;->IS_TOP:Z

    iput-boolean v0, p0, Lcom/video/opengl/GLSurfaceView20;->IS_BOTTOM:Z

    iput-boolean v1, p0, Lcom/video/opengl/GLSurfaceView20;->IS_RIGHT:Z

    iput-boolean v1, p0, Lcom/video/opengl/GLSurfaceView20;->IS_LEFT:Z

    iput v0, p0, Lcom/video/opengl/GLSurfaceView20;->mVideoWidth:I

    iput v0, p0, Lcom/video/opengl/GLSurfaceView20;->mVideoHeight:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/video/opengl/GLSurfaceView20;->mVideoMode:I

    .line 3
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/video/opengl/GLSurfaceView20$1;

    invoke-direct {v3, p0}, Lcom/video/opengl/GLSurfaceView20$1;-><init>(Lcom/video/opengl/GLSurfaceView20;)V

    invoke-direct {v1, v2, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/video/opengl/GLSurfaceView20;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 5
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/video/opengl/GLSurfaceView20$2;

    invoke-direct {v3, p0}, Lcom/video/opengl/GLSurfaceView20$2;-><init>(Lcom/video/opengl/GLSurfaceView20;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/video/opengl/GLSurfaceView20;->mDetector:Landroid/view/GestureDetector;

    iput-boolean v0, p0, Lcom/video/opengl/GLSurfaceView20;->mIsHorizontalFlipOpen:Z

    iput-boolean v0, p0, Lcom/video/opengl/GLSurfaceView20;->mIsVerticalFlipOpen:Z

    iput-boolean v0, p0, Lcom/video/opengl/GLSurfaceView20;->mIs90DegreeFlipOpen:Z

    .line 6
    invoke-direct {p0, v0, v0, v0}, Lcom/video/opengl/GLSurfaceView20;->init(ZII)V

    iput-object p0, p0, Lcom/video/opengl/GLSurfaceView20;->zoomChild:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/video/opengl/GLSurfaceView20;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 8
    new-instance v0, Lcom/video/opengl/GLSurfaceView20$TouchListener;

    invoke-direct {v0, p0}, Lcom/video/opengl/GLSurfaceView20$TouchListener;-><init>(Lcom/video/opengl/GLSurfaceView20;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/video/opengl/GLSurfaceView20;->mDensity:F

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Video show GLSurfaceView20(\u8f6f\u89e3\u7801\u663e\u793a)1"

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZII)V
    .locals 3

    .line 13
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/video/opengl/GLSurfaceView20;->surfaceCreated:Z

    iput-boolean p1, p0, Lcom/video/opengl/GLSurfaceView20;->openGLCreated:Z

    iput-boolean p1, p0, Lcom/video/opengl/GLSurfaceView20;->nativeFunctionsRegisted:Z

    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/video/opengl/GLSurfaceView20;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/video/opengl/GLSurfaceView20;->nativeObject:J

    iput p1, p0, Lcom/video/opengl/GLSurfaceView20;->viewWidth:I

    iput p1, p0, Lcom/video/opengl/GLSurfaceView20;->viewHeight:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/video/opengl/GLSurfaceView20;->isFirst:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/video/opengl/GLSurfaceView20;->beforeScale:F

    iput v1, p0, Lcom/video/opengl/GLSurfaceView20;->scale:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/video/opengl/GLSurfaceView20;->translationX:F

    iput v2, p0, Lcom/video/opengl/GLSurfaceView20;->translationY:F

    iput v2, p0, Lcom/video/opengl/GLSurfaceView20;->scaleOffsetX:F

    iput v2, p0, Lcom/video/opengl/GLSurfaceView20;->scaleOffsetY:F

    iput v1, p0, Lcom/video/opengl/GLSurfaceView20;->bitmapScale:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/video/opengl/GLSurfaceView20;->LIMIT_MODE:I

    iput-boolean p1, p0, Lcom/video/opengl/GLSurfaceView20;->IS_TOP:Z

    iput-boolean p1, p0, Lcom/video/opengl/GLSurfaceView20;->IS_BOTTOM:Z

    iput-boolean v0, p0, Lcom/video/opengl/GLSurfaceView20;->IS_RIGHT:Z

    iput-boolean v0, p0, Lcom/video/opengl/GLSurfaceView20;->IS_LEFT:Z

    iput p1, p0, Lcom/video/opengl/GLSurfaceView20;->mVideoWidth:I

    iput p1, p0, Lcom/video/opengl/GLSurfaceView20;->mVideoHeight:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/video/opengl/GLSurfaceView20;->mVideoMode:I

    .line 15
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/video/opengl/GLSurfaceView20$1;

    invoke-direct {v2, p0}, Lcom/video/opengl/GLSurfaceView20$1;-><init>(Lcom/video/opengl/GLSurfaceView20;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/video/opengl/GLSurfaceView20;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 17
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/video/opengl/GLSurfaceView20$2;

    invoke-direct {v2, p0}, Lcom/video/opengl/GLSurfaceView20$2;-><init>(Lcom/video/opengl/GLSurfaceView20;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/video/opengl/GLSurfaceView20;->mDetector:Landroid/view/GestureDetector;

    iput-boolean p1, p0, Lcom/video/opengl/GLSurfaceView20;->mIsHorizontalFlipOpen:Z

    iput-boolean p1, p0, Lcom/video/opengl/GLSurfaceView20;->mIsVerticalFlipOpen:Z

    iput-boolean p1, p0, Lcom/video/opengl/GLSurfaceView20;->mIs90DegreeFlipOpen:Z

    .line 18
    invoke-direct {p0, p2, p3, p4}, Lcom/video/opengl/GLSurfaceView20;->init(ZII)V

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "Video show GLSurfaceView20(\u8f6f\u89e3\u7801\u663e\u793a)2"

    .line 19
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private native CreateOpenGLNative(JII)I
.end method

.method public static CreateRenderer(Landroid/content/Context;Z)Landroid/view/SurfaceView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/video/opengl/GLSurfaceView20;->IsSupported(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/video/opengl/GLSurfaceView20;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/video/opengl/GLSurfaceView20;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private native DrawNative(J)V
.end method

.method public static IsSupported(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 14
    .line 15
    const/high16 v0, 0x20000

    .line 16
    .line 17
    if-lt p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private native SetReverse(JIII)V
.end method

.method public static UseOpenGL2(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/video/opengl/GLSurfaceView20;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static synthetic access$000(Lcom/video/opengl/GLSurfaceView20;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/opengl/GLSurfaceView20;->beforeScale:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Lcom/video/opengl/GLSurfaceView20;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/opengl/GLSurfaceView20;->beforeScale:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/video/opengl/GLSurfaceView20;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/opengl/GLSurfaceView20;->scale:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1000(Lcom/video/opengl/GLSurfaceView20;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/opengl/GLSurfaceView20;->viewWidth:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$102(Lcom/video/opengl/GLSurfaceView20;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/opengl/GLSurfaceView20;->scale:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1100(Lcom/video/opengl/GLSurfaceView20;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/opengl/GLSurfaceView20;->viewHeight:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/video/opengl/GLSurfaceView20;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$1400(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video/opengl/GLSurfaceView20;->checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/video/opengl/GLSurfaceView20;FFF)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/video/opengl/GLSurfaceView20;->between(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$300(Lcom/video/opengl/GLSurfaceView20;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/opengl/GLSurfaceView20;->translationX:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$302(Lcom/video/opengl/GLSurfaceView20;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/opengl/GLSurfaceView20;->translationX:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$400(Lcom/video/opengl/GLSurfaceView20;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/opengl/GLSurfaceView20;->translationY:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$402(Lcom/video/opengl/GLSurfaceView20;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/opengl/GLSurfaceView20;->translationY:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$502(Lcom/video/opengl/GLSurfaceView20;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/opengl/GLSurfaceView20;->scaleOffsetX:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$600(Lcom/video/opengl/GLSurfaceView20;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/opengl/GLSurfaceView20;->zoomChild:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$702(Lcom/video/opengl/GLSurfaceView20;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/opengl/GLSurfaceView20;->scaleOffsetY:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$800(Lcom/video/opengl/GLSurfaceView20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/opengl/GLSurfaceView20;->adjustPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/video/opengl/GLSurfaceView20;)Lcom/video/opengl/GLSurfaceView20$OnZoomListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/opengl/GLSurfaceView20;->listener:Lcom/video/opengl/GLSurfaceView20$OnZoomListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private adjustPosition()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/video/opengl/GLSurfaceView20;->translationX:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/video/opengl/GLSurfaceView20;->zoomChild:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    neg-int v1, v1

    .line 10
    int-to-float v1, v1

    .line 11
    iget v2, p0, Lcom/video/opengl/GLSurfaceView20;->scale:F

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v2, v3

    .line 16
    mul-float/2addr v1, v2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v0, v1, v2}, Lcom/video/opengl/GLSurfaceView20;->between(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/video/opengl/GLSurfaceView20;->translationX:F

    .line 23
    .line 24
    iget v0, p0, Lcom/video/opengl/GLSurfaceView20;->translationY:F

    .line 25
    .line 26
    iget-object v1, p0, Lcom/video/opengl/GLSurfaceView20;->zoomChild:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    neg-int v1, v1

    .line 33
    int-to-float v1, v1

    .line 34
    iget v4, p0, Lcom/video/opengl/GLSurfaceView20;->scale:F

    .line 35
    .line 36
    sub-float/2addr v4, v3

    .line 37
    mul-float/2addr v1, v4

    .line 38
    invoke-direct {p0, v0, v1, v2}, Lcom/video/opengl/GLSurfaceView20;->between(FFF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/video/opengl/GLSurfaceView20;->translationY:F

    .line 43
    .line 44
    return-void
.end method

.method private between(FFF)F
    .locals 0

    .line 1
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/video/opengl/GLSurfaceView20;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "%s: EGL error: 0x%x"

    .line 20
    .line 21
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private init(ZII)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, -0x3

    .line 9
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/video/opengl/GLSurfaceView20$ContextFactory;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lcom/video/opengl/GLSurfaceView20$ContextFactory;-><init>(Lcom/video/opengl/GLSurfaceView20$1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/video/opengl/GLSurfaceView20$ConfigChooser;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    move/from16 v8, p2

    .line 35
    .line 36
    move/from16 v9, p3

    .line 37
    .line 38
    invoke-direct/range {v3 .. v9}, Lcom/video/opengl/GLSurfaceView20$ConfigChooser;-><init>(IIIIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v9, 0x5

    .line 43
    const/4 v10, 0x6

    .line 44
    const/4 v11, 0x5

    .line 45
    const/4 v12, 0x0

    .line 46
    move-object v8, v1

    .line 47
    move/from16 v13, p2

    .line 48
    .line 49
    move/from16 v14, p3

    .line 50
    .line 51
    invoke-direct/range {v8 .. v14}, Lcom/video/opengl/GLSurfaceView20$ConfigChooser;-><init>(IIIIII)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public Change_RawPicture_Size(Landroid/view/SurfaceView;II)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/video/opengl/GLSurfaceView20;->scale:F

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    const/high16 p3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float p2, p2, p3

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 21
    .line 22
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p2, p0, Lcom/video/opengl/GLSurfaceView20;->scale:F

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    const/high16 p3, 0x40800000    # 4.0f

    .line 36
    .line 37
    cmpl-float p2, p2, p3

    .line 38
    .line 39
    if-lez p2, :cond_1

    .line 40
    .line 41
    iput p3, p0, Lcom/video/opengl/GLSurfaceView20;->scale:F

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget p2, p0, Lcom/video/opengl/GLSurfaceView20;->minX:F

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    cmpl-float v1, p2, p3

    .line 48
    .line 49
    if-lez v1, :cond_4

    .line 50
    .line 51
    iget v1, p0, Lcom/video/opengl/GLSurfaceView20;->minY:F

    .line 52
    .line 53
    cmpl-float p3, v1, p3

    .line 54
    .line 55
    if-lez p3, :cond_4

    .line 56
    .line 57
    iget p3, p0, Lcom/video/opengl/GLSurfaceView20;->beforeScale:F

    .line 58
    .line 59
    div-float/2addr p2, p3

    .line 60
    iget v2, p0, Lcom/video/opengl/GLSurfaceView20;->scale:F

    .line 61
    .line 62
    mul-float/2addr p2, v2

    .line 63
    float-to-int p2, p2

    .line 64
    div-float/2addr v1, p3

    .line 65
    mul-float/2addr v1, v2

    .line 66
    float-to-int p3, v1

    .line 67
    iget v1, p0, Lcom/video/opengl/GLSurfaceView20;->viewWidth:I

    .line 68
    .line 69
    sub-int v2, v1, p2

    .line 70
    .line 71
    div-int/lit8 v3, v1, 0x3

    .line 72
    .line 73
    if-ge v2, v3, :cond_2

    .line 74
    .line 75
    div-int/lit8 p2, v1, 0x3

    .line 76
    .line 77
    :cond_2
    iget v1, p0, Lcom/video/opengl/GLSurfaceView20;->viewHeight:I

    .line 78
    .line 79
    sub-int v2, v1, p3

    .line 80
    .line 81
    div-int/lit8 v3, v1, 0x3

    .line 82
    .line 83
    if-ge v2, v3, :cond_3

    .line 84
    .line 85
    div-int/lit8 p3, v1, 0x3

    .line 86
    .line 87
    :cond_3
    mul-int/lit8 p2, p2, -0x1

    .line 88
    .line 89
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 90
    .line 91
    mul-int/lit8 p3, p3, -0x1

    .line 92
    .line 93
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    return-void
.end method

.method public DeRegisterNativeObject()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/opengl/GLSurfaceView20;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/video/opengl/GLSurfaceView20;->nativeFunctionsRegisted:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/video/opengl/GLSurfaceView20;->openGLCreated:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/video/opengl/GLSurfaceView20;->nativeObject:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/video/opengl/GLSurfaceView20;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public ReDraw()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public RegisterNativeObject(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/opengl/GLSurfaceView20;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/video/opengl/GLSurfaceView20;->nativeObject:J

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/video/opengl/GLSurfaceView20;->nativeFunctionsRegisted:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/video/opengl/GLSurfaceView20;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public cleanUp()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video/opengl/GLSurfaceView20;->DeRegisterNativeObject()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/video/opengl/GLSurfaceView20;->resetScaleInfo()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/video/opengl/GLSurfaceView20;->isLanscape:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/video/opengl/GLSurfaceView20;->isLanscape:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDrawByVideoMode(IIIIILjavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video/opengl/GLSurfaceView20;->mOpenglesAgent:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p5, :cond_8

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/high16 v5, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-eq p5, v2, :cond_5

    .line 17
    .line 18
    if-eq p5, v0, :cond_8

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p5, v0, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p5, v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    div-int p5, p1, p3

    .line 29
    .line 30
    int-to-float p5, p5

    .line 31
    div-int v0, p2, p4

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    cmpg-float v1, p5, v0

    .line 35
    .line 36
    if-gez v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move p5, v0

    .line 40
    :goto_0
    int-to-float v0, p3

    .line 41
    mul-float/2addr v0, p5

    .line 42
    int-to-float v1, p4

    .line 43
    mul-float/2addr v1, p5

    .line 44
    int-to-float p1, p1

    .line 45
    div-float p5, p1, v0

    .line 46
    .line 47
    int-to-float p2, p2

    .line 48
    div-float v2, p2, v1

    .line 49
    .line 50
    cmpl-float p5, p5, v2

    .line 51
    .line 52
    if-lez p5, :cond_3

    .line 53
    .line 54
    sub-float/2addr p1, v0

    .line 55
    div-float/2addr p1, v5

    .line 56
    move p2, v4

    .line 57
    move v4, p1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sub-float/2addr p2, v1

    .line 60
    div-float/2addr p2, v5

    .line 61
    :goto_1
    iput v4, p0, Lcom/video/opengl/GLSurfaceView20;->mTargetX:F

    .line 62
    .line 63
    iput p2, p0, Lcom/video/opengl/GLSurfaceView20;->mTargetY:F

    .line 64
    .line 65
    iput v0, p0, Lcom/video/opengl/GLSurfaceView20;->mTargetW:F

    .line 66
    .line 67
    iput v1, p0, Lcom/video/opengl/GLSurfaceView20;->mTargetH:F

    .line 68
    .line 69
    iput p3, p0, Lcom/video/opengl/GLSurfaceView20;->mSrcBitmapW:I

    .line 70
    .line 71
    iput p4, p0, Lcom/video/opengl/GLSurfaceView20;->mSrcBitmapH:I

    .line 72
    .line 73
    add-float/2addr v4, v3

    .line 74
    iget p1, p0, Lcom/video/opengl/GLSurfaceView20;->mStartX:I

    .line 75
    .line 76
    int-to-float p1, p1

    .line 77
    add-float/2addr v4, p1

    .line 78
    float-to-int p1, v4

    .line 79
    add-float/2addr p2, v3

    .line 80
    iget p3, p0, Lcom/video/opengl/GLSurfaceView20;->mStartY:I

    .line 81
    .line 82
    int-to-float p3, p3

    .line 83
    add-float/2addr p2, p3

    .line 84
    float-to-int p2, p2

    .line 85
    iget p3, p0, Lcom/video/opengl/GLSurfaceView20;->mScaleBitmapW:I

    .line 86
    .line 87
    iget p4, p0, Lcom/video/opengl/GLSurfaceView20;->mScaleBitmapH:I

    .line 88
    .line 89
    invoke-interface {p6, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    invoke-interface {p6, v1, v1, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    int-to-float p1, p1

    .line 98
    int-to-float p3, p3

    .line 99
    div-float p5, p1, p3

    .line 100
    .line 101
    int-to-float p2, p2

    .line 102
    int-to-float p4, p4

    .line 103
    div-float v0, p2, p4

    .line 104
    .line 105
    cmpg-float v1, p5, v0

    .line 106
    .line 107
    if-gez v1, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move p5, v0

    .line 111
    :goto_2
    mul-float/2addr p3, p5

    .line 112
    mul-float/2addr p4, p5

    .line 113
    div-float p5, p1, p3

    .line 114
    .line 115
    div-float v0, p2, p4

    .line 116
    .line 117
    cmpl-float p5, p5, v0

    .line 118
    .line 119
    if-lez p5, :cond_7

    .line 120
    .line 121
    sub-float/2addr p1, p3

    .line 122
    div-float/2addr p1, v5

    .line 123
    move p2, v4

    .line 124
    move v4, p1

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    sub-float/2addr p2, p4

    .line 127
    div-float/2addr p2, v5

    .line 128
    :goto_3
    add-float/2addr v4, v3

    .line 129
    float-to-int p1, v4

    .line 130
    add-float/2addr p2, v3

    .line 131
    float-to-int p2, p2

    .line 132
    sub-float/2addr p3, v5

    .line 133
    float-to-int p3, p3

    .line 134
    sub-float/2addr p4, v5

    .line 135
    float-to-int p4, p4

    .line 136
    invoke-interface {p6, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    if-le p1, p3, :cond_9

    .line 141
    .line 142
    sub-int p5, p1, p3

    .line 143
    .line 144
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 145
    .line 146
    .line 147
    move-result p5

    .line 148
    goto :goto_4

    .line 149
    :cond_9
    move p5, v1

    .line 150
    :goto_4
    div-int/2addr p5, v0

    .line 151
    int-to-float p5, p5

    .line 152
    if-le p2, p4, :cond_a

    .line 153
    .line 154
    sub-int v1, p2, p4

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :cond_a
    div-int/2addr v1, v0

    .line 161
    int-to-float v0, v1

    .line 162
    int-to-float p3, p3

    .line 163
    add-float v1, p5, p3

    .line 164
    .line 165
    int-to-float p1, p1

    .line 166
    cmpl-float v1, v1, p1

    .line 167
    .line 168
    if-lez v1, :cond_b

    .line 169
    .line 170
    move p3, p1

    .line 171
    :cond_b
    int-to-float p1, p4

    .line 172
    add-float p4, v0, p1

    .line 173
    .line 174
    int-to-float p2, p2

    .line 175
    cmpl-float p4, p4, p2

    .line 176
    .line 177
    if-lez p4, :cond_c

    .line 178
    .line 179
    move p1, p2

    .line 180
    :cond_c
    float-to-int p2, p5

    .line 181
    float-to-int p4, v0

    .line 182
    float-to-int p3, p3

    .line 183
    float-to-int p1, p1

    .line 184
    invoke-interface {p6, p2, p4, p3, p1}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 185
    .line 186
    .line 187
    :goto_5
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/video/opengl/GLSurfaceView20;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/video/opengl/GLSurfaceView20;->nativeFunctionsRegisted:Z

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/video/opengl/GLSurfaceView20;->surfaceCreated:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/video/opengl/GLSurfaceView20;->openGLCreated:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/video/opengl/GLSurfaceView20;->nativeObject:J

    .line 20
    .line 21
    iget v2, p0, Lcom/video/opengl/GLSurfaceView20;->viewWidth:I

    .line 22
    .line 23
    iget v3, p0, Lcom/video/opengl/GLSurfaceView20;->viewHeight:I

    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/video/opengl/GLSurfaceView20;->CreateOpenGLNative(JII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/video/opengl/GLSurfaceView20;->openGLCreated:Z

    .line 34
    .line 35
    :cond_2
    iget-boolean v0, p0, Lcom/video/opengl/GLSurfaceView20;->openGLCreated:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/16 v0, 0x4100

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x4000

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 47
    .line 48
    .line 49
    iget v6, p0, Lcom/video/opengl/GLSurfaceView20;->mVideoMode:I

    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    if-eq v6, p1, :cond_3

    .line 53
    .line 54
    iget v4, p0, Lcom/video/opengl/GLSurfaceView20;->mVideoWidth:I

    .line 55
    .line 56
    if-lez v4, :cond_3

    .line 57
    .line 58
    iget v5, p0, Lcom/video/opengl/GLSurfaceView20;->mVideoHeight:I

    .line 59
    .line 60
    if-lez v5, :cond_3

    .line 61
    .line 62
    iget v2, p0, Lcom/video/opengl/GLSurfaceView20;->viewWidth:I

    .line 63
    .line 64
    iget v3, p0, Lcom/video/opengl/GLSurfaceView20;->viewHeight:I

    .line 65
    .line 66
    iget-object v7, p0, Lcom/video/opengl/GLSurfaceView20;->mOpenglesAgent:Ljavax/microedition/khronos/opengles/GL10;

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    invoke-virtual/range {v1 .. v7}, Lcom/video/opengl/GLSurfaceView20;->onDrawByVideoMode(IIIIILjavax/microedition/khronos/opengles/GL10;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget v4, p0, Lcom/video/opengl/GLSurfaceView20;->viewWidth:I

    .line 74
    .line 75
    iget v5, p0, Lcom/video/opengl/GLSurfaceView20;->viewHeight:I

    .line 76
    .line 77
    iget-object v7, p0, Lcom/video/opengl/GLSurfaceView20;->mOpenglesAgent:Ljavax/microedition/khronos/opengles/GL10;

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    move v2, v4

    .line 81
    move v3, v5

    .line 82
    invoke-virtual/range {v1 .. v7}, Lcom/video/opengl/GLSurfaceView20;->onDrawByVideoMode(IIIIILjavax/microedition/khronos/opengles/GL10;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-wide v9, p0, Lcom/video/opengl/GLSurfaceView20;->nativeObject:J

    .line 86
    .line 87
    iget-boolean v11, p0, Lcom/video/opengl/GLSurfaceView20;->mIsVerticalFlipOpen:Z

    .line 88
    .line 89
    iget-boolean v12, p0, Lcom/video/opengl/GLSurfaceView20;->mIsHorizontalFlipOpen:Z

    .line 90
    .line 91
    iget-boolean v13, p0, Lcom/video/opengl/GLSurfaceView20;->mIs90DegreeFlipOpen:Z

    .line 92
    .line 93
    move-object v8, p0

    .line 94
    invoke-direct/range {v8 .. v13}, Lcom/video/opengl/GLSurfaceView20;->SetReverse(JIII)V

    .line 95
    .line 96
    .line 97
    iget-wide v0, p0, Lcom/video/opengl/GLSurfaceView20;->nativeObject:J

    .line 98
    .line 99
    invoke-direct {p0, v0, v1}, Lcom/video/opengl/GLSurfaceView20;->DrawNative(J)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object p1, p0, Lcom/video/opengl/GLSurfaceView20;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/video/opengl/GLSurfaceView20;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public onDrawVideo(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/video/opengl/GLSurfaceView20;->viewWidth:I

    .line 2
    .line 3
    iput p3, p0, Lcom/video/opengl/GLSurfaceView20;->viewHeight:I

    .line 4
    .line 5
    iget p1, p0, Lcom/video/opengl/GLSurfaceView20;->bitmapScale:F

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float p1, p1, v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iput p3, p0, Lcom/video/opengl/GLSurfaceView20;->mScaleBitmapH:I

    .line 14
    .line 15
    iput p2, p0, Lcom/video/opengl/GLSurfaceView20;->mScaleBitmapW:I

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/video/opengl/GLSurfaceView20;->mOpenglesAgent:Ljavax/microedition/khronos/opengles/GL10;

    .line 18
    .line 19
    iget v0, p0, Lcom/video/opengl/GLSurfaceView20;->mStartX:I

    .line 20
    .line 21
    iget v1, p0, Lcom/video/opengl/GLSurfaceView20;->mStartY:I

    .line 22
    .line 23
    invoke-interface {p1, v0, v1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/video/opengl/GLSurfaceView20;->surfaceCreated:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/video/opengl/GLSurfaceView20;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/video/opengl/GLSurfaceView20;->nativeFunctionsRegisted:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-wide v0, p0, Lcom/video/opengl/GLSurfaceView20;->nativeObject:J

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/video/opengl/GLSurfaceView20;->CreateOpenGLNative(JII)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/video/opengl/GLSurfaceView20;->openGLCreated:Z

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/video/opengl/GLSurfaceView20;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/opengl/GLSurfaceView20;->mOpenglesAgent:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "OnTouchEvent--->"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public resetScaleInfo()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/video/opengl/GLSurfaceView20;->bitmapScale:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/video/opengl/GLSurfaceView20;->mStartY:I

    .line 7
    .line 8
    iput v0, p0, Lcom/video/opengl/GLSurfaceView20;->mStartX:I

    .line 9
    .line 10
    return-void
.end method

.method public set90DegreeFlip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/opengl/GLSurfaceView20;->mIs90DegreeFlipOpen:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalFlip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/opengl/GLSurfaceView20;->mIsHorizontalFlipOpen:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnZoomListener(Lcom/video/opengl/GLSurfaceView20$OnZoomListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/opengl/GLSurfaceView20;->listener:Lcom/video/opengl/GLSurfaceView20$OnZoomListener;

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalFlip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/opengl/GLSurfaceView20;->mIsVerticalFlipOpen:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/opengl/GLSurfaceView20;->mVideoMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/opengl/GLSurfaceView20;->mVideoWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/video/opengl/GLSurfaceView20;->mVideoHeight:I

    .line 4
    .line 5
    return-void
.end method
