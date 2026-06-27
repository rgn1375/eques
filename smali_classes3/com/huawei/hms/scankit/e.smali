.class public Lcom/huawei/hms/scankit/e;
.super Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate$Stub;
.source "IRemoteCustomedViewDelegateImpl.java"

# interfaces
.implements Lcom/huawei/hms/scankit/p/m4;
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final x:Ljava/lang/String; = "e"

.field protected static y:Z = false


# instance fields
.field private volatile a:Lcom/huawei/hms/scankit/p/g3;

.field protected b:I

.field protected c:Landroid/content/Context;

.field protected d:Lcom/huawei/hms/scankit/ProviderRemoteView;

.field protected e:Landroid/view/TextureView;

.field protected f:Lcom/huawei/hms/scankit/b;

.field protected g:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;

.field protected h:Landroid/hardware/SensorManager;

.field protected i:Landroid/view/View$OnClickListener;

.field protected j:Z

.field protected final k:Ljava/lang/Float;

.field protected l:Ljava/lang/Boolean;

.field protected m:Landroid/app/AlertDialog;

.field protected n:Landroid/graphics/Rect;

.field private o:Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

.field protected p:Z

.field private q:Landroid/view/OrientationEventListener;

.field private r:Z

.field protected s:Z

.field protected t:Z

.field protected u:Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;

.field protected v:Landroid/widget/LinearLayout;

.field w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/Object;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;ZZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/huawei/hms/scankit/e;->a:Lcom/huawei/hms/scankit/p/g3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/huawei/hms/scankit/e;->b:I

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/huawei/hms/scankit/e;->j:Z

    .line 11
    .line 12
    const/high16 v2, 0x42200000    # 40.0f

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/huawei/hms/scankit/e;->k:Ljava/lang/Float;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/huawei/hms/scankit/e;->p:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Lcom/huawei/hms/scankit/e;->t:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/huawei/hms/scankit/e;->w:Z

    .line 26
    .line 27
    iput-object p1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 28
    .line 29
    iput p2, p0, Lcom/huawei/hms/scankit/e;->b:I

    .line 30
    .line 31
    iput-object p4, p0, Lcom/huawei/hms/scankit/e;->o:Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 32
    .line 33
    instance-of p1, p3, Landroid/graphics/Rect;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    check-cast p3, Landroid/graphics/Rect;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/huawei/hms/scankit/e;->n:Landroid/graphics/Rect;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object v0, p0, Lcom/huawei/hms/scankit/e;->n:Landroid/graphics/Rect;

    .line 43
    .line 44
    :goto_0
    iput-boolean p5, p0, Lcom/huawei/hms/scankit/e;->p:Z

    .line 45
    .line 46
    iput-boolean p6, p0, Lcom/huawei/hms/scankit/e;->r:Z

    .line 47
    .line 48
    iput-boolean p7, p0, Lcom/huawei/hms/scankit/e;->s:Z

    .line 49
    .line 50
    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 3

    const-string/jumbo v0, "window"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 11
    invoke-static {p0}, Lcom/huawei/hms/scankit/p/y6;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/huawei/hms/scankit/p/y6;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/huawei/hms/scankit/e;->x:Ljava/lang/String;

    const-string v2, "initSurfaceView: is in MultiWindowMode"

    .line 13
    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_1
    return-object v1
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/b;->a()Lcom/huawei/hms/scankit/p/g0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    .line 4
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/b;->a()Lcom/huawei/hms/scankit/p/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/g0;->d()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/b;->a()Lcom/huawei/hms/scankit/p/g0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/scankit/p/g0;->b(I)V

    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    .line 6
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/b;->a()Lcom/huawei/hms/scankit/p/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/g0;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/e;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/scankit/e;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/e;->a(I)V

    return-void
.end method

