.class public Lcom/bytedance/adsdk/lottie/aq/aq/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/aq/aq/h;
.implements Lcom/bytedance/adsdk/lottie/aq/aq/n;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/aq/aq/h;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bytedance/adsdk/lottie/ue/hh/m;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/ue/hh/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/f;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/f;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/f;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/f;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ue/hh/m;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/f;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/aq/aq/f;->f:Lcom/bytedance/adsdk/lottie/ue/hh/m;

    .line 39
    .line 40
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/aq/aq/f;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/aq/aq/f;->c:Landroid/graphics/Path;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/aq/aq/f;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/bytedance/adsdk/lottie/aq/aq/h;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/bytedance/adsdk/lottie/aq/aq/h;->fz()Landroid/graphics/Path;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private g(Landroid/graphics/Path$Op;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/f;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/f;->a:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/f;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-lez v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/aq/aq/f;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bytedance/adsdk/lottie/aq/aq/h;

    .line 28
    .line 29
    instance-of v2, v1, Lcom/bytedance/adsdk/lottie/aq/aq/c;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Lcom/bytedance/adsdk/lottie/aq/aq/c;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/aq/aq/c;->g()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    :goto_1
    if-ltz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/bytedance/adsdk/lottie/aq/aq/h;

    .line 52
    .line 53
    invoke-interface {v4}, Lcom/bytedance/adsdk/lottie/aq/aq/h;->fz()Landroid/graphics/Path;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/aq/aq/c;->h()Landroid/graphics/Matrix;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/aq/aq/f;->b:Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/aq/aq/f;->b:Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/aq/aq/h;->fz()Landroid/graphics/Path;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/f;->e:Ljava/util/List;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/bytedance/adsdk/lottie/aq/aq/h;

    .line 92
    .line 93
    instance-of v2, v0, Lcom/bytedance/adsdk/lottie/aq/aq/c;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    check-cast v0, Lcom/bytedance/adsdk/lottie/aq/aq/c;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/aq/aq/c;->g()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ge v1, v3, :cond_4

    .line 108
    .line 109
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/bytedance/adsdk/lottie/aq/aq/h;

    .line 114
    .line 115
    invoke-interface {v3}, Lcom/bytedance/adsdk/lottie/aq/aq/h;->fz()Landroid/graphics/Path;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/aq/aq/c;->h()Landroid/graphics/Matrix;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/aq/aq/f;->a:Landroid/graphics/Path;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/aq/aq/f;->a:Landroid/graphics/Path;

    .line 135
    .line 136
    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/aq/aq/h;->fz()Landroid/graphics/Path;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/f;->c:Landroid/graphics/Path;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/aq/aq/f;->a:Landroid/graphics/Path;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/aq/aq/f;->b:Landroid/graphics/Path;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/aq/aq/p;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/aq/aq/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/aq/aq/f;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/aq/aq/f;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bytedance/adsdk/lottie/aq/aq/h;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lcom/bytedance/adsdk/lottie/aq/aq/p;->c(Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public e(Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/bytedance/adsdk/lottie/aq/aq/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bytedance/adsdk/lottie/aq/aq/p;

    .line 24
    .line 25
    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/aq/aq/h;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/aq/aq/f;->e:Ljava/util/List;

    .line 30
    .line 31
    check-cast v0, Lcom/bytedance/adsdk/lottie/aq/aq/h;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public fz()Landroid/graphics/Path;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/f;->c:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/f;->f:Lcom/bytedance/adsdk/lottie/ue/hh/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ue/hh/m;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/f;->c:Landroid/graphics/Path;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/lottie/aq/aq/f$a;->a:[I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/aq/aq/f;->f:Lcom/bytedance/adsdk/lottie/ue/hh/m;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/ue/hh/m;->c()Lcom/bytedance/adsdk/lottie/ue/hh/m$aq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v0, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_5

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/aq/aq/f;->g(Landroid/graphics/Path$Op;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/aq/aq/f;->g(Landroid/graphics/Path$Op;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/aq/aq/f;->g(Landroid/graphics/Path$Op;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/aq/aq/f;->g(Landroid/graphics/Path$Op;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/aq/aq/f;->f()V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/f;->c:Landroid/graphics/Path;

    .line 75
    .line 76
    return-object v0
.end method
