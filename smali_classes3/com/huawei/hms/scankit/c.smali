.class final Lcom/huawei/hms/scankit/c;
.super Landroid/os/Handler;
.source "DecodeHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/scankit/c$a;
    }
.end annotation


# static fields
.field private static j:Lcom/huawei/hms/scankit/c$a;

.field private static k:J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/huawei/hms/scankit/p/g0;

.field private final c:Lcom/huawei/hms/scankit/a;

.field private d:Z

.field private e:I

.field private f:Landroid/graphics/Rect;

.field private g:I

.field private h:Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/huawei/hms/scankit/p/g0;Lcom/huawei/hms/scankit/a;Ljava/util/Map;Landroid/graphics/Rect;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hms/scankit/p/g0;",
            "Lcom/huawei/hms/scankit/a;",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/graphics/Rect;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x1

    .line 5
    iput-boolean p4, p0, Lcom/huawei/hms/scankit/c;->d:Z

    .line 6
    .line 7
    const/16 p4, 0x32

    .line 8
    .line 9
    iput p4, p0, Lcom/huawei/hms/scankit/c;->e:I

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    iput-boolean p4, p0, Lcom/huawei/hms/scankit/c;->i:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/huawei/hms/scankit/c;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/huawei/hms/scankit/c;->b:Lcom/huawei/hms/scankit/p/g0;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/huawei/hms/scankit/c;->c:Lcom/huawei/hms/scankit/a;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/huawei/hms/scankit/c;->f:Landroid/graphics/Rect;

    .line 21
    .line 22
    sget-object p2, Lcom/huawei/hms/scankit/c;->j:Lcom/huawei/hms/scankit/c$a;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Lcom/huawei/hms/scankit/c$a;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/huawei/hms/scankit/c$a;-><init>(Lcom/huawei/hms/scankit/c;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Lcom/huawei/hms/scankit/c;->j:Lcom/huawei/hms/scankit/c$a;

    .line 32
    .line 33
    sget-object p3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-array p5, p4, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p2, p3, p5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 38
    .line 39
    .line 40
    :cond_0
    iput p4, p0, Lcom/huawei/hms/scankit/c;->g:I

    .line 41
    .line 42
    iput-boolean p6, p0, Lcom/huawei/hms/scankit/c;->i:Z

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/c;->a(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method static synthetic a()Lcom/huawei/hms/scankit/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/scankit/c;->j:Lcom/huawei/hms/scankit/c$a;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "ScankitDecode"

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hms/scankit/c;->i:Z

    if-eqz v1, :cond_0

    const-string/jumbo p1, "use local decoder"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class p1, Lcom/huawei/hms/scankit/DecoderCreator;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "use remote decoder"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/f;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :catch_0
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.huawei.hms.scankit.DecoderCreator"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v2, "com.huawei.hms.scankit.aiscan.common.BarcodeFormat"

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const-string p1, "InstantiationException"

    .line 10
    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/p/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    const-string p1, "ClassNotFoundException"

    .line 11
    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/p/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    const-string p1, "IllegalAccessException"

    .line 12
    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/p/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 13
    :goto_1
    :try_start_3
    instance-of v1, p1, Landroid/os/IBinder;

    if-eqz v1, :cond_1

    .line 14
    check-cast p1, Landroid/os/IBinder;

    .line 15
    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderCreator$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderCreator;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderCreator;->newRemoteFrameDecoderDelegate()Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/c;->h:Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/scankit/c;->h:Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;

    if-nez p1, :cond_2

    .line 17
    invoke-static {}, Lcom/huawei/hms/scankit/p/q3;->a()Lcom/huawei/hms/scankit/p/q3;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/c;->h:Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catch_4
    const-string p1, "RemoteException"

    .line 18
    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/p/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private static a([BIILandroid/os/Bundle;)V
    .locals 7

    if-eqz p0, :cond_1

    .line 68
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v3, 0x11

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 70
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 71
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 72
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string p2, "barcode_bitmap"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "barcode_scaled_factor"

    const/high16 p2, 0x3f800000    # 1.0f

    .line 73
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 74
    :try_start_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ScankitDecode"

    const-string p1, "RemoteException"

    .line 75
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private a([BZ)V
    .locals 13

    const-string v0, "ScankitDecode"

    iget-object v1, p0, Lcom/huawei/hms/scankit/c;->b:Lcom/huawei/hms/scankit/p/g0;

    .line 19
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/g0;->e()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/huawei/hms/scankit/c;->b:Lcom/huawei/hms/scankit/p/g0;

    .line 20
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/g0;->e()Landroid/graphics/Point;

    move-result-object v2

    iget v9, v2, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/huawei/hms/scankit/c;->a:Landroid/content/Context;

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    .line 21
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 22
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v10

    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/scankit/c;->c:Lcom/huawei/hms/scankit/a;

    if-eqz v2, :cond_8

    .line 23
    sget-object v2, Lcom/huawei/hms/scankit/b;->I:Lcom/huawei/hms/scankit/p/g3;

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    .line 24
    sget-object v2, Lcom/huawei/hms/scankit/b;->I:Lcom/huawei/hms/scankit/p/g3;

    mul-int v3, v1, v9

    invoke-virtual {v2, v10, v3}, Lcom/huawei/hms/scankit/p/g3;->a(ZI)Lcom/huawei/hms/scankit/p/g3$c;

    move-result-object v2

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object v12, v11

    .line 25
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/huawei/hms/scankit/c;->f:Landroid/graphics/Rect;

    const-string v4, "Rect"

    .line 26
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, p0, Lcom/huawei/hms/scankit/c;->a:Landroid/content/Context;

    .line 27
    invoke-static {v3}, Lcom/huawei/hms/scankit/p/d7;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "Screen"

    .line 28
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    :cond_2
    :try_start_0
    sget-object v3, Lcom/huawei/hms/scankit/b;->H:Lcom/huawei/hms/scankit/p/f3;

    if-eqz v3, :cond_3

    .line 30
    sget-object v3, Lcom/huawei/hms/scankit/b;->H:Lcom/huawei/hms/scankit/p/f3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/huawei/hms/scankit/p/f3;->a(J)V

    :cond_3
    iget-object v3, p0, Lcom/huawei/hms/scankit/c;->h:Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;

    iget-object v4, p0, Lcom/huawei/hms/scankit/c;->c:Lcom/huawei/hms/scankit/a;

    .line 31
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/a;->b()I

    move-result v7

    invoke-static {v2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v8

    move-object v2, v3

    move-object v3, p1

    move v4, v1

    move v5, v9

    invoke-interface/range {v2 .. v8}, Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate;->decode([BIIIILcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/scankit/p/w5;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    goto :goto_2

    :catch_0
    const-string v2, "RemoteException"

    .line 32
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v11

    :goto_2
    if-eqz v3, :cond_7

    .line 33
    array-length v2, v3

    if-lez v2, :cond_7

    aget-object v2, v3, v10

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/huawei/hms/scankit/c;->c:Lcom/huawei/hms/scankit/a;

    .line 34
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/a;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    aget-object v2, v3, v10

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/w5;->l()F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/huawei/hms/scankit/c;->k:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v2, v4, v6

    if-lez v2, :cond_4

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "need to zoom"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v3, v10

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/w5;->l()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    aget-object v2, v3, v10

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/w5;->l()F

    move-result v2

    invoke-direct {p0, v2, v3, v12}, Lcom/huawei/hms/scankit/c;->a(F[Lcom/huawei/hms/scankit/p/w5;Lcom/huawei/hms/scankit/p/g3$c;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcom/huawei/hms/scankit/c;->k:J

    return-void

    .line 38
    :cond_4
    aget-object v2, v3, v10

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 39
    aget-object v2, v3, v10

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/w5;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScanCode need to globalexposure"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v3, v10

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/w5;->h()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/huawei/hms/scankit/c;->j:Lcom/huawei/hms/scankit/c$a;

    .line 41
    aget-object v0, v3, v10

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/w5;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0, v1, v9, v10}, Lcom/huawei/hms/scankit/c$a;->a(Ljava/util/List;IIZ)V

    sget-object p2, Lcom/huawei/hms/scankit/c;->j:Lcom/huawei/hms/scankit/c$a;

    .line 42
    aget-object v0, v3, v10

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/w5;->h()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/scankit/c$a;->b(I)V

    goto :goto_3

    .line 43
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ScanCode need to exposure"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v3, v10

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/w5;->f()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/hms/scankit/c;->j:Lcom/huawei/hms/scankit/c$a;

    .line 44
    aget-object v2, v3, v10

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/w5;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/scankit/c$a;->a(I)V

    sget-object v0, Lcom/huawei/hms/scankit/c;->j:Lcom/huawei/hms/scankit/c$a;

    .line 45
    aget-object v2, v3, v10

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/w5;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v9, p2}, Lcom/huawei/hms/scankit/c$a;->b(Ljava/util/List;IIZ)V

    :cond_6
    :goto_3
    move-object v2, p0

    move-object v4, p1

    move v5, v1

    move v6, v9

    move-object v7, v12

    .line 46
    invoke-direct/range {v2 .. v7}, Lcom/huawei/hms/scankit/c;->a([Lcom/huawei/hms/scankit/p/w5;[BIILcom/huawei/hms/scankit/p/g3$c;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/huawei/hms/scankit/c;->c:Lcom/huawei/hms/scankit/a;

    sget p2, Lcom/huawei/hms/scankit/R$id;->scankit_decode_failed:I

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 48
    sget-object p1, Lcom/huawei/hms/scankit/b;->I:Lcom/huawei/hms/scankit/p/g3;

    if-eqz p1, :cond_8

    .line 49
    sget-object p1, Lcom/huawei/hms/scankit/b;->I:Lcom/huawei/hms/scankit/p/g3;

    invoke-virtual {p1, v11, v12}, Lcom/huawei/hms/scankit/p/g3;->a([Lcom/huawei/hms/ml/scan/HmsScan;Lcom/huawei/hms/scankit/p/g3$c;)V

    :cond_8
    :goto_4
    return-void
.end method

.method private a([Lcom/huawei/hms/scankit/p/w5;[BIILcom/huawei/hms/scankit/p/g3$c;)V
    .locals 7

    iget-object p5, p0, Lcom/huawei/hms/scankit/c;->c:Lcom/huawei/hms/scankit/a;

    if-eqz p5, :cond_2

    .line 58
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/x5;->a([Lcom/huawei/hms/scankit/p/w5;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p5

    iget-object v0, p0, Lcom/huawei/hms/scankit/c;->c:Lcom/huawei/hms/scankit/a;

    sget v1, Lcom/huawei/hms/scankit/R$id;->scankit_decode_succeeded:I

    .line 59
    invoke-static {v0, v1, p5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p5

    const-string v0, "ScankitDecode"

    const-string v1, "scankit decode succeed msg SCAN_MODE: FULLSDK VERSION_CODE: 20900300 VERSION_NAME: 2.9.0.300"

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    sget-object v0, Lcom/huawei/hms/scankit/b;->H:Lcom/huawei/hms/scankit/p/f3;

    if-eqz v0, :cond_0

    .line 62
    sget-object v1, Lcom/huawei/hms/scankit/b;->H:Lcom/huawei/hms/scankit/p/f3;

    const/4 v0, 0x0

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/w5;->e()J

    move-result-wide v2

    aget-object v4, p1, v0

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/w5;->b()J

    move-result-wide v4

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->m()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/hms/scankit/p/f3;->a(JJZ)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/c;->c:Lcom/huawei/hms/scankit/a;

    .line 63
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 65
    invoke-static {p2, p3, p4, p1}, Lcom/huawei/hms/scankit/c;->a([BIILandroid/os/Bundle;)V

    .line 66
    invoke-virtual {p5, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 67
    :cond_1
    invoke-virtual {p5}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method private a(F[Lcom/huawei/hms/scankit/p/w5;Lcom/huawei/hms/scankit/p/g3$c;)Z
    .locals 1

    .line 50
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/c;->b(F)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    sget v0, Lcom/huawei/hms/scankit/R$id;->scankit_decode_succeeded:I

    .line 52
    iput v0, p1, Landroid/os/Message;->what:I

    .line 53
    invoke-static {p2}, Lcom/huawei/hms/scankit/p/x5;->a([Lcom/huawei/hms/scankit/p/w5;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p2

    .line 54
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/huawei/hms/scankit/b;->I:Lcom/huawei/hms/scankit/p/g3;

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/huawei/hms/scankit/b;->I:Lcom/huawei/hms/scankit/p/g3;

    invoke-virtual {v0, p2, p3}, Lcom/huawei/hms/scankit/p/g3;->a([Lcom/huawei/hms/ml/scan/HmsScan;Lcom/huawei/hms/scankit/p/g3$c;)V

    :cond_0
    iget-object p2, p0, Lcom/huawei/hms/scankit/c;->c:Lcom/huawei/hms/scankit/a;

    .line 57
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string/jumbo v2, "window"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Landroid/view/WindowManager;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    check-cast v0, Landroid/view/WindowManager;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Landroid/graphics/Point;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 30
    .line 31
    .line 32
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    if-ge v0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    return v1

    .line 41
    :cond_2
    const-string v0, "ScankitDecode"

    .line 42
    .line 43
    const-string v2, "isScreenPortrait  getSystemService  WINDOW_SERVICE  error!!!"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1
.end method


# virtual methods
.method public a(F)I
    .locals 4

    .line 93
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/c;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 94
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 p1, -0x4

    return p1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, p1, v1

    .line 95
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x358637bd    # 1.0E-6f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/c;->c()F

    move-result v1

    cmpl-float v1, p1, v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    return p1

    .line 98
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v3, p1

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_4

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_4

    return v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public a(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/huawei/hms/scankit/p/h0$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/scankit/c;->b:Lcom/huawei/hms/scankit/p/g0;

    .line 76
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/g0;->b()Lcom/huawei/hms/scankit/p/e0;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/e0;->b()I

    move-result v1

    .line 78
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/e0;->c()I

    move-result v2

    .line 79
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/e0;->a()I

    move-result v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    add-int/2addr v0, p1

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ge v0, v2, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/c;->b:Lcom/huawei/hms/scankit/p/g0;

    .line 80
    invoke-virtual {p1, v1}, Lcom/huawei/hms/scankit/p/g0;->c(I)V

    iget-object p1, p0, Lcom/huawei/hms/scankit/c;->b:Lcom/huawei/hms/scankit/p/g0;

    .line 81
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/g0;->c()Lcom/huawei/hms/scankit/p/h0;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/h0;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/h0;->a()I

    move-result v1

    if-lez v1, :cond_4

    .line 84
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/h0;->a()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    const/4 v2, 0x0

    .line 87
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/scankit/p/h0$a;

    iget-object v3, v3, Lcom/huawei/hms/scankit/p/h0$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int v3, p1, v3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/scankit/p/h0$a;

    iget-object v4, v4, Lcom/huawei/hms/scankit/p/h0$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr p1, v4

    mul-int/2addr v3, p1

    .line 88
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/scankit/p/h0$a;

    iget-object p1, p1, Lcom/huawei/hms/scankit/p/h0$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    sub-int p1, v0, p1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/scankit/p/h0$a;

    iget-object v4, v4, Lcom/huawei/hms/scankit/p/h0$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr p1, v0

    add-int/2addr v3, p1

    int-to-float p1, v3

    float-to-double v3, p1

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget p1, p0, Lcom/huawei/hms/scankit/c;->e:I

    int-to-double v5, p1

    cmpl-double p1, v3, v5

    if-lez p1, :cond_4

    .line 90
    new-instance p1, Lcom/huawei/hms/scankit/p/h0$a;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/p/h0$a;

    iget-object v0, v0, Lcom/huawei/hms/scankit/p/h0$a;->a:Landroid/graphics/Rect;

    const/16 v3, 0x3e8

    invoke-direct {p1, v0, v3}, Lcom/huawei/hms/scankit/p/h0$a;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {p2, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/hms/scankit/c;->b:Lcom/huawei/hms/scankit/p/g0;

    .line 91
    invoke-interface {p2, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/scankit/p/g0;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/scankit/c;->b:Lcom/huawei/hms/scankit/p/g0;

    .line 92
    invoke-virtual {p1, p2}, Lcom/huawei/hms/scankit/p/g0;->a(Ljava/util/List;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/scankit/c;->b:Lcom/huawei/hms/scankit/p/g0;

    .line 17
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/g0;->g()Lcom/huawei/hms/scankit/p/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/j0;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(F)Z
    .locals 8

    const-string v0, "ScankitDecode"

    iget-object v1, p0, Lcom/huawei/hms/scankit/c;->c:Lcom/huawei/hms/scankit/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/c;->b:Lcom/huawei/hms/scankit/p/g0;

    .line 2
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/g0;->g()Lcom/huawei/hms/scankit/p/j0;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "Zoom not supported,data is null"

    .line 3
    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/j0;->c()I

    move-result v3

    .line 5
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/j0;->b()I

    move-result v4

    .line 6
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/j0;->a()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v5, v7

    mul-float/2addr v5, p1

    mul-float p1, v5, v7

    float-to-int p1, p1

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le p1, v1, :cond_2

    int-to-float p1, v3

    mul-float/2addr p1, v6

    div-float v5, p1, v7

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/scankit/c;->b:Lcom/huawei/hms/scankit/p/g0;

    .line 9
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/g0;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0, v5}, Lcom/huawei/hms/scankit/c;->a(F)I

    move-result p1

    if-le p1, v4, :cond_3

    iget-object v1, p0, Lcom/huawei/hms/scankit/c;->b:Lcom/huawei/hms/scankit/p/g0;

    .line 11
    invoke-virtual {v1, p1}, Lcom/huawei/hms/scankit/p/g0;->d(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/scankit/c;->b:Lcom/huawei/hms/scankit/p/g0;

    .line 12
    invoke-virtual {p1, v4}, Lcom/huawei/hms/scankit/p/g0;->d(I)V

    move p1, v2

    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/c;->b:Lcom/huawei/hms/scankit/p/g0;

    .line 13
    new-instance v3, Lcom/huawei/hms/scankit/p/h0$a;

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x96

    const/16 v6, -0x96

    invoke-direct {v4, v6, v6, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v5, 0x3e8

    invoke-direct {v3, v4, v5}, Lcom/huawei/hms/scankit/p/h0$a;-><init>(Landroid/graphics/Rect;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/hms/scankit/p/g0;->a(Ljava/util/List;)V

    move v2, p1

    goto :goto_1

    :cond_4
    const-string p1, "Zoom not supported"

    .line 14
    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Zoom not supported,Exception happen"

    .line 15
    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p1, "Zoom not supported,RuntimeException happen"

    .line 16
    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v2
.end method

.method public c()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/c;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    const/high16 v1, 0x42c80000    # 100.0f

    .line 28
    .line 29
    div-float/2addr v0, v1

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/c;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    sget v1, Lcom/huawei/hms/scankit/R$id;->scankit_decode:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lcom/huawei/hms/scankit/c;->g:I

    .line 16
    .line 17
    if-gt v0, v2, :cond_1

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    iput v0, p0, Lcom/huawei/hms/scankit/c;->g:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/huawei/hms/scankit/c;->c:Lcom/huawei/hms/scankit/a;

    .line 23
    .line 24
    sget v0, Lcom/huawei/hms/scankit/R$id;->scankit_decode_failed:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v0, p1, [B

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    check-cast p1, [B

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/huawei/hms/scankit/c;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/scankit/c;->a([BZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget v1, Lcom/huawei/hms/scankit/R$id;->scankit_quit:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/c;->d:Z

    .line 52
    .line 53
    sget-object p1, Lcom/huawei/hms/scankit/c;->j:Lcom/huawei/hms/scankit/c$a;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-static {p1, v2}, Lcom/huawei/hms/scankit/c$a;->a(Lcom/huawei/hms/scankit/c$a;Z)Z

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/huawei/hms/scankit/c;->j:Lcom/huawei/hms/scankit/c$a;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "handleMessage  message.what:"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget p1, p1, Landroid/os/Message;->what:I

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "ScankitDecode"

    .line 93
    .line 94
    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_0
    return-void
.end method
