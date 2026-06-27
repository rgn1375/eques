.class public Lcom/huawei/hms/scankit/b;
.super Ljava/lang/Object;
.source "CaptureHelper.java"


# static fields
.field public static final G:Ljava/lang/String; = "b"

.field public static volatile H:Lcom/huawei/hms/scankit/p/f3;

.field public static volatile I:Lcom/huawei/hms/scankit/p/g3;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;

.field private E:Z

.field private F:Z

.field private final a:Landroid/graphics/Rect;

.field private final b:I

.field private final c:Z

.field private d:Landroid/content/Context;

.field private e:Lcom/huawei/hms/scankit/a;

.field private f:Lcom/huawei/hms/scankit/p/n4;

.field private g:Lcom/huawei/hms/scankit/p/g0;

.field private h:Lcom/huawei/hms/scankit/ViewfinderView;

.field public i:Landroid/view/TextureView;

.field private j:Landroid/view/TextureView$SurfaceTextureListener;

.field private k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "*>;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:F

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

.field private y:Lcom/huawei/hms/scankit/p/m4;

.field private z:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/huawei/hms/scankit/ViewfinderView;Landroid/graphics/Rect;ILcom/huawei/hms/feature/dynamic/IObjectWrapper;ZLjava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/b;->p:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/b;->r:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/huawei/hms/scankit/b;->s:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/b;->t:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/huawei/hms/scankit/b;->A:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/huawei/hms/scankit/b;->B:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/b;->E:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/huawei/hms/scankit/b;->F:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/huawei/hms/scankit/b;->d:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/huawei/hms/scankit/b;->h:Lcom/huawei/hms/scankit/ViewfinderView;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/huawei/hms/scankit/b;->x:Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/huawei/hms/scankit/b;->i:Landroid/view/TextureView;

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/huawei/hms/scankit/b;->n:Z

    .line 31
    .line 32
    iput-object p4, p0, Lcom/huawei/hms/scankit/b;->a:Landroid/graphics/Rect;

    .line 33
    .line 34
    iput p5, p0, Lcom/huawei/hms/scankit/b;->b:I

    .line 35
    .line 36
    iput-boolean p7, p0, Lcom/huawei/hms/scankit/b;->c:Z

    .line 37
    .line 38
    iput-object p8, p0, Lcom/huawei/hms/scankit/b;->o:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/huawei/hms/scankit/b;->C:Z

    .line 41
    .line 42
    iput-boolean p9, p0, Lcom/huawei/hms/scankit/b;->v:Z

    .line 43
    .line 44
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/content/Context;)Lcom/huawei/hms/scankit/p/c0;
    .locals 9

    .line 56
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    sget-object v2, Lcom/huawei/hms/scankit/b;->G:Ljava/lang/String;

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initCameraConfig:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x5a

    const/16 v3, 0x780

    const/16 v5, 0x438

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1

    const/4 v7, 0x3

    if-eq v1, v7, :cond_0

    .line 60
    new-instance v1, Lcom/huawei/hms/scankit/p/c0$b;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/c0$b;-><init>()V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 61
    invoke-virtual {v1, v7}, Lcom/huawei/hms/scankit/p/c0$b;->a(Landroid/graphics/Point;)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v6}, Lcom/huawei/hms/scankit/p/c0$b;->a(I)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v2}, Lcom/huawei/hms/scankit/p/c0$b;->b(I)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/huawei/hms/scankit/p/c0$b;->b(Z)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v6}, Lcom/huawei/hms/scankit/p/c0$b;->a(Z)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/c0$b;->a()Lcom/huawei/hms/scankit/p/c0;

    move-result-object v1

    goto/16 :goto_0

    .line 66
    :cond_0
    new-instance v1, Lcom/huawei/hms/scankit/p/c0$b;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/c0$b;-><init>()V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 67
    invoke-virtual {v1, v7}, Lcom/huawei/hms/scankit/p/c0$b;->a(Landroid/graphics/Point;)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v6}, Lcom/huawei/hms/scankit/p/c0$b;->a(I)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    const/16 v7, 0xb4

    .line 69
    invoke-virtual {v1, v7}, Lcom/huawei/hms/scankit/p/c0$b;->b(I)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/huawei/hms/scankit/p/c0$b;->b(Z)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v6}, Lcom/huawei/hms/scankit/p/c0$b;->a(Z)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/c0$b;->a()Lcom/huawei/hms/scankit/p/c0;

    move-result-object v1

    goto :goto_0

    .line 72
    :cond_1
    new-instance v1, Lcom/huawei/hms/scankit/p/c0$b;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/c0$b;-><init>()V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 73
    invoke-virtual {v1, v7}, Lcom/huawei/hms/scankit/p/c0$b;->a(Landroid/graphics/Point;)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v6}, Lcom/huawei/hms/scankit/p/c0$b;->a(I)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    const/16 v7, 0x10e

    .line 75
    invoke-virtual {v1, v7}, Lcom/huawei/hms/scankit/p/c0$b;->b(I)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/huawei/hms/scankit/p/c0$b;->b(Z)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v6}, Lcom/huawei/hms/scankit/p/c0$b;->a(Z)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/c0$b;->a()Lcom/huawei/hms/scankit/p/c0;

    move-result-object v1

    goto :goto_0

    .line 78
    :cond_2
    new-instance v1, Lcom/huawei/hms/scankit/p/c0$b;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/c0$b;-><init>()V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 79
    invoke-virtual {v1, v7}, Lcom/huawei/hms/scankit/p/c0$b;->a(Landroid/graphics/Point;)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v6}, Lcom/huawei/hms/scankit/p/c0$b;->a(I)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    .line 81
    invoke-virtual {v1, v4}, Lcom/huawei/hms/scankit/p/c0$b;->b(I)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/huawei/hms/scankit/p/c0$b;->b(Z)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    .line 82
    invoke-virtual {v1, v6}, Lcom/huawei/hms/scankit/p/c0$b;->a(Z)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/c0$b;->a()Lcom/huawei/hms/scankit/p/c0;

    move-result-object v1

    goto :goto_0

    .line 84
    :cond_3
    new-instance v1, Lcom/huawei/hms/scankit/p/c0$b;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/c0$b;-><init>()V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 85
    invoke-virtual {v1, v7}, Lcom/huawei/hms/scankit/p/c0$b;->a(Landroid/graphics/Point;)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    .line 86
    invoke-virtual {v1, v6}, Lcom/huawei/hms/scankit/p/c0$b;->a(I)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v2}, Lcom/huawei/hms/scankit/p/c0$b;->b(I)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/huawei/hms/scankit/p/c0$b;->b(Z)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    .line 88
    invoke-virtual {v1, v6}, Lcom/huawei/hms/scankit/p/c0$b;->a(Z)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/c0$b;->a()Lcom/huawei/hms/scankit/p/c0;

    move-result-object v1

    .line 90
    :goto_0
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/y6;->e(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v0}, Lcom/huawei/hms/scankit/p/y6;->b(Landroid/app/Activity;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {p1}, Lcom/huawei/hms/scankit/p/y6;->d(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 91
    :cond_4
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v7}, Lcom/huawei/hms/scankit/p/c0;->a(Landroid/graphics/Point;)V

    iput-boolean v6, p0, Lcom/huawei/hms/scankit/b;->F:Z

    .line 92
    :cond_5
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v8, "ceres-c3"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 93
    new-instance v1, Lcom/huawei/hms/scankit/p/c0$b;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/c0$b;-><init>()V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 94
    invoke-virtual {v1, v7}, Lcom/huawei/hms/scankit/p/c0$b;->a(Landroid/graphics/Point;)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    .line 95
    invoke-virtual {v1, v6}, Lcom/huawei/hms/scankit/p/c0$b;->a(I)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    .line 96
    invoke-virtual {v1, v4}, Lcom/huawei/hms/scankit/p/c0$b;->b(Z)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v6}, Lcom/huawei/hms/scankit/p/c0$b;->a(Z)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/c0$b;->a()Lcom/huawei/hms/scankit/p/c0;

    move-result-object v1

    .line 99
    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/p/y6;->b()Z

    move-result v3

    .line 100
    invoke-static {}, Lcom/huawei/hms/scankit/p/y6;->d()Z

    move-result v7

    .line 101
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/y6;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/y6;->b(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-nez v7, :cond_9

    .line 102
    :cond_8
    new-instance p1, Lcom/huawei/hms/scankit/p/c0$b;

    invoke-direct {p1}, Lcom/huawei/hms/scankit/p/c0$b;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 103
    invoke-virtual {p1, v0}, Lcom/huawei/hms/scankit/p/c0$b;->a(Landroid/graphics/Point;)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object p1

    .line 104
    invoke-virtual {p1, v6}, Lcom/huawei/hms/scankit/p/c0$b;->a(I)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object p1

    .line 105
    invoke-virtual {p1, v2}, Lcom/huawei/hms/scankit/p/c0$b;->b(I)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/huawei/hms/scankit/p/c0$b;->b(Z)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object p1

    .line 106
    invoke-virtual {p1, v6}, Lcom/huawei/hms/scankit/p/c0$b;->a(Z)Lcom/huawei/hms/scankit/p/c0$b;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/c0$b;->a()Lcom/huawei/hms/scankit/p/c0;

    move-result-object v1

    iput-boolean v6, p0, Lcom/huawei/hms/scankit/b;->F:Z

    :cond_9
    return-object v1
.end method

.method static synthetic a(Lcom/huawei/hms/scankit/b;)Lcom/huawei/hms/scankit/p/g0;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/huawei/hms/scankit/b;->g:Lcom/huawei/hms/scankit/p/g0;

    return-object p0
.end method

.method private a(Landroid/view/TextureView;)V
    .locals 12

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->g:Lcom/huawei/hms/scankit/p/g0;

    .line 9
    invoke-virtual {v0, p1}, Lcom/huawei/hms/scankit/p/g0;->a(Landroid/view/TextureView;)V

    iget-object p1, p0, Lcom/huawei/hms/scankit/b;->g:Lcom/huawei/hms/scankit/p/g0;

    .line 10
    new-instance v0, Lcom/huawei/hms/scankit/p/h0$a;

    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0x96

    const/16 v3, -0x96

    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/p/h0$a;-><init>(Landroid/graphics/Rect;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/scankit/p/g0;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lcom/huawei/hms/scankit/b;->g:Lcom/huawei/hms/scankit/p/g0;

    .line 11
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/g0;->n()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object p1, Lcom/huawei/hms/scankit/b;->G:Ljava/lang/String;

    const-string v0, "initCamera() get exception"

    .line 12
    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/b;->e:Lcom/huawei/hms/scankit/a;

    if-nez p1, :cond_2

    .line 13
    new-instance p1, Lcom/huawei/hms/scankit/a;

    iget-object v1, p0, Lcom/huawei/hms/scankit/b;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/scankit/b;->h:Lcom/huawei/hms/scankit/ViewfinderView;

    iget-object v3, p0, Lcom/huawei/hms/scankit/b;->f:Lcom/huawei/hms/scankit/p/n4;

    iget-object v4, p0, Lcom/huawei/hms/scankit/b;->k:Ljava/util/Collection;

    iget-object v5, p0, Lcom/huawei/hms/scankit/b;->l:Ljava/util/Map;

    iget-object v6, p0, Lcom/huawei/hms/scankit/b;->m:Ljava/lang/String;

    iget-object v7, p0, Lcom/huawei/hms/scankit/b;->g:Lcom/huawei/hms/scankit/p/g0;

    iget-object v8, p0, Lcom/huawei/hms/scankit/b;->a:Landroid/graphics/Rect;

    iget v9, p0, Lcom/huawei/hms/scankit/b;->b:I

    iget-boolean v10, p0, Lcom/huawei/hms/scankit/b;->v:Z

    iget-boolean v11, p0, Lcom/huawei/hms/scankit/b;->E:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/huawei/hms/scankit/a;-><init>(Landroid/content/Context;Lcom/huawei/hms/scankit/ViewfinderView;Lcom/huawei/hms/scankit/p/n4;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lcom/huawei/hms/scankit/p/g0;Landroid/graphics/Rect;IZZ)V

    iput-object p1, p0, Lcom/huawei/hms/scankit/b;->e:Lcom/huawei/hms/scankit/a;

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/b;->u:Z

    .line 14
    invoke-virtual {p1, v0}, Lcom/huawei/hms/scankit/a;->c(Z)V

    iget-object p1, p0, Lcom/huawei/hms/scankit/b;->e:Lcom/huawei/hms/scankit/a;

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/b;->w:Z

    .line 15
    invoke-virtual {p1, v0}, Lcom/huawei/hms/scankit/a;->a(Z)V

    iget-object p1, p0, Lcom/huawei/hms/scankit/b;->e:Lcom/huawei/hms/scankit/a;

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/b;->r:Z

    .line 16
    invoke-virtual {p1, v0}, Lcom/huawei/hms/scankit/a;->b(Z)V

    iget-object p1, p0, Lcom/huawei/hms/scankit/b;->e:Lcom/huawei/hms/scankit/a;

    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->y:Lcom/huawei/hms/scankit/p/m4;

    .line 17
    invoke-virtual {p1, v0}, Lcom/huawei/hms/scankit/a;->a(Lcom/huawei/hms/scankit/p/m4;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object v0, Lcom/huawei/hms/scankit/b;->H:Lcom/huawei/hms/scankit/p/f3;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/hms/scankit/b;->H:Lcom/huawei/hms/scankit/p/f3;

    const/16 v1, -0x3ea

    .line 18
    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/p/f3;->c(I)V

    :cond_1
    sget-object v0, Lcom/huawei/hms/scankit/b;->G:Ljava/lang/String;

    const-string v1, "initCamera IOException"

    .line 19
    invoke-static {v0, v1, p1}, Lcom/huawei/hms/scankit/p/x3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    sget-object p1, Lcom/huawei/hms/scankit/b;->G:Ljava/lang/String;

    const-string v0, "initCamera() no surface view"

    .line 20
    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/p/x3;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/scankit/b;Landroid/view/TextureView;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/b;->a(Landroid/view/TextureView;)V

    return-void
.end method

.method private a(ZLcom/huawei/hms/scankit/p/g0;)V
    .locals 2

    .line 21
    :try_start_0
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/g0;->g()Lcom/huawei/hms/scankit/p/j0;

    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/g0;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/j0;->c()I

    move-result v1

    .line 24
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/j0;->b()I

    move-result v0

    if-eqz p1, :cond_0

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/huawei/hms/scankit/b;->G:Ljava/lang/String;

    const-string v1, "handleZoom  zoom not change"

    .line 25
    invoke-static {p1, v1}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_0
    invoke-virtual {p2, v0}, Lcom/huawei/hms/scankit/p/g0;->d(I)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/huawei/hms/scankit/b;->G:Ljava/lang/String;

    const-string/jumbo p2, "zoom not supported"

    .line 27
    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lcom/huawei/hms/scankit/b;->G:Ljava/lang/String;

    const-string p2, "handleZoom: RuntimeException"

    .line 28
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/scankit/b;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/b;->B:Z

    return p1
.end method

.method static synthetic b(Lcom/huawei/hms/scankit/b;)Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/huawei/hms/scankit/b;->D:Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/hms/scankit/b;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/b;->n:Z

    return p1
.end method

.method static synthetic c(Lcom/huawei/hms/scankit/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huawei/hms/scankit/b;->n:Z

    return p0
.end method

.method static synthetic d(Lcom/huawei/hms/scankit/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/scankit/b;->d:Landroid/content/Context;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->e:Lcom/huawei/hms/scankit/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/a;->e()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/huawei/hms/scankit/b;->e:Lcom/huawei/hms/scankit/a;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->i:Landroid/view/TextureView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->g:Lcom/huawei/hms/scankit/p/g0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/g0;->l()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/scankit/p/m4;)Lcom/huawei/hms/scankit/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/scankit/b;->y:Lcom/huawei/hms/scankit/p/m4;

    return-object p0
.end method

.method public a(Z)Lcom/huawei/hms/scankit/b;
    .locals 1

    iput-boolean p1, p0, Lcom/huawei/hms/scankit/b;->w:Z

    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->e:Lcom/huawei/hms/scankit/a;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Lcom/huawei/hms/scankit/a;->a(Z)V

    :cond_0
    return-object p0
.end method

.method public a()Lcom/huawei/hms/scankit/p/g0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->g:Lcom/huawei/hms/scankit/p/g0;

    return-object v0
.end method

.method public a(Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/scankit/b;->D:Lcom/huawei/hms/hmsscankit/api/IOnErrorCallback;

    return-void
.end method

.method public a(Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/scankit/b;->z:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;

    return-void
.end method

.method public a([Lcom/huawei/hms/ml/scan/HmsScan;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decode time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scan-time"

    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/p/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/huawei/hms/scankit/b;->G:Ljava/lang/String;

    const-string v1, "result onResult"

    .line 35
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/b;->y:Lcom/huawei/hms/scankit/p/m4;

    .line 36
    invoke-interface {v1}, Lcom/huawei/hms/scankit/p/m4;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "result intercepted"

    .line 37
    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lcom/huawei/hms/scankit/b;->H:Lcom/huawei/hms/scankit/p/f3;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/huawei/hms/scankit/b;->H:Lcom/huawei/hms/scankit/p/f3;

    .line 38
    invoke-virtual {v1, p1}, Lcom/huawei/hms/scankit/p/f3;->a([Lcom/huawei/hms/ml/scan/HmsScan;)V

    :cond_1
    iget-boolean v1, p0, Lcom/huawei/hms/scankit/b;->c:Z

    if-nez v1, :cond_2

    .line 39
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/y6;->a([Lcom/huawei/hms/ml/scan/HmsScan;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/scankit/b;->y:Lcom/huawei/hms/scankit/p/m4;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/huawei/hms/scankit/b;->h:Lcom/huawei/hms/scankit/ViewfinderView;

    if-eqz v1, :cond_4

    .line 40
    array-length v1, p1

    if-lez v1, :cond_4

    aget-object v1, p1, v2

    if-eqz v1, :cond_4

    const-string v1, "result draw result point"

    .line 41
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/b;->d:Landroid/content/Context;

    .line 42
    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/hms/scankit/b;->h:Lcom/huawei/hms/scankit/ViewfinderView;

    .line 43
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/huawei/hms/ml/scan/HmsScanBase;->getBorderRect()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/scankit/b;->d:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Lcom/huawei/hms/scankit/p/y6;->c(Landroid/app/Activity;)Z

    move-result v4

    iget-object v5, p0, Lcom/huawei/hms/scankit/b;->g:Lcom/huawei/hms/scankit/p/g0;

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/g0;->e()Landroid/graphics/Point;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/huawei/hms/scankit/ViewfinderView;->a(Landroid/graphics/Rect;ZLandroid/graphics/Point;)V

    :cond_3
    iput-boolean v2, p0, Lcom/huawei/hms/scankit/b;->C:Z

    :cond_4
    iget-object v1, p0, Lcom/huawei/hms/scankit/b;->y:Lcom/huawei/hms/scankit/p/m4;

    .line 44
    invoke-interface {v1, p1}, Lcom/huawei/hms/scankit/p/m4;->a([Lcom/huawei/hms/ml/scan/HmsScan;)Z

    :cond_5
    iget-object v1, p0, Lcom/huawei/hms/scankit/b;->z:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_8

    .line 45
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result callback end: pauseStatus"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/huawei/hms/scankit/b;->C:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/b;->C:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/b;->w:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 46
    array-length v0, p1

    if-lez v0, :cond_6

    aget-object v0, p1, v2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->d:Landroid/content/Context;

    .line 47
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_6

    .line 48
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 49
    aget-object v1, p1, v2

    invoke-static {p2, v0}, Lcom/huawei/hms/scankit/p/y6;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, v1, Lcom/huawei/hms/ml/scan/HmsScanBase;->originalBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/huawei/hms/scankit/b;->z:Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;

    .line 50
    invoke-interface {p2, p1}, Lcom/huawei/hms/hmsscankit/api/IOnResultCallback;->onResult([Lcom/huawei/hms/ml/scan/HmsScan;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_1
    :try_start_2
    sget-object p2, Lcom/huawei/hms/scankit/b;->H:Lcom/huawei/hms/scankit/p/f3;

    if-eqz p2, :cond_7

    sget-object p2, Lcom/huawei/hms/scankit/b;->H:Lcom/huawei/hms/scankit/p/f3;

    const/16 v0, -0x3eb

    .line 51
    invoke-virtual {p2, v0}, Lcom/huawei/hms/scankit/p/f3;->c(I)V

    :cond_7
    const-string p2, "CaptureHelper"

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResult  RemoteException  e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/hms/scankit/p/x3;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_2
    sget-object p2, Lcom/huawei/hms/scankit/b;->G:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResult:Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :goto_3
    sget-object p2, Lcom/huawei/hms/scankit/b;->G:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResult:RuntimeException "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_4
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/b;->E:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/b;->F:Z

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->g:Lcom/huawei/hms/scankit/p/g0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lcom/huawei/hms/scankit/b;->p:Z

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/g0;->f()Lcom/huawei/hms/scankit/p/g0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/g0$c;->a()I

    move-result v0

    sget-object v2, Lcom/huawei/hms/scankit/p/g0$c;->c:Lcom/huawei/hms/scankit/p/g0$c;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/g0$c;->a()I

    move-result v2

    if-lt v0, v2, :cond_5

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/b;->a(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/scankit/b;->q:F

    goto :goto_1

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/b;->a(Landroid/view/MotionEvent;)F

    move-result p1

    iget v0, p0, Lcom/huawei/hms/scankit/b;->q:F

    const/high16 v3, 0x40c00000    # 6.0f

    add-float v4, v0, v3

    cmpl-float v4, p1, v4

    if-lez v4, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->g:Lcom/huawei/hms/scankit/p/g0;

    .line 10
    invoke-direct {p0, v2, v0}, Lcom/huawei/hms/scankit/b;->a(ZLcom/huawei/hms/scankit/p/g0;)V

    goto :goto_0

    :cond_3
    sub-float/2addr v0, v3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->g:Lcom/huawei/hms/scankit/p/g0;

    .line 11
    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/scankit/b;->a(ZLcom/huawei/hms/scankit/p/g0;)V

    goto :goto_0

    :cond_4
    const-string v0, "CaptureHelper"

    const-string v1, "MotionEvent.ACTION_MOVE no handleZoom"

    .line 12
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput p1, p0, Lcom/huawei/hms/scankit/b;->q:F

    :goto_1
    return v2

    :cond_5
    return v1
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/b;->C:Z

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->x:Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 2
    invoke-static {v0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 3
    new-instance v1, Lcom/huawei/hms/scankit/p/g3;

    iget-object v2, p0, Lcom/huawei/hms/scankit/b;->o:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/huawei/hms/scankit/p/g3;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/hms/scankit/b;->I:Lcom/huawei/hms/scankit/p/g3;

    sget-object v0, Lcom/huawei/hms/scankit/b;->I:Lcom/huawei/hms/scankit/p/g3;

    const-string/jumbo v1, "single"

    .line 4
    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/p/g3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/huawei/hms/scankit/b;->G:Ljava/lang/String;

    const-string v1, "Exception"

    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    sget-object v0, Lcom/huawei/hms/scankit/b;->G:Ljava/lang/String;

    const-string v1, "RuntimeException"

    .line 6
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->d:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "scankit"

    const-string v1, "has no camera"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->d:Landroid/content/Context;

    .line 9
    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/b;->a(Landroid/content/Context;)Lcom/huawei/hms/scankit/p/c0;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/scankit/b;->G:Ljava/lang/String;

    const-string v2, "onCreate: CameraManageOncreate"

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance v1, Lcom/huawei/hms/scankit/p/g0;

    iget-object v2, p0, Lcom/huawei/hms/scankit/b;->d:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/scankit/p/g0;-><init>(Landroid/content/Context;Lcom/huawei/hms/scankit/p/c0;)V

    iput-object v1, p0, Lcom/huawei/hms/scankit/b;->g:Lcom/huawei/hms/scankit/p/g0;

    .line 12
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/huawei/hms/scankit/b$a;

    invoke-direct {v1, p0}, Lcom/huawei/hms/scankit/b$a;-><init>(Lcom/huawei/hms/scankit/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->g:Lcom/huawei/hms/scankit/p/g0;

    .line 14
    new-instance v1, Lcom/huawei/hms/scankit/b$b;

    invoke-direct {v1, p0}, Lcom/huawei/hms/scankit/b$b;-><init>(Lcom/huawei/hms/scankit/b;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/p/g0;->a(Lcom/huawei/hms/scankit/p/g0$d;)V

    .line 15
    new-instance v0, Lcom/huawei/hms/scankit/b$c;

    invoke-direct {v0, p0}, Lcom/huawei/hms/scankit/b$c;-><init>(Lcom/huawei/hms/scankit/b;)V

    iput-object v0, p0, Lcom/huawei/hms/scankit/b;->j:Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    new-instance v0, Lcom/huawei/hms/scankit/b$d;

    invoke-direct {v0, p0}, Lcom/huawei/hms/scankit/b$d;-><init>(Lcom/huawei/hms/scankit/b;)V

    iput-object v0, p0, Lcom/huawei/hms/scankit/b;->f:Lcom/huawei/hms/scankit/p/n4;

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/b;->C:Z

    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->g:Lcom/huawei/hms/scankit/p/g0;

    .line 2
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/g0;->k()V

    sget-object v0, Lcom/huawei/hms/scankit/b;->I:Lcom/huawei/hms/scankit/p/g3;

    .line 3
    iget-object v0, v0, Lcom/huawei/hms/scankit/p/g3;->l:Lcom/huawei/hms/scankit/p/g3$d;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/g3$d;->b()V

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/hms/scankit/b;->I:Lcom/huawei/hms/scankit/p/g3;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/b;->C:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/b;->A:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/huawei/hms/scankit/b;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/b;->C:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/b;->x:Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/os/Bundle;

    .line 11
    .line 12
    new-instance v2, Lcom/huawei/hms/scankit/p/f3;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/huawei/hms/scankit/b;->o:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Lcom/huawei/hms/scankit/p/f3;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/huawei/hms/scankit/b;->H:Lcom/huawei/hms/scankit/p/f3;

    .line 20
    .line 21
    sget-object v1, Lcom/huawei/hms/scankit/b;->H:Lcom/huawei/hms/scankit/p/f3;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/f3;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    sget-object v1, Lcom/huawei/hms/scankit/b;->G:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "Exception"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_1
    sget-object v1, Lcom/huawei/hms/scankit/b;->G:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "RuntimeException"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-boolean v1, p0, Lcom/huawei/hms/scankit/b;->A:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/huawei/hms/scankit/b;->n:Z

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/huawei/hms/scankit/b;->i:Landroid/view/TextureView;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/huawei/hms/scankit/b;->j:Landroid/view/TextureView$SurfaceTextureListener;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/huawei/hms/scankit/b;->n:Z

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/huawei/hms/scankit/b;->i:Landroid/view/TextureView;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lcom/huawei/hms/scankit/b;->a(Landroid/view/TextureView;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/b;->i:Landroid/view/TextureView;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/huawei/hms/scankit/b;->j:Landroid/view/TextureView$SurfaceTextureListener;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lcom/huawei/hms/scankit/b;->B:Z

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/huawei/hms/scankit/b;->d:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const-string v4, "android.permission.CAMERA"

    .line 91
    .line 92
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, Lcom/huawei/hms/scankit/b;->i:Landroid/view/TextureView;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/b;->B:Z

    .line 103
    .line 104
    invoke-direct {p0, v1}, Lcom/huawei/hms/scankit/b;->a(Landroid/view/TextureView;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/b;->C:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->i:Landroid/view/TextureView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/hms/scankit/b;->j:Landroid/view/TextureView$SurfaceTextureListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/b;->A:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/b;->n:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->i:Landroid/view/TextureView;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/b;->a(Landroid/view/TextureView;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->i:Landroid/view/TextureView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/hms/scankit/b;->j:Landroid/view/TextureView$SurfaceTextureListener;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/b;->C:Z

    .line 3
    .line 4
    sget-object v0, Lcom/huawei/hms/scankit/b;->H:Lcom/huawei/hms/scankit/p/f3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/huawei/hms/scankit/b;->H:Lcom/huawei/hms/scankit/p/f3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/f3;->i()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lcom/huawei/hms/scankit/b;->H:Lcom/huawei/hms/scankit/p/f3;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/b;->A:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/huawei/hms/scankit/b;->j()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/b;->g:Lcom/huawei/hms/scankit/p/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/p/g0;->d(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    sget-object v0, Lcom/huawei/hms/scankit/b;->G:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "Exception in reset zoomValue"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_1
    sget-object v0, Lcom/huawei/hms/scankit/b;->G:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "RuntimeException in reset zoomValue"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method
