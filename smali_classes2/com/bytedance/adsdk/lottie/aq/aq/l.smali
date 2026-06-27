.class public Lcom/bytedance/adsdk/lottie/aq/aq/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/aq/aq/h;
.implements La1/a$b;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/bytedance/adsdk/lottie/hf;

.field private final e:La1/i;

.field private f:Z

.field private final g:Lcom/bytedance/adsdk/lottie/aq/aq/e;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/ue/ue/a;Lh1/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/l;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/adsdk/lottie/aq/aq/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/aq/aq/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/l;->g:Lcom/bytedance/adsdk/lottie/aq/aq/e;

    .line 17
    .line 18
    invoke-virtual {p3}, Lh1/h;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/l;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3}, Lh1/h;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/l;->c:Z

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/aq/aq/l;->d:Lcom/bytedance/adsdk/lottie/hf;

    .line 31
    .line 32
    invoke-virtual {p3}, Lh1/h;->c()Lg1/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lg1/e;->a()La1/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/aq/aq/l;->e:La1/i;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->h(La1/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, La1/a;->f(La1/a$b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/l;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/l;->d:Lcom/bytedance/adsdk/lottie/hf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/aq/aq/l;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 5
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
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/bytedance/adsdk/lottie/aq/aq/p;

    .line 14
    .line 15
    instance-of v2, v1, Lcom/bytedance/adsdk/lottie/aq/aq/t;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/bytedance/adsdk/lottie/aq/aq/t;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/aq/aq/t;->getType()Lcom/bytedance/adsdk/lottie/ue/hh/p$aq;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/bytedance/adsdk/lottie/ue/hh/p$aq;->aq:Lcom/bytedance/adsdk/lottie/ue/hh/p$aq;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/aq/aq/l;->g:Lcom/bytedance/adsdk/lottie/aq/aq/e;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/lottie/aq/aq/e;->b(Lcom/bytedance/adsdk/lottie/aq/aq/t;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/lottie/aq/aq/t;->e(La1/a$b;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of v2, v1, Lcom/bytedance/adsdk/lottie/aq/aq/k;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v1, Lcom/bytedance/adsdk/lottie/aq/aq/k;

    .line 51
    .line 52
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/aq/aq/l;->e:La1/i;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, La1/i;->o(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public fz()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/l;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/l;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/l;->a:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/l;->c:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/aq/aq/l;->f:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/l;->a:Landroid/graphics/Path;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/l;->e:La1/i;

    .line 24
    .line 25
    invoke-virtual {v0}, La1/a;->j()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/Path;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/l;->a:Landroid/graphics/Path;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/aq/aq/l;->a:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/l;->a:Landroid/graphics/Path;

    .line 42
    .line 43
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/l;->g:Lcom/bytedance/adsdk/lottie/aq/aq/e;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/aq/aq/l;->a:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/lottie/aq/aq/e;->a(Landroid/graphics/Path;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/aq/aq/l;->f:Z

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/l;->a:Landroid/graphics/Path;

    .line 58
    .line 59
    return-object v0
.end method
