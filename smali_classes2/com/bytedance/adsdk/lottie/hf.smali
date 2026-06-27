.class public Lcom/bytedance/adsdk/lottie/hf;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/hf$hh;,
        Lcom/bytedance/adsdk/lottie/hf$n;
    }
.end annotation


# instance fields
.field private final A:Landroid/graphics/Matrix;

.field private B:Landroid/graphics/Bitmap;

.field private C:Landroid/graphics/Canvas;

.field private D:Landroid/graphics/Rect;

.field private E:Landroid/graphics/RectF;

.field private F:Landroid/graphics/Paint;

.field private G:Landroid/graphics/Rect;

.field private H:Landroid/graphics/Rect;

.field private I:Landroid/graphics/RectF;

.field private J:Landroid/graphics/RectF;

.field private K:Landroid/graphics/Matrix;

.field private L:Landroid/graphics/Matrix;

.field private M:Lcom/bytedance/adsdk/lottie/s;

.field private N:Z

.field private a:Lcom/bytedance/adsdk/lottie/n;

.field private final b:Le1/h;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/bytedance/adsdk/lottie/hf$hh;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/lottie/hf$n;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private i:Lc1/b;

.field private j:Ljava/lang/String;

.field private k:Lcom/bytedance/adsdk/lottie/d;

.field private l:Lc1/a;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/lang/String;

.field o:Lcom/bytedance/adsdk/lottie/o;

