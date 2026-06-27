.class public Lo/d;
.super Ljava/lang/Object;
.source "WheelOptions.java"


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
.field private a:Landroid/view/View;

.field private final b:Lcom/contrarywind/view/WheelView;

.field private final c:Lcom/contrarywind/view/WheelView;

.field private final d:Lcom/contrarywind/view/WheelView;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private h:Z

.field private final i:Z

.field private j:Lb3/b;

.field private k:Lb3/b;

.field private l:Lm/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/d;->h:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lo/d;->i:Z

    .line 8
    .line 9
    iput-object p1, p0, Lo/d;->a:Landroid/view/View;

    .line 10
    .line 11
    sget p2, Lcom/bigkoo/pickerview/R$id;->options1:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/contrarywind/view/WheelView;

    .line 18
    .line 19
    iput-object p2, p0, Lo/d;->b:Lcom/contrarywind/view/WheelView;

    .line 20
    .line 21
    sget p2, Lcom/bigkoo/pickerview/R$id;->options2:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/contrarywind/view/WheelView;

    .line 28
    .line 29
    iput-object p2, p0, Lo/d;->c:Lcom/contrarywind/view/WheelView;

    .line 30
    .line 31
    sget p2, Lcom/bigkoo/pickerview/R$id;->options3:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/contrarywind/view/WheelView;

    .line 38
    .line 39
    iput-object p1, p0, Lo/d;->d:Lcom/contrarywind/view/WheelView;

    .line 40
    .line 41
    return-void
.end method

.method static synthetic a(Lo/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/d;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lo/d;)Lm/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/d;->l:Lm/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lo/d;)Lcom/contrarywind/view/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/d;->b:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lo/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/d;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lo/d;)Lcom/contrarywind/view/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/d;->c:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lo/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/d;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lo/d;)Lb3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/d;->k:Lb3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lo/d;)Lcom/contrarywind/view/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/d;->d:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    return-object p0
.end method

