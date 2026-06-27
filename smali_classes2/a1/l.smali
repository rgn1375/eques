.class public La1/l;
.super La1/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/h<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Landroid/graphics/PointF;

.field private final i:[F

.field private final j:Landroid/graphics/PathMeasure;

.field private k:La1/j;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld1/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, La1/h;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La1/l;->h:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, La1/l;->i:[F

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La1/l;->j:Landroid/graphics/PathMeasure;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public synthetic b(Ld1/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La1/l;->o(Ld1/a;F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(Ld1/a;F)Landroid/graphics/PointF;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/a<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La1/j;

    .line 3
    .line 4
    invoke-virtual {v0}, La1/j;->k()Landroid/graphics/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Ld1/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/graphics/PointF;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p0, La1/l;->k:La1/j;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, La1/l;->j:Landroid/graphics/PathMeasure;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La1/l;->k:La1/j;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, La1/l;->j:Landroid/graphics/PathMeasure;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-float/2addr p2, v0

    .line 34
    iget-object v0, p0, La1/l;->i:[F

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, La1/l;->h:Landroid/graphics/PointF;

    .line 41
    .line 42
    iget-object p2, p0, La1/l;->i:[F

    .line 43
    .line 44
    aget v0, p2, v2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aget p2, p2, v1

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, La1/l;->h:Landroid/graphics/PointF;

    .line 53
    .line 54
    return-object p1
.end method