.method private a(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "ScankitRemoteS"

    const-string p2, "bitmap is null"

    .line 52
    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v0, [Lcom/huawei/hms/ml/scan/HmsScan;

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 53
    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 54
    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "FormatValue"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 55
    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string v3, "TransType"

    invoke-virtual {p2, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 56
    sput p2, Lcom/huawei/hms/hmsscankit/DetailRect;->HMSSCAN_SDK_VALUE:I

    const/4 v3, 0x2

    if-lt p2, v3, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-eqz p2, :cond_3

    .line 57
    invoke-static {v2}, Lcom/huawei/hms/scankit/p/y6;->b(I)I

    move-result v2

    goto :goto_1

    :cond_2
    move p2, v0

    move v2, p2

    .line 58
    :cond_3
    :goto_1
    invoke-static {}, Lcom/huawei/hms/scankit/p/v5;->a()Lcom/huawei/hms/scankit/p/v5;

    move-result-object v3

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/huawei/hms/scankit/e;->a:Lcom/huawei/hms/scankit/p/g3;

    invoke-virtual {v3, p1, v2, v1, v4}, Lcom/huawei/hms/scankit/p/v5;->b(Landroid/graphics/Bitmap;IZLcom/huawei/hms/scankit/p/g3;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    if-nez p2, :cond_4

    .line 59
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/y6;->a([Lcom/huawei/hms/ml/scan/HmsScan;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    .line 60
    :cond_4
    array-length p2, p1

    if-nez p2, :cond_5

    .line 61
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/e;->h()V

    goto :goto_2

    .line 62
    :cond_5
    aget-object p2, p1, v0

    if-eqz p2, :cond_6

    .line 63
    iget-object p2, p2, Lcom/huawei/hms/ml/scan/HmsScanBase;->originalValue:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 64
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/e;->h()V

    :cond_6
    :goto_2
    return-object p1
.end method


# virtual methods
.method protected a(Landroid/graphics/Point;Z)V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->e:Landroid/view/TextureView;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    .line 17
    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    .line 18
    invoke-static {}, Lcom/huawei/hms/scankit/p/y6;->b()Z

    move-result v3

    sget-object v4, Lcom/huawei/hms/scankit/e;->x:Ljava/lang/String;

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initSurfaceViewSize: isPortraitScreen: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, Lcom/huawei/hms/scankit/p/y6;->c(Landroid/app/Activity;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " inMultiWindow: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 20
    invoke-static {v6}, Lcom/huawei/hms/scankit/p/y6;->e(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isInMultiWindowFreeform: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, Lcom/huawei/hms/scankit/p/y6;->b(Landroid/app/Activity;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isPadOrFold: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 21
    invoke-static {v6}, Lcom/huawei/hms/scankit/p/y6;->i(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isFoldStateExpand: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/huawei/hms/scankit/p/y6;->g(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isPad: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 22
    invoke-static {v6}, Lcom/huawei/hms/scankit/p/y6;->h(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " inMagicWindow: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/huawei/hms/scankit/p/y6;->d(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " ignore: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " screen: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " width: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " inMagicWindow "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/scankit/p/y6;->d(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " ignore "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isInit "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isSpecialExpectSize "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    .line 24
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/b;->b()Z

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {v4, p1}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 26
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/huawei/hms/scankit/p/y6;->c(Landroid/app/Activity;)Z

    move-result p1

    const/16 v4, 0x11

    const/4 v5, -0x1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/scankit/p/y6;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/scankit/p/y6;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    :cond_0
    const/4 p1, 0x1

    sput-boolean p1, Lcom/huawei/hms/scankit/e;->y:Z

    const/high16 p1, 0x44a00000    # 1280.0f

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 27
    invoke-static {p2}, Lcom/huawei/hms/scankit/p/y6;->e(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lcom/huawei/hms/scankit/p/y6;->b(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/hms/scankit/p/y6;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    move p2, p1

    move v3, p2

    goto :goto_0

    :cond_2
    const/high16 p2, 0x44f00000    # 1920.0f

    const/high16 v3, 0x44870000    # 1080.0f

    :goto_0
    iget-object v6, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    .line 28
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/b;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    move v3, p1

    goto :goto_1

    :cond_3
    move p1, p2

    :goto_1
    div-float/2addr v1, p1

    div-float/2addr v2, v3

    cmpl-float p2, v1, v2

    if-lez p2, :cond_4

    mul-float/2addr v3, v1

    float-to-int p1, v3

    .line 29
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 30
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 31
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_4

    :cond_4
    mul-float/2addr p1, v2

    float-to-int p1, p1

    .line 32
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    sput-boolean p1, Lcom/huawei/hms/scankit/e;->y:Z

    .line 35
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "ceres-c3"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v3, 0x500

    if-eqz p1, :cond_6

    move p1, v3

    move v6, p1

    goto :goto_2

    :cond_6
    const/16 p1, 0x438

    const/16 v6, 0x780

    :goto_2
    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 36
    invoke-static {p2}, Lcom/huawei/hms/scankit/p/y6;->e(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lcom/huawei/hms/scankit/p/y6;->b(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/hms/scankit/p/y6;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    move p1, v3

    move v6, p1

    :cond_8
    iget-object p2, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    .line 37
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/b;->b()Z

    move-result p2

    if-eqz p2, :cond_9

    move v6, v3

    goto :goto_3

    :cond_9
    move v3, p1

    :goto_3
    int-to-float p1, v3

    div-float/2addr v1, p1

    int-to-float p2, v6

    div-float/2addr v2, p2

    cmpl-float v3, v1, v2

    if-lez v3, :cond_a

    mul-float/2addr p2, v1

    float-to-int p1, p2

    .line 38
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 39
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 40
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_4

    :cond_a
    mul-float/2addr p1, v2

    float-to-int p1, p1

    .line 41
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 42
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 43
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_4
    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->e:Landroid/view/TextureView;

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected a(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    const-string/jumbo v1, "window"

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 46
    invoke-static {v0}, Lcom/huawei/hms/scankit/e;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/scankit/e;->a(Landroid/graphics/Point;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/huawei/hms/scankit/e;->x:Ljava/lang/String;

    const-string v0, "initSurfaceView: Exception"

    .line 48
    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/p/x3;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    sget-object p1, Lcom/huawei/hms/scankit/e;->x:Ljava/lang/String;

    const-string v0, "initSurfaceView: nullpoint"

    .line 49
    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/p/x3;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/e;->w:Z

    return v0
.end method

.method public a([Lcom/huawei/hms/ml/scan/HmsScan;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 50
    array-length p1, p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->m:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->m:Landroid/app/AlertDialog;

    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected b()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/b;->a()Lcom/huawei/hms/scankit/p/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/g0;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "torch"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return v0

    .line 19
    :catch_0
    sget-object v0, Lcom/huawei/hms/scankit/e;->x:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "getFlashStatusException"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_1
    sget-object v0, Lcom/huawei/hms/scankit/e;->x:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "getFlashStatusRuntimeException"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method protected c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "sensor"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/hardware/SensorManager;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroid/hardware/SensorManager;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/huawei/hms/scankit/e;->h:Landroid/hardware/SensorManager;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/hardware/Sensor;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x5

    .line 43
    if-ne v2, v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/e;->j:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method protected d()Lcom/huawei/hms/scankit/ProviderRemoteView;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/ProviderRemoteView;-><init>(Landroid/content/Context;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public decodeWithBitmap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/Bundle;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->a:Lcom/huawei/hms/scankit/p/g3;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :try_start_0
    new-instance v1, Lcom/huawei/hms/scankit/p/g3;

    .line 28
    .line 29
    const-string v2, "PhotoMode"

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lcom/huawei/hms/scankit/p/g3;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/huawei/hms/scankit/e;->a:Lcom/huawei/hms/scankit/p/g3;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    sget-object v0, Lcom/huawei/hms/scankit/e;->x:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "Exception"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_1
    sget-object v0, Lcom/huawei/hms/scankit/e;->x:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "RuntimeException"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/scankit/e;->a(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method protected e()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/e;->d()Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 6
    .line 7
    sget v1, Lcom/huawei/hms/scankit/R$id;->surfaceView:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/TextureView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/huawei/hms/scankit/e;->e:Landroid/view/TextureView;

    .line 16
    .line 17
    new-instance v0, Lcom/huawei/hms/scankit/b;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/huawei/hms/scankit/e;->e:Landroid/view/TextureView;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/huawei/hms/scankit/e;->n:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v6, p0, Lcom/huawei/hms/scankit/e;->b:I

    .line 26
    .line 27
    iget-object v7, p0, Lcom/huawei/hms/scankit/e;->o:Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 28
    .line 29
    iget-boolean v8, p0, Lcom/huawei/hms/scankit/e;->p:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v9, "CustomizedView"

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v10}, Lcom/huawei/hms/scankit/b;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/huawei/hms/scankit/ViewfinderView;Landroid/graphics/Rect;ILcom/huawei/hms/feature/dynamic/IObjectWrapper;ZLjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/huawei/hms/scankit/e;->s:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/b;->b(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/e;->c()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/e;->a(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/b;->a()Lcom/huawei/hms/scankit/p/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/b;->a()Lcom/huawei/hms/scankit/p/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "off"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/p/g0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    sget-object v0, Lcom/huawei/hms/scankit/e;->x:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "offFlashException"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_1
    sget-object v0, Lcom/huawei/hms/scankit/e;->x:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "offFlashRuntimeException"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/b;->a()Lcom/huawei/hms/scankit/p/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/b;->a()Lcom/huawei/hms/scankit/p/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "torch"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/p/g0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    sget-object v0, Lcom/huawei/hms/scankit/e;->x:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "openFlashException"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_1
    sget-object v0, Lcom/huawei/hms/scankit/e;->x:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "openFlashRuntimeException"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void
.end method

.method public getLightStatus()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getView()Lcom/huawei/hms/feature/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected h()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/huawei/hms/scankit/e;->m:Landroid/app/AlertDialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/huawei/hms/scankit/R$layout;->scankit_dialog_layout:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->m:Landroid/app/AlertDialog;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v3, 0x3c

    .line 52
    .line 53
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x50

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 73
    .line 74
    .line 75
    sget v1, Lcom/huawei/hms/scankit/R$id;->dialog_sure_btn:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/huawei/hms/scankit/e$c;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/huawei/hms/scankit/e$c;-><init>(Lcom/huawei/hms/scankit/e;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 16
    .line 17
    check-cast p1, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/high16 v0, 0x1000000

    .line 24
    .line 25
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "android.hardware.camera.flash"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/e;->t:Z

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/e;->e()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/huawei/hms/scankit/b;->a(Lcom/huawei/hms/scankit/p/m4;)Lcom/huawei/hms/scankit/b;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 61
    .line 62
    new-instance v0, Lcom/huawei/hms/scankit/e$a;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/huawei/hms/scankit/e$a;-><init>(Lcom/huawei/hms/scankit/e;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->g:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/huawei/hms/scankit/b;->a(Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/e;->r:Z

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/huawei/hms/scankit/b;->a(Z)Lcom/huawei/hms/scankit/b;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/b;->c()V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/huawei/hms/scankit/e$b;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {p1, p0, v0}, Lcom/huawei/hms/scankit/e$b;-><init>(Lcom/huawei/hms/scankit/e;Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/huawei/hms/scankit/e;->q:Landroid/view/OrientationEventListener;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->q:Landroid/view/OrientationEventListener;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->q:Landroid/view/OrientationEventListener;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->q:Landroid/view/OrientationEventListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->q:Landroid/view/OrientationEventListener;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->m:Landroid/app/AlertDialog;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->m:Landroid/app/AlertDialog;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/huawei/hms/scankit/e;->m:Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    sget-object v0, Lcom/huawei/hms/scankit/e;->x:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "onDestroyException"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    sget-object v0, Lcom/huawei/hms/scankit/e;->x:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "onDestroyRuntimeException"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/b;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->h:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    sget-object v0, Lcom/huawei/hms/scankit/e;->x:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "onPauseException"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_1
    sget-object v0, Lcom/huawei/hms/scankit/e;->x:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "onPauseRuntimeException"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/b;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->h:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    sget-object v0, Lcom/huawei/hms/scankit/e;->x:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "onResumeException"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_1
    sget-object v0, Lcom/huawei/hms/scankit/e;->x:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "onResumeRuntimeException"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/e;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_5

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/e;->t:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/huawei/hms/scankit/e;->k:Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    cmpl-float v0, v0, v2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/huawei/hms/scankit/e;->l:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v3, "onSensorChanged RemoteException"

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->v:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->u:Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    :try_start_0
    invoke-interface {p1, v2}, Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;->onVisibleChanged(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    sget-object p1, Lcom/huawei/hms/scankit/e;->x:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, v3}, Lcom/huawei/hms/scankit/p/x3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 74
    .line 75
    aget p1, p1, v1

    .line 76
    .line 77
    const/high16 v0, 0x44160000    # 600.0f

    .line 78
    .line 79
    cmpl-float p1, p1, v0

    .line 80
    .line 81
    if-lez p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->v:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/e;->b()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->v:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object p1, p0, Lcom/huawei/hms/scankit/e;->u:Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    :try_start_1
    invoke-interface {p1, v1}, Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;->onVisibleChanged(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_1
    sget-object p1, Lcom/huawei/hms/scankit/e;->x:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1, v3}, Lcom/huawei/hms/scankit/p/x3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/b;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    sget-object v0, Lcom/huawei/hms/scankit/e;->x:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "onStartException"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_1
    sget-object v0, Lcom/huawei/hms/scankit/e;->x:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "onStartRuntimeException"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/b;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    sget-object v0, Lcom/huawei/hms/scankit/e;->x:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "onStopException"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_1
    sget-object v0, Lcom/huawei/hms/scankit/e;->x:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "onStopRuntimeException"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public pauseContinuouslyScan()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/b;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/e;->w:Z

    .line 10
    .line 11
    return-void
.end method

.method public resumeContinuouslyScan()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/e;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public setOnClickListener(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/huawei/hms/scankit/e;->i:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setOnErrorCallback(Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/huawei/hms/scankit/b;->a(Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnLightVisbleCallBack(Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/scankit/e;->u:Lcom/huawei/hms/hmsscankit/api/IOnLightCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setOnResultCallback(Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/scankit/e;->g:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/huawei/hms/scankit/b;->a(Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public turnOffLight()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/e;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public turnOnLight()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/e;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
