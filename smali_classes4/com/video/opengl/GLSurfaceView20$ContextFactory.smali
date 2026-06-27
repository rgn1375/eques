.class Lcom/video/opengl/GLSurfaceView20$ContextFactory;
.super Ljava/lang/Object;
.source "GLSurfaceView20.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/opengl/GLSurfaceView20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContextFactory"
.end annotation


# static fields
.field private static EGL_CONTEXT_CLIENT_VERSION:I = 0x3098


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/video/opengl/GLSurfaceView20$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/opengl/GLSurfaceView20$ContextFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    .line 1
    invoke-static {}, Lcom/video/opengl/GLSurfaceView20;->access$1300()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "creating OpenGL ES 2.0 context"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Before eglCreateContext"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/video/opengl/GLSurfaceView20;->access$1400(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/video/opengl/GLSurfaceView20$ContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/16 v2, 0x3038

    .line 19
    .line 20
    filled-new-array {v0, v1, v2}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 25
    .line 26
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "After eglCreateContext"

    .line 31
    .line 32
    invoke-static {p3, p1}, Lcom/video/opengl/GLSurfaceView20;->access$1400(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
