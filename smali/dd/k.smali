.class public Ldd/k;
.super Ldd/a;
.source "ValueAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/k$g;,
        Ldd/k$f;
    }
.end annotation


# static fields
.field private static final A:Landroid/view/animation/Interpolator;

.field private static final B:Ldd/j;

.field private static final C:Ldd/j;

.field private static D:J

.field private static u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ldd/k$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Ldd/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final w:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Ldd/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final x:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Ldd/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final y:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Ldd/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final z:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Ldd/k;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field b:J

.field c:J

.field private d:Z

.field private e:I

.field private f:F

.field private g:Z

.field private h:J

.field i:I

.field private j:Z

.field private k:Z

.field l:Z

.field private m:J

.field private n:J

.field private o:I

.field private p:I

.field private q:Landroid/view/animation/Interpolator;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldd/k$g;",
            ">;"
        }
    .end annotation
.end field

.field s:[Ldd/i;

.field t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ldd/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldd/k;->u:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ldd/k$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ldd/k$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldd/k;->v:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Ldd/k$b;

    .line 16
    .line 17
    invoke-direct {v0}, Ldd/k$b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldd/k;->w:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    new-instance v0, Ldd/k$c;

    .line 23
    .line 24
    invoke-direct {v0}, Ldd/k$c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ldd/k;->x:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    new-instance v0, Ldd/k$d;

    .line 30
    .line 31
    invoke-direct {v0}, Ldd/k$d;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ldd/k;->y:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    new-instance v0, Ldd/k$e;

    .line 37
    .line 38
    invoke-direct {v0}, Ldd/k$e;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ldd/k;->z:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ldd/k;->A:Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    new-instance v0, Ldd/e;

    .line 51
    .line 52
    invoke-direct {v0}, Ldd/e;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ldd/k;->B:Ldd/j;

    .line 56
    .line 57
    new-instance v0, Ldd/c;

    .line 58
    .line 59
    invoke-direct {v0}, Ldd/c;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Ldd/k;->C:Ldd/j;

    .line 63
    .line 64
    const-wide/16 v0, 0xa

    .line 65
    .line 66
    sput-wide v0, Ldd/k;->D:J

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldd/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Ldd/k;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ldd/k;->d:Z

    .line 10
    .line 11
    iput v0, p0, Ldd/k;->e:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Ldd/k;->f:F

    .line 15
    .line 16
    iput-boolean v0, p0, Ldd/k;->g:Z

    .line 17
    .line 18
    iput v0, p0, Ldd/k;->i:I

    .line 19
    .line 20
    iput-boolean v0, p0, Ldd/k;->j:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Ldd/k;->k:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Ldd/k;->l:Z

    .line 25
    .line 26
    const-wide/16 v1, 0x12c

    .line 27
    .line 28
    iput-wide v1, p0, Ldd/k;->m:J

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, Ldd/k;->n:J

    .line 33
    .line 34
    iput v0, p0, Ldd/k;->o:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput v0, p0, Ldd/k;->p:I

    .line 38
    .line 39
    sget-object v0, Ldd/k;->A:Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    iput-object v0, p0, Ldd/k;->q:Landroid/view/animation/Interpolator;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Ldd/k;->r:Ljava/util/ArrayList;

    .line 45
    .line 46
    return-void
.end method

.method private H(Z)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput-boolean p1, p0, Ldd/k;->d:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Ldd/k;->e:I

    .line 11
    .line 12
    iput p1, p0, Ldd/k;->i:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ldd/k;->k:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Ldd/k;->g:Z

    .line 18
    .line 19
    sget-object v1, Ldd/k;->w:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Ldd/k;->n:J

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Ldd/k;->v()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {p0, v1, v2}, Ldd/k;->z(J)V

    .line 43
    .line 44
    .line 45
    iput p1, p0, Ldd/k;->i:I

    .line 46
    .line 47
    iput-boolean v0, p0, Ldd/k;->j:Z

    .line 48
    .line 49
    iget-object v0, p0, Ldd/a;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move v2, p1

    .line 64
    :goto_0
    if-ge v2, v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ldd/a$a;

    .line 71
    .line 72
    invoke-interface {v3, p0}, Ldd/a$a;->d(Ldd/a;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v0, Ldd/k;->u:Ljava/lang/ThreadLocal;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ldd/k$f;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    new-instance v0, Ldd/k$f;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1}, Ldd/k$f;-><init>(Ldd/k$a;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Ldd/k;->u:Ljava/lang/ThreadLocal;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 104
    .line 105
    const-string v0, "Animators may only be run on Looper threads"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method private I()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldd/k;->w()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldd/k;->v:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Ldd/k;->n:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ldd/a;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ldd/a$a;

    .line 45
    .line 46
    invoke-interface {v3, p0}, Ldd/a$a;->d(Ldd/a;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method static synthetic c()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Ldd/k;->v:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic d()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Ldd/k;->x:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic e()J
    .locals 2

    .line 1
    sget-wide v0, Ldd/k;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic f()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Ldd/k;->w:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic g(Ldd/k;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldd/k;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic h(Ldd/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldd/k;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Ldd/k;->z:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic j()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Ldd/k;->y:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic k(Ldd/k;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldd/k;->r(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic l(Ldd/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldd/k;->j:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic m(Ldd/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldd/k;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r(J)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Ldd/k;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ldd/k;->g:Z

    .line 7
    .line 8
    iput-wide p1, p0, Ldd/k;->h:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v2, p0, Ldd/k;->h:J

    .line 12
    .line 13
    sub-long v2, p1, v2

    .line 14
    .line 15
    iget-wide v4, p0, Ldd/k;->n:J

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    sub-long/2addr p1, v2

    .line 23
    iput-wide p1, p0, Ldd/k;->b:J

    .line 24
    .line 25
    iput v1, p0, Ldd/k;->i:I

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private s()V
    .locals 5

    .line 1
    sget-object v0, Ldd/k;->v:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    sget-object v0, Ldd/k;->w:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v0, Ldd/k;->x:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Ldd/k;->i:I

    .line 36
    .line 37
    iget-boolean v1, p0, Ldd/k;->j:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Ldd/a;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v3, v0

    .line 56
    :goto_0
    if-ge v3, v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ldd/a$a;

    .line 63
    .line 64
    invoke-interface {v4, p0}, Ldd/a$a;->a(Ldd/a;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-boolean v0, p0, Ldd/k;->j:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Ldd/k;->k:Z

    .line 73
    .line 74
    return-void
.end method

.method public static varargs x([F)Ldd/k;
    .locals 1

    .line 1
    new-instance v0, Ldd/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ldd/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ldd/k;->B([F)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static varargs y([I)Ldd/k;
    .locals 1

    .line 1
    new-instance v0, Ldd/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ldd/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ldd/k;->C([I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public A(J)Ldd/k;
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
    iput-wide p1, p0, Ldd/k;->m:J

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Animators cannot have negative duration: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public varargs B([F)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Ldd/k;->s:[Ldd/i;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ldd/i;->h([F)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ldd/i;

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-static {v2, p1}, Ldd/i;->f(Ljava/lang/String;[F)Ldd/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ldd/k;->F([Ldd/i;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iput-boolean v1, p0, Ldd/k;->l:Z

    .line 37
    .line 38
    :cond_3
    :goto_2
    return-void
.end method

.method public varargs C([I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Ldd/k;->s:[Ldd/i;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ldd/i;->i([I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ldd/i;

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-static {v2, p1}, Ldd/i;->g(Ljava/lang/String;[I)Ldd/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ldd/k;->F([Ldd/i;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iput-boolean v1, p0, Ldd/k;->l:Z

    .line 37
    .line 38
    :cond_3
    :goto_2
    return-void
.end method

.method public D(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ldd/k;->q:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldd/k;->q:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public E(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldd/k;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public varargs F([Ldd/i;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    iput-object p1, p0, Ldd/k;->s:[Ldd/i;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ldd/k;->t:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    iget-object v4, p0, Ldd/k;->t:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v3}, Ldd/i;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v1, p0, Ldd/k;->l:Z

    .line 30
    .line 31
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldd/k;->H(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic b()Ldd/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldd/k;->q()Ldd/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget v0, p0, Ldd/k;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ldd/k;->w:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ldd/k;->x:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Ldd/k;->j:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Ldd/a;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ldd/a$a;

    .line 62
    .line 63
    invoke-interface {v1, p0}, Ldd/a$a;->e(Ldd/a;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-direct {p0}, Ldd/k;->s()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldd/k;->q()Ldd/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n(Ldd/k$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/k;->r:Ljava/util/ArrayList;

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
    iput-object v0, p0, Ldd/k;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldd/k;->r:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method o(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldd/k;->q:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Ldd/k;->f:F

    .line 8
    .line 9
    iget-object v0, p0, Ldd/k;->s:[Ldd/i;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Ldd/k;->s:[Ldd/i;

    .line 17
    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ldd/i;->a(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Ldd/k;->r:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_1
    if-ge v1, p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Ldd/k;->r:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ldd/k$g;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Ldd/k$g;->b(Ldd/k;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method

.method p(J)Z
    .locals 10

    .line 1
    iget v0, p0, Ldd/k;->i:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput v3, p0, Ldd/k;->i:I

    .line 9
    .line 10
    iget-wide v4, p0, Ldd/k;->c:J

    .line 11
    .line 12
    cmp-long v0, v4, v1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    iput-wide p1, p0, Ldd/k;->b:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sub-long v4, p1, v4

    .line 20
    .line 21
    iput-wide v4, p0, Ldd/k;->b:J

    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    iput-wide v4, p0, Ldd/k;->c:J

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget v0, p0, Ldd/k;->i:I

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    if-eq v0, v4, :cond_2

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_2
    iget-wide v6, p0, Ldd/k;->m:J

    .line 37
    .line 38
    cmp-long v0, v6, v1

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    iget-wide v8, p0, Ldd/k;->b:J

    .line 45
    .line 46
    sub-long/2addr p1, v8

    .line 47
    long-to-float p1, p1

    .line 48
    long-to-float p2, v6

    .line 49
    div-float/2addr p1, p2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move p1, v1

    .line 52
    :goto_1
    cmpl-float p2, p1, v1

    .line 53
    .line 54
    if-ltz p2, :cond_8

    .line 55
    .line 56
    iget p2, p0, Ldd/k;->e:I

    .line 57
    .line 58
    iget v0, p0, Ldd/k;->o:I

    .line 59
    .line 60
    if-lt p2, v0, :cond_5

    .line 61
    .line 62
    const/4 p2, -0x1

    .line 63
    if-ne v0, p2, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_2
    iget-object p2, p0, Ldd/a;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    move v0, v5

    .line 80
    :goto_3
    if-ge v0, p2, :cond_6

    .line 81
    .line 82
    iget-object v2, p0, Ldd/a;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ldd/a$a;

    .line 89
    .line 90
    invoke-interface {v2, p0}, Ldd/a$a;->c(Ldd/a;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    iget p2, p0, Ldd/k;->p:I

    .line 97
    .line 98
    if-ne p2, v4, :cond_7

    .line 99
    .line 100
    iget-boolean p2, p0, Ldd/k;->d:Z

    .line 101
    .line 102
    xor-int/2addr p2, v3

    .line 103
    iput-boolean p2, p0, Ldd/k;->d:Z

    .line 104
    .line 105
    :cond_7
    iget p2, p0, Ldd/k;->e:I

    .line 106
    .line 107
    float-to-int v0, p1

    .line 108
    add-int/2addr p2, v0

    .line 109
    iput p2, p0, Ldd/k;->e:I

    .line 110
    .line 111
    rem-float/2addr p1, v1

    .line 112
    iget-wide v2, p0, Ldd/k;->b:J

    .line 113
    .line 114
    iget-wide v6, p0, Ldd/k;->m:J

    .line 115
    .line 116
    add-long/2addr v2, v6

    .line 117
    iput-wide v2, p0, Ldd/k;->b:J

    .line 118
    .line 119
    :cond_8
    move v3, v5

    .line 120
    :goto_4
    iget-boolean p2, p0, Ldd/k;->d:Z

    .line 121
    .line 122
    if-eqz p2, :cond_9

    .line 123
    .line 124
    sub-float p1, v1, p1

    .line 125
    .line 126
    :cond_9
    invoke-virtual {p0, p1}, Ldd/k;->o(F)V

    .line 127
    .line 128
    .line 129
    move v5, v3

    .line 130
    :goto_5
    return v5
.end method

.method public q()Ldd/k;
    .locals 7

    .line 1
    invoke-super {p0}, Ldd/a;->b()Ldd/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldd/k;

    .line 6
    .line 7
    iget-object v1, p0, Ldd/k;->r:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Ldd/k;->r:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-ge v4, v3, :cond_0

    .line 25
    .line 26
    iget-object v5, v0, Ldd/k;->r:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v3, -0x1

    .line 39
    .line 40
    iput-wide v3, v0, Ldd/k;->c:J

    .line 41
    .line 42
    iput-boolean v2, v0, Ldd/k;->d:Z

    .line 43
    .line 44
    iput v2, v0, Ldd/k;->e:I

    .line 45
    .line 46
    iput-boolean v2, v0, Ldd/k;->l:Z

    .line 47
    .line 48
    iput v2, v0, Ldd/k;->i:I

    .line 49
    .line 50
    iput-boolean v2, v0, Ldd/k;->g:Z

    .line 51
    .line 52
    iget-object v1, p0, Ldd/k;->s:[Ldd/i;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    array-length v3, v1

    .line 57
    new-array v4, v3, [Ldd/i;

    .line 58
    .line 59
    iput-object v4, v0, Ldd/k;->s:[Ldd/i;

    .line 60
    .line 61
    new-instance v4, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v0, Ldd/k;->t:Ljava/util/HashMap;

    .line 67
    .line 68
    :goto_1
    if-ge v2, v3, :cond_1

    .line 69
    .line 70
    aget-object v4, v1, v2

    .line 71
    .line 72
    invoke-virtual {v4}, Ldd/i;->b()Ldd/i;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, v0, Ldd/k;->s:[Ldd/i;

    .line 77
    .line 78
    aput-object v4, v5, v2

    .line 79
    .line 80
    iget-object v5, v0, Ldd/k;->t:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v4}, Ldd/i;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return-object v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Ldd/k;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ValueAnimator@"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Ldd/k;->s:[Ldd/i;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, p0, Ldd/k;->s:[Ldd/i;

    .line 32
    .line 33
    array-length v2, v2

    .line 34
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\n    "

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ldd/k;->s:[Ldd/i;

    .line 50
    .line 51
    aget-object v0, v0, v1

    .line 52
    .line 53
    invoke-virtual {v0}, Ldd/i;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldd/k;->s:[Ldd/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0}, Ldd/i;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public v()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldd/k;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Ldd/k;->i:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Ldd/k;->b:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0
.end method

.method w()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldd/k;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldd/k;->s:[Ldd/i;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Ldd/k;->s:[Ldd/i;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Ldd/i;->e()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ldd/k;->l:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public z(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldd/k;->w()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget v2, p0, Ldd/k;->i:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    iput-wide p1, p0, Ldd/k;->c:J

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    iput v2, p0, Ldd/k;->i:I

    .line 17
    .line 18
    :cond_0
    sub-long p1, v0, p1

    .line 19
    .line 20
    iput-wide p1, p0, Ldd/k;->b:J

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ldd/k;->p(J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
