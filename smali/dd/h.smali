.class Ldd/h;
.super Ljava/lang/Object;
.source "KeyframeSet.java"


# instance fields
.field a:I

.field b:Ldd/g;

.field c:Ldd/g;

.field d:Landroid/view/animation/Interpolator;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldd/g;",
            ">;"
        }
    .end annotation
.end field

.field f:Ldd/j;


# direct methods
.method public varargs constructor <init>([Ldd/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iput v0, p0, Ldd/h;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldd/h;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ldd/h;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ldd/g;

    .line 29
    .line 30
    iput-object p1, p0, Ldd/h;->b:Ldd/g;

    .line 31
    .line 32
    iget-object p1, p0, Ldd/h;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget v0, p0, Ldd/h;->a:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ldd/g;

    .line 43
    .line 44
    iput-object p1, p0, Ldd/h;->c:Ldd/g;

    .line 45
    .line 46
    invoke-virtual {p1}, Ldd/g;->c()Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ldd/h;->d:Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    return-void
.end method

.method public static varargs c([F)Ldd/h;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Ldd/g$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ldd/g;->e(F)Ldd/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ldd/g$a;

    .line 19
    .line 20
    aput-object v0, v1, v3

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    aget p0, p0, v3

    .line 25
    .line 26
    invoke-static {v0, p0}, Ldd/g;->f(FF)Ldd/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ldd/g$a;

    .line 31
    .line 32
    aput-object p0, v1, v4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    aget v5, p0, v3

    .line 36
    .line 37
    invoke-static {v2, v5}, Ldd/g;->f(FF)Ldd/g;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ldd/g$a;

    .line 42
    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    :goto_0
    if-ge v4, v0, :cond_1

    .line 46
    .line 47
    int-to-float v2, v4

    .line 48
    add-int/lit8 v3, v0, -0x1

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    div-float/2addr v2, v3

    .line 52
    aget v3, p0, v4

    .line 53
    .line 54
    invoke-static {v2, v3}, Ldd/g;->f(FF)Ldd/g;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ldd/g$a;

    .line 59
    .line 60
    aput-object v2, v1, v4

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    new-instance p0, Ldd/d;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Ldd/d;-><init>([Ldd/g$a;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static varargs d([I)Ldd/h;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Ldd/g$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ldd/g;->g(F)Ldd/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ldd/g$b;

    .line 19
    .line 20
    aput-object v0, v1, v3

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    aget p0, p0, v3

    .line 25
    .line 26
    invoke-static {v0, p0}, Ldd/g;->h(FI)Ldd/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ldd/g$b;

    .line 31
    .line 32
    aput-object p0, v1, v4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    aget v5, p0, v3

    .line 36
    .line 37
    invoke-static {v2, v5}, Ldd/g;->h(FI)Ldd/g;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ldd/g$b;

    .line 42
    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    :goto_0
    if-ge v4, v0, :cond_1

    .line 46
    .line 47
    int-to-float v2, v4

    .line 48
    add-int/lit8 v3, v0, -0x1

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    div-float/2addr v2, v3

    .line 52
    aget v3, p0, v4

    .line 53
    .line 54
    invoke-static {v2, v3}, Ldd/g;->h(FI)Ldd/g;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ldd/g$b;

    .line 59
    .line 60
    aput-object v2, v1, v4

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    new-instance p0, Ldd/f;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Ldd/f;-><init>([Ldd/g$b;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public a()Ldd/h;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b(F)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Ldd/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd/h;->f:Ldd/j;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Ldd/h;->a:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldd/h;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ldd/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Ldd/g;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "  "

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method
