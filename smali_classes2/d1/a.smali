.class public Ld1/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bytedance/adsdk/lottie/n;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/animation/Interpolator;

.field public final e:Landroid/view/animation/Interpolator;

.field public final f:Landroid/view/animation/Interpolator;

.field public final g:F

.field public h:Ljava/lang/Float;

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field public o:Landroid/graphics/PointF;

.field public p:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/n;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/n;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Ld1/a;->i:F

    iput v0, p0, Ld1/a;->j:F

    const v0, 0x2ec8fb09

    iput v0, p0, Ld1/a;->k:I

    iput v0, p0, Ld1/a;->l:I

    const/4 v0, 0x1

    iput v0, p0, Ld1/a;->m:F

    iput v0, p0, Ld1/a;->n:F

    const/4 v0, 0x0

    iput-object v0, p0, Ld1/a;->o:Landroid/graphics/PointF;

    iput-object v0, p0, Ld1/a;->p:Landroid/graphics/PointF;

    iput-object p1, p0, Ld1/a;->a:Lcom/bytedance/adsdk/lottie/n;

    iput-object p2, p0, Ld1/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld1/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Ld1/a;->d:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Ld1/a;->e:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Ld1/a;->f:Landroid/view/animation/Interpolator;

    iput p5, p0, Ld1/a;->g:F

    iput-object p6, p0, Ld1/a;->h:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/lottie/n;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/n;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Ld1/a;->i:F

    iput v0, p0, Ld1/a;->j:F

    const v0, 0x2ec8fb09

    iput v0, p0, Ld1/a;->k:I

    iput v0, p0, Ld1/a;->l:I

    const/4 v0, 0x1

    iput v0, p0, Ld1/a;->m:F

    iput v0, p0, Ld1/a;->n:F

    const/4 v0, 0x0

    iput-object v0, p0, Ld1/a;->o:Landroid/graphics/PointF;

    iput-object v0, p0, Ld1/a;->p:Landroid/graphics/PointF;

    iput-object p1, p0, Ld1/a;->a:Lcom/bytedance/adsdk/lottie/n;

    iput-object p2, p0, Ld1/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld1/a;->c:Ljava/lang/Object;

    iput-object v0, p0, Ld1/a;->d:Landroid/view/animation/Interpolator;

    iput-object p4, p0, Ld1/a;->e:Landroid/view/animation/Interpolator;

    iput-object p5, p0, Ld1/a;->f:Landroid/view/animation/Interpolator;

    iput p6, p0, Ld1/a;->g:F

    iput-object p7, p0, Ld1/a;->h:Ljava/lang/Float;

    return-void
.end method

