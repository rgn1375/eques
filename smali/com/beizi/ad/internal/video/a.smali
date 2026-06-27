.class public Lcom/beizi/ad/internal/video/a;
.super Ljava/lang/Object;
.source "AdVideoManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/internal/video/a$c;,
        Lcom/beizi/ad/internal/video/a$b;,
        Lcom/beizi/ad/internal/video/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/beizi/ad/internal/video/a$c;

.field private b:Lcom/beizi/ad/internal/video/a$c;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/video/a$c;Lcom/beizi/ad/internal/video/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/ad/internal/video/a;->a:Lcom/beizi/ad/internal/video/a$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/beizi/ad/internal/video/a;->b:Lcom/beizi/ad/internal/video/a$c;

    .line 7
    .line 8
    return-void
.end method

.method private a()Landroid/graphics/Matrix;
    .locals 3

    iget-object v0, p0, Lcom/beizi/ad/internal/video/a;->b:Lcom/beizi/ad/internal/video/a$c;

    .line 41
    invoke-virtual {v0}, Lcom/beizi/ad/internal/video/a$c;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/beizi/ad/internal/video/a;->a:Lcom/beizi/ad/internal/video/a$c;

    invoke-virtual {v1}, Lcom/beizi/ad/internal/video/a$c;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/beizi/ad/internal/video/a;->b:Lcom/beizi/ad/internal/video/a$c;

    .line 42
    invoke-virtual {v1}, Lcom/beizi/ad/internal/video/a$c;->b()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/beizi/ad/internal/video/a;->a:Lcom/beizi/ad/internal/video/a$c;

    invoke-virtual {v2}, Lcom/beizi/ad/internal/video/a$c;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 43
    sget-object v2, Lcom/beizi/ad/internal/video/a$a;->a:Lcom/beizi/ad/internal/video/a$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/beizi/ad/internal/video/a;->a(FFLcom/beizi/ad/internal/video/a$a;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private a(FFFF)Landroid/graphics/Matrix;
    .locals 1

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object v0
.end method

.method private a(FFLcom/beizi/ad/internal/video/a$a;)Landroid/graphics/Matrix;
    .locals 2

    .line 30
    sget-object v0, Lcom/beizi/ad/internal/video/a$1;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    packed-switch p3, :pswitch_data_0

    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal PivotPoint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p3, p0, Lcom/beizi/ad/internal/video/a;->a:Lcom/beizi/ad/internal/video/a$c;

    .line 32
    invoke-virtual {p3}, Lcom/beizi/ad/internal/video/a$c;->a()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lcom/beizi/ad/internal/video/a;->a:Lcom/beizi/ad/internal/video/a$c;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/video/a$c;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/beizi/ad/internal/video/a;->a(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p3, p0, Lcom/beizi/ad/internal/video/a;->a:Lcom/beizi/ad/internal/video/a$c;

    .line 33
    invoke-virtual {p3}, Lcom/beizi/ad/internal/video/a$c;->a()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lcom/beizi/ad/internal/video/a;->a:Lcom/beizi/ad/internal/video/a$c;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/video/a$c;->b()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/beizi/ad/internal/video/a;->a(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p3, p0, Lcom/beizi/ad/internal/video/a;->a:Lcom/beizi/ad/internal/video/a$c;

    .line 34
    invoke-virtual {p3}, Lcom/beizi/ad/internal/video/a$c;->a()I

    move-result p3

    int-to-float p3, p3

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/beizi/ad/internal/video/a;->a(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p3, p0, Lcom/beizi/ad/internal/video/a;->a:Lcom/beizi/ad/internal/video/a$c;

    .line 35
    invoke-virtual {p3}, Lcom/beizi/ad/internal/video/a$c;->a()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v1

    iget-object v0, p0, Lcom/beizi/ad/internal/video/a;->a:Lcom/beizi/ad/internal/video/a$c;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/video/a$c;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/beizi/ad/internal/video/a;->a(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p3, p0, Lcom/beizi/ad/internal/video/a;->a:Lcom/beizi/ad/internal/video/a$c;

    .line 36
    invoke-virtual {p3}, Lcom/beizi/ad/internal/video/a$c;->a()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v1

    iget-object v0, p0, Lcom/beizi/ad/internal/video/a;->a:Lcom/beizi/ad/internal/video/a$c;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/video/a$c;->b()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/beizi/ad/internal/video/a;->a(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p3, p0, Lcom/beizi/ad/internal/video/a;->a:Lcom/beizi/ad/internal/video/a$c;

    .line 37
    invoke-virtual {p3}, Lcom/beizi/ad/internal/video/a$c;->a()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/beizi/ad/internal/video/a;->a(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object p3, p0, Lcom/beizi/ad/internal/video/a;->a:Lcom/beizi/ad/internal/video/a$c;

    .line 38
    invoke-virtual {p3}, Lcom/beizi/ad/internal/video/a$c;->b()I

    move-result p3

    int-to-float p3, p3

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/beizi/ad/internal/video/a;->a(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object p3, p0, Lcom/beizi/ad/internal/video/a;->a:Lcom/beizi/ad/internal/video/a$c;

    .line 39
    invoke-virtual {p3}, Lcom/beizi/ad/internal/video/a$c;->b()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/beizi/ad/internal/video/a;->a(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_8
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/beizi/ad/internal/video/a;->a(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/beizi/ad/internal/video/a$a;)Landroid/graphics/Matrix;
    .locals 3

    iget-object v0, p0, Lcom/beizi/ad/internal/video/a;->a:Lcom/beizi/ad/internal/video/a$c;

    .line 44
    invoke-virtual {v0}, Lcom/beizi/ad/internal/video/a$c;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/beizi/ad/internal/video/a;->b:Lcom/beizi/ad/internal/video/a$c;

    invoke-virtual {v1}, Lcom/beizi/ad/internal/video/a$c;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/beizi/ad/internal/video/a;->a:Lcom/beizi/ad/internal/video/a$c;

    .line 45
    invoke-virtual {v1}, Lcom/beizi/ad/internal/video/a$c;->b()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/beizi/ad/internal/video/a;->b:Lcom/beizi/ad/internal/video/a$c;

    invoke-virtual {v2}, Lcom/beizi/ad/internal/video/a$c;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v0, v2, v0

    div-float/2addr v2, v1

    .line 47
    invoke-direct {p0, v0, v2, p1}, Lcom/beizi/ad/internal/video/a;->a(FFLcom/beizi/ad/internal/video/a$a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method private b()Landroid/graphics/Matrix;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    sget-object v1, Lcom/beizi/ad/internal/video/a$a;->a:Lcom/beizi/ad/internal/video/a$a;

    invoke-direct {p0, v0, v0, v1}, Lcom/beizi/ad/internal/video/a;->a(FFLcom/beizi/ad/internal/video/a$a;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/beizi/ad/internal/video/a$a;)Landroid/graphics/Matrix;
    .locals 3

    iget-object v0, p0, Lcom/beizi/ad/internal/video/a;->b:Lcom/beizi/ad/internal/video/a$c;

    .line 2
    invoke-virtual {v0}, Lcom/beizi/ad/internal/video/a$c;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/beizi/ad/internal/video/a;->a:Lcom/beizi/ad/internal/video/a$c;

    invoke-virtual {v1}, Lcom/beizi/ad/internal/video/a$c;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/beizi/ad/internal/video/a;->b:Lcom/beizi/ad/internal/video/a$c;

    .line 3
    invoke-virtual {v1}, Lcom/beizi/ad/internal/video/a$c;->b()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/beizi/ad/internal/video/a;->a:Lcom/beizi/ad/internal/video/a$c;

    invoke-virtual {v2}, Lcom/beizi/ad/internal/video/a$c;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/beizi/ad/internal/video/a;->a(FFLcom/beizi/ad/internal/video/a$a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method private c()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/video/a$a;->a:Lcom/beizi/ad/internal/video/a$a;

    invoke-direct {p0, v0}, Lcom/beizi/ad/internal/video/a;->a(Lcom/beizi/ad/internal/video/a$a;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/beizi/ad/internal/video/a$a;)Landroid/graphics/Matrix;
    .locals 3

    iget-object v0, p0, Lcom/beizi/ad/internal/video/a;->a:Lcom/beizi/ad/internal/video/a$c;

    .line 2
    invoke-virtual {v0}, Lcom/beizi/ad/internal/video/a$c;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/beizi/ad/internal/video/a;->b:Lcom/beizi/ad/internal/video/a$c;

    invoke-virtual {v1}, Lcom/beizi/ad/internal/video/a$c;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/beizi/ad/internal/video/a;->a:Lcom/beizi/ad/internal/video/a$c;

    .line 3
    invoke-virtual {v1}, Lcom/beizi/ad/internal/video/a$c;->b()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/beizi/ad/internal/video/a;->b:Lcom/beizi/ad/internal/video/a$c;

    invoke-virtual {v2}, Lcom/beizi/ad/internal/video/a$c;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float v0, v2, v0

    div-float/2addr v2, v1

    .line 5
    invoke-direct {p0, v0, v2, p1}, Lcom/beizi/ad/internal/video/a;->a(FFLcom/beizi/ad/internal/video/a$a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method private d()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/video/a$a;->e:Lcom/beizi/ad/internal/video/a$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/beizi/ad/internal/video/a;->a(Lcom/beizi/ad/internal/video/a$a;)Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private e()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/video/a$a;->i:Lcom/beizi/ad/internal/video/a$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/beizi/ad/internal/video/a;->a(Lcom/beizi/ad/internal/video/a$a;)Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private f()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/video/a;->b:Lcom/beizi/ad/internal/video/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/video/a$c;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/beizi/ad/internal/video/a;->a:Lcom/beizi/ad/internal/video/a$c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/beizi/ad/internal/video/a$c;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/ad/internal/video/a;->b:Lcom/beizi/ad/internal/video/a$c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/beizi/ad/internal/video/a$c;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/beizi/ad/internal/video/a;->a:Lcom/beizi/ad/internal/video/a$c;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/beizi/ad/internal/video/a$c;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gt v0, v1, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/beizi/ad/internal/video/a$a;->a:Lcom/beizi/ad/internal/video/a$a;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/beizi/ad/internal/video/a;->b(Lcom/beizi/ad/internal/video/a$a;)Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/beizi/ad/internal/video/a;->c()Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private g()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/video/a;->b:Lcom/beizi/ad/internal/video/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/video/a$c;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/beizi/ad/internal/video/a;->a:Lcom/beizi/ad/internal/video/a$c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/beizi/ad/internal/video/a$c;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/ad/internal/video/a;->b:Lcom/beizi/ad/internal/video/a$c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/beizi/ad/internal/video/a$c;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/beizi/ad/internal/video/a;->a:Lcom/beizi/ad/internal/video/a$c;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/beizi/ad/internal/video/a$c;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gt v0, v1, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/beizi/ad/internal/video/a$a;->e:Lcom/beizi/ad/internal/video/a$a;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/beizi/ad/internal/video/a;->b(Lcom/beizi/ad/internal/video/a$a;)Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/beizi/ad/internal/video/a;->d()Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private h()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/video/a;->b:Lcom/beizi/ad/internal/video/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/video/a$c;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/beizi/ad/internal/video/a;->a:Lcom/beizi/ad/internal/video/a$c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/beizi/ad/internal/video/a$c;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/ad/internal/video/a;->b:Lcom/beizi/ad/internal/video/a$c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/beizi/ad/internal/video/a$c;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/beizi/ad/internal/video/a;->a:Lcom/beizi/ad/internal/video/a$c;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/beizi/ad/internal/video/a$c;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gt v0, v1, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/beizi/ad/internal/video/a$a;->i:Lcom/beizi/ad/internal/video/a$a;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/beizi/ad/internal/video/a;->b(Lcom/beizi/ad/internal/video/a$a;)Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/beizi/ad/internal/video/a;->e()Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method


# virtual methods
.method public a(Lcom/beizi/ad/internal/video/a$b;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/video/a$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_0
    invoke-direct {p0}, Lcom/beizi/ad/internal/video/a;->h()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    invoke-direct {p0}, Lcom/beizi/ad/internal/video/a;->g()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    invoke-direct {p0}, Lcom/beizi/ad/internal/video/a;->f()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    sget-object p1, Lcom/beizi/ad/internal/video/a$a;->i:Lcom/beizi/ad/internal/video/a$a;

    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/video/a;->c(Lcom/beizi/ad/internal/video/a$a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    sget-object p1, Lcom/beizi/ad/internal/video/a$a;->h:Lcom/beizi/ad/internal/video/a$a;

    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/video/a;->c(Lcom/beizi/ad/internal/video/a$a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    sget-object p1, Lcom/beizi/ad/internal/video/a$a;->g:Lcom/beizi/ad/internal/video/a$a;

    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/video/a;->c(Lcom/beizi/ad/internal/video/a$a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_6
    sget-object p1, Lcom/beizi/ad/internal/video/a$a;->f:Lcom/beizi/ad/internal/video/a$a;

    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/video/a;->c(Lcom/beizi/ad/internal/video/a$a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_7
    sget-object p1, Lcom/beizi/ad/internal/video/a$a;->e:Lcom/beizi/ad/internal/video/a$a;

    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/video/a;->c(Lcom/beizi/ad/internal/video/a$a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_8
    sget-object p1, Lcom/beizi/ad/internal/video/a$a;->d:Lcom/beizi/ad/internal/video/a$a;

    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/video/a;->c(Lcom/beizi/ad/internal/video/a$a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_9
    sget-object p1, Lcom/beizi/ad/internal/video/a$a;->c:Lcom/beizi/ad/internal/video/a$a;

    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/video/a;->c(Lcom/beizi/ad/internal/video/a$a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_a
    sget-object p1, Lcom/beizi/ad/internal/video/a$a;->b:Lcom/beizi/ad/internal/video/a$a;

    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/video/a;->c(Lcom/beizi/ad/internal/video/a$a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_b
    sget-object p1, Lcom/beizi/ad/internal/video/a$a;->a:Lcom/beizi/ad/internal/video/a$a;

    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/video/a;->c(Lcom/beizi/ad/internal/video/a$a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_c
    sget-object p1, Lcom/beizi/ad/internal/video/a$a;->i:Lcom/beizi/ad/internal/video/a$a;

    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/video/a;->b(Lcom/beizi/ad/internal/video/a$a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_d
    sget-object p1, Lcom/beizi/ad/internal/video/a$a;->h:Lcom/beizi/ad/internal/video/a$a;

    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/video/a;->b(Lcom/beizi/ad/internal/video/a$a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_e
    sget-object p1, Lcom/beizi/ad/internal/video/a$a;->g:Lcom/beizi/ad/internal/video/a$a;

    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/video/a;->b(Lcom/beizi/ad/internal/video/a$a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_f
    sget-object p1, Lcom/beizi/ad/internal/video/a$a;->f:Lcom/beizi/ad/internal/video/a$a;

    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/video/a;->b(Lcom/beizi/ad/internal/video/a$a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_10
    sget-object p1, Lcom/beizi/ad/internal/video/a$a;->e:Lcom/beizi/ad/internal/video/a$a;

    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/video/a;->b(Lcom/beizi/ad/internal/video/a$a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_11
    sget-object p1, Lcom/beizi/ad/internal/video/a$a;->d:Lcom/beizi/ad/internal/video/a$a;

    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/video/a;->b(Lcom/beizi/ad/internal/video/a$a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_12
    sget-object p1, Lcom/beizi/ad/internal/video/a$a;->c:Lcom/beizi/ad/internal/video/a$a;

    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/video/a;->b(Lcom/beizi/ad/internal/video/a$a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_13
    sget-object p1, Lcom/beizi/ad/internal/video/a$a;->b:Lcom/beizi/ad/internal/video/a$a;

    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/video/a;->b(Lcom/beizi/ad/internal/video/a$a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_14
    sget-object p1, Lcom/beizi/ad/internal/video/a$a;->a:Lcom/beizi/ad/internal/video/a$a;

    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/video/a;->b(Lcom/beizi/ad/internal/video/a$a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_15
    invoke-direct {p0}, Lcom/beizi/ad/internal/video/a;->e()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_16
    invoke-direct {p0}, Lcom/beizi/ad/internal/video/a;->c()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_17
    invoke-direct {p0}, Lcom/beizi/ad/internal/video/a;->d()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_18
    invoke-direct {p0}, Lcom/beizi/ad/internal/video/a;->b()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_19
    invoke-direct {p0}, Lcom/beizi/ad/internal/video/a;->a()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
