.class public La1/b;
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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
    iput-object p1, p0, La1/b;->h:Landroid/graphics/PointF;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic b(Ld1/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La1/b;->o(Ld1/a;F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected synthetic c(Ld1/a;FFF)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, La1/b;->p(Ld1/a;FFF)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(Ld1/a;F)Landroid/graphics/PointF;
    .locals 0
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
    invoke-virtual {p0, p1, p2, p2, p2}, La1/b;->p(Ld1/a;FFF)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected p(Ld1/a;FFF)Landroid/graphics/PointF;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/a<",
            "Landroid/graphics/PointF;",
            ">;FFF)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    iget-object p2, p1, Ld1/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Ld1/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, Landroid/graphics/PointF;

    .line 10
    .line 11
    check-cast p1, Landroid/graphics/PointF;

    .line 12
    .line 13
    iget-object v0, p0, La1/b;->h:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float/2addr p3, v2

    .line 21
    add-float/2addr v1, p3

    .line 22
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    sub-float/2addr p1, p2

    .line 27
    mul-float/2addr p4, p1

    .line 28
    add-float/2addr p2, p4

    .line 29
    invoke-virtual {v0, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, La1/b;->h:Landroid/graphics/PointF;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "Missing values for keyframe."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
