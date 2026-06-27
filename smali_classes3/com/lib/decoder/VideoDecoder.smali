.class public Lcom/lib/decoder/VideoDecoder;
.super Landroid/opengl/GLSurfaceView;
.source "VideoDecoder.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/decoder/VideoDecoder$OnHardDecorderResultListener;,
        Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;
    }
.end annotation


# static fields
.field private static final DRAG:I = 0x1

.field private static final FLOAT_SIZE_BYTES:I = 0x4

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final MAX_SCALE:F = 4.0f

.field private static final MIN_DISTANCE:I = 0x0

.field private static final MIN_SCALE:F = 1.0f

.field private static final MIN_SPCE:F = 10.0f

.field public static final TAG:Ljava/lang/String; = "VideoDecoder"

.field private static final TRIANGLE_VERTICES_DATA_POS_OFFSET:I = 0x0

.field private static final TRIANGLE_VERTICES_DATA_STRIDE_BYTES:I = 0x14

.field private static final TRIANGLE_VERTICES_DATA_UV_OFFSET:I = 0x3

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

.field public static final VIDEO_MODE_CENTER:I = 0x2

.field public static final VIDEO_MODE_CUSTOM:I = 0x4

.field public static final VIDEO_MODE_FILL:I = 0x3

.field public static final VIDEO_MODE_FIT:I = 0x1

.field public static final VIDEO_MODE_NONE:I = 0x0

.field private static final ZOOM:I = 0x2


# instance fields
.field private IS_BOTTOM:Z

.field private IS_LEFT:Z

.field private IS_RIGHT:Z

.field private IS_TOP:Z

.field private LIMIT_MODE:I

.field private _bSFCreate:Z

.field _mediaDec:Lcom/lib/decoder/XMediaDec;

.field private bitmapScale:F

.field private listener:Lcom/video/opengl/GLSurfaceView20$OnZoomListener;

.field private mDetector:Landroid/view/GestureDetector;

