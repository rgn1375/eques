.class public Lcom/huawei/hms/scankit/p/y1;
.super Ljava/lang/Object;
.source "DetectorResult.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/huawei/hms/scankit/p/y1;",
        ">;"
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field public l:Lcom/huawei/hms/scankit/p/p;

.field public m:[F

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F


# direct methods
.method public constructor <init>(ZFFFFFFFFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/y1;->m:[F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/huawei/hms/scankit/p/y1;->n:F

    .line 11
    .line 12
    iput v0, p0, Lcom/huawei/hms/scankit/p/y1;->o:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/huawei/hms/scankit/p/y1;->p:I

    .line 16
    .line 17
    iput v1, p0, Lcom/huawei/hms/scankit/p/y1;->q:I

    .line 18
    .line 19
    iput v1, p0, Lcom/huawei/hms/scankit/p/y1;->r:I

    .line 20
    .line 21
    iput v1, p0, Lcom/huawei/hms/scankit/p/y1;->s:I

    .line 22
    .line 23
    iput v1, p0, Lcom/huawei/hms/scankit/p/y1;->t:I

    .line 24
    .line 25
    iput v1, p0, Lcom/huawei/hms/scankit/p/y1;->u:I

    .line 26
    .line 27
    iput v0, p0, Lcom/huawei/hms/scankit/p/y1;->v:F

    .line 28
    .line 29
    iput p2, p0, Lcom/huawei/hms/scankit/p/y1;->a:F

    .line 30
    .line 31
    iput p3, p0, Lcom/huawei/hms/scankit/p/y1;->b:F

    .line 32
    .line 33
    iput p4, p0, Lcom/huawei/hms/scankit/p/y1;->c:F

    .line 34
    .line 35
    iput p5, p0, Lcom/huawei/hms/scankit/p/y1;->d:F

    .line 36
    .line 37
    iput p6, p0, Lcom/huawei/hms/scankit/p/y1;->e:F

    .line 38
    .line 39
    iput p7, p0, Lcom/huawei/hms/scankit/p/y1;->f:F

    .line 40
    .line 41
    iput p11, p0, Lcom/huawei/hms/scankit/p/y1;->k:F

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iput p8, p0, Lcom/huawei/hms/scankit/p/y1;->g:F

    .line 46
    .line 47
    iput p9, p0, Lcom/huawei/hms/scankit/p/y1;->h:F

    .line 48
    .line 49
    iput p10, p0, Lcom/huawei/hms/scankit/p/y1;->j:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput p10, p0, Lcom/huawei/hms/scankit/p/y1;->i:F

    .line 53
    .line 54
    iput p9, p0, Lcom/huawei/hms/scankit/p/y1;->j:F

    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private a(FII)F
    .locals 1

    .line 2
    int-to-float p2, p2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    add-int/lit8 p3, p3, -0x1

    int-to-float p2, p3

    cmpg-float p3, p1, p2

    if-gez p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    return p1
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/y1;->o:F

    return v0
.end method

.method public a(Lcom/huawei/hms/scankit/p/y1;)I
    .locals 2

    .line 8
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y1;->g()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y1;->h()F

    move-result p1

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/y1;->g()F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/y1;->h()F

    move-result v1

    add-float/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public a(FF)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/huawei/hms/scankit/p/y1;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/huawei/hms/scankit/p/y1;->a:F

    iget v0, p0, Lcom/huawei/hms/scankit/p/y1;->b:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/huawei/hms/scankit/p/y1;->b:F

    iget v0, p0, Lcom/huawei/hms/scankit/p/y1;->e:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/huawei/hms/scankit/p/y1;->e:F

    iget p1, p0, Lcom/huawei/hms/scankit/p/y1;->f:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/huawei/hms/scankit/p/y1;->f:F

    return-void
.end method

.method public a(IIFF)V
    .locals 4

    iget v0, p0, Lcom/huawei/hms/scankit/p/y1;->a:F

    add-float/2addr v0, p3

    iput v0, p0, Lcom/huawei/hms/scankit/p/y1;->a:F

    iget v1, p0, Lcom/huawei/hms/scankit/p/y1;->b:F

    add-float/2addr v1, p4

    iput v1, p0, Lcom/huawei/hms/scankit/p/y1;->b:F

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    iget v3, p0, Lcom/huawei/hms/scankit/p/y1;->c:F

    add-float/2addr v3, v0

    iput v3, p0, Lcom/huawei/hms/scankit/p/y1;->c:F

    :cond_0
    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    iget v2, p0, Lcom/huawei/hms/scankit/p/y1;->d:F

    add-float/2addr v2, v1

    iput v2, p0, Lcom/huawei/hms/scankit/p/y1;->d:F

    :cond_1
    iget v1, p0, Lcom/huawei/hms/scankit/p/y1;->e:F

    add-float/2addr v1, p3

    iput v1, p0, Lcom/huawei/hms/scankit/p/y1;->e:F

    iget v1, p0, Lcom/huawei/hms/scankit/p/y1;->f:F

    add-float/2addr v1, p4

    iput v1, p0, Lcom/huawei/hms/scankit/p/y1;->f:F

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/hms/scankit/p/y1;->a(FII)F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/p/y1;->a:F

    iget v0, p0, Lcom/huawei/hms/scankit/p/y1;->e:F

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/hms/scankit/p/y1;->a(FII)F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/p/y1;->e:F

    iget v0, p0, Lcom/huawei/hms/scankit/p/y1;->b:F

    .line 6
    invoke-direct {p0, v0, v1, p2}, Lcom/huawei/hms/scankit/p/y1;->a(FII)F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/p/y1;->b:F

    iget v0, p0, Lcom/huawei/hms/scankit/p/y1;->f:F

    .line 7
    invoke-direct {p0, v0, v1, p2}, Lcom/huawei/hms/scankit/p/y1;->a(FII)F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/p/y1;->f:F

    iget v0, p0, Lcom/huawei/hms/scankit/p/y1;->a:F

    iget v1, p0, Lcom/huawei/hms/scankit/p/y1;->c:F

    add-float/2addr v1, v0

    int-to-float p1, p1

    sub-float/2addr p1, p3

    cmpl-float p3, v1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz p3, :cond_2

    sub-float/2addr p1, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/huawei/hms/scankit/p/y1;->c:F

    :cond_2
    iget p1, p0, Lcom/huawei/hms/scankit/p/y1;->b:F

    iget p3, p0, Lcom/huawei/hms/scankit/p/y1;->d:F

    add-float/2addr p3, p1

    int-to-float p2, p2

    sub-float/2addr p2, p4

    cmpl-float p3, p3, p2

    if-ltz p3, :cond_3

    sub-float/2addr p2, v1

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/huawei/hms/scankit/p/y1;->d:F

    :cond_3
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/y1;->n:F

    return v0
.end method

.method public b(FF)V
    .locals 3

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/scankit/p/y1;->a:F

    iput v0, p0, Lcom/huawei/hms/scankit/p/y1;->b:F

    iput p1, p0, Lcom/huawei/hms/scankit/p/y1;->c:F

    iput p2, p0, Lcom/huawei/hms/scankit/p/y1;->d:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p1, v1

    iput v2, p0, Lcom/huawei/hms/scankit/p/y1;->e:F

    div-float v1, p2, v1

    iput v1, p0, Lcom/huawei/hms/scankit/p/y1;->f:F

    iput p1, p0, Lcom/huawei/hms/scankit/p/y1;->g:F

    iput p2, p0, Lcom/huawei/hms/scankit/p/y1;->h:F

    iput v0, p0, Lcom/huawei/hms/scankit/p/y1;->j:F

    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/y1;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/hms/scankit/p/y1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/p/y1;->a(Lcom/huawei/hms/scankit/p/y1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/y1;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/y1;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/y1;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/y1;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/y1;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/y1;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/y1;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/y1;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/y1;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/y1;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/y1;->v:F

    .line 2
    .line 3
    return v0
.end method
