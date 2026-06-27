.class public abstract La1/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/a$c;,
        La1/a$f;,
        La1/a$d;,
        La1/a$e;,
        La1/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La1/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:La1/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/a$e<",
            "TK;>;"
        }
    .end annotation
.end field

.field protected d:F

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private f:F

.field private g:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld1/a<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La1/a;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, La1/a;->b:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, La1/a;->d:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, La1/a;->e:Ljava/lang/Object;

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v0, p0, La1/a;->f:F

    .line 24
    .line 25
    iput v0, p0, La1/a;->g:F

    .line 26
    .line 27
    invoke-static {p1}, La1/a;->a(Ljava/util/List;)La1/a$e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, La1/a;->c:La1/a$e;

    .line 32
    .line 33
    return-void
.end method

.method private static a(Ljava/util/List;)La1/a$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ld1/a<",
            "TT;>;>;)",
            "La1/a$e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, La1/a$d;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, La1/a$d;-><init>(La1/a$a;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    new-instance v0, La1/a$f;

    .line 22
    .line 23
    invoke-direct {v0, p0}, La1/a$f;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, La1/a$c;

    .line 28
    .line 29
    invoke-direct {v0, p0}, La1/a$c;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private k()F
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, La1/a;->f:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La1/a;->c:La1/a$e;

    .line 10
    .line 11
    invoke-interface {v0}, La1/a$e;->ue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, La1/a;->f:F

    .line 16
    .line 17
    :cond_0
    iget v0, p0, La1/a;->f:F

    .line 18
    .line 19
    return v0
.end method


# virtual methods
.method abstract b(Ld1/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method protected c(Ld1/a;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/a<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "This animation does not support split dimensions!"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La1/a;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public e(F)V
    .locals 1
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La1/a;->c:La1/a$e;

    .line 2
    .line 3
    invoke-interface {v0}, La1/a$e;->aq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, La1/a;->k()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpg-float v0, p1, v0

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, La1/a;->k()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, La1/a;->l()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpl-float v0, p1, v0

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, La1/a;->l()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :cond_2
    :goto_0
    iget v0, p0, La1/a;->d:F

    .line 36
    .line 37
    cmpl-float v0, p1, v0

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iput p1, p0, La1/a;->d:F

    .line 43
    .line 44
    iget-object v0, p0, La1/a;->c:La1/a$e;

    .line 45
    .line 46
    invoke-interface {v0, p1}, La1/a$e;->aq(F)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, La1/a;->i()V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public f(La1/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method g()F
    .locals 3

    .line 1
    iget-boolean v0, p0, La1/a;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, La1/a;->m()Ld1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ld1/a;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget v1, p0, La1/a;->d:F

    .line 19
    .line 20
    invoke-virtual {v0}, Ld1/a;->h()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    invoke-virtual {v0}, Ld1/a;->c()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Ld1/a;->h()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float/2addr v2, v0

    .line 34
    div-float/2addr v1, v2

    .line 35
    return v1
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, La1/a;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, La1/a;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, La1/a;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, La1/a$b;

    .line 17
    .line 18
    invoke-interface {v1}, La1/a$b;->aq()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La1/a;->g()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La1/a;->c:La1/a$e;

    .line 6
    .line 7
    invoke-interface {v1, v0}, La1/a$e;->a(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, La1/a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, La1/a;->m()Ld1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Ld1/a;->e:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v3, v1, Ld1/a;->f:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v1, Ld1/a;->f:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v1, v0, v2, v3}, La1/a;->c(Ld1/a;FFF)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, La1/a;->n()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v1, v0}, La1/a;->b(Ld1/a;F)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iput-object v0, p0, La1/a;->e:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v0
.end method

.method l()F
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, La1/a;->g:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La1/a;->c:La1/a$e;

    .line 10
    .line 11
    invoke-interface {v0}, La1/a$e;->fz()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, La1/a;->g:F

    .line 16
    .line 17
    :cond_0
    iget v0, p0, La1/a;->g:F

    .line 18
    .line 19
    return v0
.end method

.method protected m()Ld1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld1/a<",
            "TK;>;"
        }
    .end annotation

    .line 1
    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/r;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La1/a;->c:La1/a$e;

    .line 7
    .line 8
    invoke-interface {v1}, La1/a$e;->hh()Ld1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/r;->d(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method protected n()F
    .locals 2

    .line 1
    invoke-virtual {p0}, La1/a;->m()Ld1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ld1/a;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Ld1/a;->d:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    invoke-virtual {p0}, La1/a;->g()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
