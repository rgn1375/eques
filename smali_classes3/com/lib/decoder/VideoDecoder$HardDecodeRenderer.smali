.class Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;
.super Ljava/lang/Object;
.source "VideoDecoder.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/decoder/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HardDecodeRenderer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lib/decoder/VideoDecoder;


# direct methods
.method constructor <init>(Lcom/lib/decoder/VideoDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lib/decoder/VideoDecoder;->access$800(Lcom/lib/decoder/VideoDecoder;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/lib/decoder/VideoDecoder;->access$500(Lcom/lib/decoder/VideoDecoder;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/lib/decoder/VideoDecoder;->access$600(Lcom/lib/decoder/VideoDecoder;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/lib/decoder/VideoDecoder;->access$400(Lcom/lib/decoder/VideoDecoder;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/lib/decoder/VideoDecoder;->access$300(Lcom/lib/decoder/VideoDecoder;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 35
    .line 36
    invoke-static {v4, v0, v1, v2, v3}, Lcom/lib/decoder/VideoDecoder;->access$700(Lcom/lib/decoder/VideoDecoder;IIII)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/lib/decoder/VideoDecoder;->access$000(Lcom/lib/decoder/VideoDecoder;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v0, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/lib/decoder/VideoDecoder;->access$100(Lcom/lib/decoder/VideoDecoder;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    move v1, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-lez v0, :cond_1

    .line 58
    .line 59
    move v0, v5

    .line 60
    :cond_1
    if-lez v1, :cond_2

    .line 61
    .line 62
    move v1, v5

    .line 63
    :cond_2
    move v5, v0

    .line 64
    :goto_0
    invoke-interface {p1, v5, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/lib/decoder/VideoDecoder;->access$900(Lcom/lib/decoder/VideoDecoder;)Landroid/graphics/SurfaceTexture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/lib/decoder/VideoDecoder;->access$900(Lcom/lib/decoder/VideoDecoder;)Landroid/graphics/SurfaceTexture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/lib/decoder/VideoDecoder;->access$1000(Lcom/lib/decoder/VideoDecoder;)[F

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/lib/decoder/VideoDecoder;->access$900(Lcom/lib/decoder/VideoDecoder;)Landroid/graphics/SurfaceTexture;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/lib/decoder/VideoDecoder;->drawFrame(Landroid/graphics/SurfaceTexture;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/lib/decoder/VideoDecoder;->access$800(Lcom/lib/decoder/VideoDecoder;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/lib/decoder/VideoDecoder;->access$002(Lcom/lib/decoder/VideoDecoder;I)I

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 7
    .line 8
    invoke-static {p2, p3}, Lcom/lib/decoder/VideoDecoder;->access$102(Lcom/lib/decoder/VideoDecoder;I)I

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/lib/decoder/VideoDecoder;->access$200(Lcom/lib/decoder/VideoDecoder;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 p3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float p2, p2, p3

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/lib/decoder/VideoDecoder;->access$100(Lcom/lib/decoder/VideoDecoder;)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {p2, p3}, Lcom/lib/decoder/VideoDecoder;->access$302(Lcom/lib/decoder/VideoDecoder;I)I

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/lib/decoder/VideoDecoder;->access$000(Lcom/lib/decoder/VideoDecoder;)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-static {p2, p3}, Lcom/lib/decoder/VideoDecoder;->access$402(Lcom/lib/decoder/VideoDecoder;I)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p2, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/lib/decoder/VideoDecoder;->access$500(Lcom/lib/decoder/VideoDecoder;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/lib/decoder/VideoDecoder;->access$600(Lcom/lib/decoder/VideoDecoder;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/lib/decoder/VideoDecoder;->access$400(Lcom/lib/decoder/VideoDecoder;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/lib/decoder/VideoDecoder;->access$300(Lcom/lib/decoder/VideoDecoder;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {p2, v0, v1, v2, v3}, Lcom/lib/decoder/VideoDecoder;->access$700(Lcom/lib/decoder/VideoDecoder;IIII)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    iget-object p2, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p2, v0}, Lcom/lib/decoder/VideoDecoder;->access$502(Lcom/lib/decoder/VideoDecoder;I)I

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/lib/decoder/VideoDecoder;->access$000(Lcom/lib/decoder/VideoDecoder;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {p2, v1}, Lcom/lib/decoder/VideoDecoder;->access$402(Lcom/lib/decoder/VideoDecoder;I)I

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 88
    .line 89
    invoke-static {p2, v0}, Lcom/lib/decoder/VideoDecoder;->access$602(Lcom/lib/decoder/VideoDecoder;I)I

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 93
    .line 94
    invoke-static {p2}, Lcom/lib/decoder/VideoDecoder;->access$100(Lcom/lib/decoder/VideoDecoder;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {p2, v0}, Lcom/lib/decoder/VideoDecoder;->access$302(Lcom/lib/decoder/VideoDecoder;I)I

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 102
    .line 103
    invoke-static {p2, p3}, Lcom/lib/decoder/VideoDecoder;->access$202(Lcom/lib/decoder/VideoDecoder;F)F

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 107
    .line 108
    invoke-static {p2}, Lcom/lib/decoder/VideoDecoder;->access$500(Lcom/lib/decoder/VideoDecoder;)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iget-object p3, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 113
    .line 114
    invoke-static {p3}, Lcom/lib/decoder/VideoDecoder;->access$600(Lcom/lib/decoder/VideoDecoder;)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    iget-object v0, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/lib/decoder/VideoDecoder;->access$000(Lcom/lib/decoder/VideoDecoder;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v1, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/lib/decoder/VideoDecoder;->access$100(Lcom/lib/decoder/VideoDecoder;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-interface {p1, p2, p3, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/lib/decoder/VideoDecoder;->access$1100(Lcom/lib/decoder/VideoDecoder;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/lib/decoder/VideoDecoder;->access$1300(Lcom/lib/decoder/VideoDecoder;)[F

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    array-length p2, p2

    .line 13
    mul-int/lit8 p2, p2, 0x4

    .line 14
    .line 15
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lcom/lib/decoder/VideoDecoder;->access$1202(Lcom/lib/decoder/VideoDecoder;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/lib/decoder/VideoDecoder;->access$1200(Lcom/lib/decoder/VideoDecoder;)Ljava/nio/FloatBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/lib/decoder/VideoDecoder;->access$1300(Lcom/lib/decoder/VideoDecoder;)[F

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/lib/decoder/VideoDecoder;->access$1400(Lcom/lib/decoder/VideoDecoder;)[F

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 64
    .line 65
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/lib/decoder/VideoDecoder;->textures:[I

    .line 70
    .line 71
    aget p2, v1, p2

    .line 72
    .line 73
    invoke-direct {v0, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/lib/decoder/VideoDecoder;->access$902(Lcom/lib/decoder/VideoDecoder;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 80
    .line 81
    iget-object p2, p1, Lcom/lib/decoder/VideoDecoder;->_mediaDec:Lcom/lib/decoder/XMediaDec;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/lib/decoder/VideoDecoder;->access$900(Lcom/lib/decoder/VideoDecoder;)Landroid/graphics/SurfaceTexture;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Lcom/lib/decoder/XMediaDec;->SetSurfacTexture(Landroid/graphics/SurfaceTexture;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;->this$0:Lcom/lib/decoder/VideoDecoder;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/lib/decoder/VideoDecoder;->access$900(Lcom/lib/decoder/VideoDecoder;)Landroid/graphics/SurfaceTexture;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer$1;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer$1;-><init>(Lcom/lib/decoder/VideoDecoder$HardDecodeRenderer;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