.field private mMVPMatrix:[F

.field private mOnHardDecorderResultListener:Lcom/lib/decoder/VideoDecoder$OnHardDecorderResultListener;

.field private mProgram:I

.field private mRenderer:Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;

.field private mSTMatrix:[F

.field private mScaleBitmapH:I

.field private mScaleBitmapW:I

.field private mSrcBitmapH:I

.field private mSrcBitmapW:I

.field private mStartX:I

.field private mStartY:I

.field private mTargetH:F

.field private mTargetW:F

.field private mTargetX:F

.field private mTargetY:F

.field private mTriangleVertices:Ljava/nio/FloatBuffer;

.field private final mTriangleVerticesData:[F

.field private maPositionHandle:I

.field private maTextureHandle:I

.field private mid:Landroid/graphics/PointF;

.field private mode:I

.field private muMVPMatrixHandle:I

.field private muSTMatrixHandle:I

.field private nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private oldDist:F

.field private preScale:F

.field private scale:F

.field private scaleOffsetX:F

.field private scaleOffsetY:F

.field private start:Landroid/graphics/PointF;

.field private startOffset:Landroid/graphics/PointF;

.field textures:[I

.field private translationX:F

.field private translationY:F

.field private videoTexture:Landroid/graphics/SurfaceTexture;

.field private viewHeight:I

.field private viewWidth:I

.field private zoomChild:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/lib/decoder/VideoDecoder;->scale:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/lib/decoder/VideoDecoder;->translationX:F

    .line 10
    .line 11
    iput v0, p0, Lcom/lib/decoder/VideoDecoder;->translationY:F

    .line 12
    .line 13
    iput v0, p0, Lcom/lib/decoder/VideoDecoder;->scaleOffsetX:F

    .line 14
    .line 15
    iput v0, p0, Lcom/lib/decoder/VideoDecoder;->scaleOffsetY:F

    .line 16
    .line 17
    iput p1, p0, Lcom/lib/decoder/VideoDecoder;->bitmapScale:F

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/lib/decoder/VideoDecoder;->LIMIT_MODE:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/lib/decoder/VideoDecoder;->IS_TOP:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/lib/decoder/VideoDecoder;->IS_BOTTOM:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/lib/decoder/VideoDecoder;->IS_RIGHT:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/lib/decoder/VideoDecoder;->IS_LEFT:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/lib/decoder/VideoDecoder;->_bSFCreate:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/lib/decoder/VideoDecoder;->videoTexture:Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v2, v1, [I

    .line 38
    .line 39
    iput-object v2, p0, Lcom/lib/decoder/VideoDecoder;->textures:[I

    .line 40
    .line 41
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/lib/decoder/VideoDecoder;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    iput v0, p0, Lcom/lib/decoder/VideoDecoder;->mode:I

    .line 49
    .line 50
    iput p1, p0, Lcom/lib/decoder/VideoDecoder;->oldDist:F

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/PointF;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/lib/decoder/VideoDecoder;->start:Landroid/graphics/PointF;

    .line 58
    .line 59
    new-instance p1, Landroid/graphics/PointF;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/lib/decoder/VideoDecoder;->mid:Landroid/graphics/PointF;

    .line 65
    .line 66
    new-instance p1, Landroid/graphics/PointF;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/lib/decoder/VideoDecoder;->startOffset:Landroid/graphics/PointF;

    .line 72
    .line 73
    iput v0, p0, Lcom/lib/decoder/VideoDecoder;->viewWidth:I

    .line 74
    .line 75
    iput v0, p0, Lcom/lib/decoder/VideoDecoder;->viewHeight:I

    .line 76
    .line 77
    new-instance p1, Landroid/view/GestureDetector;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lcom/lib/decoder/VideoDecoder$1;

    .line 84
    .line 85
    invoke-direct {v3, p0}, Lcom/lib/decoder/VideoDecoder$1;-><init>(Lcom/lib/decoder/VideoDecoder;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/lib/decoder/VideoDecoder;->mDetector:Landroid/view/GestureDetector;

    .line 92
    .line 93
    const/16 p1, 0x14

    .line 94
    .line 95
    new-array p1, p1, [F

    .line 96
    .line 97
    fill-array-data p1, :array_0

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/lib/decoder/VideoDecoder;->mTriangleVerticesData:[F

    .line 101
    .line 102
    const/16 p1, 0x10

    .line 103
    .line 104
    new-array v2, p1, [F

    .line 105
    .line 106
    iput-object v2, p0, Lcom/lib/decoder/VideoDecoder;->mSTMatrix:[F

    .line 107
    .line 108
    new-array p1, p1, [F

    .line 109
    .line 110
    iput-object p1, p0, Lcom/lib/decoder/VideoDecoder;->mMVPMatrix:[F

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    .line 121
    .line 122
    iput-object p0, p0, Lcom/lib/decoder/VideoDecoder;->zoomChild:Landroid/view/View;

    .line 123
    .line 124
    const/4 p1, 0x2

    .line 125
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;-><init>(Lcom/lib/decoder/VideoDecoder;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/lib/decoder/VideoDecoder;->mRenderer:Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 145
    .line 146
    const-string v0, "Video show VideoDecoder(\u786c\u89e3\u7801\u663e\u793a)"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lcom/lib/decoder/XMediaDec;

    .line 152
    .line 153
    invoke-direct {p1}, Lcom/lib/decoder/XMediaDec;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lcom/lib/decoder/VideoDecoder;->_mediaDec:Lcom/lib/decoder/XMediaDec;

    .line 157
    .line 158
    return-void

    .line 159
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lcom/lib/decoder/VideoDecoder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lib/decoder/VideoDecoder;->viewWidth:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Lcom/lib/decoder/VideoDecoder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/decoder/VideoDecoder;->viewWidth:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/lib/decoder/VideoDecoder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lib/decoder/VideoDecoder;->viewHeight:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1000(Lcom/lib/decoder/VideoDecoder;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lib/decoder/VideoDecoder;->mMVPMatrix:[F

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcom/lib/decoder/VideoDecoder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/decoder/VideoDecoder;->viewHeight:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1100(Lcom/lib/decoder/VideoDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lib/decoder/VideoDecoder;->setupGraphics()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/lib/decoder/VideoDecoder;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lib/decoder/VideoDecoder;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1202(Lcom/lib/decoder/VideoDecoder;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/decoder/VideoDecoder;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1300(Lcom/lib/decoder/VideoDecoder;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lib/decoder/VideoDecoder;->mTriangleVerticesData:[F

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lcom/lib/decoder/VideoDecoder;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lib/decoder/VideoDecoder;->mSTMatrix:[F

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lcom/lib/decoder/VideoDecoder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lib/decoder/VideoDecoder;->translationX:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1502(Lcom/lib/decoder/VideoDecoder;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/decoder/VideoDecoder;->translationX:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1600(Lcom/lib/decoder/VideoDecoder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lib/decoder/VideoDecoder;->translationY:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1602(Lcom/lib/decoder/VideoDecoder;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/decoder/VideoDecoder;->translationY:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1700(Lcom/lib/decoder/VideoDecoder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lib/decoder/VideoDecoder;->zoomChild:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1800(Lcom/lib/decoder/VideoDecoder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lib/decoder/VideoDecoder;->scale:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1900(Lcom/lib/decoder/VideoDecoder;FFF)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lib/decoder/VideoDecoder;->between(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$200(Lcom/lib/decoder/VideoDecoder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lib/decoder/VideoDecoder;->bitmapScale:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2000(Lcom/lib/decoder/VideoDecoder;)Lcom/video/opengl/GLSurfaceView20$OnZoomListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lib/decoder/VideoDecoder;->listener:Lcom/video/opengl/GLSurfaceView20$OnZoomListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lcom/lib/decoder/VideoDecoder;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/decoder/VideoDecoder;->bitmapScale:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$2100(Lcom/lib/decoder/VideoDecoder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lib/decoder/VideoDecoder;->scaleOffsetX:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2200(Lcom/lib/decoder/VideoDecoder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lib/decoder/VideoDecoder;->scaleOffsetY:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/lib/decoder/VideoDecoder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lib/decoder/VideoDecoder;->mScaleBitmapH:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$302(Lcom/lib/decoder/VideoDecoder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/decoder/VideoDecoder;->mScaleBitmapH:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$400(Lcom/lib/decoder/VideoDecoder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lib/decoder/VideoDecoder;->mScaleBitmapW:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$402(Lcom/lib/decoder/VideoDecoder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/decoder/VideoDecoder;->mScaleBitmapW:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$500(Lcom/lib/decoder/VideoDecoder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lib/decoder/VideoDecoder;->mStartX:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$502(Lcom/lib/decoder/VideoDecoder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/decoder/VideoDecoder;->mStartX:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$600(Lcom/lib/decoder/VideoDecoder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lib/decoder/VideoDecoder;->mStartY:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$602(Lcom/lib/decoder/VideoDecoder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/decoder/VideoDecoder;->mStartY:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$700(Lcom/lib/decoder/VideoDecoder;IIII)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lib/decoder/VideoDecoder;->checkIsTSmall(IIII)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$800(Lcom/lib/decoder/VideoDecoder;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lib/decoder/VideoDecoder;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/lib/decoder/VideoDecoder;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lib/decoder/VideoDecoder;->videoTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$902(Lcom/lib/decoder/VideoDecoder;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/decoder/VideoDecoder;->videoTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p1
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

.method private checkIsTSmall(IIII)Z
    .locals 0

    .line 1
    add-int/2addr p3, p1

    .line 2
    add-int/2addr p4, p2

    .line 3
    iget p1, p0, Lcom/lib/decoder/VideoDecoder;->viewWidth:I

    .line 4
    .line 5
    if-lt p3, p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lcom/lib/decoder/VideoDecoder;->viewHeight:I

    .line 8
    .line 9
    if-ge p4, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method private createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/lib/decoder/VideoDecoder;->loadShader(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const v1, 0x8b30

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, p2}, Lcom/lib/decoder/VideoDecoder;->loadShader(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "glCreateProgram"

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/lib/decoder/VideoDecoder;->checkGlError(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "VideoDecoder"

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v3, "Could not create program"

    .line 36
    .line 37
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 41
    .line 42
    .line 43
    const-string p1, "glAttachShader"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/lib/decoder/VideoDecoder;->checkGlError(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/lib/decoder/VideoDecoder;->checkGlError(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    new-array p2, p1, [I

    .line 59
    .line 60
    const v3, 0x8b82

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 64
    .line 65
    .line 66
    aget p2, p2, v0

    .line 67
    .line 68
    if-eq p2, p1, :cond_3

    .line 69
    .line 70
    const-string p1, "Could not link program: "

    .line 71
    .line 72
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v0, v1

    .line 87
    :goto_0
    return v0
.end method

.method private static findNonSurfaceColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v0, p1

    .line 7
    :goto_0
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    const v2, 0x7f000789

    .line 15
    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return p1
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "glCreateShader type="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/lib/decoder/VideoDecoder;->checkGlError(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    new-array p2, p2, [I

    .line 33
    .line 34
    const v1, 0x8b81

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v1, p2, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 39
    .line 40
    .line 41
    aget p2, p2, v2

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "Could not compile shader "

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ":"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "VideoDecoder"

    .line 68
    .line 69
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, " "

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 97
    .line 98
    .line 99
    move v0, v2

    .line 100
    :cond_0
    return v0
.end method

.method private declared-synchronized refreshFrame()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lib/decoder/VideoDecoder;->videoTexture:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method private static selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 7

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move v5, v1

    .line 25
    :goto_1
    array-length v6, v4

    .line 26
    if-ge v5, v6, :cond_2

    .line 27
    .line 28
    aget-object v6, v4, v5

    .line 29
    .line 30
    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method private setupGraphics()V
    .locals 3

    .line 1
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 2
    .line 3
    .line 4
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/lib/decoder/VideoDecoder;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/lib/decoder/VideoDecoder;->mProgram:I

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const-string v1, "aPosition"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/lib/decoder/VideoDecoder;->maPositionHandle:I

    .line 21
    .line 22
    const-string v0, "glGetAttribLocation aPosition"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/lib/decoder/VideoDecoder;->checkGlError(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/lib/decoder/VideoDecoder;->maPositionHandle:I

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    iget v0, p0, Lcom/lib/decoder/VideoDecoder;->mProgram:I

    .line 33
    .line 34
    const-string v2, "aTextureCoord"

    .line 35
    .line 36
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/lib/decoder/VideoDecoder;->maTextureHandle:I

    .line 41
    .line 42
    const-string v0, "glGetAttribLocation aTextureCoord"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/lib/decoder/VideoDecoder;->checkGlError(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/lib/decoder/VideoDecoder;->maTextureHandle:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    iget v0, p0, Lcom/lib/decoder/VideoDecoder;->mProgram:I

    .line 52
    .line 53
    const-string/jumbo v2, "uMVPMatrix"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/lib/decoder/VideoDecoder;->muMVPMatrixHandle:I

    .line 61
    .line 62
    const-string v0, "glGetUniformLocation uMVPMatrix"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/lib/decoder/VideoDecoder;->checkGlError(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/lib/decoder/VideoDecoder;->muMVPMatrixHandle:I

    .line 68
    .line 69
    if-eq v0, v1, :cond_1

    .line 70
    .line 71
    iget v0, p0, Lcom/lib/decoder/VideoDecoder;->mProgram:I

    .line 72
    .line 73
    const-string/jumbo v2, "uSTMatrix"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/lib/decoder/VideoDecoder;->muSTMatrixHandle:I

    .line 81
    .line 82
    const-string v0, "glGetUniformLocation uSTMatrix"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/lib/decoder/VideoDecoder;->checkGlError(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/lib/decoder/VideoDecoder;->muSTMatrixHandle:I

    .line 88
    .line 89
    if-eq v0, v1, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iget-object v1, p0, Lcom/lib/decoder/VideoDecoder;->textures:[I

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/lib/decoder/VideoDecoder;->textures:[I

    .line 99
    .line 100
    aget v0, v0, v2

    .line 101
    .line 102
    const v1, 0x8d65

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 106
    .line 107
    .line 108
    const-string v0, "glBindTexture mTextureID"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/lib/decoder/VideoDecoder;->checkGlError(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x2801

    .line 114
    .line 115
    const/high16 v2, 0x46180000    # 9728.0f

    .line 116
    .line 117
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x2800

    .line 121
    .line 122
    const v2, 0x46180400    # 9729.0f

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x2802

    .line 129
    .line 130
    const v2, 0x812f

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x2803

    .line 137
    .line 138
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 139
    .line 140
    .line 141
    const-string v0, "glTexParameter"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/lib/decoder/VideoDecoder;->checkGlError(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    const-string v1, "Could not get attrib location for uSTMatrix"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    const-string v1, "Could not get attrib location for uMVPMatrix"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 164
    .line 165
    const-string v1, "Could not get attrib location for aTextureCoord"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 172
    .line 173
    const-string v1, "Could not get attrib location for aPosition"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    const-string v1, "failed creating program"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
.end method


# virtual methods
.method public CloseDec()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/decoder/VideoDecoder;->_mediaDec:Lcom/lib/decoder/XMediaDec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lib/decoder/XMediaDec;->CloseDec()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public InputData([I[B)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/lib/decoder/VideoDecoder;->_bSFCreate:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lib/decoder/VideoDecoder;->videoTexture:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lib/decoder/VideoDecoder;->_mediaDec:Lcom/lib/decoder/XMediaDec;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/lib/decoder/XMediaDec;->InputData([I[B)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/lib/decoder/VideoDecoder;->_mediaDec:Lcom/lib/decoder/XMediaDec;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/lib/decoder/XMediaDec;->GetWidth()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/lib/decoder/VideoDecoder;->mSrcBitmapW:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/lib/decoder/VideoDecoder;->_mediaDec:Lcom/lib/decoder/XMediaDec;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/lib/decoder/XMediaDec;->GetHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/lib/decoder/VideoDecoder;->mSrcBitmapH:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    monitor-exit p0

    .line 40
    return v1

    .line 41
    :cond_2
    :goto_1
    monitor-exit p0

    .line 42
    return v1

    .line 43
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public changeStream()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lib/decoder/VideoDecoder;->mStartX:I

    .line 3
    .line 4
    iget v1, p0, Lcom/lib/decoder/VideoDecoder;->viewWidth:I

    .line 5
    .line 6
    iput v1, p0, Lcom/lib/decoder/VideoDecoder;->mScaleBitmapW:I

    .line 7
    .line 8
    iput v0, p0, Lcom/lib/decoder/VideoDecoder;->mStartY:I

    .line 9
    .line 10
    iget v0, p0, Lcom/lib/decoder/VideoDecoder;->viewHeight:I

    .line 11
    .line 12
    iput v0, p0, Lcom/lib/decoder/VideoDecoder;->mScaleBitmapH:I

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v0, p0, Lcom/lib/decoder/VideoDecoder;->bitmapScale:F

    .line 17
    .line 18
    return-void
.end method

.method public changeSurfaceViewRatio(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    float-to-int v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    mul-float/2addr p1, v1

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-virtual {p0, p0, v0, p1}, Lcom/lib/decoder/VideoDecoder;->change_RawPicture_Size(Landroid/view/SurfaceView;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

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
    iget p2, p0, Lcom/lib/decoder/VideoDecoder;->scale:F

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
    iget p1, p0, Lcom/lib/decoder/VideoDecoder;->scale:F

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    const/high16 p2, 0x40800000    # 4.0f

    .line 36
    .line 37
    cmpl-float p1, p1, p2

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    iput p2, p0, Lcom/lib/decoder/VideoDecoder;->scale:F

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public checkGlError(Ljava/lang/String;)V
    .locals 3

    .line 1
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ": glError "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "SurfaceTest"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public drawFrame(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .line 1
    const-string v0, "onDrawFrame start"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/lib/decoder/VideoDecoder;->checkGlError(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lib/decoder/VideoDecoder;->mSTMatrix:[F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {p1, v0, p1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x4100

    .line 18
    .line 19
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/lib/decoder/VideoDecoder;->mProgram:I

    .line 23
    .line 24
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 25
    .line 26
    .line 27
    const-string p1, "glUseProgram"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/lib/decoder/VideoDecoder;->checkGlError(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const p1, 0x84c0

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/lib/decoder/VideoDecoder;->textures:[I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aget p1, p1, v0

    .line 42
    .line 43
    const v1, 0x8d65

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/lib/decoder/VideoDecoder;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/lib/decoder/VideoDecoder;->maPositionHandle:I

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/16 v3, 0x1406

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v5, 0x14

    .line 61
    .line 62
    iget-object v6, p0, Lcom/lib/decoder/VideoDecoder;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 63
    .line 64
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "glVertexAttribPointer maPosition"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/lib/decoder/VideoDecoder;->checkGlError(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget p1, p0, Lcom/lib/decoder/VideoDecoder;->maPositionHandle:I

    .line 73
    .line 74
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 75
    .line 76
    .line 77
    const-string p1, "glEnableVertexAttribArray maPositionHandle"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/lib/decoder/VideoDecoder;->checkGlError(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/lib/decoder/VideoDecoder;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    iget v2, p0, Lcom/lib/decoder/VideoDecoder;->maTextureHandle:I

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    const/16 v4, 0x1406

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/16 v6, 0x14

    .line 95
    .line 96
    iget-object v7, p0, Lcom/lib/decoder/VideoDecoder;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 97
    .line 98
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "glVertexAttribPointer maTextureHandle"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/lib/decoder/VideoDecoder;->checkGlError(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget p1, p0, Lcom/lib/decoder/VideoDecoder;->maTextureHandle:I

    .line 107
    .line 108
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 109
    .line 110
    .line 111
    const-string p1, "glEnableVertexAttribArray maTextureHandle"

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/lib/decoder/VideoDecoder;->checkGlError(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/lib/decoder/VideoDecoder;->mMVPMatrix:[F

    .line 117
    .line 118
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lcom/lib/decoder/VideoDecoder;->muMVPMatrixHandle:I

    .line 122
    .line 123
    iget-object v1, p0, Lcom/lib/decoder/VideoDecoder;->mMVPMatrix:[F

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-static {p1, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 127
    .line 128
    .line 129
    iget p1, p0, Lcom/lib/decoder/VideoDecoder;->muSTMatrixHandle:I

    .line 130
    .line 131
    iget-object v1, p0, Lcom/lib/decoder/VideoDecoder;->mSTMatrix:[F

    .line 132
    .line 133
    invoke-static {p1, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x5

    .line 137
    const/4 v1, 0x4

    .line 138
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 139
    .line 140
    .line 141
    const-string p1, "glDrawArrays"

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/lib/decoder/VideoDecoder;->checkGlError(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 147
    .line 148
    .line 149
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

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    if-eq v0, v3, :cond_1e

    .line 16
    .line 17
    const/high16 v6, 0x41200000    # 10.0f

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    if-eq v0, v7, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x6

    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    iput v2, p0, Lcom/lib/decoder/VideoDecoder;->mode:I

    .line 31
    .line 32
    iget p1, p0, Lcom/lib/decoder/VideoDecoder;->bitmapScale:F

    .line 33
    .line 34
    float-to-double v0, p1

    .line 35
    cmpg-double p1, v0, v4

    .line 36
    .line 37
    if-gtz p1, :cond_22

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/lib/decoder/VideoDecoder;->resetScaleInfo()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, p2}, Lcom/lib/decoder/VideoDecoder;->spacing(Landroid/view/MotionEvent;)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/lib/decoder/VideoDecoder;->oldDist:F

    .line 49
    .line 50
    cmpl-float p1, p1, v6

    .line 51
    .line 52
    if-lez p1, :cond_22

    .line 53
    .line 54
    iget-object p1, p0, Lcom/lib/decoder/VideoDecoder;->mid:Landroid/graphics/PointF;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/lib/decoder/VideoDecoder;->midPoint(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    iput v7, p0, Lcom/lib/decoder/VideoDecoder;->mode:I

    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/lib/decoder/VideoDecoder;->listener:Lcom/video/opengl/GLSurfaceView20$OnZoomListener;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget v8, p0, Lcom/lib/decoder/VideoDecoder;->bitmapScale:F

    .line 68
    .line 69
    invoke-interface {v0, v8, p1, p2}, Lcom/video/opengl/GLSurfaceView20$OnZoomListener;->onScale(FLandroid/view/View;Landroid/view/MotionEvent;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget v0, p0, Lcom/lib/decoder/VideoDecoder;->mode:I

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    if-ne v0, v3, :cond_13

    .line 76
    .line 77
    iget p1, p0, Lcom/lib/decoder/VideoDecoder;->bitmapScale:F

    .line 78
    .line 79
    float-to-double v6, p1

    .line 80
    cmpl-double p1, v6, v4

    .line 81
    .line 82
    if-lez p1, :cond_22

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v0, p0, Lcom/lib/decoder/VideoDecoder;->start:Landroid/graphics/PointF;

    .line 89
    .line 90
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 91
    .line 92
    sub-float/2addr p1, v0

    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v4, p0, Lcom/lib/decoder/VideoDecoder;->start:Landroid/graphics/PointF;

    .line 98
    .line 99
    iget v5, v4, Landroid/graphics/PointF;->y:F

    .line 100
    .line 101
    sub-float/2addr v0, v5

    .line 102
    cmpl-float v5, p1, v1

    .line 103
    .line 104
    if-gtz v5, :cond_5

    .line 105
    .line 106
    cmpl-float v1, v0, v1

    .line 107
    .line 108
    if-lez v1, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move v1, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    :goto_0
    move v1, v3

    .line 114
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 123
    .line 124
    .line 125
    iget v4, p0, Lcom/lib/decoder/VideoDecoder;->mStartX:I

    .line 126
    .line 127
    int-to-float v4, v4

    .line 128
    add-float/2addr v4, p1

    .line 129
    float-to-int v4, v4

    .line 130
    iput v4, p0, Lcom/lib/decoder/VideoDecoder;->mStartX:I

    .line 131
    .line 132
    iget v5, p0, Lcom/lib/decoder/VideoDecoder;->mStartY:I

    .line 133
    .line 134
    int-to-float v5, v5

    .line 135
    sub-float/2addr v5, v0

    .line 136
    float-to-int v5, v5

    .line 137
    iput v5, p0, Lcom/lib/decoder/VideoDecoder;->mStartY:I

    .line 138
    .line 139
    cmpl-float p1, p1, v8

    .line 140
    .line 141
    if-lez p1, :cond_8

    .line 142
    .line 143
    iget p1, p0, Lcom/lib/decoder/VideoDecoder;->mScaleBitmapW:I

    .line 144
    .line 145
    iget v5, p0, Lcom/lib/decoder/VideoDecoder;->viewWidth:I

    .line 146
    .line 147
    if-ge p1, v5, :cond_6

    .line 148
    .line 149
    int-to-float v6, v5

    .line 150
    iget v7, p0, Lcom/lib/decoder/VideoDecoder;->mTargetX:F

    .line 151
    .line 152
    int-to-float v4, v4

    .line 153
    add-float/2addr v4, v7

    .line 154
    int-to-float v9, p1

    .line 155
    add-float/2addr v4, v9

    .line 156
    sub-float/2addr v6, v4

    .line 157
    cmpg-float v4, v6, v8

    .line 158
    .line 159
    if-gez v4, :cond_b

    .line 160
    .line 161
    int-to-float p1, p1

    .line 162
    add-float/2addr v7, p1

    .line 163
    float-to-int p1, v7

    .line 164
    sub-int/2addr v5, p1

    .line 165
    iput v5, p0, Lcom/lib/decoder/VideoDecoder;->mStartX:I

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    sub-int v6, p1, v5

    .line 169
    .line 170
    add-int v7, v5, v6

    .line 171
    .line 172
    int-to-float v7, v7

    .line 173
    iget v9, p0, Lcom/lib/decoder/VideoDecoder;->mTargetX:F

    .line 174
    .line 175
    int-to-float v4, v4

    .line 176
    add-float/2addr v4, v9

    .line 177
    int-to-float v10, p1

    .line 178
    add-float/2addr v4, v10

    .line 179
    sub-float/2addr v7, v4

    .line 180
    cmpg-float v4, v7, v8

    .line 181
    .line 182
    if-gez v4, :cond_7

    .line 183
    .line 184
    add-int/2addr v5, v6

    .line 185
    int-to-float p1, p1

    .line 186
    add-float/2addr v9, p1

    .line 187
    float-to-int p1, v9

    .line 188
    sub-int/2addr v5, p1

    .line 189
    iput v5, p0, Lcom/lib/decoder/VideoDecoder;->mStartX:I

    .line 190
    .line 191
    iput-boolean v3, p0, Lcom/lib/decoder/VideoDecoder;->IS_LEFT:Z

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    iput-boolean v2, p0, Lcom/lib/decoder/VideoDecoder;->IS_LEFT:Z

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    iget p1, p0, Lcom/lib/decoder/VideoDecoder;->mScaleBitmapW:I

    .line 198
    .line 199
    iget v5, p0, Lcom/lib/decoder/VideoDecoder;->viewWidth:I

    .line 200
    .line 201
    if-ge p1, v5, :cond_9

    .line 202
    .line 203
    iget p1, p0, Lcom/lib/decoder/VideoDecoder;->mTargetX:F

    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    int-to-float v4, v4

    .line 210
    sub-float/2addr p1, v4

    .line 211
    cmpg-float p1, p1, v8

    .line 212
    .line 213
    if-gez p1, :cond_b

    .line 214
    .line 215
    iget p1, p0, Lcom/lib/decoder/VideoDecoder;->mTargetX:F

    .line 216
    .line 217
    sub-float/2addr p1, v8

    .line 218
    neg-float p1, p1

    .line 219
    float-to-int p1, p1

    .line 220
    iput p1, p0, Lcom/lib/decoder/VideoDecoder;->mStartX:I

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    sub-int/2addr p1, v5

    .line 224
    iget v5, p0, Lcom/lib/decoder/VideoDecoder;->mTargetX:F

    .line 225
    .line 226
    int-to-float p1, p1

    .line 227
    add-float/2addr v5, p1

    .line 228
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    int-to-float v4, v4

    .line 233
    sub-float/2addr v5, v4

    .line 234
    cmpg-float v4, v5, v8

    .line 235
    .line 236
    if-gez v4, :cond_a

    .line 237
    .line 238
    iput-boolean v3, p0, Lcom/lib/decoder/VideoDecoder;->IS_RIGHT:Z

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_a
    iput-boolean v2, p0, Lcom/lib/decoder/VideoDecoder;->IS_RIGHT:Z

    .line 242
    .line 243
    :goto_2
    iget v4, p0, Lcom/lib/decoder/VideoDecoder;->mTargetX:F

    .line 244
    .line 245
    add-float/2addr v4, p1

    .line 246
    iget v5, p0, Lcom/lib/decoder/VideoDecoder;->mStartX:I

    .line 247
    .line 248
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    int-to-float v5, v5

    .line 253
    sub-float/2addr v4, v5

    .line 254
    cmpg-float v4, v4, v8

    .line 255
    .line 256
    if-gez v4, :cond_b

    .line 257
    .line 258
    iget v4, p0, Lcom/lib/decoder/VideoDecoder;->mTargetX:F

    .line 259
    .line 260
    add-float/2addr v4, p1

    .line 261
    neg-float p1, v4

    .line 262
    float-to-int p1, p1

    .line 263
    iput p1, p0, Lcom/lib/decoder/VideoDecoder;->mStartX:I

    .line 264
    .line 265
    :cond_b
    :goto_3
    cmpl-float p1, v0, v8

    .line 266
    .line 267
    if-lez p1, :cond_e

    .line 268
    .line 269
    iget p1, p0, Lcom/lib/decoder/VideoDecoder;->mScaleBitmapH:I

    .line 270
    .line 271
    iget v0, p0, Lcom/lib/decoder/VideoDecoder;->viewHeight:I

    .line 272
    .line 273
    if-ge p1, v0, :cond_c

    .line 274
    .line 275
    iget p1, p0, Lcom/lib/decoder/VideoDecoder;->mTargetY:F

    .line 276
    .line 277
    iget v0, p0, Lcom/lib/decoder/VideoDecoder;->mStartY:I

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    int-to-float v0, v0

    .line 284
    sub-float/2addr p1, v0

    .line 285
    cmpg-float p1, p1, v8

    .line 286
    .line 287
    if-gez p1, :cond_12

    .line 288
    .line 289
    iget p1, p0, Lcom/lib/decoder/VideoDecoder;->mTargetY:F

    .line 290
    .line 291
    sub-float/2addr p1, v8

    .line 292
    neg-float p1, p1

    .line 293
    float-to-int p1, p1

    .line 294
    iput p1, p0, Lcom/lib/decoder/VideoDecoder;->mStartY:I

    .line 295
    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :cond_c
    sub-int/2addr p1, v0

    .line 299
    iget v0, p0, Lcom/lib/decoder/VideoDecoder;->mTargetY:F

    .line 300
    .line 301
    int-to-float p1, p1

    .line 302
    add-float/2addr v0, p1

    .line 303
    iget v4, p0, Lcom/lib/decoder/VideoDecoder;->mStartY:I

    .line 304
    .line 305
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    int-to-float v4, v4

    .line 310
    sub-float/2addr v0, v4

    .line 311
    cmpg-float v0, v0, v8

    .line 312
    .line 313
    if-gez v0, :cond_d

    .line 314
    .line 315
    iput-boolean v3, p0, Lcom/lib/decoder/VideoDecoder;->IS_TOP:Z

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_d
    iput-boolean v2, p0, Lcom/lib/decoder/VideoDecoder;->IS_TOP:Z

    .line 319
    .line 320
    :goto_4
    iget v0, p0, Lcom/lib/decoder/VideoDecoder;->mTargetY:F

    .line 321
    .line 322
    add-float/2addr v0, p1

    .line 323
    iget v2, p0, Lcom/lib/decoder/VideoDecoder;->mStartY:I

    .line 324
    .line 325
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    int-to-float v2, v2

    .line 330
    sub-float/2addr v0, v2

    .line 331
    cmpg-float v0, v0, v8

    .line 332
    .line 333
    if-gez v0, :cond_12

    .line 334
    .line 335
    iget v0, p0, Lcom/lib/decoder/VideoDecoder;->mTargetY:F

    .line 336
    .line 337
    add-float/2addr v0, p1

    .line 338
    neg-float p1, v0

    .line 339
    float-to-int p1, p1

    .line 340
    iput p1, p0, Lcom/lib/decoder/VideoDecoder;->mStartY:I

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_e
    iget p1, p0, Lcom/lib/decoder/VideoDecoder;->mScaleBitmapH:I

    .line 344
    .line 345
    iget v0, p0, Lcom/lib/decoder/VideoDecoder;->viewHeight:I

    .line 346
    .line 347
    if-ge p1, v0, :cond_f

    .line 348
    .line 349
    int-to-float v2, v0

    .line 350
    iget v3, p0, Lcom/lib/decoder/VideoDecoder;->mTargetY:F

    .line 351
    .line 352
    iget v4, p0, Lcom/lib/decoder/VideoDecoder;->mStartY:I

    .line 353
    .line 354
    int-to-float v4, v4

    .line 355
    add-float/2addr v4, v3

    .line 356
    int-to-float v5, p1

    .line 357
    add-float/2addr v4, v5

    .line 358
    sub-float/2addr v2, v4

    .line 359
    cmpg-float v2, v2, v8

    .line 360
    .line 361
    if-gez v2, :cond_12

    .line 362
    .line 363
    int-to-float p1, p1

    .line 364
    add-float/2addr v3, p1

    .line 365
    float-to-int p1, v3

    .line 366
    sub-int/2addr v0, p1

    .line 367
    iput v0, p0, Lcom/lib/decoder/VideoDecoder;->mStartY:I

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_f
    sub-int v4, p1, v0

    .line 371
    .line 372
    add-int v5, v0, v4

    .line 373
    .line 374
    int-to-float v5, v5

    .line 375
    iget v6, p0, Lcom/lib/decoder/VideoDecoder;->mTargetY:F

    .line 376
    .line 377
    iget v7, p0, Lcom/lib/decoder/VideoDecoder;->mStartY:I

    .line 378
    .line 379
    int-to-float v7, v7

    .line 380
    add-float/2addr v7, v6

    .line 381
    int-to-float v9, p1

    .line 382
    add-float/2addr v7, v9

    .line 383
    sub-float/2addr v5, v7

    .line 384
    cmpg-float v5, v5, v8

    .line 385
    .line 386
    if-gez v5, :cond_10

    .line 387
    .line 388
    add-int v5, v0, v4

    .line 389
    .line 390
    int-to-float v7, p1

    .line 391
    add-float/2addr v7, v6

    .line 392
    float-to-int v7, v7

    .line 393
    sub-int/2addr v5, v7

    .line 394
    iput v5, p0, Lcom/lib/decoder/VideoDecoder;->mStartY:I

    .line 395
    .line 396
    :cond_10
    add-int/2addr v0, v4

    .line 397
    int-to-float v0, v0

    .line 398
    iget v4, p0, Lcom/lib/decoder/VideoDecoder;->mStartY:I

    .line 399
    .line 400
    int-to-float v4, v4

    .line 401
    add-float/2addr v6, v4

    .line 402
    int-to-float p1, p1

    .line 403
    add-float/2addr v6, p1

    .line 404
    sub-float/2addr v0, v6

    .line 405
    cmpg-float p1, v0, v8

    .line 406
    .line 407
    if-gez p1, :cond_11

    .line 408
    .line 409
    iput-boolean v3, p0, Lcom/lib/decoder/VideoDecoder;->IS_BOTTOM:Z

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_11
    iput-boolean v2, p0, Lcom/lib/decoder/VideoDecoder;->IS_BOTTOM:Z

    .line 413
    .line 414
    :cond_12
    :goto_5
    if-eqz v1, :cond_22

    .line 415
    .line 416
    invoke-direct {p0}, Lcom/lib/decoder/VideoDecoder;->refreshFrame()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_8

    .line 420
    .line 421
    :cond_13
    if-ne v0, v7, :cond_22

    .line 422
    .line 423
    invoke-virtual {p0, p2}, Lcom/lib/decoder/VideoDecoder;->spacing(Landroid/view/MotionEvent;)F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    cmpl-float v4, v0, v6

    .line 428
    .line 429
    if-lez v4, :cond_22

    .line 430
    .line 431
    iget v4, p0, Lcom/lib/decoder/VideoDecoder;->oldDist:F

    .line 432
    .line 433
    div-float/2addr v0, v4

    .line 434
    iget v4, p0, Lcom/lib/decoder/VideoDecoder;->preScale:F

    .line 435
    .line 436
    mul-float/2addr v0, v4

    .line 437
    const/high16 v4, 0x40800000    # 4.0f

    .line 438
    .line 439
    cmpl-float v5, v0, v4

    .line 440
    .line 441
    if-ltz v5, :cond_14

    .line 442
    .line 443
    move v0, v4

    .line 444
    :cond_14
    cmpg-float v4, v0, v1

    .line 445
    .line 446
    if-gtz v4, :cond_15

    .line 447
    .line 448
    move v0, v1

    .line 449
    :cond_15
    iget v4, p0, Lcom/lib/decoder/VideoDecoder;->bitmapScale:F

    .line 450
    .line 451
    sub-float/2addr v4, v0

    .line 452
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    float-to-double v4, v4

    .line 457
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    cmpl-double v4, v4, v6

    .line 463
    .line 464
    if-lez v4, :cond_16

    .line 465
    .line 466
    move v2, v3

    .line 467
    :cond_16
    iput v0, p0, Lcom/lib/decoder/VideoDecoder;->bitmapScale:F

    .line 468
    .line 469
    iget-object v4, p0, Lcom/lib/decoder/VideoDecoder;->listener:Lcom/video/opengl/GLSurfaceView20$OnZoomListener;

    .line 470
    .line 471
    if-eqz v4, :cond_17

    .line 472
    .line 473
    invoke-interface {v4, v0, p1, p2}, Lcom/video/opengl/GLSurfaceView20$OnZoomListener;->onScale(FLandroid/view/View;Landroid/view/MotionEvent;)V

    .line 474
    .line 475
    .line 476
    :cond_17
    iget p1, p0, Lcom/lib/decoder/VideoDecoder;->viewWidth:I

    .line 477
    .line 478
    int-to-float p1, p1

    .line 479
    iget v4, p0, Lcom/lib/decoder/VideoDecoder;->bitmapScale:F

    .line 480
    .line 481
    mul-float/2addr p1, v4

    .line 482
    float-to-int p1, p1

    .line 483
    iput p1, p0, Lcom/lib/decoder/VideoDecoder;->mScaleBitmapW:I

    .line 484
    .line 485
    iget p1, p0, Lcom/lib/decoder/VideoDecoder;->viewHeight:I

    .line 486
    .line 487
    int-to-float v5, p1

    .line 488
    mul-float/2addr v5, v4

    .line 489
    float-to-int v5, v5

    .line 490
    iput v5, p0, Lcom/lib/decoder/VideoDecoder;->mScaleBitmapH:I

    .line 491
    .line 492
    iget v6, p0, Lcom/lib/decoder/VideoDecoder;->preScale:F

    .line 493
    .line 494
    sub-float v7, v0, v6

    .line 495
    .line 496
    iget v9, p0, Lcom/lib/decoder/VideoDecoder;->mSrcBitmapW:I

    .line 497
    .line 498
    int-to-float v9, v9

    .line 499
    mul-float/2addr v7, v9

    .line 500
    const/high16 v9, 0x40000000    # 2.0f

    .line 501
    .line 502
    div-float/2addr v7, v9

    .line 503
    sub-float/2addr v0, v6

    .line 504
    iget v6, p0, Lcom/lib/decoder/VideoDecoder;->mSrcBitmapH:I

    .line 505
    .line 506
    int-to-float v6, v6

    .line 507
    mul-float/2addr v0, v6

    .line 508
    div-float/2addr v0, v9

    .line 509
    cmpl-float v4, v4, v1

    .line 510
    .line 511
    if-eqz v4, :cond_18

    .line 512
    .line 513
    sub-int/2addr v5, p1

    .line 514
    int-to-float p1, v5

    .line 515
    iget-object v4, p0, Lcom/lib/decoder/VideoDecoder;->startOffset:Landroid/graphics/PointF;

    .line 516
    .line 517
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 518
    .line 519
    sub-float/2addr v4, v0

    .line 520
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    sub-float/2addr p1, v4

    .line 525
    cmpg-float p1, p1, v8

    .line 526
    .line 527
    if-gez p1, :cond_18

    .line 528
    .line 529
    iput-boolean v3, p0, Lcom/lib/decoder/VideoDecoder;->IS_TOP:Z

    .line 530
    .line 531
    :cond_18
    iget p1, p0, Lcom/lib/decoder/VideoDecoder;->bitmapScale:F

    .line 532
    .line 533
    cmpl-float p1, p1, v1

    .line 534
    .line 535
    if-eqz p1, :cond_19

    .line 536
    .line 537
    iget p1, p0, Lcom/lib/decoder/VideoDecoder;->mScaleBitmapW:I

    .line 538
    .line 539
    iget v1, p0, Lcom/lib/decoder/VideoDecoder;->viewWidth:I

    .line 540
    .line 541
    sub-int/2addr p1, v1

    .line 542
    int-to-float p1, p1

    .line 543
    iget-object v1, p0, Lcom/lib/decoder/VideoDecoder;->startOffset:Landroid/graphics/PointF;

    .line 544
    .line 545
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 546
    .line 547
    sub-float/2addr v1, v7

    .line 548
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    sub-float/2addr p1, v1

    .line 553
    cmpg-float p1, p1, v8

    .line 554
    .line 555
    if-gez p1, :cond_19

    .line 556
    .line 557
    iput-boolean v3, p0, Lcom/lib/decoder/VideoDecoder;->IS_RIGHT:Z

    .line 558
    .line 559
    :cond_19
    iget-boolean p1, p0, Lcom/lib/decoder/VideoDecoder;->IS_TOP:Z

    .line 560
    .line 561
    if-eqz p1, :cond_1a

    .line 562
    .line 563
    iget p1, p0, Lcom/lib/decoder/VideoDecoder;->mScaleBitmapH:I

    .line 564
    .line 565
    iget v0, p0, Lcom/lib/decoder/VideoDecoder;->viewHeight:I

    .line 566
    .line 567
    sub-int/2addr p1, v0

    .line 568
    neg-int p1, p1

    .line 569
    iput p1, p0, Lcom/lib/decoder/VideoDecoder;->mStartY:I

    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_1a
    iget p1, p0, Lcom/lib/decoder/VideoDecoder;->mStartY:I

    .line 573
    .line 574
    if-gtz p1, :cond_1b

    .line 575
    .line 576
    iget-object p1, p0, Lcom/lib/decoder/VideoDecoder;->startOffset:Landroid/graphics/PointF;

    .line 577
    .line 578
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 579
    .line 580
    sub-float/2addr p1, v0

    .line 581
    float-to-int p1, p1

    .line 582
    iput p1, p0, Lcom/lib/decoder/VideoDecoder;->mStartY:I

    .line 583
    .line 584
    :cond_1b
    :goto_6
    iget-boolean p1, p0, Lcom/lib/decoder/VideoDecoder;->IS_RIGHT:Z

    .line 585
    .line 586
    if-eqz p1, :cond_1c

    .line 587
    .line 588
    iget p1, p0, Lcom/lib/decoder/VideoDecoder;->mScaleBitmapW:I

    .line 589
    .line 590
    iget v0, p0, Lcom/lib/decoder/VideoDecoder;->viewWidth:I

    .line 591
    .line 592
    sub-int/2addr p1, v0

    .line 593
    neg-int p1, p1

    .line 594
    iput p1, p0, Lcom/lib/decoder/VideoDecoder;->mStartX:I

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_1c
    iget p1, p0, Lcom/lib/decoder/VideoDecoder;->mStartX:I

    .line 598
    .line 599
    if-gtz p1, :cond_1d

    .line 600
    .line 601
    iget-object p1, p0, Lcom/lib/decoder/VideoDecoder;->startOffset:Landroid/graphics/PointF;

    .line 602
    .line 603
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 604
    .line 605
    sub-float/2addr p1, v7

    .line 606
    float-to-int p1, p1

    .line 607
    iput p1, p0, Lcom/lib/decoder/VideoDecoder;->mStartX:I

    .line 608
    .line 609
    :cond_1d
    :goto_7
    if-eqz v2, :cond_22

    .line 610
    .line 611
    invoke-direct {p0}, Lcom/lib/decoder/VideoDecoder;->refreshFrame()V

    .line 612
    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_1e
    iget-object v0, p0, Lcom/lib/decoder/VideoDecoder;->listener:Lcom/video/opengl/GLSurfaceView20$OnZoomListener;

    .line 616
    .line 617
    if-eqz v0, :cond_1f

    .line 618
    .line 619
    iget v1, p0, Lcom/lib/decoder/VideoDecoder;->bitmapScale:F

    .line 620
    .line 621
    invoke-interface {v0, v1, p1, p2}, Lcom/video/opengl/GLSurfaceView20$OnZoomListener;->onScale(FLandroid/view/View;Landroid/view/MotionEvent;)V

    .line 622
    .line 623
    .line 624
    :cond_1f
    iput v2, p0, Lcom/lib/decoder/VideoDecoder;->mode:I

    .line 625
    .line 626
    iget p1, p0, Lcom/lib/decoder/VideoDecoder;->bitmapScale:F

    .line 627
    .line 628
    float-to-double v0, p1

    .line 629
    cmpg-double p1, v0, v4

    .line 630
    .line 631
    if-gtz p1, :cond_22

    .line 632
    .line 633
    invoke-virtual {p0}, Lcom/lib/decoder/VideoDecoder;->resetScaleInfo()V

    .line 634
    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_20
    iput v3, p0, Lcom/lib/decoder/VideoDecoder;->mode:I

    .line 638
    .line 639
    iget v0, p0, Lcom/lib/decoder/VideoDecoder;->bitmapScale:F

    .line 640
    .line 641
    iput v0, p0, Lcom/lib/decoder/VideoDecoder;->preScale:F

    .line 642
    .line 643
    cmpl-float v0, v0, v1

    .line 644
    .line 645
    if-nez v0, :cond_21

    .line 646
    .line 647
    iput-boolean v2, p0, Lcom/lib/decoder/VideoDecoder;->IS_TOP:Z

    .line 648
    .line 649
    iput-boolean v2, p0, Lcom/lib/decoder/VideoDecoder;->IS_RIGHT:Z

    .line 650
    .line 651
    :cond_21
    iget-object v0, p0, Lcom/lib/decoder/VideoDecoder;->start:Landroid/graphics/PointF;

    .line 652
    .line 653
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 662
    .line 663
    .line 664
    iget-object v0, p0, Lcom/lib/decoder/VideoDecoder;->startOffset:Landroid/graphics/PointF;

    .line 665
    .line 666
    iget v1, p0, Lcom/lib/decoder/VideoDecoder;->mStartX:I

    .line 667
    .line 668
    int-to-float v1, v1

    .line 669
    iget v2, p0, Lcom/lib/decoder/VideoDecoder;->mStartY:I

    .line 670
    .line 671
    int-to-float v2, v2

    .line 672
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 673
    .line 674
    .line 675
    iget-object v0, p0, Lcom/lib/decoder/VideoDecoder;->listener:Lcom/video/opengl/GLSurfaceView20$OnZoomListener;

    .line 676
    .line 677
    if-eqz v0, :cond_22

    .line 678
    .line 679
    iget v1, p0, Lcom/lib/decoder/VideoDecoder;->bitmapScale:F

    .line 680
    .line 681
    invoke-interface {v0, v1, p1, p2}, Lcom/video/opengl/GLSurfaceView20$OnZoomListener;->onScale(FLandroid/view/View;Landroid/view/MotionEvent;)V

    .line 682
    .line 683
    .line 684
    :cond_22
    :goto_8
    iget-object p1, p0, Lcom/lib/decoder/VideoDecoder;->mDetector:Landroid/view/GestureDetector;

    .line 685
    .line 686
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    return p1
.end method

.method public resetScaleInfo()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/lib/decoder/VideoDecoder;->bitmapScale:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/lib/decoder/VideoDecoder;->mStartY:I

    .line 7
    .line 8
    iput v0, p0, Lcom/lib/decoder/VideoDecoder;->mStartX:I

    .line 9
    .line 10
    return-void
.end method

.method public setOnHardDecorderResultListener(Lcom/lib/decoder/VideoDecoder$OnHardDecorderResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/decoder/VideoDecoder;->mOnHardDecorderResultListener:Lcom/lib/decoder/VideoDecoder$OnHardDecorderResultListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnZoomListener(Lcom/video/opengl/GLSurfaceView20$OnZoomListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/decoder/VideoDecoder;->listener:Lcom/video/opengl/GLSurfaceView20$OnZoomListener;

    .line 2
    .line 3
    return-void
.end method

.method public spacing(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
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

    .line 29
    double-to-float p1, v0

    .line 30
    return p1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/lib/decoder/VideoDecoder;->CloseDec()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/lib/decoder/VideoDecoder;->_bSFCreate:Z

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :try_start_0
    iput-boolean p1, p0, Lcom/lib/decoder/VideoDecoder;->_bSFCreate:Z

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/lib/decoder/VideoDecoder;->_bSFCreate:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lib/decoder/VideoDecoder;->CloseDec()V

    .line 6
    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method
