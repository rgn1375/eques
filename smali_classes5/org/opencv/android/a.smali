.class public abstract Lorg/opencv/android/a;
.super Landroid/view/SurfaceView;
.source "CameraBridgeViewBase.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/opencv/android/a$c;,
        Lorg/opencv/android/a$e;,
        Lorg/opencv/android/a$d;,
        Lorg/opencv/android/a$b;,
        Lorg/opencv/android/a$f;,
        Lorg/opencv/android/a$g;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/graphics/Bitmap;

.field private c:Lorg/opencv/android/a$c;

.field private d:Z

.field private final e:Ljava/lang/Object;

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:F

.field protected k:I

.field protected l:I

.field protected m:Z

.field protected n:Z

.field protected o:Luf/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/opencv/android/a;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/opencv/android/a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lorg/opencv/android/a;->j:F

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lorg/opencv/android/a;->k:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lorg/opencv/android/a;->l:I

    .line 22
    .line 23
    iput-boolean p1, p0, Lorg/opencv/android/a;->n:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lorg/opencv/android/a;->o:Luf/a;

    .line 27
    .line 28
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "Attr count: "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "CameraBridge"

    .line 54
    .line 55
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lorg/opencv/R$styleable;->CameraBridgeViewBase:[I

    .line 63
    .line 64
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget v1, Lorg/opencv/R$styleable;->CameraBridgeViewBase_show_fps:I

    .line 69
    .line 70
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/opencv/android/a;->h()V

    .line 77
    .line 78
    .line 79
    :cond_0
    sget p1, Lorg/opencv/R$styleable;->CameraBridgeViewBase_camera_id:I

    .line 80
    .line 81
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lorg/opencv/android/a;->l:I

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 92
    .line 93
    .line 94
    iput v0, p0, Lorg/opencv/android/a;->i:I

    .line 95
    .line 96
    iput v0, p0, Lorg/opencv/android/a;->h:I

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    const-string v0, "CameraBridge"

    .line 2
    .line 3
    const-string v1, "call checkCurrentState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/opencv/android/a;->m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/opencv/android/a;->n:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/opencv/android/a;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget v1, p0, Lorg/opencv/android/a;->a:I

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lorg/opencv/android/a;->p(I)V

    .line 34
    .line 35
    .line 36
    iput v0, p0, Lorg/opencv/android/a;->a:I

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lorg/opencv/android/a;->o(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    const-string v0, "CameraBridge"

    .line 2
    .line 3
    const-string v1, "call onEnterStartedState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/opencv/android/a;->d(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, "It seems that your device does not support camera (or it is locked). Application will be closed."

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lorg/opencv/android/a$a;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lorg/opencv/android/a$a;-><init>(Lorg/opencv/android/a;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, -0x3

    .line 50
    const-string v3, "OK"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private l()V
    .locals 0

    .line 1
    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/opencv/android/a;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/opencv/android/a;->b:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private n()V
    .locals 0

    .line 1
    return-void
.end method

.method private o(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "call processEnterState: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CameraBridge"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lorg/opencv/android/a;->k()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/opencv/android/a;->c:Lorg/opencv/android/a$c;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lorg/opencv/android/a;->f:I

    .line 37
    .line 38
    iget v1, p0, Lorg/opencv/android/a;->g:I

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lorg/opencv/android/a$c;->b(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0}, Lorg/opencv/android/a;->l()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/opencv/android/a;->c:Lorg/opencv/android/a$c;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Lorg/opencv/android/a$c;->a()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method private p(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "call processExitState: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CameraBridge"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lorg/opencv/android/a;->m()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0}, Lorg/opencv/android/a;->n()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/opencv/android/a;->f:I

    .line 2
    .line 3
    iget v1, p0, Lorg/opencv/android/a;->g:I

    .line 4
    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/opencv/android/a;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return-void
.end method

.method protected b(Ljava/util/List;Lorg/opencv/android/a$f;II)Lvf/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lorg/opencv/android/a$f;",
            "II)",
            "Lvf/e;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/opencv/android/a;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    if-ge v0, p3, :cond_0

    .line 7
    .line 8
    move p3, v0

    .line 9
    :cond_0
    iget v0, p0, Lorg/opencv/android/a;->h:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-ge v0, p4, :cond_1

    .line 14
    .line 15
    move p4, v0

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "CameraBridge"

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {p2, v4}, Lorg/opencv/android/a$f;->b(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-interface {p2, v4}, Lorg/opencv/android/a$f;->a(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v8, "trying size: "

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v8, "x"

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    if-gt v6, p3, :cond_2

    .line 72
    .line 73
    if-gt v4, p4, :cond_2

    .line 74
    .line 75
    if-lt v6, v2, :cond_2

    .line 76
    .line 77
    if-lt v4, v3, :cond_2

    .line 78
    .line 79
    move v3, v4

    .line 80
    move v2, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-eqz v2, :cond_4

    .line 83
    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-lez p3, :cond_5

    .line 91
    .line 92
    const-string p3, "fallback to the first frame size"

    .line 93
    .line 94
    invoke-static {v5, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p2, p1}, Lorg/opencv/android/a$f;->b(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-interface {p2, p1}, Lorg/opencv/android/a$f;->a(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :cond_5
    new-instance p1, Lvf/e;

    .line 110
    .line 111
    int-to-double p2, v2

    .line 112
    int-to-double v0, v3

    .line 113
    invoke-direct {p1, p2, p3, v0, v1}, Lvf/e;-><init>(DD)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method protected abstract d(II)Z
.end method

.method protected e(Lorg/opencv/android/a$b;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/opencv/android/a;->c:Lorg/opencv/android/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/opencv/android/a$c;->c(Lorg/opencv/android/a$b;)Lorg/opencv/core/Mat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lorg/opencv/android/a$b;->b()Lorg/opencv/core/Mat;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lorg/opencv/android/a;->b:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lorg/opencv/android/Utils;->a(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Mat type: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "CameraBridge"

    .line 41
    .line 42
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Bitmap type: "

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lorg/opencv/android/a;->b:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "*"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lorg/opencv/android/a;->b:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "Utils.matToBitmap() throws an exception: "

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_1
    :goto_1
    iget-object p1, p0, Lorg/opencv/android/a;->b:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lorg/opencv/android/a;->j:F

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    cmpl-float v0, v0, v2

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v0, p0, Lorg/opencv/android/a;->b:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    new-instance v3, Landroid/graphics/Rect;

    .line 142
    .line 143
    iget-object v4, p0, Lorg/opencv/android/a;->b:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget-object v5, p0, Lorg/opencv/android/a;->b:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    int-to-float v4, v4

    .line 165
    iget v5, p0, Lorg/opencv/android/a;->j:F

    .line 166
    .line 167
    iget-object v6, p0, Lorg/opencv/android/a;->b:Landroid/graphics/Bitmap;

    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    int-to-float v6, v6

    .line 174
    mul-float/2addr v5, v6

    .line 175
    sub-float/2addr v4, v5

    .line 176
    const/high16 v5, 0x40000000    # 2.0f

    .line 177
    .line 178
    div-float/2addr v4, v5

    .line 179
    float-to-int v4, v4

    .line 180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    int-to-float v6, v6

    .line 185
    iget v7, p0, Lorg/opencv/android/a;->j:F

    .line 186
    .line 187
    iget-object v8, p0, Lorg/opencv/android/a;->b:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    int-to-float v8, v8

    .line 194
    mul-float/2addr v7, v8

    .line 195
    sub-float/2addr v6, v7

    .line 196
    div-float/2addr v6, v5

    .line 197
    float-to-int v6, v6

    .line 198
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    int-to-float v7, v7

    .line 203
    iget v8, p0, Lorg/opencv/android/a;->j:F

    .line 204
    .line 205
    iget-object v9, p0, Lorg/opencv/android/a;->b:Landroid/graphics/Bitmap;

    .line 206
    .line 207
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    int-to-float v9, v9

    .line 212
    mul-float/2addr v8, v9

    .line 213
    sub-float/2addr v7, v8

    .line 214
    div-float/2addr v7, v5

    .line 215
    iget v8, p0, Lorg/opencv/android/a;->j:F

    .line 216
    .line 217
    iget-object v9, p0, Lorg/opencv/android/a;->b:Landroid/graphics/Bitmap;

    .line 218
    .line 219
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    int-to-float v9, v9

    .line 224
    mul-float/2addr v8, v9

    .line 225
    add-float/2addr v7, v8

    .line 226
    float-to-int v7, v7

    .line 227
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    int-to-float v8, v8

    .line 232
    iget v9, p0, Lorg/opencv/android/a;->j:F

    .line 233
    .line 234
    iget-object v10, p0, Lorg/opencv/android/a;->b:Landroid/graphics/Bitmap;

    .line 235
    .line 236
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    int-to-float v10, v10

    .line 241
    mul-float/2addr v9, v10

    .line 242
    sub-float/2addr v8, v9

    .line 243
    div-float/2addr v8, v5

    .line 244
    iget v5, p0, Lorg/opencv/android/a;->j:F

    .line 245
    .line 246
    iget-object v9, p0, Lorg/opencv/android/a;->b:Landroid/graphics/Bitmap;

    .line 247
    .line 248
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    int-to-float v9, v9

    .line 253
    mul-float/2addr v5, v9

    .line 254
    add-float/2addr v8, v5

    .line 255
    float-to-int v5, v8

    .line 256
    invoke-direct {v1, v4, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_2
    iget-object v0, p0, Lorg/opencv/android/a;->b:Landroid/graphics/Bitmap;

    .line 264
    .line 265
    new-instance v3, Landroid/graphics/Rect;

    .line 266
    .line 267
    iget-object v4, p0, Lorg/opencv/android/a;->b:Landroid/graphics/Bitmap;

    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    iget-object v5, p0, Lorg/opencv/android/a;->b:Landroid/graphics/Bitmap;

    .line 274
    .line 275
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Landroid/graphics/Rect;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    iget-object v5, p0, Lorg/opencv/android/a;->b:Landroid/graphics/Bitmap;

    .line 289
    .line 290
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    sub-int/2addr v4, v5

    .line 295
    div-int/lit8 v4, v4, 0x2

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    iget-object v6, p0, Lorg/opencv/android/a;->b:Landroid/graphics/Bitmap;

    .line 302
    .line 303
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    sub-int/2addr v5, v6

    .line 308
    div-int/lit8 v5, v5, 0x2

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    iget-object v7, p0, Lorg/opencv/android/a;->b:Landroid/graphics/Bitmap;

    .line 315
    .line 316
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    sub-int/2addr v6, v7

    .line 321
    div-int/lit8 v6, v6, 0x2

    .line 322
    .line 323
    iget-object v7, p0, Lorg/opencv/android/a;->b:Landroid/graphics/Bitmap;

    .line 324
    .line 325
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    add-int/2addr v6, v7

    .line 330
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    iget-object v8, p0, Lorg/opencv/android/a;->b:Landroid/graphics/Bitmap;

    .line 335
    .line 336
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    sub-int/2addr v7, v8

    .line 341
    div-int/lit8 v7, v7, 0x2

    .line 342
    .line 343
    iget-object v8, p0, Lorg/opencv/android/a;->b:Landroid/graphics/Bitmap;

    .line 344
    .line 345
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    add-int/2addr v7, v8

    .line 350
    invoke-direct {v1, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 354
    .line 355
    .line 356
    :goto_2
    iget-object v0, p0, Lorg/opencv/android/a;->o:Luf/a;

    .line 357
    .line 358
    if-eqz v0, :cond_3

    .line 359
    .line 360
    invoke-virtual {v0}, Luf/a;->c()V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lorg/opencv/android/a;->o:Luf/a;

    .line 364
    .line 365
    const/high16 v1, 0x41a00000    # 20.0f

    .line 366
    .line 367
    const/high16 v2, 0x41f00000    # 30.0f

    .line 368
    .line 369
    invoke-virtual {v0, p1, v1, v2}, Luf/a;->a(Landroid/graphics/Canvas;FF)V

    .line 370
    .line 371
    .line 372
    :cond_3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 377
    .line 378
    .line 379
    :cond_4
    :goto_3
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/opencv/android/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lorg/opencv/android/a;->m:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/opencv/android/a;->c()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method protected abstract g()V
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/opencv/android/a;->o:Luf/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Luf/a;

    .line 6
    .line 7
    invoke-direct {v0}, Luf/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/opencv/android/a;->o:Luf/a;

    .line 11
    .line 12
    iget v1, p0, Lorg/opencv/android/a;->f:I

    .line 13
    .line 14
    iget v2, p0, Lorg/opencv/android/a;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Luf/a;->d(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/opencv/android/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lorg/opencv/android/a;->m:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/opencv/android/a;->c()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method protected j(ZI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0x10e

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v1, 0xb4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v1, 0x5a

    .line 41
    .line 42
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 43
    .line 44
    add-int/2addr p2, v1

    .line 45
    rem-int/lit16 p2, p2, 0x168

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    sub-int/2addr p2, v1

    .line 49
    add-int/lit16 p2, p2, 0x168

    .line 50
    .line 51
    rem-int/lit16 p2, p2, 0x168

    .line 52
    .line 53
    :goto_1
    return p2
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/opencv/android/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lorg/opencv/android/a;->n:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/opencv/android/a;->c()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public setCameraIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/opencv/android/a;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setCvCameraViewListener(Lorg/opencv/android/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/opencv/android/a;->c:Lorg/opencv/android/a$c;

    return-void
.end method

.method public setCvCameraViewListener(Lorg/opencv/android/a$d;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/opencv/android/a$e;

    invoke-direct {v0, p0, p1}, Lorg/opencv/android/a$e;-><init>(Lorg/opencv/android/a;Lorg/opencv/android/a$d;)V

    iget p1, p0, Lorg/opencv/android/a;->k:I

    .line 3
    invoke-virtual {v0, p1}, Lorg/opencv/android/a$e;->d(I)V

    iput-object v0, p0, Lorg/opencv/android/a;->c:Lorg/opencv/android/a$c;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p1, "CameraBridge"

    .line 2
    .line 3
    const-string p2, "call surfaceChanged event"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/opencv/android/a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-boolean p2, p0, Lorg/opencv/android/a;->d:Z

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-boolean p3, p0, Lorg/opencv/android/a;->d:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/opencv/android/a;->c()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Lorg/opencv/android/a;->d:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/opencv/android/a;->c()V

    .line 28
    .line 29
    .line 30
    iput-boolean p3, p0, Lorg/opencv/android/a;->d:Z

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/opencv/android/a;->c()V

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p2
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/opencv/android/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lorg/opencv/android/a;->d:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/opencv/android/a;->c()V

    .line 8
    .line 9
    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method
