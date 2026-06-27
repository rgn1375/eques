.class public Lcom/bytedance/adsdk/lottie/aq/aq/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/aq/aq/h;
.implements Lcom/bytedance/adsdk/lottie/aq/aq/s;
.implements La1/a$b;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/RectF;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/aq/aq/p;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bytedance/adsdk/lottie/hf;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/aq/aq/h;",
            ">;"
        }
    .end annotation
.end field

.field private k:La1/o;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/ue/ue/a;Lh1/k;Lcom/bytedance/adsdk/lottie/n;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lh1/k;->b()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p3}, Lh1/k;->d()Z

    move-result v4

    invoke-virtual {p3}, Lh1/k;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p4, p2, v0}, Lcom/bytedance/adsdk/lottie/aq/aq/c;->f(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/n;Lcom/bytedance/adsdk/lottie/ue/ue/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-virtual {p3}, Lh1/k;->c()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/lottie/aq/aq/c;->e(Ljava/util/List;)Lg1/g;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/lottie/aq/aq/c;-><init>(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/ue/ue/a;Ljava/lang/String;ZLjava/util/List;Lg1/g;)V

    return-void
.end method

.method constructor <init>(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/ue/ue/a;Ljava/lang/String;ZLjava/util/List;Lg1/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/hf;",
            "Lcom/bytedance/adsdk/lottie/ue/ue/a;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/aq/aq/p;",
            ">;",
            "Lg1/g;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lz0/a;

    invoke-direct {v0}, Lz0/a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->a:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->b:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->c:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->d:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->e:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->i:Lcom/bytedance/adsdk/lottie/hf;

    iput-boolean p4, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->g:Z

    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->h:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 11
    invoke-virtual {p6}, Lg1/g;->h()La1/o;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->k:La1/o;

    .line 12
    invoke-virtual {p1, p2}, La1/o;->d(Lcom/bytedance/adsdk/lottie/ue/ue/a;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->k:La1/o;

    .line 13
    invoke-virtual {p1, p0}, La1/o;->c(La1/a$b;)V

    .line 14
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 16
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/lottie/aq/aq/p;

    .line 17
    instance-of p4, p3, Lcom/bytedance/adsdk/lottie/aq/aq/n;

    if-eqz p4, :cond_1

    .line 18
    check-cast p3, Lcom/bytedance/adsdk/lottie/aq/aq/n;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/lottie/aq/aq/n;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/bytedance/adsdk/lottie/aq/aq/n;->e(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method static e(Ljava/util/List;)Lg1/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh1/j;",
            ">;)",
            "Lg1/g;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lh1/j;

    .line 13
    .line 14
    instance-of v2, v1, Lg1/g;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lg1/g;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private static f(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/n;Lcom/bytedance/adsdk/lottie/ue/ue/a;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/hf;",
            "Lcom/bytedance/adsdk/lottie/n;",
            "Lcom/bytedance/adsdk/lottie/ue/ue/a;",
            "Ljava/util/List<",
            "Lh1/j;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/aq/aq/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lh1/j;

    .line 22
    .line 23
    invoke-interface {v2, p0, p1, p2}, Lh1/j;->a(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/n;Lcom/bytedance/adsdk/lottie/ue/ue/a;)Lcom/bytedance/adsdk/lottie/aq/aq/p;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method private i()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v3, v3, Lcom/bytedance/adsdk/lottie/aq/aq/s;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->k:La1/o;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->c:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p2}, La1/o;->e()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->e:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    :goto_0
    if-ltz p2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->h:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bytedance/adsdk/lottie/aq/aq/p;

    .line 42
    .line 43
    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/aq/aq/s;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast v0, Lcom/bytedance/adsdk/lottie/aq/aq/s;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->e:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->c:Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-interface {v0, v1, v2, p3}, Lcom/bytedance/adsdk/lottie/aq/aq/s;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->e:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public aq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->i:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/aq/aq/p;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/aq/aq/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->h:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    :goto_0
    if-ltz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->h:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bytedance/adsdk/lottie/aq/aq/p;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->h:Ljava/util/List;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, p2, v1}, Lcom/bytedance/adsdk/lottie/aq/aq/p;->c(Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->c:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->k:La1/o;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->c:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {p2}, La1/o;->e()Landroid/graphics/Matrix;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->k:La1/o;

    .line 25
    .line 26
    invoke-virtual {p2}, La1/o;->a()La1/a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    const/16 p2, 0x64

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->k:La1/o;

    .line 36
    .line 37
    invoke-virtual {p2}, La1/o;->a()La1/a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, La1/a;->j()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    :goto_0
    int-to-float p2, p2

    .line 52
    const/high16 v0, 0x42c80000    # 100.0f

    .line 53
    .line 54
    div-float/2addr p2, v0

    .line 55
    int-to-float p3, p3

    .line 56
    mul-float/2addr p2, p3

    .line 57
    const/high16 p3, 0x437f0000    # 255.0f

    .line 58
    .line 59
    div-float/2addr p2, p3

    .line 60
    mul-float/2addr p2, p3

    .line 61
    float-to-int p3, p2

    .line 62
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->i:Lcom/bytedance/adsdk/lottie/hf;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/hf;->g0()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/16 v0, 0xff

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/aq/aq/c;->i()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    if-eq p3, v0, :cond_3

    .line 80
    .line 81
    move p2, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 p2, 0x0

    .line 84
    :goto_1
    if-eqz p2, :cond_4

    .line 85
    .line 86
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->b:Landroid/graphics/RectF;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->b:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->c:Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-virtual {p0, v2, v3, v1}, Lcom/bytedance/adsdk/lottie/aq/aq/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->a:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->b:Landroid/graphics/RectF;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->a:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-static {p1, v2, v3}, Le1/c;->h(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz p2, :cond_5

    .line 112
    .line 113
    move p3, v0

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->h:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int/2addr v0, v1

    .line 121
    :goto_2
    if-ltz v0, :cond_7

    .line 122
    .line 123
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->h:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    instance-of v2, v1, Lcom/bytedance/adsdk/lottie/aq/aq/s;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    check-cast v1, Lcom/bytedance/adsdk/lottie/aq/aq/s;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->c:Landroid/graphics/Matrix;

    .line 136
    .line 137
    invoke-interface {v1, p1, v2, p3}, Lcom/bytedance/adsdk/lottie/aq/aq/s;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    if-eqz p2, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 146
    .line 147
    .line 148
    :cond_8
    return-void
.end method

.method public fz()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->k:La1/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->c:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0}, La1/o;->e()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->d:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->g:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->d:Landroid/graphics/Path;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->h:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->h:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bytedance/adsdk/lottie/aq/aq/p;

    .line 48
    .line 49
    instance-of v2, v1, Lcom/bytedance/adsdk/lottie/aq/aq/h;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->d:Landroid/graphics/Path;

    .line 54
    .line 55
    check-cast v1, Lcom/bytedance/adsdk/lottie/aq/aq/h;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/aq/aq/h;->fz()Landroid/graphics/Path;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->c:Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->d:Landroid/graphics/Path;

    .line 70
    .line 71
    return-object v0
.end method

.method g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/aq/aq/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->j:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->j:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bytedance/adsdk/lottie/aq/aq/p;

    .line 28
    .line 29
    instance-of v2, v1, Lcom/bytedance/adsdk/lottie/aq/aq/h;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->j:Ljava/util/List;

    .line 34
    .line 35
    check-cast v1, Lcom/bytedance/adsdk/lottie/aq/aq/h;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->j:Ljava/util/List;

    .line 44
    .line 45
    return-object v0
.end method

.method h()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->k:La1/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La1/o;->e()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->c:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/c;->c:Landroid/graphics/Matrix;

    .line 16
    .line 17
    return-object v0
.end method
