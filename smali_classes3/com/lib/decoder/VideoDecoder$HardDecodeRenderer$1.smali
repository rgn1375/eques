.class Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer$1;
.super Ljava/lang/Object;
.source "VideoDecoder.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;


# direct methods
.method constructor <init>(Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer$1;->this$1:Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer$1;->this$1:Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method