.method private k(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/d;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/d;->b:Lcom/contrarywind/view/WheelView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lo/d;->f:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lo/d;->c:Lcom/contrarywind/view/WheelView;

    .line 15
    .line 16
    new-instance v2, Lj/a;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lj/a;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lo/d;->c:Lcom/contrarywind/view/WheelView;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lo/d;->g:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lo/d;->d:Lcom/contrarywind/view/WheelView;

    .line 40
    .line 41
    new-instance v2, Lj/a;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Lj/a;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lo/d;->d:Lcom/contrarywind/view/WheelView;

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method


# virtual methods
.method public A(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d;->b:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/d;->c:Lcom/contrarywind/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo/d;->d:Lcom/contrarywind/view/WheelView;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public B(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d;->b:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/d;->c:Lcom/contrarywind/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/d;->d:Lcom/contrarywind/view/WheelView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i()[I
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lo/d;->b:Lcom/contrarywind/view/WheelView;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput v1, v0, v2

    .line 12
    .line 13
    iget-object v1, p0, Lo/d;->f:Ljava/util/List;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lo/d;->c:Lcom/contrarywind/view/WheelView;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v4, p0, Lo/d;->f:Ljava/util/List;

    .line 31
    .line 32
    aget v5, v0, v2

    .line 33
    .line 34
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v4, v3

    .line 45
    if-le v1, v4, :cond_0

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lo/d;->c:Lcom/contrarywind/view/WheelView;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    aput v1, v0, v3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, p0, Lo/d;->c:Lcom/contrarywind/view/WheelView;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    aput v1, v0, v3

    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Lo/d;->g:Ljava/util/List;

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lo/d;->d:Lcom/contrarywind/view/WheelView;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v5, p0, Lo/d;->g:Ljava/util/List;

    .line 84
    .line 85
    aget v6, v0, v2

    .line 86
    .line 87
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/util/List;

    .line 92
    .line 93
    aget v6, v0, v3

    .line 94
    .line 95
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sub-int/2addr v5, v3

    .line 106
    if-le v1, v5, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-object v1, p0, Lo/d;->d:Lcom/contrarywind/view/WheelView;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_2
    aput v2, v0, v4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    iget-object v1, p0, Lo/d;->d:Lcom/contrarywind/view/WheelView;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    aput v1, v0, v4

    .line 125
    .line 126
    :goto_3
    return-object v0
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d;->b:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->i(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/d;->c:Lcom/contrarywind/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->i(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/d;->d:Lcom/contrarywind/view/WheelView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->i(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d;->b:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/d;->c:Lcom/contrarywind/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/d;->d:Lcom/contrarywind/view/WheelView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public m(III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/d;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lo/d;->k(III)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lo/d;->b:Lcom/contrarywind/view/WheelView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lo/d;->c:Lcom/contrarywind/view/WheelView;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lo/d;->d:Lcom/contrarywind/view/WheelView;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public n(ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d;->b:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/d;->c:Lcom/contrarywind/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo/d;->d:Lcom/contrarywind/view/WheelView;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d;->b:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/d;->c:Lcom/contrarywind/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/d;->d:Lcom/contrarywind/view/WheelView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p(Lcom/contrarywind/view/WheelView$DividerType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d;->b:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/d;->c:Lcom/contrarywind/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/d;->d:Lcom/contrarywind/view/WheelView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d;->b:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/d;->c:Lcom/contrarywind/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/d;->d:Lcom/contrarywind/view/WheelView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/d;->b:Lcom/contrarywind/view/WheelView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lo/d;->c:Lcom/contrarywind/view/WheelView;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-eqz p3, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lo/d;->d:Lcom/contrarywind/view/WheelView;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public s(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d;->b:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/d;->c:Lcom/contrarywind/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/d;->d:Lcom/contrarywind/view/WheelView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/d;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public u(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/d;->b:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    new-instance v1, Lj/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lj/a;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo/d;->b:Lcom/contrarywind/view/WheelView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lo/d;->c:Lcom/contrarywind/view/WheelView;

    .line 20
    .line 21
    new-instance v1, Lj/a;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Lj/a;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lo/d;->c:Lcom/contrarywind/view/WheelView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lo/d;->d:Lcom/contrarywind/view/WheelView;

    .line 41
    .line 42
    new-instance v1, Lj/a;

    .line 43
    .line 44
    invoke-direct {v1, p3}, Lj/a;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lo/d;->d:Lcom/contrarywind/view/WheelView;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lo/d;->b:Lcom/contrarywind/view/WheelView;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p1, v1}, Lcom/contrarywind/view/WheelView;->setIsOptions(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lo/d;->c:Lcom/contrarywind/view/WheelView;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/contrarywind/view/WheelView;->setIsOptions(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lo/d;->d:Lcom/contrarywind/view/WheelView;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/contrarywind/view/WheelView;->setIsOptions(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lo/d;->l:Lm/c;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lo/d;->b:Lcom/contrarywind/view/WheelView;

    .line 80
    .line 81
    new-instance v1, Lo/d$d;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lo/d$d;-><init>(Lo/d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lb3/b;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const/16 p1, 0x8

    .line 90
    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    iget-object p2, p0, Lo/d;->c:Lcom/contrarywind/view/WheelView;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object p2, p0, Lo/d;->c:Lcom/contrarywind/view/WheelView;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lo/d;->l:Lm/c;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Lo/d;->c:Lcom/contrarywind/view/WheelView;

    .line 109
    .line 110
    new-instance v1, Lo/d$e;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lo/d$e;-><init>(Lo/d;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lb3/b;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_0
    if-nez p3, :cond_5

    .line 119
    .line 120
    iget-object p2, p0, Lo/d;->d:Lcom/contrarywind/view/WheelView;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget-object p1, p0, Lo/d;->d:Lcom/contrarywind/view/WheelView;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lo/d;->l:Lm/c;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, Lo/d;->d:Lcom/contrarywind/view/WheelView;

    .line 136
    .line 137
    new-instance p2, Lo/d$f;

    .line 138
    .line 139
    invoke-direct {p2, p0}, Lo/d$f;-><init>(Lo/d;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lb3/b;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_1
    return-void
.end method

.method public v(Lm/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d;->l:Lm/c;

    .line 2
    .line 3
    return-void
.end method

.method public w(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/d;->e:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lo/d;->f:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lo/d;->g:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lo/d;->b:Lcom/contrarywind/view/WheelView;

    .line 8
    .line 9
    new-instance v1, Lj/a;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lj/a;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo/d;->b:Lcom/contrarywind/view/WheelView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lo/d;->f:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lo/d;->c:Lcom/contrarywind/view/WheelView;

    .line 28
    .line 29
    new-instance v3, Lj/a;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lj/a;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lo/d;->c:Lcom/contrarywind/view/WheelView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lo/d;->g:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lo/d;->d:Lcom/contrarywind/view/WheelView;

    .line 57
    .line 58
    new-instance v3, Lj/a;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Lj/a;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lo/d;->d:Lcom/contrarywind/view/WheelView;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lo/d;->b:Lcom/contrarywind/view/WheelView;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setIsOptions(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lo/d;->c:Lcom/contrarywind/view/WheelView;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setIsOptions(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lo/d;->d:Lcom/contrarywind/view/WheelView;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setIsOptions(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lo/d;->f:Ljava/util/List;

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lo/d;->c:Lcom/contrarywind/view/WheelView;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lo/d;->c:Lcom/contrarywind/view/WheelView;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object v0, p0, Lo/d;->g:Ljava/util/List;

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Lo/d;->d:Lcom/contrarywind/view/WheelView;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p0, Lo/d;->d:Lcom/contrarywind/view/WheelView;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    new-instance v0, Lo/d$a;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lo/d$a;-><init>(Lo/d;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lo/d;->j:Lb3/b;

    .line 141
    .line 142
    new-instance v0, Lo/d$b;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lo/d$b;-><init>(Lo/d;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lo/d;->k:Lb3/b;

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    iget-boolean p1, p0, Lo/d;->h:Z

    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    iget-object p1, p0, Lo/d;->b:Lcom/contrarywind/view/WheelView;

    .line 156
    .line 157
    iget-object v0, p0, Lo/d;->j:Lb3/b;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lb3/b;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    if-eqz p2, :cond_5

    .line 163
    .line 164
    iget-boolean p1, p0, Lo/d;->h:Z

    .line 165
    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    iget-object p1, p0, Lo/d;->c:Lcom/contrarywind/view/WheelView;

    .line 169
    .line 170
    iget-object p2, p0, Lo/d;->k:Lb3/b;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lb3/b;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    if-eqz p3, :cond_6

    .line 176
    .line 177
    iget-boolean p1, p0, Lo/d;->h:Z

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    iget-object p1, p0, Lo/d;->l:Lm/c;

    .line 182
    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    iget-object p1, p0, Lo/d;->d:Lcom/contrarywind/view/WheelView;

    .line 186
    .line 187
    new-instance p2, Lo/d$c;

    .line 188
    .line 189
    invoke-direct {p2, p0}, Lo/d$c;-><init>(Lo/d;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lb3/b;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d;->b:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/d;->c:Lcom/contrarywind/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/d;->d:Lcom/contrarywind/view/WheelView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d;->b:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/d;->c:Lcom/contrarywind/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/d;->d:Lcom/contrarywind/view/WheelView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d;->b:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/d;->c:Lcom/contrarywind/view/WheelView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/d;->d:Lcom/contrarywind/view/WheelView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
