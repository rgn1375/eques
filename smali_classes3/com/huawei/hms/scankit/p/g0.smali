.class public Lcom/huawei/hms/scankit/p/g0;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/scankit/p/g0$f;,
        Lcom/huawei/hms/scankit/p/g0$c;,
        Lcom/huawei/hms/scankit/p/g0$d;,
        Lcom/huawei/hms/scankit/p/g0$b;,
        Lcom/huawei/hms/scankit/p/g0$e;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/scankit/p/c0;

.field private b:Lcom/huawei/hms/scankit/p/g0$d;

.field private c:Lcom/huawei/hms/scankit/p/g0$b;

.field private d:Landroid/hardware/Camera$PreviewCallback;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/huawei/hms/scankit/p/f0;

.field private g:Lcom/huawei/hms/scankit/p/k0;

.field private h:Lcom/huawei/hms/scankit/p/i0;

.field private i:Landroid/hardware/Camera;

.field private j:Lcom/huawei/hms/scankit/p/d0;

.field private k:Ljava/lang/String;

.field private l:Lcom/huawei/hms/scankit/p/g0$c;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/scankit/p/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/hms/scankit/p/g0$c;->b:Lcom/huawei/hms/scankit/p/g0$c;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->l:Lcom/huawei/hms/scankit/p/g0$c;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/huawei/hms/scankit/p/g0;->m:I

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->e:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/huawei/hms/scankit/p/g0;->a:Lcom/huawei/hms/scankit/p/c0;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/c0;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/g0;->k:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Lcom/huawei/hms/scankit/p/d0;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/huawei/hms/scankit/p/d0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/g0;->j:Lcom/huawei/hms/scankit/p/d0;

    .line 36
    .line 37
    new-instance p1, Lcom/huawei/hms/scankit/p/f0;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/huawei/hms/scankit/p/f0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/g0;->f:Lcom/huawei/hms/scankit/p/f0;

    .line 43
    .line 44
    new-instance p1, Lcom/huawei/hms/scankit/p/k0;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/huawei/hms/scankit/p/k0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/g0;->g:Lcom/huawei/hms/scankit/p/k0;

    .line 50
    .line 51
    new-instance p1, Lcom/huawei/hms/scankit/p/i0;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/huawei/hms/scankit/p/i0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/g0;->h:Lcom/huawei/hms/scankit/p/i0;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "CameraManager constructor param invalid"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method private a(I)I
    .locals 6

    const-string v0, "CameraManager"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    return v1

    .line 27
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 28
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_2

    .line 29
    invoke-static {v4, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, p1, :cond_1

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findCameraId: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    const-string p1, "getCameraInfo Exception"

    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    const-string p1, "getCameraInfo RuntimeException"

    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 0

    .line 1
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Landroid/view/TextureView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->l:Lcom/huawei/hms/scankit/p/g0$c;

    .line 6
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/g0$c;->a()I

    move-result v0

    sget-object v1, Lcom/huawei/hms/scankit/p/g0$c;->c:Lcom/huawei/hms/scankit/p/g0$c;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/g0$c;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    const-string v0, "CameraManager"

    const-string v1, "CameraManager::initCamera camera is not opened yet"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/g0;->m()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->f:Lcom/huawei/hms/scankit/p/f0;

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/g0;->i:Landroid/hardware/Camera;

    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/p/f0;->a(Landroid/hardware/Camera;)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->g:Lcom/huawei/hms/scankit/p/k0;

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/g0;->i:Landroid/hardware/Camera;

    .line 10
    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/p/k0;->a(Landroid/hardware/Camera;)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->h:Lcom/huawei/hms/scankit/p/i0;

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/g0;->i:Landroid/hardware/Camera;

    .line 11
    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/p/i0;->a(Landroid/hardware/Camera;)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/scankit/p/g0;->j:Lcom/huawei/hms/scankit/p/d0;

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->i:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/g0;->a:Lcom/huawei/hms/scankit/p/c0;

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/scankit/p/d0;->a(Landroid/hardware/Camera;Lcom/huawei/hms/scankit/p/c0;)V

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/g0;->i:Landroid/hardware/Camera;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->a:Lcom/huawei/hms/scankit/p/c0;

    .line 14
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/c0;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/scankit/p/g0;->c:Lcom/huawei/hms/scankit/p/g0$b;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->j:Lcom/huawei/hms/scankit/p/d0;

    .line 15
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/d0;->a()Landroid/graphics/Point;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/huawei/hms/scankit/p/g0$b;->a(Landroid/graphics/Point;)V

    .line 16
    :cond_3
    sget-object p1, Lcom/huawei/hms/scankit/p/g0$c;->d:Lcom/huawei/hms/scankit/p/g0$c;

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/g0;->l:Lcom/huawei/hms/scankit/p/g0$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 17
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CameraManager::initCamera SurfaceHolder is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/huawei/hms/scankit/p/g0$d;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/g0;->b:Lcom/huawei/hms/scankit/p/g0$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CameraManager::setCameraStatusListener param invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/huawei/hms/scankit/p/g0$e;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/huawei/hms/scankit/p/k5;

    invoke-direct {v0, p1}, Lcom/huawei/hms/scankit/p/k5;-><init>(Lcom/huawei/hms/scankit/p/g0$e;)V

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->d:Landroid/hardware/Camera$PreviewCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CameraManager::setFrameCallback param invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->l:Lcom/huawei/hms/scankit/p/g0$c;

    .line 18
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/g0$c;->a()I

    move-result v0

    sget-object v1, Lcom/huawei/hms/scankit/p/g0$c;->b:Lcom/huawei/hms/scankit/p/g0$c;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/g0$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "off"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "torch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->i:Landroid/hardware/Camera;

    .line 20
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/g0;->i:Landroid/hardware/Camera;

    .line 22
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/g0;->k:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    const-string p1, "CameraManager"

    const-string v0, "CameraManager::setTorchStatus error"

    .line 24
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/scankit/p/h0$a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->l:Lcom/huawei/hms/scankit/p/g0$c;

    .line 25
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/g0$c;->a()I

    move-result v0

    sget-object v1, Lcom/huawei/hms/scankit/p/g0$c;->b:Lcom/huawei/hms/scankit/p/g0$c;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/g0$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->h:Lcom/huawei/hms/scankit/p/i0;

    .line 26
    invoke-virtual {v0, p1}, Lcom/huawei/hms/scankit/p/i0;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Lcom/huawei/hms/scankit/p/e0;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->i:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->l:Lcom/huawei/hms/scankit/p/g0$c;

    .line 1
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/g0$c;->a()I

    move-result v0

    sget-object v2, Lcom/huawei/hms/scankit/p/g0$c;->b:Lcom/huawei/hms/scankit/p/g0$c;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/g0$c;->a()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->f:Lcom/huawei/hms/scankit/p/f0;

    .line 2
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/f0;->a()Lcom/huawei/hms/scankit/p/e0;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v0, "CameraManager"

    const-string v2, "CameraManager::getCameraExposureData failed"

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->a:Lcom/huawei/hms/scankit/p/c0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->l:Lcom/huawei/hms/scankit/p/g0$c;

    .line 4
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/g0$c;->a()I

    move-result v0

    sget-object v1, Lcom/huawei/hms/scankit/p/g0$c;->c:Lcom/huawei/hms/scankit/p/g0$c;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/g0$c;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->a:Lcom/huawei/hms/scankit/p/c0;

    .line 5
    invoke-virtual {v0, p1}, Lcom/huawei/hms/scankit/p/c0;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->i:Landroid/hardware/Camera;

    .line 6
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p1, "CameraManager"

    const-string/jumbo v0, "setDisplayOrientation Exception"

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string p1, "CameraManager"

    const-string/jumbo v0, "setDisplayOrientation RuntimeException"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()Lcom/huawei/hms/scankit/p/h0;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->l:Lcom/huawei/hms/scankit/p/g0$c;

    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/g0$c;->a()I

    move-result v0

    sget-object v1, Lcom/huawei/hms/scankit/p/g0$c;->b:Lcom/huawei/hms/scankit/p/g0$c;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/g0$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->h:Lcom/huawei/hms/scankit/p/i0;

    .line 4
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/i0;->a()Lcom/huawei/hms/scankit/p/h0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->l:Lcom/huawei/hms/scankit/p/g0$c;

    .line 1
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/g0$c;->a()I

    move-result v0

    sget-object v1, Lcom/huawei/hms/scankit/p/g0$c;->b:Lcom/huawei/hms/scankit/p/g0$c;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/g0$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->f:Lcom/huawei/hms/scankit/p/f0;

    .line 2
    invoke-virtual {v0, p1}, Lcom/huawei/hms/scankit/p/f0;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->a:Lcom/huawei/hms/scankit/p/c0;

    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/c0;->d()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->i:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->l:Lcom/huawei/hms/scankit/p/g0$c;

    .line 1
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/g0$c;->a()I

    move-result v0

    sget-object v1, Lcom/huawei/hms/scankit/p/g0$c;->b:Lcom/huawei/hms/scankit/p/g0$c;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/g0$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->g:Lcom/huawei/hms/scankit/p/k0;

    .line 2
    invoke-virtual {v0, p1}, Lcom/huawei/hms/scankit/p/k0;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e()Landroid/graphics/Point;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->j:Lcom/huawei/hms/scankit/p/d0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/d0;->a()Landroid/graphics/Point;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized f()Lcom/huawei/hms/scankit/p/g0$c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->l:Lcom/huawei/hms/scankit/p/g0$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized g()Lcom/huawei/hms/scankit/p/j0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->i:Landroid/hardware/Camera;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->l:Lcom/huawei/hms/scankit/p/g0$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/g0$c;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/huawei/hms/scankit/p/g0$c;->b:Lcom/huawei/hms/scankit/p/g0$c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/g0$c;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->g:Lcom/huawei/hms/scankit/p/k0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/k0;->a()Lcom/huawei/hms/scankit/p/j0;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    monitor-exit p0

    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public declared-synchronized h()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized i()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->i:Landroid/hardware/Camera;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->l:Lcom/huawei/hms/scankit/p/g0$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/g0$c;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/huawei/hms/scankit/p/g0$c;->c:Lcom/huawei/hms/scankit/p/g0$c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/g0$c;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public declared-synchronized j()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->g:Lcom/huawei/hms/scankit/p/k0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/k0;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->c:Lcom/huawei/hms/scankit/p/g0$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public declared-synchronized l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->l:Lcom/huawei/hms/scankit/p/g0$c;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/g0$c;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lcom/huawei/hms/scankit/p/g0$c;->e:Lcom/huawei/hms/scankit/p/g0$c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/g0$c;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/g0;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/g0;->q()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/huawei/hms/scankit/p/g0$c;->f:Lcom/huawei/hms/scankit/p/g0$c;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->l:Lcom/huawei/hms/scankit/p/g0$c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/g0;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v1, "torch"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "off"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/p/g0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->l:Lcom/huawei/hms/scankit/p/g0$c;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/g0$c;->a()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget-object v1, Lcom/huawei/hms/scankit/p/g0$c;->c:Lcom/huawei/hms/scankit/p/g0$c;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/g0$c;->a()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lt v0, v1, :cond_3

    .line 60
    .line 61
    sget-object v0, Lcom/huawei/hms/scankit/p/g0$c;->b:Lcom/huawei/hms/scankit/p/g0$c;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->l:Lcom/huawei/hms/scankit/p/g0$c;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->i:Landroid/hardware/Camera;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->i:Landroid/hardware/Camera;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->i:Landroid/hardware/Camera;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/huawei/hms/scankit/p/g0;->i:Landroid/hardware/Camera;

    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->b:Lcom/huawei/hms/scankit/p/g0$d;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/huawei/hms/scankit/p/g0$d;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    :try_start_1
    const-string v0, "CameraManager"

    .line 94
    .line 95
    const-string v1, "CameraManager::onPause failed"

    .line 96
    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_2
    monitor-exit p0

    .line 103
    throw v0
.end method

.method public declared-synchronized m()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->l:Lcom/huawei/hms/scankit/p/g0$c;

    .line 3
    .line 4
    sget-object v1, Lcom/huawei/hms/scankit/p/g0$c;->b:Lcom/huawei/hms/scankit/p/g0$c;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/huawei/hms/scankit/p/g0$c;->f:Lcom/huawei/hms/scankit/p/g0$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->a:Lcom/huawei/hms/scankit/p/c0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/c0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/p/g0;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "onResume: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "CameraManager"

    .line 44
    .line 45
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->i:Landroid/hardware/Camera;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "CameraManager::Camera open failed, "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "CameraManager"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->i:Landroid/hardware/Camera;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const-string v0, "CameraManager"

    .line 87
    .line 88
    const-string v1, "CameraManager::initCamera failed"

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->b:Lcom/huawei/hms/scankit/p/g0$d;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/huawei/hms/scankit/p/g0$d;->b()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->b:Lcom/huawei/hms/scankit/p/g0$d;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/huawei/hms/scankit/p/g0$d;->a()V

    .line 106
    .line 107
    .line 108
    :cond_2
    sget-object v0, Lcom/huawei/hms/scankit/p/g0$c;->c:Lcom/huawei/hms/scankit/p/g0$c;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->l:Lcom/huawei/hms/scankit/p/g0$c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    :cond_3
    :goto_1
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :goto_2
    monitor-exit p0

    .line 115
    throw v0
.end method

.method public declared-synchronized n()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->l:Lcom/huawei/hms/scankit/p/g0$c;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/g0$c;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lcom/huawei/hms/scankit/p/g0$c;->c:Lcom/huawei/hms/scankit/p/g0$c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/g0$c;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->a:Lcom/huawei/hms/scankit/p/c0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/c0;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->i:Landroid/hardware/Camera;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Lcom/huawei/hms/scankit/p/g0$f;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2}, Lcom/huawei/hms/scankit/p/g0$f;-><init>(Lcom/huawei/hms/scankit/p/g0$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public declared-synchronized o()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->a:Lcom/huawei/hms/scankit/p/c0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/c0;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "CameraManager"

    .line 12
    .line 13
    const-string v1, "CameraManager::requestPreviewFrame PREVIEW_ONE_SHOT"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->l:Lcom/huawei/hms/scankit/p/g0$c;

    .line 19
    .line 20
    sget-object v1, Lcom/huawei/hms/scankit/p/g0$c;->f:Lcom/huawei/hms/scankit/p/g0$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->i:Landroid/hardware/Camera;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/g0;->d:Landroid/hardware/Camera$PreviewCallback;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->a:Lcom/huawei/hms/scankit/p/c0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/c0;->c()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "CameraManager"

    .line 47
    .line 48
    const-string v1, "CameraManager::requestPreviewFrame PICTURE_MODE"

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->l:Lcom/huawei/hms/scankit/p/g0$c;

    .line 54
    .line 55
    sget-object v1, Lcom/huawei/hms/scankit/p/g0$c;->f:Lcom/huawei/hms/scankit/p/g0$c;

    .line 56
    .line 57
    if-ne v0, v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/g0;->p()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->a:Lcom/huawei/hms/scankit/p/c0;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/c0;->c()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x2

    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    const-string v0, "CameraManager"

    .line 73
    .line 74
    const-string v1, "CameraManager::requestPreviewFrame PREVIEW_MULTI_SHOT"

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->l:Lcom/huawei/hms/scankit/p/g0$c;

    .line 80
    .line 81
    sget-object v1, Lcom/huawei/hms/scankit/p/g0$c;->f:Lcom/huawei/hms/scankit/p/g0$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->i:Landroid/hardware/Camera;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/g0;->d:Landroid/hardware/Camera$PreviewCallback;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const-string v0, "CameraManager"

    .line 98
    .line 99
    const-string v1, "CameraManager::requestPreviewFrame unknown mode"

    .line 100
    .line 101
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_0
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_1
    monitor-exit p0

    .line 107
    throw v0
.end method

.method public declared-synchronized p()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->l:Lcom/huawei/hms/scankit/p/g0$c;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/g0$c;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lcom/huawei/hms/scankit/p/g0$c;->d:Lcom/huawei/hms/scankit/p/g0$c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/g0$c;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "CameraManager"

    .line 17
    .line 18
    const-string v1, "CameraManager::startPreview camera is not initialed yet"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->i:Landroid/hardware/Camera;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/huawei/hms/scankit/p/g0$c;->e:Lcom/huawei/hms/scankit/p/g0$c;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->l:Lcom/huawei/hms/scankit/p/g0$c;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :try_start_2
    const-string v0, "CameraManager"

    .line 40
    .line 41
    const-string/jumbo v1, "stopPreview error"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit p0

    .line 50
    throw v0
.end method

.method public declared-synchronized q()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->l:Lcom/huawei/hms/scankit/p/g0$c;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/g0$c;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lcom/huawei/hms/scankit/p/g0$c;->e:Lcom/huawei/hms/scankit/p/g0$c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/g0$c;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "CameraManager"

    .line 17
    .line 18
    const-string v1, "CameraManager::startPreview camera is not startPreview yet"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->i:Landroid/hardware/Camera;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->i:Landroid/hardware/Camera;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/huawei/hms/scankit/p/g0$c;->f:Lcom/huawei/hms/scankit/p/g0$c;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/g0;->l:Lcom/huawei/hms/scankit/p/g0$c;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    :try_start_2
    const-string v0, "CameraManager"

    .line 46
    .line 47
    const-string/jumbo v1, "stopPreview error"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw v0
.end method
