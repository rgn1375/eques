.class public La1/j;
.super Ld1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/a<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private q:Landroid/graphics/Path;

.field private final r:Ld1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/n;Ld1/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/n;",
            "Ld1/a<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v2, p2, Ld1/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v3, p2, Ld1/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v4, p2, Ld1/a;->d:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    iget-object v5, p2, Ld1/a;->e:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    iget-object v6, p2, Ld1/a;->f:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    iget v7, p2, Ld1/a;->g:F

    .line 12
    .line 13
    iget-object v8, p2, Ld1/a;->h:Ljava/lang/Float;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v8}, Ld1/a;-><init>(Lcom/bytedance/adsdk/lottie/n;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, La1/j;->r:Ld1/a;

    .line 21
    .line 22
    invoke-virtual {p0}, La1/j;->j()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ld1/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroid/graphics/PointF;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    check-cast v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Ld1/a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Ld1/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    check-cast v1, Landroid/graphics/PointF;

    .line 40
    .line 41
    check-cast v2, Landroid/graphics/PointF;

    .line 42
    .line 43
    iget-object v0, p0, La1/j;->r:Ld1/a;

    .line 44
    .line 45
    iget-object v3, v0, Ld1/a;->o:Landroid/graphics/PointF;

    .line 46
    .line 47
    iget-object v0, v0, Ld1/a;->p:Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v0}, Le1/c;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, La1/j;->q:Landroid/graphics/Path;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method k()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, La1/j;->q:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object v0
.end method
