.class public final Lgd/a;
.super Landroid/view/animation/Animation;
.source "AnimatorProxy.java"


# static fields
.field public static final q:Z

.field private static final r:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lgd/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/Camera;

.field private c:Z

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/RectF;

.field private final p:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    sput-boolean v0, Lgd/a;->q:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lgd/a;->r:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Camera;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgd/a;->b:Landroid/graphics/Camera;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lgd/a;->d:F

    .line 14
    .line 15
    iput v0, p0, Lgd/a;->j:F

    .line 16
    .line 17
    iput v0, p0, Lgd/a;->k:F

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lgd/a;->n:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lgd/a;->o:Landroid/graphics/RectF;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lgd/a;->p:Landroid/graphics/Matrix;

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lgd/a;->a:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    return-void
.end method

.method private a(Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgd/a;->p:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, p2}, Lgd/a;->x(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lgd/a;->p:Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-float p2, p2

    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 39
    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 42
    .line 43
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    cmpg-float v1, p2, v0

    .line 46
    .line 47
    if-gez v1, :cond_0

    .line 48
    .line 49
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    :cond_0
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    cmpg-float v1, p2, v0

    .line 58
    .line 59
    if-gez v1, :cond_1

    .line 60
    .line 61
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method private l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgd/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lgd/a;->o:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lgd/a;->a(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lgd/a;->n:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    float-to-double v2, v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    double-to-int v2, v2

    .line 42
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    float-to-double v3, v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    double-to-int v3, v3

    .line 50
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    float-to-double v4, v4

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    double-to-int v4, v4

    .line 58
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    float-to-double v5, v1

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    double-to-int v1, v5

    .line 66
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->invalidate(IIII)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lgd/a;->n:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lgd/a;->a(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private x(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    iget-boolean v1, p0, Lgd/a;->c:Z

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v3, p0, Lgd/a;->e:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    div-float v3, v0, v2

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lgd/a;->f:F

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    div-float v1, p2, v2

    .line 28
    .line 29
    :goto_1
    iget v2, p0, Lgd/a;->g:F

    .line 30
    .line 31
    iget v4, p0, Lgd/a;->h:F

    .line 32
    .line 33
    iget v5, p0, Lgd/a;->i:F

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    cmpl-float v7, v2, v6

    .line 37
    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    cmpl-float v7, v4, v6

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    cmpl-float v6, v5, v6

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v6, p0, Lgd/a;->b:Landroid/graphics/Camera;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/graphics/Camera;->save()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4}, Landroid/graphics/Camera;->rotateY(F)V

    .line 57
    .line 58
    .line 59
    neg-float v2, v5

    .line 60
    invoke-virtual {v6, v2}, Landroid/graphics/Camera;->rotateZ(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/graphics/Camera;->restore()V

    .line 67
    .line 68
    .line 69
    neg-float v2, v3

    .line 70
    neg-float v4, v1

    .line 71
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    iget v2, p0, Lgd/a;->j:F

    .line 78
    .line 79
    iget v4, p0, Lgd/a;->k:F

    .line 80
    .line 81
    const/high16 v5, 0x3f800000    # 1.0f

    .line 82
    .line 83
    cmpl-float v6, v2, v5

    .line 84
    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    cmpl-float v5, v4, v5

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 92
    .line 93
    .line 94
    div-float/2addr v3, v0

    .line 95
    neg-float v3, v3

    .line 96
    mul-float/2addr v2, v0

    .line 97
    sub-float/2addr v2, v0

    .line 98
    mul-float/2addr v3, v2

    .line 99
    div-float/2addr v1, p2

    .line 100
    neg-float v0, v1

    .line 101
    mul-float/2addr v4, p2

    .line 102
    sub-float/2addr v4, p2

    .line 103
    mul-float/2addr v0, v4

    .line 104
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    iget p2, p0, Lgd/a;->l:F

    .line 108
    .line 109
    iget v0, p0, Lgd/a;->m:F

    .line 110
    .line 111
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static y(Landroid/view/View;)Lgd/a;
    .locals 3

    .line 1
    sget-object v0, Lgd/a;->r:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lgd/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lgd/a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lgd/a;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v1
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgd/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lgd/a;->d:F

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p0, p2, p1}, Lgd/a;->x(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lgd/a;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lgd/a;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lgd/a;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lgd/a;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lgd/a;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lgd/a;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lgd/a;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lgd/a;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public j()F
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lgd/a;->l:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    return v0
.end method

.method public k()F
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lgd/a;->m:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    return v0
.end method

.method public n(F)V
    .locals 1

    .line 1
    iget v0, p0, Lgd/a;->d:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lgd/a;->d:F

    .line 8
    .line 9
    iget-object p1, p0, Lgd/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public o(F)V
    .locals 1

    .line 1
    iget v0, p0, Lgd/a;->i:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lgd/a;->m()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lgd/a;->i:F

    .line 11
    .line 12
    invoke-direct {p0}, Lgd/a;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public p(F)V
    .locals 1

    .line 1
    iget v0, p0, Lgd/a;->g:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lgd/a;->m()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lgd/a;->g:F

    .line 11
    .line 12
    invoke-direct {p0}, Lgd/a;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public q(F)V
    .locals 1

    .line 1
    iget v0, p0, Lgd/a;->h:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lgd/a;->m()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lgd/a;->h:F

    .line 11
    .line 12
    invoke-direct {p0}, Lgd/a;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public r(F)V
    .locals 1

    .line 1
    iget v0, p0, Lgd/a;->j:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lgd/a;->m()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lgd/a;->j:F

    .line 11
    .line 12
    invoke-direct {p0}, Lgd/a;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public s(F)V
    .locals 1

    .line 1
    iget v0, p0, Lgd/a;->k:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lgd/a;->m()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lgd/a;->k:F

    .line 11
    .line 12
    invoke-direct {p0}, Lgd/a;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public t(F)V
    .locals 1

    .line 1
    iget v0, p0, Lgd/a;->l:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lgd/a;->m()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lgd/a;->l:F

    .line 11
    .line 12
    invoke-direct {p0}, Lgd/a;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public u(F)V
    .locals 1

    .line 1
    iget v0, p0, Lgd/a;->m:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lgd/a;->m()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lgd/a;->m:F

    .line 11
    .line 12
    invoke-direct {p0}, Lgd/a;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public v(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    sub-float/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1}, Lgd/a;->t(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public w(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    sub-float/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1}, Lgd/a;->u(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
