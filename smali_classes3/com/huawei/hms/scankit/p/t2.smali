.class public final Lcom/huawei/hms/scankit/p/t2;
.super Lcom/huawei/hms/scankit/p/y5;
.source "FinderPattern.java"


# instance fields
.field private final e:F

.field private final f:I

.field private final g:Z


# direct methods
.method constructor <init>(FFFZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/scankit/p/t2;-><init>(FFFZI)V

    return-void
.end method

.method public constructor <init>(FFFZI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p5}, Lcom/huawei/hms/scankit/p/y5;-><init>(FFI)V

    iput p3, p0, Lcom/huawei/hms/scankit/p/t2;->e:F

    iput p5, p0, Lcom/huawei/hms/scankit/p/t2;->f:I

    iput-boolean p4, p0, Lcom/huawei/hms/scankit/p/t2;->g:Z

    return-void
.end method


# virtual methods
.method a(FFFZ)Lcom/huawei/hms/scankit/p/t2;
    .locals 7

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/t2;->f:I

    .line 2
    .line 3
    add-int/lit8 v6, v0, 0x1

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/y5;->b()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    add-float/2addr v0, p2

    .line 12
    int-to-float p2, v6

    .line 13
    div-float v2, v0, p2

    .line 14
    .line 15
    iget v0, p0, Lcom/huawei/hms/scankit/p/t2;->f:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/y5;->c()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-float/2addr v0, v1

    .line 23
    add-float/2addr v0, p1

    .line 24
    div-float v3, v0, p2

    .line 25
    .line 26
    iget p1, p0, Lcom/huawei/hms/scankit/p/t2;->f:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    iget v0, p0, Lcom/huawei/hms/scankit/p/t2;->e:F

    .line 30
    .line 31
    mul-float/2addr p1, v0

    .line 32
    add-float/2addr p1, p3

    .line 33
    div-float v4, p1, p2

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/huawei/hms/scankit/p/t2;->g:Z

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    move v5, p4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, p1

    .line 42
    :goto_0
    new-instance p1, Lcom/huawei/hms/scankit/p/t2;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/scankit/p/t2;-><init>(FFFZI)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method b(FFF)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/y5;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr p2, v0

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    cmpg-float p2, p2, p1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-gtz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/y5;->b()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sub-float/2addr p3, p2

    .line 20
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    cmpg-float p2, p2, p1

    .line 25
    .line 26
    if-gtz p2, :cond_1

    .line 27
    .line 28
    iget p2, p0, Lcom/huawei/hms/scankit/p/t2;->e:F

    .line 29
    .line 30
    sub-float/2addr p1, p2

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpg-float p2, p1, p2

    .line 38
    .line 39
    if-lez p2, :cond_0

    .line 40
    .line 41
    iget p2, p0, Lcom/huawei/hms/scankit/p/t2;->e:F

    .line 42
    .line 43
    cmpg-float p1, p1, p2

    .line 44
    .line 45
    if-gtz p1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    :cond_1
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/p/t2;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/t2;->e:F

    .line 2
    .line 3
    return v0
.end method
