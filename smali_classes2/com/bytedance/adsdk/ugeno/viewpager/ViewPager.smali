.class public Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;,
        Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;,
        Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$h;,
        Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;,
        Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$e;,
        Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$f;,
        Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$k;,
        Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$d;
    }
.end annotation


# static fields
.field static final m0:[I

.field private static final n0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;",
            ">;"
        }
    .end annotation
.end field

.field private static final o0:Landroid/view/animation/Interpolator;

.field private static final p0:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$f;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:I

.field private I:Landroid/view/VelocityTracker;

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Z

.field private O:Landroid/widget/EdgeEffect;

.field private P:Landroid/widget/EdgeEffect;

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:I

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$e;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$e;

.field private W:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$e;

.field private a:I

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

.field private final d:Landroid/graphics/Rect;

.field e:Lcom/bytedance/adsdk/ugeno/viewpager/a;

.field f:I

.field private f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private g0:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

.field private h:Landroid/os/Parcelable;

.field private h0:I

.field private i:Ljava/lang/ClassLoader;

.field private i0:I

.field private j:Landroid/widget/Scroller;

.field private j0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private final k0:Ljava/lang/Runnable;

.field private l:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$h;

.field private l0:I

.field private m:I

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:I

.field private p:I

.field private q:F

.field private r:F

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100b3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->m0:[I

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->n0:Ljava/util/Comparator;

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$b;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$b;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->o0:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    new-instance v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$f;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$f;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->p0:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$f;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->c:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->h:Landroid/os/Parcelable;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->i:Ljava/lang/ClassLoader;

    .line 32
    .line 33
    const v0, -0x800001

    .line 34
    .line 35
    .line 36
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->q:F

    .line 37
    .line 38
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 39
    .line 40
    .line 41
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:F

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->x:I

    .line 45
    .line 46
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->H:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->Q:Z

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->R:Z

    .line 52
    .line 53
    new-instance v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;-><init>(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->k0:Ljava/lang/Runnable;

    .line 59
    .line 60
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->l0:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private D(IFI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->V:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$e;->aq(IFI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->U:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->U:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$e;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$e;->aq(IFI)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->W:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$e;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$e;->aq(IFI)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method private E(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->h0:I

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v4, v3, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private F(F)Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->D:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->D:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr p1, v0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getClientWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->q:F

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:F

    .line 21
    .line 22
    mul-float/2addr v2, v0

    .line 23
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x1

    .line 39
    sub-int/2addr v6, v7

    .line 40
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 45
    .line 46
    iget v6, v3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->e:F

    .line 51
    .line 52
    mul-float/2addr v1, v0

    .line 53
    move v3, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v3, v7

    .line 56
    :goto_0
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 57
    .line 58
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e:Lcom/bytedance/adsdk/ugeno/viewpager/a;

    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/bytedance/adsdk/ugeno/viewpager/a;->b()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    sub-int/2addr v8, v7

    .line 65
    if-eq v6, v8, :cond_1

    .line 66
    .line 67
    iget v2, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->e:F

    .line 68
    .line 69
    mul-float/2addr v2, v0

    .line 70
    move v5, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v5, v7

    .line 73
    :goto_1
    cmpg-float v6, p1, v1

    .line 74
    .line 75
    if-gez v6, :cond_3

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    sub-float p1, v1, p1

    .line 80
    .line 81
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->O:Landroid/widget/EdgeEffect;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    div-float/2addr p1, v0

    .line 88
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 89
    .line 90
    .line 91
    move v4, v7

    .line 92
    :cond_2
    move p1, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    cmpl-float v1, p1, v2

    .line 95
    .line 96
    if-lez v1, :cond_5

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    sub-float/2addr p1, v2

    .line 101
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    div-float/2addr p1, v0

    .line 108
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 109
    .line 110
    .line 111
    move v4, v7

    .line 112
    :cond_4
    move p1, v2

    .line 113
    :cond_5
    :goto_2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->D:F

    .line 114
    .line 115
    float-to-int v1, p1

    .line 116
    int-to-float v2, v1

    .line 117
    sub-float/2addr p1, v2

    .line 118
    add-float/2addr v0, p1

    .line 119
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->D:F

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->y(I)Z

    .line 129
    .line 130
    .line 131
    return v4
.end method

.method private G()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->i0:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j0:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j0:Ljava/util/ArrayList;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j0:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object v1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->p0:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$f;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private H()Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getClientWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->m:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    const/4 v0, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    move v8, v0

    .line 31
    move v9, v5

    .line 32
    move-object v7, v6

    .line 33
    move v6, v4

    .line 34
    move v4, v1

    .line 35
    :goto_2
    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-ge v8, v10, :cond_7

    .line 42
    .line 43
    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 50
    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    iget v11, v10, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 54
    .line 55
    add-int/2addr v6, v5

    .line 56
    if-eq v11, v6, :cond_2

    .line 57
    .line 58
    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->c:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 59
    .line 60
    add-float/2addr v1, v4

    .line 61
    add-float/2addr v1, v3

    .line 62
    iput v1, v10, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->e:F

    .line 63
    .line 64
    iput v6, v10, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e:Lcom/bytedance/adsdk/ugeno/viewpager/a;

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Lcom/bytedance/adsdk/ugeno/viewpager/a;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v10, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->d:F

    .line 73
    .line 74
    add-int/lit8 v8, v8, -0x1

    .line 75
    .line 76
    :cond_2
    move-object v6, v10

    .line 77
    iget v1, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->e:F

    .line 78
    .line 79
    iget v4, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->d:F

    .line 80
    .line 81
    add-float/2addr v4, v1

    .line 82
    add-float/2addr v4, v3

    .line 83
    if-nez v9, :cond_4

    .line 84
    .line 85
    cmpl-float v9, v2, v1

    .line 86
    .line 87
    if-ltz v9, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    return-object v7

    .line 91
    :cond_4
    :goto_3
    cmpg-float v4, v2, v4

    .line 92
    .line 93
    if-ltz v4, :cond_6

    .line 94
    .line 95
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-int/2addr v4, v5

    .line 102
    if-ne v8, v4, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    iget v4, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 106
    .line 107
    iget v7, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->d:F

    .line 108
    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    move v9, v0

    .line 112
    move-object v12, v6

    .line 113
    move v6, v4

    .line 114
    move v4, v7

    .line 115
    move-object v7, v12

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_4
    return-object v6

    .line 118
    :cond_7
    return-object v7
.end method

.method private I()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->y:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->z:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;->a:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private K(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->V:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$e;->m(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->U:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->U:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$e;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$e;->m(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->W:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$e;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$e;->m(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method private M(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static O(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$d;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private P(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->V:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$e;->hf(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->U:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->U:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$e;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$e;->hf(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->W:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$e;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$e;->hf(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method private b(IFII)I
    .locals 1

    .line 1
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->L:I

    .line 6
    .line 7
    if-le p4, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->J:I

    .line 14
    .line 15
    if-le p4, v0, :cond_1

    .line 16
    .line 17
    if-lez p3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f:I

    .line 24
    .line 25
    if-lt p1, p3, :cond_2

    .line 26
    .line 27
    const p3, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const p3, 0x3f19999a    # 0.6f

    .line 32
    .line 33
    .line 34
    :goto_0
    add-float/2addr p2, p3

    .line 35
    float-to-int p2, p2

    .line 36
    add-int/2addr p1, p2

    .line 37
    :goto_1
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-lez p2, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 53
    .line 54
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    add-int/lit8 p4, p4, -0x1

    .line 61
    .line 62
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 67
    .line 68
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 69
    .line 70
    iget p3, p3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 71
    .line 72
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :cond_3
    return p1
.end method

.method private c(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq p2, p0, :cond_2

    .line 48
    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p1
.end method

.method private getClientWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private j(IIII)V
    .locals 1

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j:Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getClientWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    mul-int/2addr p2, p3

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    add-int/2addr p1, p3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sub-int/2addr p2, p3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    sub-int/2addr p2, p3

    .line 55
    add-int/2addr p2, p4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p3, p2

    .line 63
    int-to-float p1, p1

    .line 64
    mul-float/2addr p3, p1

    .line 65
    float-to-int p1, p3

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f:I

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->A(I)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->e:F

    .line 83
    .line 84
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:F

    .line 85
    .line 86
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 p2, 0x0

    .line 92
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    sub-int/2addr p1, p3

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    sub-int/2addr p1, p3

    .line 102
    int-to-float p1, p1

    .line 103
    mul-float/2addr p2, p1

    .line 104
    float-to-int p1, p2

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eq p1, p2, :cond_3

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method private l(IZIZ)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->A(I)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getClientWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->q:F

    .line 14
    .line 15
    iget v0, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->e:F

    .line 16
    .line 17
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:F

    .line 18
    .line 19
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v2, v0

    .line 28
    float-to-int v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, p3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->i(III)V

    .line 34
    .line 35
    .line 36
    if-eqz p4, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->P(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-eqz p4, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->P(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->y(I)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method private o(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->H:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

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
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->D:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->H:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private q(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;ILcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e:Lcom/bytedance/adsdk/ugeno/viewpager/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getClientWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->m:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz p3, :cond_6

    .line 22
    .line 23
    iget v3, p3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 24
    .line 25
    iget v4, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 26
    .line 27
    if-ge v3, v4, :cond_3

    .line 28
    .line 29
    iget v4, p3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->e:F

    .line 30
    .line 31
    iget p3, p3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->d:F

    .line 32
    .line 33
    add-float/2addr v4, p3

    .line 34
    add-float/2addr v4, v2

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    move p3, v1

    .line 38
    :goto_1
    iget v5, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 39
    .line 40
    if-gt v3, v5, :cond_6

    .line 41
    .line 42
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge p3, v5, :cond_6

    .line 49
    .line 50
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 57
    .line 58
    :goto_2
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 59
    .line 60
    if-le v3, v6, :cond_1

    .line 61
    .line 62
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/lit8 v6, v6, -0x1

    .line 69
    .line 70
    if-ge p3, v6, :cond_1

    .line 71
    .line 72
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_3
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 84
    .line 85
    if-ge v3, v6, :cond_2

    .line 86
    .line 87
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e:Lcom/bytedance/adsdk/ugeno/viewpager/a;

    .line 88
    .line 89
    invoke-virtual {v6, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/a;->a(I)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-float/2addr v6, v2

    .line 94
    add-float/2addr v4, v6

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    iput v4, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->e:F

    .line 99
    .line 100
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->d:F

    .line 101
    .line 102
    add-float/2addr v5, v2

    .line 103
    add-float/2addr v4, v5

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    if-le v3, v4, :cond_6

    .line 108
    .line 109
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    add-int/lit8 v4, v4, -0x1

    .line 116
    .line 117
    iget p3, p3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->e:F

    .line 118
    .line 119
    add-int/lit8 v3, v3, -0x1

    .line 120
    .line 121
    :goto_4
    iget v5, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 122
    .line 123
    if-lt v3, v5, :cond_6

    .line 124
    .line 125
    if-ltz v4, :cond_6

    .line 126
    .line 127
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 134
    .line 135
    :goto_5
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 136
    .line 137
    if-ge v3, v6, :cond_4

    .line 138
    .line 139
    if-lez v4, :cond_4

    .line 140
    .line 141
    add-int/lit8 v4, v4, -0x1

    .line 142
    .line 143
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    :goto_6
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 153
    .line 154
    if-le v3, v6, :cond_5

    .line 155
    .line 156
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e:Lcom/bytedance/adsdk/ugeno/viewpager/a;

    .line 157
    .line 158
    invoke-virtual {v6, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/a;->a(I)F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    add-float/2addr v6, v2

    .line 163
    sub-float/2addr p3, v6

    .line 164
    add-int/lit8 v3, v3, -0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_5
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->d:F

    .line 168
    .line 169
    add-float/2addr v6, v2

    .line 170
    sub-float/2addr p3, v6

    .line 171
    iput p3, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->e:F

    .line 172
    .line 173
    add-int/lit8 v3, v3, -0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    iget v3, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->e:F

    .line 183
    .line 184
    iget v4, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 185
    .line 186
    add-int/lit8 v5, v4, -0x1

    .line 187
    .line 188
    if-nez v4, :cond_7

    .line 189
    .line 190
    move v6, v3

    .line 191
    goto :goto_7

    .line 192
    :cond_7
    const v6, -0x800001

    .line 193
    .line 194
    .line 195
    :goto_7
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->q:F

    .line 196
    .line 197
    add-int/lit8 v0, v0, -0x1

    .line 198
    .line 199
    const/high16 v6, 0x3f800000    # 1.0f

    .line 200
    .line 201
    if-ne v4, v0, :cond_8

    .line 202
    .line 203
    iget v4, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->d:F

    .line 204
    .line 205
    add-float/2addr v4, v3

    .line 206
    sub-float/2addr v4, v6

    .line 207
    goto :goto_8

    .line 208
    :cond_8
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 209
    .line 210
    .line 211
    :goto_8
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:F

    .line 212
    .line 213
    add-int/lit8 v4, p2, -0x1

    .line 214
    .line 215
    :goto_9
    if-ltz v4, :cond_b

    .line 216
    .line 217
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 224
    .line 225
    :goto_a
    iget v8, v7, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 226
    .line 227
    if-le v5, v8, :cond_9

    .line 228
    .line 229
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e:Lcom/bytedance/adsdk/ugeno/viewpager/a;

    .line 230
    .line 231
    add-int/lit8 v9, v5, -0x1

    .line 232
    .line 233
    invoke-virtual {v8, v5}, Lcom/bytedance/adsdk/ugeno/viewpager/a;->a(I)F

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    add-float/2addr v5, v2

    .line 238
    sub-float/2addr v3, v5

    .line 239
    move v5, v9

    .line 240
    goto :goto_a

    .line 241
    :cond_9
    iget v9, v7, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->d:F

    .line 242
    .line 243
    add-float/2addr v9, v2

    .line 244
    sub-float/2addr v3, v9

    .line 245
    iput v3, v7, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->e:F

    .line 246
    .line 247
    if-nez v8, :cond_a

    .line 248
    .line 249
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->q:F

    .line 250
    .line 251
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 252
    .line 253
    add-int/lit8 v5, v5, -0x1

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_b
    iget v3, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->e:F

    .line 257
    .line 258
    iget v4, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->d:F

    .line 259
    .line 260
    add-float/2addr v3, v4

    .line 261
    add-float/2addr v3, v2

    .line 262
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 263
    .line 264
    add-int/lit8 p1, p1, 0x1

    .line 265
    .line 266
    add-int/lit8 p2, p2, 0x1

    .line 267
    .line 268
    :goto_b
    if-ge p2, p3, :cond_e

    .line 269
    .line 270
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 277
    .line 278
    :goto_c
    iget v5, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 279
    .line 280
    if-ge p1, v5, :cond_c

    .line 281
    .line 282
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e:Lcom/bytedance/adsdk/ugeno/viewpager/a;

    .line 283
    .line 284
    add-int/lit8 v7, p1, 0x1

    .line 285
    .line 286
    invoke-virtual {v5, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/a;->a(I)F

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    add-float/2addr p1, v2

    .line 291
    add-float/2addr v3, p1

    .line 292
    move p1, v7

    .line 293
    goto :goto_c

    .line 294
    :cond_c
    if-ne v5, v0, :cond_d

    .line 295
    .line 296
    iget v5, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->d:F

    .line 297
    .line 298
    add-float/2addr v5, v3

    .line 299
    sub-float/2addr v5, v6

    .line 300
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:F

    .line 301
    .line 302
    :cond_d
    iput v3, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->e:F

    .line 303
    .line 304
    iget v4, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->d:F

    .line 305
    .line 306
    add-float/2addr v4, v2

    .line 307
    add-float/2addr v3, v4

    .line 308
    add-int/lit8 p2, p2, 0x1

    .line 309
    .line 310
    add-int/lit8 p1, p1, 0x1

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_e
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->R:Z

    .line 314
    .line 315
    return-void
.end method

.method private r(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->l0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v1, v2

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j:Landroid/widget/Scroller;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j:Landroid/widget/Scroller;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v1, v5, :cond_1

    .line 51
    .line 52
    if-eq v4, v6, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    .line 55
    .line 56
    .line 57
    if-eq v5, v1, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->y(I)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->w:Z

    .line 63
    .line 64
    move v1, v3

    .line 65
    :goto_1
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v1, v4, :cond_4

    .line 72
    .line 73
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 80
    .line 81
    iget-boolean v5, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->c:Z

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iput-boolean v3, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->c:Z

    .line 86
    .line 87
    move v0, v2

    .line 88
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-eqz v0, :cond_6

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->k0:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->k0:Ljava/lang/Runnable;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->v:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->v:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private u(FF)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->B:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    cmpl-float v0, p2, v1

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->B:I

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    int-to-float v0, v0

    .line 21
    cmpl-float p1, p1, v0

    .line 22
    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    cmpg-float p1, p2, v1

    .line 26
    .line 27
    if-gez p1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method private y(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->Q:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->S:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v2, p1, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->h(IFI)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->S:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->H()Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getClientWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->m:I

    .line 43
    .line 44
    add-int v5, v3, v4

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    int-to-float v3, v3

    .line 48
    div-float/2addr v4, v3

    .line 49
    iget v6, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    div-float/2addr p1, v3

    .line 53
    iget v3, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->e:F

    .line 54
    .line 55
    sub-float/2addr p1, v3

    .line 56
    iget v0, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->d:F

    .line 57
    .line 58
    add-float/2addr v0, v4

    .line 59
    div-float/2addr p1, v0

    .line 60
    int-to-float v0, v5

    .line 61
    mul-float/2addr v0, p1

    .line 62
    float-to-int v0, v0

    .line 63
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->S:Z

    .line 64
    .line 65
    invoke-virtual {p0, v6, p1, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->h(IFI)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->S:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method private z()Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->H:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->I()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->O:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->O:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method


# virtual methods
.method A(I)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 17
    .line 18
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method B(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of p1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method C()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e:Lcom/bytedance/adsdk/ugeno/viewpager/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->x:I

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v2, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v4

    .line 35
    :goto_0
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f:I

    .line 36
    .line 37
    move v5, v4

    .line 38
    :goto_1
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge v5, v6, :cond_5

    .line 45
    .line 46
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e:Lcom/bytedance/adsdk/ugeno/viewpager/a;

    .line 55
    .line 56
    iget-object v8, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Lcom/bytedance/adsdk/ugeno/viewpager/a;->c(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, -0x1

    .line 63
    if-eq v7, v8, :cond_4

    .line 64
    .line 65
    const/4 v8, -0x2

    .line 66
    if-ne v7, v8, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, -0x1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e:Lcom/bytedance/adsdk/ugeno/viewpager/a;

    .line 76
    .line 77
    iget v7, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 78
    .line 79
    iget-object v8, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v1, p0, v7, v8}, Lcom/bytedance/adsdk/ugeno/viewpager/a;->f(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f:I

    .line 85
    .line 86
    iget v6, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 87
    .line 88
    if-ne v1, v6, :cond_1

    .line 89
    .line 90
    add-int/lit8 v2, v0, -0x1

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    move v2, v1

    .line 101
    :cond_1
    :goto_2
    move v1, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    iget v8, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 104
    .line 105
    if-eq v8, v7, :cond_4

    .line 106
    .line 107
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f:I

    .line 108
    .line 109
    if-ne v8, v1, :cond_3

    .line 110
    .line 111
    move v2, v7

    .line 112
    :cond_3
    iput v7, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_3
    add-int/2addr v5, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 118
    .line 119
    sget-object v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->n0:Ljava/util/Comparator;

    .line 120
    .line 121
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    move v1, v4

    .line 131
    :goto_4
    if-ge v1, v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;

    .line 142
    .line 143
    iget-boolean v6, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;->a:Z

    .line 144
    .line 145
    if-nez v6, :cond_6

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    iput v6, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;->c:F

    .line 149
    .line 150
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    invoke-virtual {p0, v2, v4, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->m(IZZ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 157
    .line 158
    .line 159
    :cond_8
    return-void
.end method

.method L()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-ne v2, p0, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const-string v3, " => "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    .line 76
    .line 77
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "ViewPager"

    .line 92
    .line 93
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v2, 0x42

    .line 106
    .line 107
    const/16 v3, 0x11

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    if-eq v1, v0, :cond_8

    .line 112
    .line 113
    if-ne p1, v3, :cond_6

    .line 114
    .line 115
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-direct {p0, v2, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->c(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-direct {p0, v3, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->c(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    if-lt v2, v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->x()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_6

    .line 140
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    if-ne p1, v2, :cond_a

    .line 146
    .line 147
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d:Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-direct {p0, v2, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->c(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d:Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-direct {p0, v3, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->c(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    if-le v2, v3, :cond_b

    .line 166
    .line 167
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    if-eq p1, v3, :cond_c

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    if-ne p1, v0, :cond_9

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    if-eq p1, v2, :cond_b

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    if-ne p1, v0, :cond_a

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    const/4 v0, 0x0

    .line 185
    goto :goto_6

    .line 186
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->Q()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_6

    .line 191
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->x()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :goto_6
    if-eqz v0, :cond_d

    .line 196
    .line 197
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 202
    .line 203
    .line 204
    :cond_d
    return v0
.end method

.method Q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e:Lcom/bytedance/adsdk/ugeno/viewpager/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->k(IZ)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method a(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    const v0, 0x3ef1463b

    .line 5
    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-double v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    return p1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget v4, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 37
    .line 38
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f:I

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p2, 0x40000

    .line 49
    .line 50
    if-ne v1, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_5

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    if-ne p3, p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 25
    .line 26
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    check-cast v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;->a:Z

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->O(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    or-int/2addr v1, v2

    .line 21
    iput-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;->a:Z

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->u:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;->d:Z

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Cannot add pager decor view during layout"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e:Lcom/bytedance/adsdk/ugeno/viewpager/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getClientWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    int-to-float p1, v0

    .line 19
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->q:F

    .line 20
    .line 21
    mul-float/2addr p1, v0

    .line 22
    float-to-int p1, p1

    .line 23
    if-le v2, p1, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    if-lez p1, :cond_3

    .line 28
    .line 29
    int-to-float p1, v0

    .line 30
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:F

    .line 31
    .line 32
    mul-float/2addr p1, v0

    .line 33
    float-to-int p1, p1

    .line 34
    if-ge v2, p1, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    return v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->k:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->y(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j:Landroid/widget/Scroller;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method d(II)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e:Lcom/bytedance/adsdk/ugeno/viewpager/a;

    .line 9
    .line 10
    invoke-virtual {v1, p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/a;->d(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e:Lcom/bytedance/adsdk/ugeno/viewpager/a;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/a;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->d:F

    .line 23
    .line 24
    if-ltz p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lt p2, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->v(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v4, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 39
    .line 40
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e:Lcom/bytedance/adsdk/ugeno/viewpager/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/a;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->O:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->O:Landroid/widget/EdgeEffect;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v1, v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr v1, v2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/high16 v3, 0x43870000    # 270.0f

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 69
    .line 70
    .line 71
    neg-int v3, v1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/2addr v3, v4

    .line 77
    int-to-float v3, v3

    .line 78
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->q:F

    .line 79
    .line 80
    int-to-float v5, v2

    .line 81
    mul-float/2addr v4, v5

    .line 82
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->O:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->O:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v1, 0x0

    .line 101
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    sub-int/2addr v3, v4

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    sub-int/2addr v3, v4

    .line 131
    const/high16 v4, 0x42b40000    # 90.0f

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    neg-int v4, v4

    .line 141
    int-to-float v4, v4

    .line 142
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:F

    .line 143
    .line 144
    const/high16 v6, 0x3f800000    # 1.0f

    .line 145
    .line 146
    add-float/2addr v5, v6

    .line 147
    neg-float v5, v5

    .line 148
    int-to-float v6, v2

    .line 149
    mul-float/2addr v5, v6

    .line 150
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 154
    .line 155
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    or-int/2addr v1, v2

    .line 165
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 166
    .line 167
    .line 168
    :cond_3
    if-eqz v1, :cond_4

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_2
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->n:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method e(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e:Lcom/bytedance/adsdk/ugeno/viewpager/a;

    .line 19
    .line 20
    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/a;->g(Landroid/view/View;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/widget/Scroller;

    .line 19
    .line 20
    sget-object v2, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->o0:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->C:I

    .line 46
    .line 47
    const/high16 v3, 0x43c80000    # 400.0f

    .line 48
    .line 49
    mul-float/2addr v3, v2

    .line 50
    float-to-int v3, v3

    .line 51
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->J:I

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->K:I

    .line 58
    .line 59
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->O:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->P:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    const/high16 v0, 0x41c80000    # 25.0f

    .line 74
    .line 75
    mul-float/2addr v0, v2

    .line 76
    float-to-int v0, v0

    .line 77
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->L:I

    .line 78
    .line 79
    const/high16 v0, 0x40000000    # 2.0f

    .line 80
    .line 81
    mul-float/2addr v0, v2

    .line 82
    float-to-int v0, v0

    .line 83
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->M:I

    .line 84
    .line 85
    const/high16 v0, 0x41800000    # 16.0f

    .line 86
    .line 87
    mul-float/2addr v2, v0

    .line 88
    float-to-int v0, v2

    .line 89
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->A:I

    .line 90
    .line 91
    return-void
.end method

.method g(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f:I

    .line 6
    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->A(I)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e:Lcom/bytedance/adsdk/ugeno/viewpager/a;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->G()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->w:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->G()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->x:I

    .line 41
    .line 42
    iget v4, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f:I

    .line 43
    .line 44
    sub-int/2addr v4, v1

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e:Lcom/bytedance/adsdk/ugeno/viewpager/a;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/viewpager/a;->b()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/lit8 v7, v6, -0x1

    .line 57
    .line 58
    iget v8, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f:I

    .line 59
    .line 60
    add-int/2addr v8, v1

    .line 61
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v7, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->a:I

    .line 66
    .line 67
    if-ne v6, v7, :cond_1c

    .line 68
    .line 69
    move v7, v5

    .line 70
    :goto_1
    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-ge v7, v8, :cond_5

    .line 77
    .line 78
    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 85
    .line 86
    iget v9, v8, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 87
    .line 88
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f:I

    .line 89
    .line 90
    if-lt v9, v10, :cond_4

    .line 91
    .line 92
    if-ne v9, v10, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v8, 0x0

    .line 99
    :goto_2
    if-nez v8, :cond_6

    .line 100
    .line 101
    if-lez v6, :cond_6

    .line 102
    .line 103
    iget v8, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f:I

    .line 104
    .line 105
    invoke-virtual {v0, v8, v7}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(II)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :cond_6
    const/4 v9, 0x0

    .line 110
    if-eqz v8, :cond_15

    .line 111
    .line 112
    add-int/lit8 v10, v7, -0x1

    .line 113
    .line 114
    if-ltz v10, :cond_7

    .line 115
    .line 116
    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const/4 v11, 0x0

    .line 126
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getClientWidth()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    const/high16 v13, 0x40000000    # 2.0f

    .line 131
    .line 132
    if-gtz v12, :cond_8

    .line 133
    .line 134
    move v14, v9

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    iget v14, v8, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->d:F

    .line 137
    .line 138
    sub-float v14, v13, v14

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    int-to-float v15, v15

    .line 145
    int-to-float v3, v12

    .line 146
    div-float/2addr v15, v3

    .line 147
    add-float/2addr v14, v15

    .line 148
    :goto_4
    iget v3, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f:I

    .line 149
    .line 150
    add-int/lit8 v3, v3, -0x1

    .line 151
    .line 152
    move v15, v9

    .line 153
    :goto_5
    if-ltz v3, :cond_d

    .line 154
    .line 155
    cmpl-float v16, v15, v14

    .line 156
    .line 157
    if-ltz v16, :cond_a

    .line 158
    .line 159
    if-ge v3, v4, :cond_a

    .line 160
    .line 161
    if-eqz v11, :cond_d

    .line 162
    .line 163
    iget v5, v11, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 164
    .line 165
    if-ne v3, v5, :cond_c

    .line 166
    .line 167
    iget-boolean v5, v11, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->c:Z

    .line 168
    .line 169
    if-nez v5, :cond_c

    .line 170
    .line 171
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e:Lcom/bytedance/adsdk/ugeno/viewpager/a;

    .line 177
    .line 178
    iget-object v11, v11, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v5, v0, v3, v11}, Lcom/bytedance/adsdk/ugeno/viewpager/a;->f(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v10, v10, -0x1

    .line 184
    .line 185
    add-int/lit8 v7, v7, -0x1

    .line 186
    .line 187
    if-ltz v10, :cond_9

    .line 188
    .line 189
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    const/4 v5, 0x0

    .line 199
    :goto_6
    move-object v11, v5

    .line 200
    goto :goto_7

    .line 201
    :cond_a
    if-eqz v11, :cond_b

    .line 202
    .line 203
    iget v5, v11, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 204
    .line 205
    if-ne v3, v5, :cond_b

    .line 206
    .line 207
    iget v5, v11, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->d:F

    .line 208
    .line 209
    add-float/2addr v15, v5

    .line 210
    add-int/lit8 v10, v10, -0x1

    .line 211
    .line 212
    if-ltz v10, :cond_9

    .line 213
    .line 214
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    add-int/lit8 v5, v10, 0x1

    .line 224
    .line 225
    invoke-virtual {v0, v3, v5}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(II)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->d:F

    .line 230
    .line 231
    add-float/2addr v15, v5

    .line 232
    add-int/lit8 v7, v7, 0x1

    .line 233
    .line 234
    if-ltz v10, :cond_9

    .line 235
    .line 236
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_c
    :goto_7
    add-int/lit8 v3, v3, -0x1

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    goto :goto_5

    .line 249
    :cond_d
    iget v3, v8, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->d:F

    .line 250
    .line 251
    add-int/lit8 v4, v7, 0x1

    .line 252
    .line 253
    cmpg-float v5, v3, v13

    .line 254
    .line 255
    if-gez v5, :cond_14

    .line 256
    .line 257
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-ge v4, v5, :cond_e

    .line 264
    .line 265
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_e
    const/4 v5, 0x0

    .line 275
    :goto_8
    if-gtz v12, :cond_f

    .line 276
    .line 277
    move v10, v9

    .line 278
    goto :goto_9

    .line 279
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    int-to-float v10, v10

    .line 284
    int-to-float v11, v12

    .line 285
    div-float/2addr v10, v11

    .line 286
    add-float/2addr v10, v13

    .line 287
    :goto_9
    iget v11, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f:I

    .line 288
    .line 289
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 290
    .line 291
    if-ge v11, v6, :cond_14

    .line 292
    .line 293
    cmpl-float v12, v3, v10

    .line 294
    .line 295
    if-ltz v12, :cond_11

    .line 296
    .line 297
    if-le v11, v1, :cond_11

    .line 298
    .line 299
    if-eqz v5, :cond_14

    .line 300
    .line 301
    iget v12, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 302
    .line 303
    if-ne v11, v12, :cond_13

    .line 304
    .line 305
    iget-boolean v12, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->c:Z

    .line 306
    .line 307
    if-nez v12, :cond_13

    .line 308
    .line 309
    iget-object v12, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iget-object v12, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e:Lcom/bytedance/adsdk/ugeno/viewpager/a;

    .line 315
    .line 316
    iget-object v5, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->a:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {v12, v0, v11, v5}, Lcom/bytedance/adsdk/ugeno/viewpager/a;->f(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-ge v4, v5, :cond_10

    .line 328
    .line 329
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_10
    const/4 v5, 0x0

    .line 339
    goto :goto_b

    .line 340
    :cond_11
    if-eqz v5, :cond_12

    .line 341
    .line 342
    iget v12, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 343
    .line 344
    if-ne v11, v12, :cond_12

    .line 345
    .line 346
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->d:F

    .line 347
    .line 348
    add-float/2addr v3, v5

    .line 349
    add-int/lit8 v4, v4, 0x1

    .line 350
    .line 351
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-ge v4, v5, :cond_10

    .line 358
    .line 359
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_12
    invoke-virtual {v0, v11, v4}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d(II)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    add-int/lit8 v4, v4, 0x1

    .line 373
    .line 374
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->d:F

    .line 375
    .line 376
    add-float/2addr v3, v5

    .line 377
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-ge v4, v5, :cond_10

    .line 384
    .line 385
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 392
    .line 393
    :cond_13
    :goto_b
    goto :goto_a

    .line 394
    :cond_14
    invoke-direct {v0, v8, v7, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->q(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;ILcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;)V

    .line 395
    .line 396
    .line 397
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const/4 v2, 0x0

    .line 402
    :goto_c
    if-ge v2, v1, :cond_17

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;

    .line 413
    .line 414
    iput v2, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;->f:I

    .line 415
    .line 416
    iget-boolean v5, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;->a:Z

    .line 417
    .line 418
    if-nez v5, :cond_16

    .line 419
    .line 420
    iget v5, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;->c:F

    .line 421
    .line 422
    cmpl-float v5, v5, v9

    .line 423
    .line 424
    if-nez v5, :cond_16

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-eqz v3, :cond_16

    .line 431
    .line 432
    iget v5, v3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->d:F

    .line 433
    .line 434
    iput v5, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;->c:F

    .line 435
    .line 436
    iget v3, v3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 437
    .line 438
    iput v3, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;->e:I

    .line 439
    .line 440
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->G()V

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_1b

    .line 451
    .line 452
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_18

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->B(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    goto :goto_d

    .line 463
    :cond_18
    const/4 v3, 0x0

    .line 464
    :goto_d
    if-eqz v3, :cond_19

    .line 465
    .line 466
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 467
    .line 468
    iget v2, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f:I

    .line 469
    .line 470
    if-eq v1, v2, :cond_1b

    .line 471
    .line 472
    :cond_19
    const/4 v5, 0x0

    .line 473
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-ge v5, v1, :cond_1b

    .line 478
    .line 479
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-eqz v2, :cond_1a

    .line 488
    .line 489
    iget v2, v2, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 490
    .line 491
    iget v3, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f:I

    .line 492
    .line 493
    if-ne v2, v3, :cond_1a

    .line 494
    .line 495
    const/4 v2, 0x2

    .line 496
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_1b

    .line 501
    .line 502
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_1b
    return-void

    .line 506
    :cond_1c
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    goto :goto_f

    .line 519
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    :goto_f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 528
    .line 529
    new-instance v3, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 532
    .line 533
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget v4, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->a:I

    .line 537
    .line 538
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v4, ", found: "

    .line 542
    .line 543
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v4, " Pager id: "

    .line 550
    .line 551
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v1, " Pager class: "

    .line 558
    .line 559
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v1, " Problematic adapter: "

    .line 570
    .line 571
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e:Lcom/bytedance/adsdk/ugeno/viewpager/a;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v2
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/viewpager/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e:Lcom/bytedance/adsdk/ugeno/viewpager/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->i0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    sub-int p2, p1, p2

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;

    .line 23
    .line 24
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;->f:I

    .line 25
    .line 26
    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->m:I

    .line 2
    .line 3
    return v0
.end method

.method protected h(IFI)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->T:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move v7, v1

    .line 28
    :goto_0
    if-ge v7, v6, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;

    .line 39
    .line 40
    iget-boolean v10, v9, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;->a:Z

    .line 41
    .line 42
    if-eqz v10, :cond_4

    .line 43
    .line 44
    iget v9, v9, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;->b:I

    .line 45
    .line 46
    and-int/lit8 v9, v9, 0x7

    .line 47
    .line 48
    if-eq v9, v2, :cond_2

    .line 49
    .line 50
    const/4 v10, 0x3

    .line 51
    if-eq v9, v10, :cond_1

    .line 52
    .line 53
    const/4 v10, 0x5

    .line 54
    if-eq v9, v10, :cond_0

    .line 55
    .line 56
    move v9, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    sub-int v9, v5, v4

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    sub-int/2addr v9, v10

    .line 65
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    add-int/2addr v4, v10

    .line 70
    :goto_1
    move v11, v9

    .line 71
    move v9, v3

    .line 72
    move v3, v11

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    add-int/2addr v9, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    sub-int v9, v5, v9

    .line 85
    .line 86
    div-int/lit8 v9, v9, 0x2

    .line 87
    .line 88
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    add-int/2addr v3, v0

    .line 94
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    sub-int/2addr v3, v10

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    move v3, v9

    .line 105
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->D(IFI)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g0:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    :goto_3
    if-ge v1, p2, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;

    .line 134
    .line 135
    iget-boolean v0, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;->a:Z

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-int/2addr v0, p1

    .line 144
    int-to-float v0, v0

    .line 145
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getClientWidth()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    int-to-float v3, v3

    .line 150
    div-float/2addr v0, v3

    .line 151
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g0:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    .line 152
    .line 153
    invoke-interface {v3, p3, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;->a(Landroid/view/View;F)V

    .line 154
    .line 155
    .line 156
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->S:Z

    .line 160
    .line 161
    return-void
.end method

.method i(III)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j:Landroid/widget/Scroller;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->k:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j:Landroid/widget/Scroller;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j:Landroid/widget/Scroller;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j:Landroid/widget/Scroller;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 45
    .line 46
    .line 47
    :goto_1
    move v3, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-int v5, p1, v3

    .line 59
    .line 60
    sub-int v6, p2, v4

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->L()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollState(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const/4 p1, 0x1

    .line 77
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollState(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getClientWidth()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    div-int/lit8 p2, p1, 0x2

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    mul-float/2addr v0, v2

    .line 98
    int-to-float p1, p1

    .line 99
    div-float/2addr v0, p1

    .line 100
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float p2, p2

    .line 105
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->a(F)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    mul-float/2addr v0, p2

    .line 110
    add-float/2addr p2, v0

    .line 111
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-lez p3, :cond_4

    .line 116
    .line 117
    int-to-float p1, p3

    .line 118
    div-float/2addr p2, p1

    .line 119
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 124
    .line 125
    mul-float/2addr p1, p2

    .line 126
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    mul-int/lit8 p1, p1, 0x4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e:Lcom/bytedance/adsdk/ugeno/viewpager/a;

    .line 134
    .line 135
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f:I

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/viewpager/a;->a(I)F

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    mul-float/2addr p1, p2

    .line 142
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    int-to-float p2, p2

    .line 147
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->m:I

    .line 148
    .line 149
    int-to-float p3, p3

    .line 150
    add-float/2addr p1, p3

    .line 151
    div-float/2addr p2, p1

    .line 152
    add-float/2addr p2, v2

    .line 153
    const/high16 p1, 0x42c80000    # 100.0f

    .line 154
    .line 155
    mul-float/2addr p2, p1

    .line 156
    float-to-int p1, p2

    .line 157
    :goto_3
    const/16 p2, 0x258

    .line 158
    .line 159
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->k:Z

    .line 164
    .line 165
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j:Landroid/widget/Scroller;

    .line 166
    .line 167
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public k(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->w:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->m(IZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method m(IZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->n(IZZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method n(IZZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e:Lcom/bytedance/adsdk/ugeno/viewpager/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/a;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f:I

    .line 16
    .line 17
    if-ne p3, p1, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p3, 0x1

    .line 32
    if-gez p1, :cond_2

    .line 33
    .line 34
    move p1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e:Lcom/bytedance/adsdk/ugeno/viewpager/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt p1, v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e:Lcom/bytedance/adsdk/ugeno/viewpager/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/viewpager/a;->b()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr p1, p3

    .line 51
    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->x:I

    .line 52
    .line 53
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f:I

    .line 54
    .line 55
    add-int v3, v2, v0

    .line 56
    .line 57
    if-gt p1, v3, :cond_4

    .line 58
    .line 59
    sub-int/2addr v2, v0

    .line 60
    if-ge p1, v2, :cond_5

    .line 61
    .line 62
    :cond_4
    move v0, v1

    .line 63
    :goto_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge v0, v2, :cond_5

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 78
    .line 79
    iput-boolean p3, v2, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->c:Z

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f:I

    .line 85
    .line 86
    if-eq v0, p1, :cond_6

    .line 87
    .line 88
    move v1, p3

    .line 89
    :cond_6
    iget-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->Q:Z

    .line 90
    .line 91
    if-eqz p3, :cond_8

    .line 92
    .line 93
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f:I

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->P(I)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_8
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g(I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1, p2, p4, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->l(IZIZ)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_9
    :goto_2
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->Q:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->k0:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j:Landroid/widget/Scroller;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->m:I

    .line 7
    .line 8
    if-lez v1, :cond_3

    .line 9
    .line 10
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->n:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e:Lcom/bytedance/adsdk/ugeno/viewpager/a;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->m:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    int-to-float v4, v2

    .line 38
    div-float/2addr v3, v4

    .line 39
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 47
    .line 48
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->e:F

    .line 49
    .line 50
    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget v9, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 57
    .line 58
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    add-int/lit8 v11, v8, -0x1

    .line 61
    .line 62
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 67
    .line 68
    iget v10, v10, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 69
    .line 70
    :goto_0
    if-ge v9, v10, :cond_3

    .line 71
    .line 72
    :goto_1
    iget v11, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 73
    .line 74
    if-le v9, v11, :cond_0

    .line 75
    .line 76
    if-ge v6, v8, :cond_0

    .line 77
    .line 78
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    if-ne v9, v11, :cond_1

    .line 90
    .line 91
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->e:F

    .line 92
    .line 93
    iget v11, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->d:F

    .line 94
    .line 95
    add-float v12, v7, v11

    .line 96
    .line 97
    mul-float/2addr v12, v4

    .line 98
    add-float/2addr v7, v11

    .line 99
    add-float/2addr v7, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e:Lcom/bytedance/adsdk/ugeno/viewpager/a;

    .line 102
    .line 103
    invoke-virtual {v11, v9}, Lcom/bytedance/adsdk/ugeno/viewpager/a;->a(I)F

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    add-float v12, v7, v11

    .line 108
    .line 109
    mul-float/2addr v12, v4

    .line 110
    add-float/2addr v11, v3

    .line 111
    add-float/2addr v7, v11

    .line 112
    :goto_2
    iget v11, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->m:I

    .line 113
    .line 114
    int-to-float v11, v11

    .line 115
    add-float/2addr v11, v12

    .line 116
    int-to-float v13, v1

    .line 117
    cmpl-float v11, v11, v13

    .line 118
    .line 119
    if-lez v11, :cond_2

    .line 120
    .line 121
    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->n:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    iget v14, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->o:I

    .line 128
    .line 129
    iget v15, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->m:I

    .line 130
    .line 131
    int-to-float v15, v15

    .line 132
    add-float/2addr v15, v12

    .line 133
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    move/from16 v16, v3

    .line 138
    .line 139
    iget v3, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->p:I

    .line 140
    .line 141
    invoke-virtual {v11, v13, v14, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->n:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    move-object/from16 v11, p1

    .line 147
    .line 148
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    move-object/from16 v11, p1

    .line 153
    .line 154
    move/from16 v16, v3

    .line 155
    .line 156
    :goto_3
    add-int v3, v1, v2

    .line 157
    .line 158
    int-to-float v3, v3

    .line 159
    cmpl-float v3, v12, v3

    .line 160
    .line 161
    if-gtz v3, :cond_3

    .line 162
    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    move/from16 v3, v16

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eq v0, v1, :cond_d

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    if-ne v0, v9, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v1, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->y:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return v9

    .line 26
    :cond_1
    iget-boolean v1, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->z:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return v8

    .line 31
    :cond_2
    const/4 v1, 0x2

    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->o(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_4
    iget v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->H:I

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    if-eq v0, v1, :cond_b

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v1, :cond_b

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget v1, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->D:F

    .line 62
    .line 63
    sub-float v1, v10, v1

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    iget v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->G:F

    .line 74
    .line 75
    sub-float v0, v12, v0

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const/4 v0, 0x0

    .line 82
    cmpl-float v14, v1, v0

    .line 83
    .line 84
    if-eqz v14, :cond_5

    .line 85
    .line 86
    iget v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->D:F

    .line 87
    .line 88
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->u(FF)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    float-to-int v3, v1

    .line 96
    float-to-int v4, v10

    .line 97
    float-to-int v5, v12

    .line 98
    move-object v0, p0

    .line 99
    move-object v1, p0

    .line 100
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->w(Landroid/view/View;ZIII)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iput v10, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->D:F

    .line 107
    .line 108
    iput v12, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->E:F

    .line 109
    .line 110
    iput-boolean v9, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->z:Z

    .line 111
    .line 112
    return v8

    .line 113
    :cond_5
    iget v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->C:I

    .line 114
    .line 115
    int-to-float v1, v0

    .line 116
    cmpl-float v1, v11, v1

    .line 117
    .line 118
    if-lez v1, :cond_7

    .line 119
    .line 120
    const/high16 v1, 0x3f000000    # 0.5f

    .line 121
    .line 122
    mul-float/2addr v11, v1

    .line 123
    cmpl-float v1, v11, v13

    .line 124
    .line 125
    if-lez v1, :cond_7

    .line 126
    .line 127
    iput-boolean v9, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->y:Z

    .line 128
    .line 129
    invoke-direct {p0, v9}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->M(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v9}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollState(I)V

    .line 133
    .line 134
    .line 135
    if-lez v14, :cond_6

    .line 136
    .line 137
    iget v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->F:F

    .line 138
    .line 139
    iget v1, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->C:I

    .line 140
    .line 141
    int-to-float v1, v1

    .line 142
    add-float/2addr v0, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    iget v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->F:F

    .line 145
    .line 146
    iget v1, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->C:I

    .line 147
    .line 148
    int-to-float v1, v1

    .line 149
    sub-float/2addr v0, v1

    .line 150
    :goto_0
    iput v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->D:F

    .line 151
    .line 152
    iput v12, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->E:F

    .line 153
    .line 154
    invoke-direct {p0, v9}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    int-to-float v0, v0

    .line 159
    cmpl-float v0, v13, v0

    .line 160
    .line 161
    if-lez v0, :cond_8

    .line 162
    .line 163
    iput-boolean v9, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->z:Z

    .line 164
    .line 165
    :cond_8
    :goto_1
    iget-boolean v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->y:Z

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    invoke-direct {p0, v10}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->F(F)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->F:F

    .line 184
    .line 185
    iput v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->D:F

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->G:F

    .line 192
    .line 193
    iput v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->E:F

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->H:I

    .line 200
    .line 201
    iput-boolean v8, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->z:Z

    .line 202
    .line 203
    iput-boolean v9, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->k:Z

    .line 204
    .line 205
    iget-object v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j:Landroid/widget/Scroller;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 208
    .line 209
    .line 210
    iget v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->l0:I

    .line 211
    .line 212
    if-ne v0, v1, :cond_a

    .line 213
    .line 214
    iget-object v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j:Landroid/widget/Scroller;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget-object v1, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j:Landroid/widget/Scroller;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    sub-int/2addr v0, v1

    .line 227
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget v1, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->M:I

    .line 232
    .line 233
    if-le v0, v1, :cond_a

    .line 234
    .line 235
    iget-object v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j:Landroid/widget/Scroller;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 238
    .line 239
    .line 240
    iput-boolean v8, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->w:Z

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->L()V

    .line 243
    .line 244
    .line 245
    iput-boolean v9, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->y:Z

    .line 246
    .line 247
    invoke-direct {p0, v9}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->M(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v9}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollState(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_a
    invoke-direct {p0, v8}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r(Z)V

    .line 255
    .line 256
    .line 257
    iput-boolean v8, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->y:Z

    .line 258
    .line 259
    :cond_b
    :goto_2
    iget-object v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 260
    .line 261
    if-nez v0, :cond_c

    .line 262
    .line 263
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 268
    .line 269
    :cond_c
    iget-object v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 270
    .line 271
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 272
    .line 273
    .line 274
    iget-boolean v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->y:Z

    .line 275
    .line 276
    return v0

    .line 277
    :cond_d
    :goto_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->z()Z

    .line 278
    .line 279
    .line 280
    return v8
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    sub-int v3, p5, p3

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    const/16 v12, 0x8

    .line 34
    .line 35
    if-ge v10, v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-eq v14, v12, :cond_6

    .line 46
    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;

    .line 52
    .line 53
    iget-boolean v14, v12, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;->a:Z

    .line 54
    .line 55
    if-eqz v14, :cond_6

    .line 56
    .line 57
    iget v12, v12, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;->b:I

    .line 58
    .line 59
    and-int/lit8 v14, v12, 0x7

    .line 60
    .line 61
    and-int/lit8 v12, v12, 0x70

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    if-eq v14, v15, :cond_2

    .line 65
    .line 66
    const/4 v15, 0x3

    .line 67
    if-eq v14, v15, :cond_1

    .line 68
    .line 69
    const/4 v15, 0x5

    .line 70
    if-eq v14, v15, :cond_0

    .line 71
    .line 72
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sub-int v14, v2, v6

    .line 75
    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    :goto_1
    move/from16 v17, v14

    .line 87
    .line 88
    move v14, v4

    .line 89
    move/from16 v4, v17

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    add-int/2addr v14, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    sub-int v14, v2, v14

    .line 103
    .line 104
    div-int/lit8 v14, v14, 0x2

    .line 105
    .line 106
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/16 v15, 0x10

    .line 112
    .line 113
    if-eq v12, v15, :cond_5

    .line 114
    .line 115
    const/16 v15, 0x30

    .line 116
    .line 117
    if-eq v12, v15, :cond_4

    .line 118
    .line 119
    const/16 v15, 0x50

    .line 120
    .line 121
    if-eq v12, v15, :cond_3

    .line 122
    .line 123
    move v12, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    sub-int v12, v3, v7

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    sub-int/2addr v12, v15

    .line 132
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    add-int/2addr v7, v15

    .line 137
    :goto_3
    move/from16 v17, v12

    .line 138
    .line 139
    move v12, v5

    .line 140
    move/from16 v5, v17

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    add-int/2addr v12, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    sub-int v12, v3, v12

    .line 154
    .line 155
    div-int/lit8 v12, v12, 0x2

    .line 156
    .line 157
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    add-int/2addr v4, v8

    .line 163
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    add-int/2addr v15, v4

    .line 168
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    add-int v9, v5, v16

    .line 173
    .line 174
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    move v5, v12

    .line 180
    move v4, v14

    .line 181
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    sub-int/2addr v2, v4

    .line 186
    sub-int/2addr v2, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_5
    if-ge v6, v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eq v9, v12, :cond_9

    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;

    .line 205
    .line 206
    iget-boolean v10, v9, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;->a:Z

    .line 207
    .line 208
    if-nez v10, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0, v8}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_9

    .line 215
    .line 216
    int-to-float v13, v2

    .line 217
    iget v10, v10, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->e:F

    .line 218
    .line 219
    mul-float/2addr v10, v13

    .line 220
    float-to-int v10, v10

    .line 221
    add-int/2addr v10, v4

    .line 222
    iget-boolean v14, v9, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;->d:Z

    .line 223
    .line 224
    if-eqz v14, :cond_8

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    iput-boolean v14, v9, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;->d:Z

    .line 228
    .line 229
    iget v9, v9, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;->c:F

    .line 230
    .line 231
    mul-float/2addr v13, v9

    .line 232
    float-to-int v9, v13

    .line 233
    const/high16 v13, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    sub-int v14, v3, v5

    .line 240
    .line 241
    sub-int/2addr v14, v7

    .line 242
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    add-int/2addr v9, v10

    .line 254
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    add-int/2addr v13, v5

    .line 259
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 260
    .line 261
    .line 262
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    iput v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->o:I

    .line 266
    .line 267
    sub-int/2addr v3, v7

    .line 268
    iput v3, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->p:I

    .line 269
    .line 270
    iput v11, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->T:I

    .line 271
    .line 272
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->Q:Z

    .line 273
    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f:I

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->l(IZIZ)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    const/4 v2, 0x0

    .line 284
    :goto_6
    iput-boolean v2, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->Q:Z

    .line 285
    .line 286
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 18
    .line 19
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->A:I

    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->B:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    :goto_0
    const/16 v3, 0x8

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-ge v2, v1, :cond_c

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eq v7, v3, :cond_b

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;

    .line 78
    .line 79
    if-eqz v3, :cond_b

    .line 80
    .line 81
    iget-boolean v7, v3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;->a:Z

    .line 82
    .line 83
    if-eqz v7, :cond_b

    .line 84
    .line 85
    iget v7, v3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;->b:I

    .line 86
    .line 87
    and-int/lit8 v8, v7, 0x7

    .line 88
    .line 89
    and-int/lit8 v7, v7, 0x70

    .line 90
    .line 91
    const/16 v9, 0x30

    .line 92
    .line 93
    if-eq v7, v9, :cond_1

    .line 94
    .line 95
    const/16 v9, 0x50

    .line 96
    .line 97
    if-ne v7, v9, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move v7, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    move v7, v4

    .line 103
    :goto_2
    const/4 v9, 0x3

    .line 104
    if-eq v8, v9, :cond_3

    .line 105
    .line 106
    const/4 v9, 0x5

    .line 107
    if-ne v8, v9, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move v4, v0

    .line 111
    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    move v9, v8

    .line 116
    move v8, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    if-eqz v4, :cond_5

    .line 119
    .line 120
    move v9, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v9, v8

    .line 123
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    const/4 v11, -0x1

    .line 126
    const/4 v12, -0x2

    .line 127
    if-eq v10, v12, :cond_7

    .line 128
    .line 129
    if-eq v10, v11, :cond_6

    .line 130
    .line 131
    :goto_5
    move v8, v5

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move v10, p1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v10, p1

    .line 136
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    .line 138
    if-eq v3, v12, :cond_9

    .line 139
    .line 140
    if-eq v3, v11, :cond_8

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move v3, p2

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v3, p2

    .line 146
    move v5, v9

    .line 147
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 156
    .line 157
    .line 158
    if-eqz v7, :cond_a

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int/2addr p2, v3

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    if-eqz v4, :cond_b

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-int/2addr p1, v3

    .line 173
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->s:I

    .line 181
    .line 182
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t:I

    .line 187
    .line 188
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->u:Z

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->L()V

    .line 191
    .line 192
    .line 193
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->u:Z

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    :goto_9
    if-ge v0, p2, :cond_f

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eq v2, v3, :cond_e

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;

    .line 216
    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    iget-boolean v4, v2, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;->a:Z

    .line 220
    .line 221
    if-nez v4, :cond_e

    .line 222
    .line 223
    :cond_d
    int-to-float v4, p1

    .line 224
    iget v2, v2, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$i;->c:F

    .line 225
    .line 226
    mul-float/2addr v4, v2

    .line 227
    float-to-int v2, v4

    .line 228
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t:I

    .line 233
    .line 234
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 235
    .line 236
    .line 237
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_f
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    move v0, v2

    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget v6, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 38
    .line 39
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f:I

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    add-int/2addr v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$k;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/viewpager/aq;->a()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e:Lcom/bytedance/adsdk/ugeno/viewpager/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$k;->c:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->m(IZZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$k;->c:I

    .line 31
    .line 32
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:I

    .line 33
    .line 34
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$k;->d:Landroid/os/Parcelable;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->h:Landroid/os/Parcelable;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$k;->e:Ljava/lang/ClassLoader;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->i:Ljava/lang/ClassLoader;

    .line 41
    .line 42
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$k;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$k;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f:I

    .line 11
    .line 12
    iput v0, v1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$k;->c:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e:Lcom/bytedance/adsdk/ugeno/viewpager/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/a;->h()Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$k;->d:Landroid/os/Parcelable;

    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->m:I

    .line 7
    .line 8
    invoke-direct {p0, p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e:Lcom/bytedance/adsdk/ugeno/viewpager/a;

    .line 22
    .line 23
    if-eqz v0, :cond_e

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/a;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    if-eqz v0, :cond_c

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    if-eq v0, v1, :cond_b

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    if-eq v0, v4, :cond_7

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    if-eq v0, v4, :cond_6

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    if-eq v0, v2, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    if-eq v0, v2, :cond_4

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->o(Landroid/view/MotionEvent;)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->H:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v0, v3, :cond_d

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->D:F

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v3, :cond_d

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->D:F

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->H:I

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->y:Z

    .line 113
    .line 114
    if-eqz p1, :cond_d

    .line 115
    .line 116
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f:I

    .line 117
    .line 118
    invoke-direct {p0, p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->l(IZIZ)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->z()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->y:Z

    .line 128
    .line 129
    if-nez v0, :cond_a

    .line 130
    .line 131
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->H:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v3, :cond_8

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->z()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->D:F

    .line 150
    .line 151
    sub-float v4, v2, v4

    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->E:F

    .line 162
    .line 163
    sub-float v5, v0, v5

    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->C:I

    .line 170
    .line 171
    int-to-float v6, v6

    .line 172
    cmpl-float v6, v4, v6

    .line 173
    .line 174
    if-lez v6, :cond_a

    .line 175
    .line 176
    cmpl-float v4, v4, v5

    .line 177
    .line 178
    if-lez v4, :cond_a

    .line 179
    .line 180
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->y:Z

    .line 181
    .line 182
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->M(Z)V

    .line 183
    .line 184
    .line 185
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->F:F

    .line 186
    .line 187
    sub-float/2addr v2, v4

    .line 188
    const/4 v5, 0x0

    .line 189
    cmpl-float v2, v2, v5

    .line 190
    .line 191
    if-lez v2, :cond_9

    .line 192
    .line 193
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->C:I

    .line 194
    .line 195
    int-to-float v2, v2

    .line 196
    add-float/2addr v4, v2

    .line 197
    goto :goto_0

    .line 198
    :cond_9
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->C:I

    .line 199
    .line 200
    int-to-float v2, v2

    .line 201
    sub-float/2addr v4, v2

    .line 202
    :goto_0
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->D:F

    .line 203
    .line 204
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->E:F

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollState(I)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 219
    .line 220
    .line 221
    :cond_a
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->y:Z

    .line 222
    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->H:I

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eq v0, v3, :cond_d

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->F(F)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    goto :goto_1

    .line 242
    :cond_b
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->y:Z

    .line 243
    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 247
    .line 248
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->K:I

    .line 249
    .line 250
    int-to-float v2, v2

    .line 251
    const/16 v4, 0x3e8

    .line 252
    .line 253
    invoke-virtual {v0, v4, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 254
    .line 255
    .line 256
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->H:I

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    float-to-int v0, v0

    .line 263
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->w:Z

    .line 264
    .line 265
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getClientWidth()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->H()Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->m:I

    .line 278
    .line 279
    int-to-float v6, v6

    .line 280
    int-to-float v2, v2

    .line 281
    div-float/2addr v6, v2

    .line 282
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 283
    .line 284
    int-to-float v4, v4

    .line 285
    div-float/2addr v4, v2

    .line 286
    iget v2, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->e:F

    .line 287
    .line 288
    sub-float/2addr v4, v2

    .line 289
    iget v2, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->d:F

    .line 290
    .line 291
    add-float/2addr v2, v6

    .line 292
    div-float/2addr v4, v2

    .line 293
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->H:I

    .line 294
    .line 295
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eq v2, v3, :cond_d

    .line 300
    .line 301
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->F:F

    .line 306
    .line 307
    sub-float/2addr p1, v2

    .line 308
    float-to-int p1, p1

    .line 309
    invoke-direct {p0, v7, v4, v0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(IFII)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->n(IZZI)V

    .line 314
    .line 315
    .line 316
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->z()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    :goto_1
    if-eqz p1, :cond_d

    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_c
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j:Landroid/widget/Scroller;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 329
    .line 330
    .line 331
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->w:Z

    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->L()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->F:F

    .line 341
    .line 342
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->D:F

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->G:F

    .line 349
    .line 350
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->E:F

    .line 351
    .line 352
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->H:I

    .line 357
    .line 358
    :cond_d
    :goto_2
    return v1

    .line 359
    :cond_e
    :goto_3
    return v2
.end method

.method public p(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->U:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->U:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->U:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s(ZLcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t(ZLcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAdapter(Lcom/bytedance/adsdk/ugeno/viewpager/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e:Lcom/bytedance/adsdk/ugeno/viewpager/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/a;->e(Landroid/database/DataSetObserver;)V

    .line 8
    .line 9
    .line 10
    move v0, v2

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e:Lcom/bytedance/adsdk/ugeno/viewpager/a;

    .line 28
    .line 29
    iget v5, v3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:I

    .line 30
    .line 31
    iget-object v3, v3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v4, p0, v5, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/a;->f(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->J()V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f:I

    .line 48
    .line 49
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e:Lcom/bytedance/adsdk/ugeno/viewpager/a;

    .line 53
    .line 54
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->a:I

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->l:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$h;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    new-instance p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$h;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$h;-><init>(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->l:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$h;

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e:Lcom/bytedance/adsdk/ugeno/viewpager/a;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->l:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$h;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/a;->e(Landroid/database/DataSetObserver;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->w:Z

    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->Q:Z

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->Q:Z

    .line 82
    .line 83
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->e:Lcom/bytedance/adsdk/ugeno/viewpager/a;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/viewpager/a;->b()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->a:I

    .line 90
    .line 91
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:I

    .line 92
    .line 93
    if-ltz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, v3, v2, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->m(IZZ)V

    .line 96
    .line 97
    .line 98
    const/4 p1, -0x1

    .line 99
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:I

    .line 100
    .line 101
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->h:Landroid/os/Parcelable;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->i:Ljava/lang/ClassLoader;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    if-nez p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->L()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f0:Ljava/util/List;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f0:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    :goto_2
    if-ge v2, p1, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f0:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->w:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->Q:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->m(IZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Requested offscreen page limit "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " too small; defaulting to 1"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "ViewPager"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->x:I

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->x:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->L()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$e;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->V:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$e;

    .line 2
    .line 3
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->m:I

    .line 2
    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->m:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method setScrollState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->l0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->l0:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g0:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->E(Z)V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->K(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setScroller(Landroid/widget/Scroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j:Landroid/widget/Scroller;

    .line 2
    .line 3
    return-void
.end method

.method public t(ZLcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g0:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    move v3, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v3, v0

    .line 15
    :goto_1
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_2

    .line 19
    :cond_2
    move v3, v0

    .line 20
    :goto_2
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g0:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    :cond_3
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->i0:I

    .line 31
    .line 32
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->h0:I

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_4
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->i0:I

    .line 36
    .line 37
    :goto_3
    if-eqz v3, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->L()V

    .line 40
    .line 41
    .line 42
    :cond_5
    return-void
.end method

.method public v(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x3d

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->N(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->N(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->Q()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/16 p1, 0x42

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->N(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->x()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/16 p1, 0x11

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->N(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 85
    :goto_1
    return p1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->n:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method protected w(Landroid/view/View;ZIII)Z
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sub-int/2addr v5, v2

    .line 23
    :goto_0
    if-ltz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    add-int v6, p4, v3

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-lt v6, v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ge v6, v8, :cond_0

    .line 42
    .line 43
    add-int v8, p5, v4

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-lt v8, v9, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-ge v8, v9, :cond_0

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    sub-int v10, v6, v10

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sub-int v11, v8, v6

    .line 69
    .line 70
    move-object v6, p0

    .line 71
    move v8, v9

    .line 72
    move v9, p3

    .line 73
    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->w(Landroid/view/View;ZIII)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    return v2

    .line 80
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-eqz p2, :cond_2

    .line 84
    .line 85
    move v1, p3

    .line 86
    neg-int v1, v1

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    return v2

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    return v0
.end method

.method x()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->k(IZ)V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
