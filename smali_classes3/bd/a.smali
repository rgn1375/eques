.class public Lbd/a;
.super Ljava/lang/Object;
.source "SwipeDismissRecyclerViewTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/a$f;,
        Lbd/a$e;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lbd/a$e;

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbd/a$f;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:F

.field private k:F

.field private l:Z

.field private m:Landroid/view/VelocityTracker;

.field private n:I

.field private o:Landroid/view/View;

.field private p:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lbd/a$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbd/a;->g:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbd/a;->h:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lbd/a;->i:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lbd/a;->a:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int/lit8 v1, v1, 0x10

    .line 36
    .line 37
    iput v1, p0, Lbd/a;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lbd/a;->c:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/high16 v1, 0x10e0000

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    iput-wide v0, p0, Lbd/a;->d:J

    .line 61
    .line 62
    iput-object p1, p0, Lbd/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iput-object p2, p0, Lbd/a;->f:Lbd/a$e;

    .line 65
    .line 66
    return-void
.end method

.method static synthetic a(Lbd/a;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbd/a;->m(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lbd/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lbd/a;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lbd/a;)I
    .locals 1

    .line 1
    iget v0, p0, Lbd/a;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lbd/a;->i:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic d(Lbd/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbd/a;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lbd/a;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbd/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lbd/a;)Lbd/a$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lbd/a;->f:Lbd/a$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lbd/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lbd/a;->n:I

    .line 2
    .line 3
    return p1
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbd/a;->o:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lbd/a;->l:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lfd/b;->b(Landroid/view/View;)Lfd/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Lfd/b;->e(F)Lfd/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lfd/b;->a(F)Lfd/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v3, p0, Lbd/a;->d:J

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, Lfd/b;->c(J)Lfd/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lfd/b;->d(Ldd/a$a;)Lfd/b;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lbd/a;->m:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lbd/a;->m:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    iput v2, p0, Lbd/a;->j:F

    .line 42
    .line 43
    iput v2, p0, Lbd/a;->k:F

    .line 44
    .line 45
    iput-object v1, p0, Lbd/a;->o:Landroid/view/View;

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lbd/a;->n:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lbd/a;->l:Z

    .line 52
    .line 53
    return-void
.end method

.method private i(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbd/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [I

    .line 14
    .line 15
    iget-object v3, p0, Lbd/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    float-to-int v3, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    aget v5, v2, v4

    .line 27
    .line 28
    sub-int/2addr v3, v5

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    float-to-int v5, v5

    .line 34
    const/4 v6, 0x1

    .line 35
    aget v2, v2, v6

    .line 36
    .line 37
    sub-int/2addr v5, v2

    .line 38
    :goto_0
    if-ge v4, v1, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lbd/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    iput-object v2, p0, Lbd/a;->o:Landroid/view/View;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    iget-object v0, p0, Lbd/a;->o:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lbd/a;->j:F

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lbd/a;->k:F

    .line 76
    .line 77
    iget-object v0, p0, Lbd/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iget-object v1, p0, Lbd/a;->o:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lbd/a;->n:I

    .line 86
    .line 87
    iget-object v1, p0, Lbd/a;->f:Lbd/a$e;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Lbd/a$e;->b(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lbd/a;->m:Landroid/view/VelocityTracker;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lbd/a;->o:Landroid/view/View;

    .line 107
    .line 108
    :cond_3
    :goto_2
    return-void
.end method

.method private j(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbd/a;->m:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lbd/a;->j:F

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lbd/a;->k:F

    .line 18
    .line 19
    sub-float/2addr v1, v2

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, p0, Lbd/a;->a:I

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    cmpl-float v2, v2, v3

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v2, v3

    .line 42
    cmpg-float v1, v1, v2

    .line 43
    .line 44
    if-gez v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lbd/a;->l:Z

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    cmpl-float v4, v0, v2

    .line 51
    .line 52
    if-lez v4, :cond_0

    .line 53
    .line 54
    iget v4, p0, Lbd/a;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v4, p0, Lbd/a;->a:I

    .line 58
    .line 59
    neg-int v4, v4

    .line 60
    :goto_0
    iget-object v5, p0, Lbd/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    shl-int/lit8 p1, p1, 0x8

    .line 74
    .line 75
    or-int/lit8 p1, p1, 0x3

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lbd/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, p0, Lbd/a;->l:Z

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lbd/a;->o:Landroid/view/View;

    .line 93
    .line 94
    int-to-float v1, v4

    .line 95
    sub-float v1, v0, v1

    .line 96
    .line 97
    invoke-static {p1, v1}, Lfd/a;->b(Landroid/view/View;F)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lbd/a;->o:Landroid/view/View;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    mul-float/2addr v0, v3

    .line 107
    iget v1, p0, Lbd/a;->g:I

    .line 108
    .line 109
    int-to-float v1, v1

    .line 110
    div-float/2addr v0, v1

    .line 111
    const/high16 v1, 0x3f800000    # 1.0f

    .line 112
    .line 113
    sub-float v0, v1, v0

    .line 114
    .line 115
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {p1, v0}, Lfd/a;->a(Landroid/view/View;F)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
.end method

.method private k(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lbd/a;->j:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    iget-object v1, p0, Lbd/a;->m:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbd/a;->m:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    const/16 v1, 0x3e8

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbd/a;->m:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lbd/a;->m:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v4, p0, Lbd/a;->g:I

    .line 45
    .line 46
    div-int/lit8 v4, v4, 0x2

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    cmpl-float v3, v3, v4

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    if-lez v3, :cond_1

    .line 55
    .line 56
    iget-boolean v3, p0, Lbd/a;->l:Z

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    cmpl-float p1, v0, v5

    .line 61
    .line 62
    if-lez p1, :cond_0

    .line 63
    .line 64
    move p1, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move p1, v6

    .line 67
    :goto_0
    move v0, p1

    .line 68
    move p1, v4

    .line 69
    goto :goto_4

    .line 70
    :cond_1
    iget v3, p0, Lbd/a;->b:I

    .line 71
    .line 72
    int-to-float v3, v3

    .line 73
    cmpg-float v3, v3, v1

    .line 74
    .line 75
    if-gtz v3, :cond_6

    .line 76
    .line 77
    iget v3, p0, Lbd/a;->c:I

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    cmpg-float v3, v1, v3

    .line 81
    .line 82
    if-gtz v3, :cond_6

    .line 83
    .line 84
    cmpg-float v1, v2, v1

    .line 85
    .line 86
    if-gez v1, :cond_6

    .line 87
    .line 88
    iget-boolean v1, p0, Lbd/a;->l:Z

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    cmpg-float p1, p1, v5

    .line 93
    .line 94
    if-gez p1, :cond_2

    .line 95
    .line 96
    move p1, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move p1, v6

    .line 99
    :goto_1
    cmpg-float v0, v0, v5

    .line 100
    .line 101
    if-gez v0, :cond_3

    .line 102
    .line 103
    move v0, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v0, v6

    .line 106
    :goto_2
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    move p1, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move p1, v6

    .line 111
    :goto_3
    iget-object v0, p0, Lbd/a;->m:Landroid/view/VelocityTracker;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    cmpl-float v0, v0, v5

    .line 118
    .line 119
    if-lez v0, :cond_5

    .line 120
    .line 121
    move v0, v4

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v0, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move p1, v6

    .line 126
    move v0, p1

    .line 127
    :goto_4
    const/4 v1, -0x1

    .line 128
    const/4 v2, 0x0

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    iget p1, p0, Lbd/a;->n:I

    .line 132
    .line 133
    if-eq p1, v1, :cond_8

    .line 134
    .line 135
    iget-object v3, p0, Lbd/a;->o:Landroid/view/View;

    .line 136
    .line 137
    iget v7, p0, Lbd/a;->i:I

    .line 138
    .line 139
    add-int/2addr v7, v4

    .line 140
    iput v7, p0, Lbd/a;->i:I

    .line 141
    .line 142
    invoke-static {v3}, Lfd/b;->b(Landroid/view/View;)Lfd/b;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget v0, p0, Lbd/a;->g:I

    .line 149
    .line 150
    :goto_5
    int-to-float v0, v0

    .line 151
    goto :goto_6

    .line 152
    :cond_7
    iget v0, p0, Lbd/a;->g:I

    .line 153
    .line 154
    neg-int v0, v0

    .line 155
    goto :goto_5

    .line 156
    :goto_6
    invoke-virtual {v4, v0}, Lfd/b;->e(F)Lfd/b;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v5}, Lfd/b;->a(F)Lfd/b;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-wide v7, p0, Lbd/a;->d:J

    .line 165
    .line 166
    invoke-virtual {v0, v7, v8}, Lfd/b;->c(J)Lfd/b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v4, Lbd/a$b;

    .line 171
    .line 172
    invoke-direct {v4, p0, v3, p1}, Lbd/a$b;-><init>(Lbd/a;Landroid/view/View;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Lfd/b;->d(Ldd/a$a;)Lfd/b;

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_8
    iget-object p1, p0, Lbd/a;->o:Landroid/view/View;

    .line 180
    .line 181
    invoke-static {p1}, Lfd/b;->b(Landroid/view/View;)Lfd/b;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v5}, Lfd/b;->e(F)Lfd/b;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/high16 v0, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lfd/b;->a(F)Lfd/b;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-wide v3, p0, Lbd/a;->d:J

    .line 196
    .line 197
    invoke-virtual {p1, v3, v4}, Lfd/b;->c(J)Lfd/b;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, v2}, Lfd/b;->d(Ldd/a$a;)Lfd/b;

    .line 202
    .line 203
    .line 204
    :goto_7
    iget-object p1, p0, Lbd/a;->m:Landroid/view/VelocityTracker;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, Lbd/a;->m:Landroid/view/VelocityTracker;

    .line 210
    .line 211
    iput v5, p0, Lbd/a;->j:F

    .line 212
    .line 213
    iput v5, p0, Lbd/a;->k:F

    .line 214
    .line 215
    iput-object v2, p0, Lbd/a;->o:Landroid/view/View;

    .line 216
    .line 217
    iput v1, p0, Lbd/a;->n:I

    .line 218
    .line 219
    iput-boolean v6, p0, Lbd/a;->l:Z

    .line 220
    .line 221
    return-void
.end method

.method private m(Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    filled-new-array {v1, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ldd/k;->y([I)Ldd/k;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, p0, Lbd/a;->d:J

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Ldd/k;->A(J)Ldd/k;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lbd/a$c;

    .line 25
    .line 26
    invoke-direct {v3, p0, v1}, Lbd/a$c;-><init>(Lbd/a;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ldd/a;->a(Ldd/a$a;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbd/a$d;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0, p1}, Lbd/a$d;-><init>(Lbd/a;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ldd/k;->n(Ldd/k$g;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbd/a;->h:Ljava/util/List;

    .line 41
    .line 42
    new-instance v1, Lbd/a$f;

    .line 43
    .line 44
    invoke-direct {v1, p0, p2, p1}, Lbd/a$f;-><init>(Lbd/a;ILandroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ldd/k;->G()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public l()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 1

    .line 1
    new-instance v0, Lbd/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbd/a$a;-><init>(Lbd/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lbd/a;->p:Z

    .line 4
    .line 5
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidLintClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget p1, p0, Lbd/a;->g:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbd/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lbd/a;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-static {p2}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_8

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p1, v2, :cond_5

    .line 23
    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lbd/a;->m:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-direct {p0}, Lbd/a;->h()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object p1, p0, Lbd/a;->m:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    iget-boolean p1, p0, Lbd/a;->p:Z

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-direct {p0, p2}, Lbd/a;->j(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lbd/a;->l:Z

    .line 52
    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    iget-object p1, p0, Lbd/a;->m:Landroid/view/VelocityTracker;

    .line 57
    .line 58
    if-nez p1, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    invoke-direct {p0, p2}, Lbd/a;->k(Landroid/view/MotionEvent;)V

    .line 62
    .line 63
    .line 64
    :cond_7
    :goto_0
    return v1

    .line 65
    :cond_8
    iget-boolean p1, p0, Lbd/a;->p:Z

    .line 66
    .line 67
    if-eqz p1, :cond_9

    .line 68
    .line 69
    return v1

    .line 70
    :cond_9
    invoke-direct {p0, p2}, Lbd/a;->i(Landroid/view/MotionEvent;)V

    .line 71
    .line 72
    .line 73
    return v1
.end method
