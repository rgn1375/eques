.class public Lcom/xmgl/vrsoft/VRSoftGLView$VRSoftRenderer;
.super Ljava/lang/Object;
.source "VRSoftGLView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xmgl/vrsoft/VRSoftGLView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VRSoftRenderer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xmgl/vrsoft/VRSoftGLView;


# direct methods
.method public constructor <init>(Lcom/xmgl/vrsoft/VRSoftGLView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xmgl/vrsoft/VRSoftGLView$VRSoftRenderer;->this$0:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftGLView$VRSoftRenderer;->this$0:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xmgl/vrsoft/VRSoftGLView;->access$0(Lcom/xmgl/vrsoft/VRSoftGLView;)Lcom/xmgl/vrsoft/VRSoftEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftGLView$VRSoftRenderer;->this$0:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/xmgl/vrsoft/VRSoftGLView;->access$0(Lcom/xmgl/vrsoft/VRSoftGLView;)Lcom/xmgl/vrsoft/VRSoftEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/xmgl/vrsoft/VRSoftEvent;->setPTZs()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftGLView$VRSoftRenderer;->this$0:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/xmgl/vrsoft/VRSoftGLView;->access$1(Lcom/xmgl/vrsoft/VRSoftGLView;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView$VRSoftRenderer;->this$0:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0}, Lcom/xmgl/vrsoft/VRSoftJNI;->drawSelf(II)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftGLView$VRSoftRenderer;->this$0:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/xmgl/vrsoft/VRSoftGLView;->access$0(Lcom/xmgl/vrsoft/VRSoftGLView;)Lcom/xmgl/vrsoft/VRSoftEvent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/xmgl/vrsoft/VRSoftEvent;->needContinue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftGLView$VRSoftRenderer;->this$0:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftGLView$VRSoftRenderer;->this$0:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/xmgl/vrsoft/VRSoftGLView;->access$1(Lcom/xmgl/vrsoft/VRSoftGLView;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView$VRSoftRenderer;->this$0:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p1, v0}, Lcom/xmgl/vrsoft/VRSoftJNI;->drawSelf(II)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView$VRSoftRenderer;->this$0:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xmgl/vrsoft/VRSoftGLView;->access$1(Lcom/xmgl/vrsoft/VRSoftGLView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p2, p3}, Lcom/xmgl/vrsoft/VRSoftJNI;->init(III)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView$VRSoftRenderer;->this$0:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/xmgl/vrsoft/VRSoftGLView;->access$2(Lcom/xmgl/vrsoft/VRSoftGLView;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView$VRSoftRenderer;->this$0:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/xmgl/vrsoft/VRSoftGLView;->mRendererCallback:Landroid/opengl/GLSurfaceView$Renderer;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView$VRSoftRenderer;->this$0:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xmgl/vrsoft/VRSoftGLView;->access$1(Lcom/xmgl/vrsoft/VRSoftGLView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/xmgl/vrsoft/VRSoftJNI;->prepare(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftGLView$VRSoftRenderer;->this$0:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/xmgl/vrsoft/VRSoftGLView;->mRendererCallback:Landroid/opengl/GLSurfaceView$Renderer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
