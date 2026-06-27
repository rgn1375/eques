.class public Lcom/bytedance/adsdk/lottie/ue/ue/e;
.super Lcom/bytedance/adsdk/lottie/ue/ue/a;


# instance fields
.field private F:La1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/ue/ue/a;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Landroid/graphics/RectF;

.field private final I:Landroid/graphics/RectF;

.field private final J:Landroid/graphics/Paint;

.field private K:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/ue/ue/wp;Ljava/util/List;Lcom/bytedance/adsdk/lottie/n;Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/hf;",
            "Lcom/bytedance/adsdk/lottie/ue/ue/wp;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/ue/ue/wp;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/n;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/ue/ue/a;-><init>(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/ue/ue/wp;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/e;->G:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/e;->H:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/e;->I:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/e;->J:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/e;->K:Z

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;->y()Lg1/f;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lg1/f;->aq()La1/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/e;->F:La1/a;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->h(La1/a;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/e;->F:La1/a;

    .line 52
    .line 53
    invoke-virtual {p2, p0}, La1/a;->f(La1/a$b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/e;->F:La1/a;

    .line 58
    .line 59
    :goto_0
    new-instance p2, Landroid/util/LongSparseArray;

    .line 60
    .line 61
    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/n;->i()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {p2, v2}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v2, v0

    .line 77
    move-object v3, v1

    .line 78
    :goto_1
    const/4 v4, 0x0

    .line 79
    if-ltz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/bytedance/adsdk/lottie/ue/ue/wp;

    .line 86
    .line 87
    invoke-static {p0, v5, p1, p4, p5}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->e(Lcom/bytedance/adsdk/lottie/ue/ue/e;Lcom/bytedance/adsdk/lottie/ue/ue/wp;Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/n;Landroid/content/Context;)Lcom/bytedance/adsdk/lottie/ue/ue/a;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->x()Lcom/bytedance/adsdk/lottie/ue/ue/wp;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;->x()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-virtual {p2, v7, v8, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->n(Lcom/bytedance/adsdk/lottie/ue/ue/a;)V

    .line 107
    .line 108
    .line 109
    move-object v3, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/ue/ue/e;->G:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;->i()Lcom/bytedance/adsdk/lottie/ue/ue/wp$hh;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    sget-object v5, Lcom/bytedance/adsdk/lottie/ue/ue/e$a;->a:[I

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    aget v4, v5, v4

    .line 131
    .line 132
    if-eq v4, v0, :cond_2

    .line 133
    .line 134
    const/4 v5, 0x2

    .line 135
    if-eq v4, v5, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move-object v3, v6

    .line 139
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-ge v4, p1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p2, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide p3

    .line 152
    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/bytedance/adsdk/lottie/ue/ue/a;

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->x()Lcom/bytedance/adsdk/lottie/ue/ue/wp;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;->k()J

    .line 165
    .line 166
    .line 167
    move-result-wide p3

    .line 168
    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Lcom/bytedance/adsdk/lottie/ue/ue/a;

    .line 173
    .line 174
    if-eqz p3, :cond_5

    .line 175
    .line 176
    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->B(Lcom/bytedance/adsdk/lottie/ue/ue/a;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    return-void
.end method


# virtual methods
.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/e;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/ue/ue/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/e;->G:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/e;->G:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x1

    .line 11
    sub-int/2addr p2, p3

    .line 12
    :goto_0
    if-ltz p2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/e;->H:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/e;->G:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bytedance/adsdk/lottie/ue/ue/a;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/e;->H:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->o:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, p3}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/e;->H:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public f(F)V
    .locals 3
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->f(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/e;->F:La1/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->p:Lcom/bytedance/adsdk/lottie/hf;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/hf;->a()Lcom/bytedance/adsdk/lottie/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/n;->t()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x3c23d70a    # 0.01f

    .line 19
    .line 20
    .line 21
    add-float/2addr p1, v0

    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->q:Lcom/bytedance/adsdk/lottie/ue/ue/wp;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;->a()Lcom/bytedance/adsdk/lottie/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/n;->w()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/e;->F:La1/a;

    .line 33
    .line 34
    invoke-virtual {v1}, La1/a;->j()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->q:Lcom/bytedance/adsdk/lottie/ue/ue/wp;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;->a()Lcom/bytedance/adsdk/lottie/n;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/n;->q()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    mul-float/2addr v1, v2

    .line 55
    sub-float/2addr v1, v0

    .line 56
    div-float p1, v1, p1

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/e;->F:La1/a;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->q:Lcom/bytedance/adsdk/lottie/ue/ue/wp;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;->t()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-float/2addr p1, v0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->q:Lcom/bytedance/adsdk/lottie/ue/ue/wp;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;->h()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->q:Lcom/bytedance/adsdk/lottie/ue/ue/wp;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;->s()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "__container"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->q:Lcom/bytedance/adsdk/lottie/ue/ue/wp;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;->h()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    div-float/2addr p1, v0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/e;->G:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/lit8 v0, v0, -0x1

    .line 108
    .line 109
    :goto_0
    if-ltz v0, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/e;->G:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/bytedance/adsdk/lottie/ue/ue/a;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->f(F)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, -0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->p(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/e;->G:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bytedance/adsdk/lottie/ue/ue/a;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->p(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public y(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->y(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "CompositionLayer#draw"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/r;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/e;->I:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->q:Lcom/bytedance/adsdk/lottie/ue/ue/wp;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;->g()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->q:Lcom/bytedance/adsdk/lottie/ue/ue/wp;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;->l()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/e;->I:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->p:Lcom/bytedance/adsdk/lottie/hf;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/hf;->g0()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0xff

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/e;->G:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-le v1, v3, :cond_0

    .line 50
    .line 51
    if-eq p3, v2, :cond_0

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/ue/ue/e;->J:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/ue/ue/e;->I:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/ue/ue/e;->J:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-static {p1, v4, v5}, Le1/c;->h(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 72
    .line 73
    .line 74
    :goto_1
    if-eqz v1, :cond_2

    .line 75
    .line 76
    move p3, v2

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/e;->G:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr v1, v3

    .line 84
    :goto_2
    if-ltz v1, :cond_6

    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/e;->K:Z

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->q:Lcom/bytedance/adsdk/lottie/ue/ue/wp;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;->s()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "__container"

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/e;->I:Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/e;->I:Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/e;->G:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/bytedance/adsdk/lottie/ue/ue/a;

    .line 128
    .line 129
    invoke-virtual {v2, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 130
    .line 131
    .line 132
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/r;->d(Ljava/lang/String;)F

    .line 139
    .line 140
    .line 141
    return-void
.end method
