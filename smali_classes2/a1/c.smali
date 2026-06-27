.class public La1/c;
.super La1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/a<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Landroid/graphics/PointF;

.field private final i:Landroid/graphics/PointF;

.field private final j:La1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final k:La1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/a;La1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "La1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, La1/a;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La1/c;->h:Landroid/graphics/PointF;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La1/c;->i:Landroid/graphics/PointF;

    .line 21
    .line 22
    iput-object p1, p0, La1/c;->j:La1/a;

    .line 23
    .line 24
    iput-object p2, p0, La1/c;->k:La1/a;

    .line 25
    .line 26
    invoke-virtual {p0}, La1/a;->h()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, La1/c;->e(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method synthetic b(Ld1/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La1/c;->o(Ld1/a;F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(F)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/c;->j:La1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La1/a;->e(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/c;->k:La1/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, La1/a;->e(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La1/c;->h:Landroid/graphics/PointF;

    .line 12
    .line 13
    iget-object v0, p0, La1/c;->j:La1/a;

    .line 14
    .line 15
    invoke-virtual {v0}, La1/a;->j()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, La1/c;->k:La1/a;

    .line 26
    .line 27
    invoke-virtual {v1}, La1/a;->j()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_0
    iget-object v0, p0, La1/a;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge p1, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, La1/a;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, La1/a$b;

    .line 56
    .line 57
    invoke-interface {v0}, La1/a$b;->aq()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La1/c;->p()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method o(Ld1/a;F)Landroid/graphics/PointF;
    .locals 1
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
    iget-object p1, p0, La1/c;->i:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object p2, p0, La1/c;->h:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La1/c;->i:Landroid/graphics/PointF;

    .line 12
    .line 13
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    iget-object v0, p0, La1/c;->h:Landroid/graphics/PointF;

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, La1/c;->i:Landroid/graphics/PointF;

    .line 23
    .line 24
    return-object p1
.end method

.method public p()Landroid/graphics/PointF;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, La1/c;->o(Ld1/a;F)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