.field p:Lcom/bytedance/adsdk/lottie/q;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/bytedance/adsdk/lottie/ue/ue/e;

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/bytedance/adsdk/lottie/p;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le1/h;

    .line 5
    .line 6
    invoke-direct {v0}, Le1/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/hf;->c:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/hf;->d:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/hf;->e:Z

    .line 18
    .line 19
    sget-object v3, Lcom/bytedance/adsdk/lottie/hf$hh;->aq:Lcom/bytedance/adsdk/lottie/hf$hh;

    .line 20
    .line 21
    iput-object v3, p0, Lcom/bytedance/adsdk/lottie/hf;->f:Lcom/bytedance/adsdk/lottie/hf$hh;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/bytedance/adsdk/lottie/hf;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Lcom/bytedance/adsdk/lottie/hf$e;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/lottie/hf$e;-><init>(Lcom/bytedance/adsdk/lottie/hf;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/bytedance/adsdk/lottie/hf;->h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/hf;->r:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/hf;->s:Z

    .line 40
    .line 41
    const/16 v1, 0xff

    .line 42
    .line 43
    iput v1, p0, Lcom/bytedance/adsdk/lottie/hf;->u:I

    .line 44
    .line 45
    sget-object v1, Lcom/bytedance/adsdk/lottie/p;->aq:Lcom/bytedance/adsdk/lottie/p;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/hf;->y:Lcom/bytedance/adsdk/lottie/p;

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/hf;->z:Z

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/hf;->A:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/hf;->N:Z

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Le1/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private A0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/hf;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/hf;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->C:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->C:Landroid/graphics/Canvas;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->J:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->K:Landroid/graphics/Matrix;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->L:Landroid/graphics/Matrix;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->D:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->E:Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance v0, Lz0/a;

    .line 49
    .line 50
    invoke-direct {v0}, Lz0/a;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->F:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->G:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->H:Landroid/graphics/Rect;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->I:Landroid/graphics/RectF;

    .line 75
    .line 76
    return-void
.end method

.method private M()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method static synthetic Q(Lcom/bytedance/adsdk/lottie/hf;)Le1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private T(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->B:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt v0, p1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->B:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v0, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->B:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gt v0, p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->B:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, p2, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->B:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/hf;->B:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/hf;->C:Landroid/graphics/Canvas;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/hf;->N:Z

    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/hf;->B:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/hf;->C:Landroid/graphics/Canvas;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/hf;->N:Z

    .line 68
    .line 69
    return-void
.end method

.method private Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->a:Lcom/bytedance/adsdk/lottie/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/hf;->y:Lcom/bytedance/adsdk/lottie/p;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/n;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/n;->l()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/lottie/p;->aq(IZI)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/hf;->z:Z

    .line 23
    .line 24
    return-void
.end method

.method static synthetic d(Lcom/bytedance/adsdk/lottie/hf;)Lcom/bytedance/adsdk/lottie/ue/ue/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/hf;->t:Lcom/bytedance/adsdk/lottie/ue/ue/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private getContext()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method private k(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/hf;->a:Lcom/bytedance/adsdk/lottie/n;

    .line 2
    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v6, Lcom/bytedance/adsdk/lottie/ue/ue/e;

    .line 7
    .line 8
    invoke-static {v4}, Li1/e;->b(Lcom/bytedance/adsdk/lottie/n;)Lcom/bytedance/adsdk/lottie/ue/ue/wp;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/n;->i()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v0, v6

    .line 17
    move-object v1, p0

    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/lottie/ue/ue/e;-><init>(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/ue/ue/wp;Ljava/util/List;Lcom/bytedance/adsdk/lottie/n;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v6, p0, Lcom/bytedance/adsdk/lottie/hf;->t:Lcom/bytedance/adsdk/lottie/ue/ue/e;

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/bytedance/adsdk/lottie/hf;->w:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v6, p1}, Lcom/bytedance/adsdk/lottie/ue/ue/e;->p(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/hf;->t:Lcom/bytedance/adsdk/lottie/ue/ue/e;

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/hf;->s:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/ue/ue/e;->C(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private l(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->t:Lcom/bytedance/adsdk/lottie/ue/ue/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/hf;->a:Lcom/bytedance/adsdk/lottie/n;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/hf;->A:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/n;->j()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    div-float/2addr v3, v4

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/n;->j()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    div-float/2addr v4, v1

    .line 55
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/hf;->A:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/hf;->A:Landroid/graphics/Matrix;

    .line 61
    .line 62
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/hf;->A:Landroid/graphics/Matrix;

    .line 72
    .line 73
    iget v2, p0, Lcom/bytedance/adsdk/lottie/hf;->u:I

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method private l0()Lc1/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->i:Lc1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/hf;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lc1/b;->d(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->i:Lc1/b;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->i:Lc1/b;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lc1/b;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/hf;->j:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/hf;->k:Lcom/bytedance/adsdk/lottie/d;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/hf;->a:Lcom/bytedance/adsdk/lottie/n;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/n;->s()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lc1/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/adsdk/lottie/d;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->i:Lc1/b;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->i:Lc1/b;

    .line 44
    .line 45
    return-object v0
.end method

.method private m(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/ue/ue/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->a:Lcom/bytedance/adsdk/lottie/n;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/hf;->B()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->K:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->D:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->D:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/hf;->E:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/hf;->n(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->K:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/hf;->E:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->E:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/hf;->D:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/hf;->p(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/hf;->s:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->J:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/hf;->getIntrinsicWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/hf;->getIntrinsicHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->J:Landroid/graphics/RectF;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p2, v0, v2, v1}, Lcom/bytedance/adsdk/lottie/ue/ue/e;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->K:Landroid/graphics/Matrix;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/hf;->J:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-float v2, v2

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/hf;->getIntrinsicWidth()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    div-float/2addr v2, v3

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/hf;->getIntrinsicHeight()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    div-float/2addr v0, v3

    .line 104
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/hf;->J:Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-direct {p0, v3, v2, v0}, Lcom/bytedance/adsdk/lottie/hf;->o(Landroid/graphics/RectF;FF)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/hf;->M()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/hf;->J:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/hf;->D:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    int-to-float v5, v5

    .line 122
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    int-to-float v6, v6

    .line 125
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    int-to-float v7, v7

    .line 128
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    int-to-float v4, v4

    .line 131
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/hf;->J:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    float-to-double v3, v3

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    double-to-int v3, v3

    .line 146
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/hf;->J:Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    float-to-double v4, v4

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    double-to-int v4, v4

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    if-nez v4, :cond_3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/bytedance/adsdk/lottie/hf;->T(II)V

    .line 164
    .line 165
    .line 166
    iget-boolean v5, p0, Lcom/bytedance/adsdk/lottie/hf;->N:Z

    .line 167
    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/hf;->A:Landroid/graphics/Matrix;

    .line 171
    .line 172
    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/hf;->K:Landroid/graphics/Matrix;

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/hf;->A:Landroid/graphics/Matrix;

    .line 178
    .line 179
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->A:Landroid/graphics/Matrix;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/hf;->J:Landroid/graphics/RectF;

    .line 185
    .line 186
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 187
    .line 188
    neg-float v5, v5

    .line 189
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 190
    .line 191
    neg-float v2, v2

    .line 192
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->B:Landroid/graphics/Bitmap;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->C:Landroid/graphics/Canvas;

    .line 201
    .line 202
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/hf;->A:Landroid/graphics/Matrix;

    .line 203
    .line 204
    iget v5, p0, Lcom/bytedance/adsdk/lottie/hf;->u:I

    .line 205
    .line 206
    invoke-virtual {p2, v0, v2, v5}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/hf;->K:Landroid/graphics/Matrix;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->L:Landroid/graphics/Matrix;

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/hf;->L:Landroid/graphics/Matrix;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->I:Landroid/graphics/RectF;

    .line 219
    .line 220
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/hf;->J:Landroid/graphics/RectF;

    .line 221
    .line 222
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/hf;->I:Landroid/graphics/RectF;

    .line 226
    .line 227
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->H:Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-direct {p0, p2, v0}, Lcom/bytedance/adsdk/lottie/hf;->p(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/hf;->G:Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/hf;->B:Landroid/graphics/Bitmap;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->G:Landroid/graphics/Rect;

    .line 240
    .line 241
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/hf;->H:Landroid/graphics/Rect;

    .line 242
    .line 243
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/hf;->F:Landroid/graphics/Paint;

    .line 244
    .line 245
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    :goto_1
    return-void
.end method

.method private n(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private n0()Lc1/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->l:Lc1/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lc1/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/hf;->o:Lcom/bytedance/adsdk/lottie/o;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lc1/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/lottie/o;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->l:Lc1/a;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/hf;->n:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lc1/a;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->l:Lc1/a;

    .line 34
    .line 35
    return-object v0
.end method

.method private o(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    mul-float/2addr v0, p2

    .line 4
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 5
    .line 6
    mul-float/2addr v1, p3

    .line 7
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    mul-float/2addr v2, p2

    .line 10
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 11
    .line 12
    mul-float/2addr p2, p3

    .line 13
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private p(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-double v3, p1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-int p1, v3

    .line 33
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A(Lcom/bytedance/adsdk/lottie/n;Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->a:Lcom/bytedance/adsdk/lottie/n;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/hf;->N:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/hf;->p0()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/hf;->a:Lcom/bytedance/adsdk/lottie/n;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/lottie/hf;->k(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Le1/h;->j(Lcom/bytedance/adsdk/lottie/n;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 24
    .line 25
    invoke-virtual {p2}, Le1/h;->getAnimatedFraction()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lottie/hf;->H(F)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/hf;->g:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/bytedance/adsdk/lottie/hf$n;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/lottie/hf$n;->a(Lcom/bytedance/adsdk/lottie/n;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/hf;->g:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-boolean p2, p0, Lcom/bytedance/adsdk/lottie/hf;->v:Z

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/n;->n(Z)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/hf;->Z()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    instance-of p2, p1, Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    check-cast p1, Landroid/widget/ImageView;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return v0
.end method

.method public B0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/h;->x()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->t:Lcom/bytedance/adsdk/lottie/ue/ue/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/lottie/hf$j;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/lottie/hf$j;-><init>(Lcom/bytedance/adsdk/lottie/hf;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/hf;->Z()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/hf;->A0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/hf;->G0()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 38
    .line 39
    invoke-virtual {v0}, Le1/h;->k()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/bytedance/adsdk/lottie/hf$hh;->aq:Lcom/bytedance/adsdk/lottie/hf$hh;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->f:Lcom/bytedance/adsdk/lottie/hf$hh;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/lottie/hf$hh;->hh:Lcom/bytedance/adsdk/lottie/hf$hh;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->f:Lcom/bytedance/adsdk/lottie/hf$hh;

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/hf;->A0()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/hf;->B0()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/hf;->F()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/hf;->o0()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/hf;->u0(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 80
    .line 81
    invoke-virtual {v0}, Le1/h;->p()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lcom/bytedance/adsdk/lottie/hf$hh;->aq:Lcom/bytedance/adsdk/lottie/hf$hh;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->f:Lcom/bytedance/adsdk/lottie/hf$hh;

    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public C0(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/hf;->l0()Lc1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lc1/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Le1/h;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public D0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Le1/h;->r()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/lottie/hf$hh;->aq:Lcom/bytedance/adsdk/lottie/hf$hh;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->f:Lcom/bytedance/adsdk/lottie/hf$hh;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public E0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/hf;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public F()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/h;->w()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/hf;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public G0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public H(F)V
    .locals 3
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->a:Lcom/bytedance/adsdk/lottie/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/lottie/hf$i;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/hf$i;-><init>(Lcom/bytedance/adsdk/lottie/hf;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Drawable#setProgress"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/r;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/hf;->a:Lcom/bytedance/adsdk/lottie/n;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/lottie/n;->a(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, p1}, Le1/h;->g(F)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/r;->d(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le1/h;->setRepeatMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->a:Lcom/bytedance/adsdk/lottie/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/lottie/hf$f;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/hf$f;-><init>(Lcom/bytedance/adsdk/lottie/hf;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/n;->y(Ljava/lang/String;)Lf1/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lf1/d;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    iget v0, v0, Lf1/d;->c:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/hf;->h(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Cannot find marker with name "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "."

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public K(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/hf;->w:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/hf;->w:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->t:Lcom/bytedance/adsdk/lottie/ue/ue/e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ue/ue/e;->p(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public L()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->J:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Lcom/bytedance/adsdk/lottie/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->a:Lcom/bytedance/adsdk/lottie/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/n;->x()Lcom/bytedance/adsdk/lottie/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public O(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le1/h;->A(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P()Lcom/bytedance/adsdk/lottie/ue/ue/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->t:Lcom/bytedance/adsdk/lottie/ue/ue/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public R(F)V
    .locals 3
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->a:Lcom/bytedance/adsdk/lottie/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/lottie/hf$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/hf$b;-><init>(Lcom/bytedance/adsdk/lottie/hf;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/n;->w()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/hf;->a:Lcom/bytedance/adsdk/lottie/n;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/n;->p()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2, p1}, Le1/e;->a(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, p1}, Le1/h;->o(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public S(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->a:Lcom/bytedance/adsdk/lottie/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/lottie/hf$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/hf$a;-><init>(Lcom/bytedance/adsdk/lottie/hf;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    const v1, 0x3f7d70a4    # 0.99f

    .line 20
    .line 21
    .line 22
    add-float/2addr p1, v1

    .line 23
    invoke-virtual {v0, p1}, Le1/h;->o(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public U(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le1/a;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le1/a;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->a:Lcom/bytedance/adsdk/lottie/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/lottie/hf$c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/hf$c;-><init>(Lcom/bytedance/adsdk/lottie/hf;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/n;->y(Ljava/lang/String;)Lf1/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lf1/d;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/hf;->g(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Cannot find marker with name "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "."

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/hf;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public Y()V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Le1/h;->p()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/lottie/hf$hh;->aq:Lcom/bytedance/adsdk/lottie/hf$hh;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->f:Lcom/bytedance/adsdk/lottie/hf$hh;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public a()Lcom/bytedance/adsdk/lottie/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->a:Lcom/bytedance/adsdk/lottie/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/hf;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/hf;->n0()Lc1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lc1/a;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/hf;->l0()Lc1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context."

    .line 8
    .line 9
    invoke-static {p1}, Le1/b;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, Lc1/b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/hf;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public b0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/hf;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public c(Lf1/e;)Landroid/graphics/Typeface;
    .locals 3
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->m:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lf1/e;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lf1/e;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/graphics/Typeface;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lf1/e;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "-"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lf1/e;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/graphics/Typeface;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/hf;->n0()Lc1/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lc1/a;->b(Lf1/e;)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/hf;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public d0()F
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/h;->y()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "Drawable#draw"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/r;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/hf;->z:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/hf;->t:Lcom/bytedance/adsdk/lottie/ue/ue/e;

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/hf;->m(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/ue/ue/e;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/hf;->l(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :goto_0
    const-string v1, "Lottie crashed in draw!"

    .line 23
    .line 24
    invoke-static {v1, p1}, Le1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/hf;->N:Z

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/r;->d(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public e()Lcom/bytedance/adsdk/lottie/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->M:Lcom/bytedance/adsdk/lottie/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->m:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->p:Lcom/bytedance/adsdk/lottie/q;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->a:Lcom/bytedance/adsdk/lottie/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/n;->u()Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->a:Lcom/bytedance/adsdk/lottie/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/lottie/hf$m;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/hf$m;-><init>(Lcom/bytedance/adsdk/lottie/hf;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/n;->w()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/hf;->a:Lcom/bytedance/adsdk/lottie/n;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/n;->p()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, Le1/e;->a(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/hf;->g(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public f0()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->t:Lcom/bytedance/adsdk/lottie/ue/ue/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/lottie/hf$k;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/lottie/hf$k;-><init>(Lcom/bytedance/adsdk/lottie/hf;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/hf;->Z()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/hf;->A0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/hf;->G0()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 38
    .line 39
    invoke-virtual {v0}, Le1/h;->l()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/bytedance/adsdk/lottie/hf$hh;->aq:Lcom/bytedance/adsdk/lottie/hf$hh;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->f:Lcom/bytedance/adsdk/lottie/hf$hh;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/lottie/hf$hh;->ue:Lcom/bytedance/adsdk/lottie/hf$hh;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->f:Lcom/bytedance/adsdk/lottie/hf$hh;

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/hf;->A0()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/hf;->B0()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/hf;->F()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/hf;->o0()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/hf;->u0(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 80
    .line 81
    invoke-virtual {v0}, Le1/h;->p()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lcom/bytedance/adsdk/lottie/hf$hh;->aq:Lcom/bytedance/adsdk/lottie/hf$hh;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->f:Lcom/bytedance/adsdk/lottie/hf$hh;

    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->a:Lcom/bytedance/adsdk/lottie/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/lottie/hf$l;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/hf$l;-><init>(Lcom/bytedance/adsdk/lottie/hf;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Le1/h;->i(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/hf;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/hf;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->a:Lcom/bytedance/adsdk/lottie/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/n;->j()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->a:Lcom/bytedance/adsdk/lottie/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/n;->j()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->a:Lcom/bytedance/adsdk/lottie/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/lottie/hf$g;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/adsdk/lottie/hf$g;-><init>(Lcom/bytedance/adsdk/lottie/hf;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    int-to-float p2, p2

    .line 20
    const v1, 0x3f7d70a4    # 0.99f

    .line 21
    .line 22
    .line 23
    add-float/2addr p2, v1

    .line 24
    invoke-virtual {v0, p1, p2}, Le1/h;->h(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/a;->removeAllUpdateListeners()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/hf;->h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Le1/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le1/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/h;->q()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/hf;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/hf;->N:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/hf;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le1/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j0()Lcom/bytedance/adsdk/lottie/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->p:Lcom/bytedance/adsdk/lottie/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/a;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Le1/h;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/lottie/hf$hh;->aq:Lcom/bytedance/adsdk/lottie/hf$hh;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->f:Lcom/bytedance/adsdk/lottie/hf$hh;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public o0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/h;->C()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/h;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Le1/h;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/bytedance/adsdk/lottie/hf$hh;->aq:Lcom/bytedance/adsdk/lottie/hf$hh;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->f:Lcom/bytedance/adsdk/lottie/hf$hh;

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->a:Lcom/bytedance/adsdk/lottie/n;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->t:Lcom/bytedance/adsdk/lottie/ue/ue/e;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->i:Lc1/b;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 32
    .line 33
    invoke-virtual {v0}, Le1/h;->n()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/hf;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public q(Lcom/bytedance/adsdk/lottie/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/hf;->k:Lcom/bytedance/adsdk/lottie/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->i:Lc1/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lc1/b;->c(Lcom/bytedance/adsdk/lottie/d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public q0(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->a:Lcom/bytedance/adsdk/lottie/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/n;->s()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bytedance/adsdk/lottie/i;

    .line 16
    .line 17
    return-object p1
.end method

.method public r(Lcom/bytedance/adsdk/lottie/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/hf;->y:Lcom/bytedance/adsdk/lottie/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/hf;->Z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r0()Lcom/bytedance/adsdk/lottie/p;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/hf;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/adsdk/lottie/p;->ue:Lcom/bytedance/adsdk/lottie/p;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/lottie/p;->hh:Lcom/bytedance/adsdk/lottie/p;

    .line 9
    .line 10
    return-object v0
.end method

.method public s(Lcom/bytedance/adsdk/lottie/o;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/hf;->o:Lcom/bytedance/adsdk/lottie/o;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->l:Lc1/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lc1/a;->c(Lcom/bytedance/adsdk/lottie/o;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public s0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/hf;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/lottie/hf;->u:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/hf;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p1, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p1}, Le1/b;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/hf;->f:Lcom/bytedance/adsdk/lottie/hf$hh;

    .line 14
    .line 15
    sget-object v0, Lcom/bytedance/adsdk/lottie/hf$hh;->hh:Lcom/bytedance/adsdk/lottie/hf$hh;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/hf;->C()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/lottie/hf$hh;->ue:Lcom/bytedance/adsdk/lottie/hf$hh;

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/hf;->f0()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 32
    .line 33
    invoke-virtual {p1}, Le1/h;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/hf;->E()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/bytedance/adsdk/lottie/hf$hh;->ue:Lcom/bytedance/adsdk/lottie/hf$hh;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/hf;->f:Lcom/bytedance/adsdk/lottie/hf$hh;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object p1, Lcom/bytedance/adsdk/lottie/hf$hh;->aq:Lcom/bytedance/adsdk/lottie/hf$hh;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/hf;->f:Lcom/bytedance/adsdk/lottie/hf$hh;

    .line 52
    .line 53
    :cond_3
    :goto_0
    return p2
.end method

.method public start()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/hf;->C()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/hf;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t(Lcom/bytedance/adsdk/lottie/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/hf;->p:Lcom/bytedance/adsdk/lottie/q;

    .line 2
    .line 3
    return-void
.end method

.method public t0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le1/h;->z(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Lcom/bytedance/adsdk/lottie/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/hf;->M:Lcom/bytedance/adsdk/lottie/s;

    .line 2
    .line 3
    return-void
.end method

.method public u0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->a:Lcom/bytedance/adsdk/lottie/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/lottie/hf$h;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/hf$h;-><init>(Lcom/bytedance/adsdk/lottie/hf;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, Le1/h;->g(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/hf;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public v0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->a:Lcom/bytedance/adsdk/lottie/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/lottie/hf$d;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/hf$d;-><init>(Lcom/bytedance/adsdk/lottie/hf;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/n;->y(Ljava/lang/String;)Lf1/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lf1/d;->b:F

    .line 23
    .line 24
    iget v0, v0, Lf1/d;->c:F

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/hf;->S(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Cannot find marker with name "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "."

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/hf;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public w0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/hf;->v:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->a:Lcom/bytedance/adsdk/lottie/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/n;->n(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public x(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->m:Ljava/util/Map;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/hf;->m:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/hf;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/hf;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public y(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/hf;->s:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/hf;->s:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->t:Lcom/bytedance/adsdk/lottie/ue/ue/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ue/ue/e;->C(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/hf;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public y0()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z(ZLandroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/hf;->q:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/hf;->q:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/hf;->a:Lcom/bytedance/adsdk/lottie/n;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/lottie/hf;->k(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method z0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->b:Le1/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Le1/h;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/hf;->f:Lcom/bytedance/adsdk/lottie/hf$hh;

    .line 15
    .line 16
    sget-object v1, Lcom/bytedance/adsdk/lottie/hf$hh;->hh:Lcom/bytedance/adsdk/lottie/hf$hh;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lcom/bytedance/adsdk/lottie/hf$hh;->ue:Lcom/bytedance/adsdk/lottie/hf$hh;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method