.method protected constructor <init>(Lcom/bytedance/adsdk/lottie/n;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/n;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Ld1/a;->i:F

    iput v0, p0, Ld1/a;->j:F

    const v0, 0x2ec8fb09

    iput v0, p0, Ld1/a;->k:I

    iput v0, p0, Ld1/a;->l:I

    const/4 v0, 0x1

    iput v0, p0, Ld1/a;->m:F

    iput v0, p0, Ld1/a;->n:F

    const/4 v0, 0x0

    iput-object v0, p0, Ld1/a;->o:Landroid/graphics/PointF;

    iput-object v0, p0, Ld1/a;->p:Landroid/graphics/PointF;

    iput-object p1, p0, Ld1/a;->a:Lcom/bytedance/adsdk/lottie/n;

    iput-object p2, p0, Ld1/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld1/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Ld1/a;->d:Landroid/view/animation/Interpolator;

    iput-object p5, p0, Ld1/a;->e:Landroid/view/animation/Interpolator;

    iput-object p6, p0, Ld1/a;->f:Landroid/view/animation/Interpolator;

    iput p7, p0, Ld1/a;->g:F

    iput-object p8, p0, Ld1/a;->h:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Ld1/a;->i:F

    iput v0, p0, Ld1/a;->j:F

    const v0, 0x2ec8fb09

    iput v0, p0, Ld1/a;->k:I

    iput v0, p0, Ld1/a;->l:I

    const/4 v0, 0x1

    iput v0, p0, Ld1/a;->m:F

    iput v0, p0, Ld1/a;->n:F

    const/4 v1, 0x0

    iput-object v1, p0, Ld1/a;->o:Landroid/graphics/PointF;

    iput-object v1, p0, Ld1/a;->p:Landroid/graphics/PointF;

    iput-object v1, p0, Ld1/a;->a:Lcom/bytedance/adsdk/lottie/n;

    iput-object p1, p0, Ld1/a;->b:Ljava/lang/Object;

    iput-object p1, p0, Ld1/a;->c:Ljava/lang/Object;

    iput-object v1, p0, Ld1/a;->d:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Ld1/a;->e:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Ld1/a;->f:Landroid/view/animation/Interpolator;

    iput v0, p0, Ld1/a;->g:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ld1/a;->h:Ljava/lang/Float;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Ld1/a;->i:F

    iput v0, p0, Ld1/a;->j:F

    const v0, 0x2ec8fb09

    iput v0, p0, Ld1/a;->k:I

    iput v0, p0, Ld1/a;->l:I

    const/4 v0, 0x1

    iput v0, p0, Ld1/a;->m:F

    iput v0, p0, Ld1/a;->n:F

    const/4 v1, 0x0

    iput-object v1, p0, Ld1/a;->o:Landroid/graphics/PointF;

    iput-object v1, p0, Ld1/a;->p:Landroid/graphics/PointF;

    iput-object v1, p0, Ld1/a;->a:Lcom/bytedance/adsdk/lottie/n;

    iput-object p1, p0, Ld1/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld1/a;->c:Ljava/lang/Object;

    iput-object v1, p0, Ld1/a;->d:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Ld1/a;->e:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Ld1/a;->f:Landroid/view/animation/Interpolator;

    iput v0, p0, Ld1/a;->g:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ld1/a;->h:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ld1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Ld1/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld1/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ld1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(F)Z
    .locals 1
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ld1/a;->h()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ld1/a;->c()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public c()F
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/a;->a:Lcom/bytedance/adsdk/lottie/n;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Ld1/a;->n:F

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    cmpl-float v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Ld1/a;->h:Ljava/lang/Float;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput v1, p0, Ld1/a;->n:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ld1/a;->h()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Ld1/a;->h:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Ld1/a;->g:F

    .line 33
    .line 34
    sub-float/2addr v1, v2

    .line 35
    iget-object v2, p0, Ld1/a;->a:Lcom/bytedance/adsdk/lottie/n;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/n;->t()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    div-float/2addr v1, v2

    .line 42
    add-float/2addr v0, v1

    .line 43
    iput v0, p0, Ld1/a;->n:F

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget v0, p0, Ld1/a;->n:F

    .line 46
    .line 47
    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Ld1/a;->k:I

    .line 2
    .line 3
    const v1, 0x2ec8fb09

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ld1/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Ld1/a;->k:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Ld1/a;->k:I

    .line 19
    .line 20
    return v0
.end method

.method public e()F
    .locals 2

    .line 1
    iget v0, p0, Ld1/a;->j:F

    .line 2
    .line 3
    const v1, -0x358c9d09

    .line 4
    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ld1/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Ld1/a;->j:F

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Ld1/a;->j:F

    .line 21
    .line 22
    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Ld1/a;->l:I

    .line 2
    .line 3
    const v1, 0x2ec8fb09

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ld1/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Ld1/a;->l:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Ld1/a;->l:I

    .line 19
    .line 20
    return v0
.end method

.method public g()F
    .locals 2

    .line 1
    iget v0, p0, Ld1/a;->i:F

    .line 2
    .line 3
    const v1, -0x358c9d09

    .line 4
    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ld1/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Ld1/a;->i:F

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Ld1/a;->i:F

    .line 21
    .line 22
    return v0
.end method

.method public h()F
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/a;->a:Lcom/bytedance/adsdk/lottie/n;

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
    iget v1, p0, Ld1/a;->m:F

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Ld1/a;->g:F

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/n;->w()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-float/2addr v1, v0

    .line 21
    iget-object v0, p0, Ld1/a;->a:Lcom/bytedance/adsdk/lottie/n;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/n;->t()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-float/2addr v1, v0

    .line 28
    iput v1, p0, Ld1/a;->m:F

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Ld1/a;->m:F

    .line 31
    .line 32
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a;->d:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld1/a;->e:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld1/a;->f:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Keyframe{startValue="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld1/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", endValue="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld1/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", startFrame="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ld1/a;->g:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", endFrame="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ld1/a;->h:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", interpolator="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ld1/a;->d:Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x7d

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
