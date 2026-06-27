.class Lfd/c;
.super Lfd/b;
.source "ViewPropertyAnimatorHC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd/c$b;,
        Lfd/c$c;,
        Lfd/c$d;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:Z

.field private e:J

.field private f:Z

.field private g:Landroid/view/animation/Interpolator;

.field private h:Z

.field private i:Ldd/a$a;

.field private j:Lfd/c$b;

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfd/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ldd/a;",
            "Lfd/c$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfd/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfd/c;->d:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lfd/c;->e:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lfd/c;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lfd/c;->h:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lfd/c;->i:Ldd/a$a;

    .line 17
    .line 18
    new-instance v1, Lfd/c$b;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lfd/c$b;-><init>(Lfd/c;Lfd/c$a;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lfd/c;->j:Lfd/c$b;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfd/c;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Lfd/c$a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lfd/c$a;-><init>(Lfd/c;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lfd/c;->l:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lfd/c;->m:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lfd/c;->b:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    return-void
.end method

.method static synthetic f(Lfd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfd/c;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lfd/c;)Ldd/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd/c;->i:Ldd/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lfd/c;Ldd/a$a;)Ldd/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfd/c;->i:Ldd/a$a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic i(Lfd/c;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd/c;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lfd/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd/c;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lfd/c;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfd/c;->o(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l(IF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lfd/c;->n(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr p2, v0

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lfd/c;->m(IFF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private m(IFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfd/c;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lfd/c;->m:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ldd/a;

    .line 30
    .line 31
    iget-object v2, p0, Lfd/c;->m:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lfd/c$d;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lfd/c$d;->a(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget v2, v2, Lfd/c$d;->a:I

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ldd/a;->cancel()V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance v0, Lfd/c$c;

    .line 57
    .line 58
    invoke-direct {v0, p1, p2, p3}, Lfd/c$c;-><init>(IFF)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lfd/c;->k:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lfd/c;->b:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/view/View;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p2, p0, Lfd/c;->l:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lfd/c;->l:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method private n(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lfd/c;->b:Ljava/lang/ref/WeakReference;

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
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_9

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_8

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq p1, v1, :cond_7

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eq p1, v1, :cond_6

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    if-eq p1, v1, :cond_5

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-eq p1, v1, :cond_4

    .line 31
    .line 32
    const/16 v1, 0x40

    .line 33
    .line 34
    if-eq p1, v1, :cond_3

    .line 35
    .line 36
    const/16 v1, 0x80

    .line 37
    .line 38
    if-eq p1, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    if-eq p1, v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x200

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_a
    :goto_0
    const/4 p1, 0x0

    .line 100
    return p1
.end method

.method private o(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd/c;->b:Ljava/lang/ref/WeakReference;

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
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_9

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_8

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq p1, v1, :cond_7

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eq p1, v1, :cond_6

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    if-eq p1, v1, :cond_5

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-eq p1, v1, :cond_4

    .line 31
    .line 32
    const/16 v1, 0x40

    .line 33
    .line 34
    if-eq p1, v1, :cond_3

    .line 35
    .line 36
    const/16 v1, 0x80

    .line 37
    .line 38
    if-eq p1, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    if-eq p1, v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x200

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setY(F)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setX(F)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotationY(F)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotationX(F)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotation(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_9
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 86
    .line 87
    .line 88
    :cond_a
    :goto_0
    return-void
.end method

.method private p()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    invoke-static {v0}, Ldd/k;->x([F)Ldd/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lfd/c;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v3, p0, Lfd/c;->k:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    move v4, v2

    .line 31
    :goto_0
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lfd/c$c;

    .line 38
    .line 39
    iget v5, v5, Lfd/c$c;->a:I

    .line 40
    .line 41
    or-int/2addr v4, v5

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, p0, Lfd/c;->m:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance v3, Lfd/c$d;

    .line 48
    .line 49
    invoke-direct {v3, v4, v1}, Lfd/c$d;-><init>(ILjava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lfd/c;->j:Lfd/c$b;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ldd/k;->n(Ldd/k$g;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lfd/c;->j:Lfd/c$b;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ldd/a;->a(Ldd/a$a;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Lfd/c;->f:Z

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-wide v1, p0, Lfd/c;->e:J

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ldd/k;->E(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-boolean v1, p0, Lfd/c;->d:Z

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-wide v1, p0, Lfd/c;->c:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ldd/k;->A(J)Ldd/k;

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-boolean v1, p0, Lfd/c;->h:Z

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lfd/c;->g:Landroid/view/animation/Interpolator;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ldd/k;->D(Landroid/view/animation/Interpolator;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0}, Ldd/k;->G()V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public a(F)Lfd/b;
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lfd/c;->l(IF)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(J)Lfd/b;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lfd/c;->d:Z

    .line 9
    .line 10
    iput-wide p1, p0, Lfd/c;->c:J

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Animators cannot have negative duration: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public d(Ldd/a$a;)Lfd/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lfd/c;->i:Ldd/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(F)Lfd/b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lfd/c;->l(IF)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method
