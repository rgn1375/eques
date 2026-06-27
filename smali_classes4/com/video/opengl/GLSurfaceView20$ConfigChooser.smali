.class Lcom/video/opengl/GLSurfaceView20$ConfigChooser;
.super Ljava/lang/Object;
.source "GLSurfaceView20.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/opengl/GLSurfaceView20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConfigChooser"
.end annotation


# static fields
.field private static EGL_OPENGL_ES2_BIT:I = 0x4

.field private static s_configAttribs2:[I


# instance fields
.field protected mAlphaSize:I

.field protected mBlueSize:I

.field protected mDepthSize:I

.field protected mGreenSize:I

.field protected mRedSize:I

.field protected mStencilSize:I

.field private mValue:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x3024

    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x4

    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/16 v3, 0x3023

    .line 16
    .line 17
    aput v3, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    aput v2, v0, v1

    .line 21
    .line 22
    const/16 v1, 0x3022

    .line 23
    .line 24
    aput v1, v0, v2

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    const/16 v3, 0x3040

    .line 31
    .line 32
    aput v3, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    aput v2, v0, v1

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    const/16 v2, 0x3038

    .line 40
    .line 41
    aput v2, v0, v1

    .line 42
    .line 43
    sput-object v0, Lcom/video/opengl/GLSurfaceView20$ConfigChooser;->s_configAttribs2:[I

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/video/opengl/GLSurfaceView20$ConfigChooser;->mValue:[I

    .line 8
    .line 9
    iput p1, p0, Lcom/video/opengl/GLSurfaceView20$ConfigChooser;->mRedSize:I

    .line 10
    .line 11
    iput p2, p0, Lcom/video/opengl/GLSurfaceView20$ConfigChooser;->mGreenSize:I

    .line 12
    .line 13
    iput p3, p0, Lcom/video/opengl/GLSurfaceView20$ConfigChooser;->mBlueSize:I

    .line 14
    .line 15
    iput p4, p0, Lcom/video/opengl/GLSurfaceView20$ConfigChooser;->mAlphaSize:I

    .line 16
    .line 17
    iput p5, p0, Lcom/video/opengl/GLSurfaceView20$ConfigChooser;->mDepthSize:I

    .line 18
    .line 19
    iput p6, p0, Lcom/video/opengl/GLSurfaceView20$ConfigChooser;->mStencilSize:I

    .line 20
    .line 21
    return-void
.end method

.method private findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/opengl/GLSurfaceView20$ConfigChooser;->mValue:[I

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/video/opengl/GLSurfaceView20$ConfigChooser;->mValue:[I

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    aget p1, p1, p2

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    return p5
.end method

.method private printConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 35

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    const-string v2, "EGL_BUFFER_SIZE"

    .line 9
    .line 10
    const-string v3, "EGL_ALPHA_SIZE"

    .line 11
    .line 12
    const-string v4, "EGL_BLUE_SIZE"

    .line 13
    .line 14
    const-string v5, "EGL_GREEN_SIZE"

    .line 15
    .line 16
    const-string v6, "EGL_RED_SIZE"

    .line 17
    .line 18
    const-string v7, "EGL_DEPTH_SIZE"

    .line 19
    .line 20
    const-string v8, "EGL_STENCIL_SIZE"

    .line 21
    .line 22
    const-string v9, "EGL_CONFIG_CAVEAT"

    .line 23
    .line 24
    const-string v10, "EGL_CONFIG_ID"

    .line 25
    .line 26
    const-string v11, "EGL_LEVEL"

    .line 27
    .line 28
    const-string v12, "EGL_MAX_PBUFFER_HEIGHT"

    .line 29
    .line 30
    const-string v13, "EGL_MAX_PBUFFER_PIXELS"

    .line 31
    .line 32
    const-string v14, "EGL_MAX_PBUFFER_WIDTH"

    .line 33
    .line 34
    const-string v15, "EGL_NATIVE_RENDERABLE"

    .line 35
    .line 36
    const-string v16, "EGL_NATIVE_VISUAL_ID"

    .line 37
    .line 38
    const-string v17, "EGL_NATIVE_VISUAL_TYPE"

    .line 39
    .line 40
    const-string v18, "EGL_PRESERVED_RESOURCES"

    .line 41
    .line 42
    const-string v19, "EGL_SAMPLES"

    .line 43
    .line 44
    const-string v20, "EGL_SAMPLE_BUFFERS"

    .line 45
    .line 46
    const-string v21, "EGL_SURFACE_TYPE"

    .line 47
    .line 48
    const-string v22, "EGL_TRANSPARENT_TYPE"

    .line 49
    .line 50
    const-string v23, "EGL_TRANSPARENT_RED_VALUE"

    .line 51
    .line 52
    const-string v24, "EGL_TRANSPARENT_GREEN_VALUE"

    .line 53
    .line 54
    const-string v25, "EGL_TRANSPARENT_BLUE_VALUE"

    .line 55
    .line 56
    const-string v26, "EGL_BIND_TO_TEXTURE_RGB"

    .line 57
    .line 58
    const-string v27, "EGL_BIND_TO_TEXTURE_RGBA"

    .line 59
    .line 60
    const-string v28, "EGL_MIN_SWAP_INTERVAL"

    .line 61
    .line 62
    const-string v29, "EGL_MAX_SWAP_INTERVAL"

    .line 63
    .line 64
    const-string v30, "EGL_LUMINANCE_SIZE"

    .line 65
    .line 66
    const-string v31, "EGL_ALPHA_MASK_SIZE"

    .line 67
    .line 68
    const-string v32, "EGL_COLOR_BUFFER_TYPE"

    .line 69
    .line 70
    const-string v33, "EGL_RENDERABLE_TYPE"

    .line 71
    .line 72
    const-string v34, "EGL_CONFORMANT"

    .line 73
    .line 74
    filled-new-array/range {v2 .. v34}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x1

    .line 79
    new-array v3, v3, [I

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    move v5, v4

    .line 83
    :goto_0
    if-ge v5, v0, :cond_2

    .line 84
    .line 85
    aget v6, v1, v5

    .line 86
    .line 87
    aget-object v7, v2, v5

    .line 88
    .line 89
    move-object/from16 v8, p1

    .line 90
    .line 91
    move-object/from16 v9, p2

    .line 92
    .line 93
    move-object/from16 v10, p3

    .line 94
    .line 95
    invoke-interface {v8, v9, v10, v6, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_0

    .line 100
    .line 101
    invoke-static {}, Lcom/video/opengl/GLSurfaceView20;->access$1300()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    aget v11, v3, v4

    .line 106
    .line 107
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    filled-new-array {v7, v11}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v11, "  %s: %d\n"

    .line 116
    .line 117
    invoke-static {v11, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_0
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const/16 v7, 0x3000

    .line 130
    .line 131
    if-eq v6, v7, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    return-void

    .line 138
    nop

    .line 139
    :array_0
    .array-data 4
        0x3020
        0x3021
        0x3022
        0x3023
        0x3024
        0x3025
        0x3026
        0x3027
        0x3028
        0x3029
        0x302a
        0x302b
        0x302c
        0x302d
        0x302e
        0x302f
        0x3030
        0x3031
        0x3032
        0x3033
        0x3034
        0x3037
        0x3036
        0x3035
        0x3039
        0x303a
        0x303b
        0x303c
        0x303d
        0x303e
        0x303f
        0x3040
        0x3042
    .end array-data
.end method

.method private printConfigs(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5

    .line 1
    array-length v0, p3

    .line 2
    invoke-static {}, Lcom/video/opengl/GLSurfaceView20;->access$1300()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "%d configurations"

    .line 15
    .line 16
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/video/opengl/GLSurfaceView20;->access$1300()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "Configuration %d:\n"

    .line 39
    .line 40
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    aget-object v2, p3, v1

    .line 48
    .line 49
    invoke-direct {p0, p1, p2, v2}, Lcom/video/opengl/GLSurfaceView20$ConfigChooser;->printConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [I

    sget-object v3, Lcom/video/opengl/GLSurfaceView20$ConfigChooser;->s_configAttribs2:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    .line 1
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v1, 0x0

    aget v5, v0, v1

    if-lez v5, :cond_0

    .line 2
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v3, Lcom/video/opengl/GLSurfaceView20$ConfigChooser;->s_configAttribs2:[I

    move-object v1, p1

    move-object v2, p2

    move-object v4, v7

    move-object v6, v0

    .line 3
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 4
    invoke-virtual {p0, p1, p2, v7}, Lcom/video/opengl/GLSurfaceView20$ConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No configs match configSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 12

    .line 6
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v8, p3, v1

    const/16 v6, 0x3025

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    .line 7
    invoke-direct/range {v2 .. v7}, Lcom/video/opengl/GLSurfaceView20$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v6, 0x3026

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/video/opengl/GLSurfaceView20$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    iget v3, p0, Lcom/video/opengl/GLSurfaceView20$ConfigChooser;->mDepthSize:I

    if-lt v9, v3, :cond_1

    iget v3, p0, Lcom/video/opengl/GLSurfaceView20$ConfigChooser;->mStencilSize:I

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0x3024

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    .line 9
    invoke-direct/range {v2 .. v7}, Lcom/video/opengl/GLSurfaceView20$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v6, 0x3023

    .line 10
    invoke-direct/range {v2 .. v7}, Lcom/video/opengl/GLSurfaceView20$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    const/16 v6, 0x3022

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/video/opengl/GLSurfaceView20$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v11

    const/16 v6, 0x3021

    .line 12
    invoke-direct/range {v2 .. v7}, Lcom/video/opengl/GLSurfaceView20$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    iget v3, p0, Lcom/video/opengl/GLSurfaceView20$ConfigChooser;->mRedSize:I

    if-ne v9, v3, :cond_1

    iget v3, p0, Lcom/video/opengl/GLSurfaceView20$ConfigChooser;->mGreenSize:I

    if-ne v10, v3, :cond_1

    iget v3, p0, Lcom/video/opengl/GLSurfaceView20$ConfigChooser;->mBlueSize:I

    if-ne v11, v3, :cond_1

    iget v3, p0, Lcom/video/opengl/GLSurfaceView20$ConfigChooser;->mAlphaSize:I

    if-ne v2, v3, :cond_1

    return-object v8

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
