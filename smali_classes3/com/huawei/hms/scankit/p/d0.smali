.class public Lcom/huawei/hms/scankit/p/d0;
.super Ljava/lang/Object;
.source "CameraConfigImpl.java"


# instance fields
.field private a:Lcom/huawei/hms/scankit/p/c0;

.field private b:Landroid/graphics/Point;

.field private c:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Z)Landroid/graphics/Point;
    .locals 0

    if-nez p3, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/scankit/p/d0;->a(Ljava/util/List;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const-string p1, "CameraManager"

    const-string p2, "CameraConfigImpl::findCameraResolution camera not support"

    .line 33
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    new-instance p1, Landroid/graphics/Point;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method private a(Ljava/util/List;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;",
            "Landroid/graphics/Point;",
            ")",
            "Landroid/graphics/Point;"
        }
    .end annotation

    .line 35
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-double v0, v0

    iget v2, p2, Landroid/graphics/Point;->y:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v4, v3

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    .line 37
    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    .line 38
    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    .line 39
    iget v8, p2, Landroid/graphics/Point;->x:I

    if-ne v7, v8, :cond_1

    iget v8, p2, Landroid/graphics/Point;->y:I

    if-ne v6, v8, :cond_1

    .line 40
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    :cond_1
    mul-int v8, v7, v6

    int-to-double v8, v8

    const-wide v10, 0x4102c00000000000L    # 153600.0

    cmpg-double v8, v8, v10

    if-gez v8, :cond_2

    goto :goto_0

    :cond_2
    int-to-double v8, v7

    int-to-double v10, v6

    div-double/2addr v8, v10

    sub-double/2addr v8, v0

    .line 41
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    cmpg-double v10, v10, v4

    if-gez v10, :cond_0

    .line 42
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    move v3, v6

    move v2, v7

    goto :goto_0

    .line 43
    :cond_3
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method private a(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/d0;->a:Lcom/huawei/hms/scankit/p/c0;

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/c0;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "torch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 46
    :cond_1
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/hardware/Camera$Parameters;Z)V
    .locals 7

    const-string v0, "CameraManager"

    :try_start_0
    const-class v1, Landroid/hardware/Camera$Parameters;

    const-string/jumbo v2, "setScanOptEnable"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 22
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setScanOptEnable isOpt "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "setScanOptEnable reflection Exception"

    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string/jumbo p0, "setScanOptEnable reflection IllegalAccessException"

    .line 26
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    const-string/jumbo p0, "setScanOptEnable reflection InvocationTargetException"

    .line 27
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_3
    const-string/jumbo p0, "setScanOptEnable reflection NoSuchMethodException"

    .line 28
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/hardware/Camera;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/d0;->a:Lcom/huawei/hms/scankit/p/c0;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 11
    iget v1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object p2, p0, Lcom/huawei/hms/scankit/p/d0;->a:Lcom/huawei/hms/scankit/p/c0;

    .line 12
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/c0;->c()I

    move-result p2

    if-nez p2, :cond_1

    .line 13
    iget p2, p3, Landroid/graphics/Point;->x:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p2, p3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/scankit/p/d0;->a:Lcom/huawei/hms/scankit/p/c0;

    .line 14
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/c0;->b()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    .line 15
    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/p/d0;->a(Landroid/hardware/Camera$Parameters;)V

    .line 16
    :cond_2
    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/p/d0;->c(Landroid/hardware/Camera$Parameters;)V

    .line 17
    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/p/d0;->b(Landroid/hardware/Camera$Parameters;)V

    iget-object p2, p0, Lcom/huawei/hms/scankit/p/d0;->a:Lcom/huawei/hms/scankit/p/c0;

    .line 18
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/c0;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {v0, p3}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_4

    .line 20
    invoke-static {v0, p3}, Lcom/huawei/hms/scankit/p/d0;->a(Landroid/hardware/Camera$Parameters;Z)V

    .line 21
    :cond_4
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method private b(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "CameraManager"

    .line 13
    .line 14
    const-string v0, "initCameraParameters::setDefaultZoom not support zoom"

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private c(Landroid/hardware/Camera$Parameters;)V
    .locals 6

    .line 1
    const-string v0, "continuous-video"

    .line 2
    .line 3
    const-string v1, "auto"

    .line 4
    .line 5
    const-string v2, "continuous-picture"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "CameraManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string/jumbo p1, "setFocusMode failed, use default"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    const/4 v4, 0x3

    .line 28
    if-ge v3, v4, :cond_2

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    :goto_1
    if-eqz v4, :cond_3

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "setFocusMode: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/d0;->b:Landroid/graphics/Point;

    return-object v0
.end method

.method a(Landroid/hardware/Camera;Lcom/huawei/hms/scankit/p/c0;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object p2, p0, Lcom/huawei/hms/scankit/p/d0;->a:Lcom/huawei/hms/scankit/p/c0;

    .line 3
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/c0;->a()Landroid/graphics/Point;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/hms/scankit/p/d0;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/scankit/p/d0;->b:Landroid/graphics/Point;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initCameraParameters previewCameraSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/d0;->b:Landroid/graphics/Point;

    invoke-virtual {v2}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/c0;->c()I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/c0;->a()Landroid/graphics/Point;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/huawei/hms/scankit/p/d0;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hms/scankit/p/d0;->c:Landroid/graphics/Point;

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initCameraParameters pictureCameraSize: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/d0;->c:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p2, p0, Lcom/huawei/hms/scankit/p/d0;->b:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/d0;->c:Landroid/graphics/Point;

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/hms/scankit/p/d0;->a(Landroid/hardware/Camera;Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initCameraParameters param is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
