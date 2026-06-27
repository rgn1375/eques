.class public Lcom/bytedance/adsdk/lottie/ue/ue/g;
.super Lcom/bytedance/adsdk/lottie/ue/ue/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/ue/ue/g$d;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/StringBuilder;

.field private final G:Landroid/graphics/RectF;

.field private final H:Landroid/graphics/Matrix;

.field private final I:Landroid/graphics/Paint;

.field private final J:Landroid/graphics/Paint;

.field private final K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf1/b;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/aq/aq/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final L:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/ue/ue/g$d;",
            ">;"
        }
    .end annotation
.end field

.field private final N:La1/k;

.field private final O:Lcom/bytedance/adsdk/lottie/hf;

.field private final P:Lcom/bytedance/adsdk/lottie/n;

.field private Q:La1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private R:La1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private S:La1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private T:La1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private U:La1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private V:La1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private W:La1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private X:La1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private Y:La1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private Z:La1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/a<",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/ue/ue/wp;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/ue/ue/a;-><init>(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/ue/ue/wp;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->F:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->G:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->H:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lcom/bytedance/adsdk/lottie/ue/ue/g$a;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/lottie/ue/ue/g$a;-><init>(Lcom/bytedance/adsdk/lottie/ue/ue/g;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->I:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, Lcom/bytedance/adsdk/lottie/ue/ue/g$b;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/lottie/ue/ue/g$b;-><init>(Lcom/bytedance/adsdk/lottie/ue/ue/g;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->J:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->K:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Landroid/util/LongSparseArray;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->L:Landroid/util/LongSparseArray;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->M:Ljava/util/List;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->O:Lcom/bytedance/adsdk/lottie/hf;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;->a()Lcom/bytedance/adsdk/lottie/n;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->P:Lcom/bytedance/adsdk/lottie/n;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;->n()Lg1/k;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lg1/k;->a()La1/k;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->N:La1/k;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, La1/a;->f(La1/a$b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->h(La1/a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;->u()Lg1/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget-object p2, p1, Lg1/b;->a:Lg1/a;

    .line 93
    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    invoke-virtual {p2}, Lg1/a;->aq()La1/a;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->Q:La1/a;

    .line 101
    .line 102
    invoke-virtual {p2, p0}, La1/a;->f(La1/a$b;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->Q:La1/a;

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->h(La1/a;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    if-eqz p1, :cond_1

    .line 111
    .line 112
    iget-object p2, p1, Lg1/b;->b:Lg1/a;

    .line 113
    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    invoke-virtual {p2}, Lg1/a;->aq()La1/a;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->S:La1/a;

    .line 121
    .line 122
    invoke-virtual {p2, p0}, La1/a;->f(La1/a$b;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->S:La1/a;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->h(La1/a;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iget-object p2, p1, Lg1/b;->c:Lg1/f;

    .line 133
    .line 134
    if-eqz p2, :cond_2

    .line 135
    .line 136
    invoke-virtual {p2}, Lg1/f;->aq()La1/a;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->U:La1/a;

    .line 141
    .line 142
    invoke-virtual {p2, p0}, La1/a;->f(La1/a$b;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->U:La1/a;

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->h(La1/a;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    if-eqz p1, :cond_3

    .line 151
    .line 152
    iget-object p1, p1, Lg1/b;->d:Lg1/f;

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    invoke-virtual {p1}, Lg1/f;->aq()La1/a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->W:La1/a;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, La1/a;->f(La1/a$b;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->W:La1/a;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->h(La1/a;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    return-void
.end method

.method private Q(Lf1/e;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->Z:La1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La1/a;->j()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Typeface;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->O:Lcom/bytedance/adsdk/lottie/hf;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/hf;->c(Lf1/e;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lf1/e;->c()Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private R(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p2

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/lottie/ue/ue/g;->g0(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v1, v3

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->L:Landroid/util/LongSparseArray;

    .line 36
    .line 37
    int-to-long v3, v0

    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->L:Landroid/util/LongSparseArray;

    .line 45
    .line 46
    invoke-virtual {p1, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->F:Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    if-ge p2, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->F:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr p2, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->F:Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->L:Landroid/util/LongSparseArray;

    .line 83
    .line 84
    invoke-virtual {p2, v3, v4, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method private S(Lf1/b;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/aq/aq/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->K:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->K:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lf1/b;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lh1/k;

    .line 39
    .line 40
    new-instance v5, Lcom/bytedance/adsdk/lottie/aq/aq/c;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->O:Lcom/bytedance/adsdk/lottie/hf;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->P:Lcom/bytedance/adsdk/lottie/n;

    .line 45
    .line 46
    invoke-direct {v5, v6, p0, v4, v7}, Lcom/bytedance/adsdk/lottie/aq/aq/c;-><init>(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/ue/ue/a;Lh1/k;Lcom/bytedance/adsdk/lottie/n;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->K:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method private T(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const-string v1, "\r"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "\u0003"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "\n"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private U(Ljava/lang/String;FLf1/e;FFZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lf1/e;",
            "FFZ)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/ue/ue/g$d;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v2

    .line 8
    move v6, v4

    .line 9
    move v7, v6

    .line 10
    move v8, v7

    .line 11
    move v10, v8

    .line 12
    move v5, v3

    .line 13
    move v9, v5

    .line 14
    move v11, v9

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    if-ge v4, v12, :cond_5

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    if-eqz p6, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {p3 .. p3}, Lf1/e;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    invoke-virtual/range {p3 .. p3}, Lf1/e;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-static {v12, v13, v14}, Lf1/b;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->P:Lcom/bytedance/adsdk/lottie/n;

    .line 40
    .line 41
    invoke-virtual {v14}, Lcom/bytedance/adsdk/lottie/n;->u()Landroid/util/SparseArray;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    check-cast v13, Lf1/b;

    .line 50
    .line 51
    if-eqz v13, :cond_4

    .line 52
    .line 53
    invoke-virtual {v13}, Lf1/b;->c()D

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    double-to-float v13, v13

    .line 58
    mul-float v13, v13, p4

    .line 59
    .line 60
    invoke-static {}, Le1/c;->a()F

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    mul-float/2addr v13, v14

    .line 65
    :goto_1
    add-float v13, v13, p5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    iget-object v13, v0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->I:Landroid/graphics/Paint;

    .line 69
    .line 70
    add-int/lit8 v14, v4, 0x1

    .line 71
    .line 72
    invoke-virtual {v1, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    const/16 v14, 0x20

    .line 82
    .line 83
    if-ne v12, v14, :cond_1

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    move v11, v13

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    if-eqz v8, :cond_2

    .line 89
    .line 90
    move v8, v2

    .line 91
    move v10, v4

    .line 92
    move v9, v13

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    add-float/2addr v9, v13

    .line 95
    :goto_3
    add-float/2addr v5, v13

    .line 96
    cmpl-float v15, p2, v3

    .line 97
    .line 98
    if-lez v15, :cond_4

    .line 99
    .line 100
    cmpl-float v15, v5, p2

    .line 101
    .line 102
    if-ltz v15, :cond_4

    .line 103
    .line 104
    if-eq v12, v14, :cond_4

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    invoke-direct {v0, v6}, Lcom/bytedance/adsdk/lottie/ue/ue/g;->f0(I)Lcom/bytedance/adsdk/lottie/ue/ue/g$d;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    if-ne v10, v7, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    sub-int/2addr v10, v7

    .line 131
    int-to-float v7, v10

    .line 132
    mul-float/2addr v7, v11

    .line 133
    sub-float/2addr v5, v13

    .line 134
    sub-float/2addr v5, v7

    .line 135
    invoke-virtual {v12, v9, v5}, Lcom/bytedance/adsdk/lottie/ue/ue/g$d;->b(Ljava/lang/String;F)V

    .line 136
    .line 137
    .line 138
    move v7, v4

    .line 139
    move v10, v7

    .line 140
    move v5, v13

    .line 141
    move v9, v5

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    add-int/lit8 v13, v10, -0x1

    .line 144
    .line 145
    invoke-virtual {v1, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    sub-int/2addr v7, v14

    .line 162
    int-to-float v7, v7

    .line 163
    mul-float/2addr v7, v11

    .line 164
    sub-float/2addr v5, v9

    .line 165
    sub-float/2addr v5, v7

    .line 166
    sub-float/2addr v5, v11

    .line 167
    invoke-virtual {v12, v13, v5}, Lcom/bytedance/adsdk/lottie/ue/ue/g$d;->b(Ljava/lang/String;F)V

    .line 168
    .line 169
    .line 170
    move v5, v9

    .line 171
    move v7, v10

    .line 172
    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_5
    cmpl-float v3, v5, v3

    .line 177
    .line 178
    if-lez v3, :cond_6

    .line 179
    .line 180
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    invoke-direct {v0, v6}, Lcom/bytedance/adsdk/lottie/ue/ue/g;->f0(I)Lcom/bytedance/adsdk/lottie/ue/ue/g$d;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v3, v1, v5}, Lcom/bytedance/adsdk/lottie/ue/ue/g$d;->b(Ljava/lang/String;F)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->M:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v1, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    return-object v1
.end method

.method private V(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/ue/hh;IF)V
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/bytedance/adsdk/lottie/ue/hh;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/bytedance/adsdk/lottie/ue/hh;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Le1/c;->a()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, Lcom/bytedance/adsdk/lottie/ue/hh;->f:F

    .line 15
    .line 16
    const v5, 0x3f19999a    # 0.6f

    .line 17
    .line 18
    .line 19
    mul-float/2addr v4, v5

    .line 20
    mul-float/2addr v4, v2

    .line 21
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    add-float/2addr v4, v5

    .line 24
    :goto_0
    int-to-float p3, p3

    .line 25
    iget v5, p2, Lcom/bytedance/adsdk/lottie/ue/hh;->f:F

    .line 26
    .line 27
    mul-float/2addr p3, v5

    .line 28
    mul-float/2addr p3, v2

    .line 29
    add-float/2addr p3, v4

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    :goto_1
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    :goto_2
    sget-object v1, Lcom/bytedance/adsdk/lottie/ue/ue/g$c;->a:[I

    .line 42
    .line 43
    iget-object p2, p2, Lcom/bytedance/adsdk/lottie/ue/hh;->d:Lcom/bytedance/adsdk/lottie/ue/hh$aq;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    aget p2, v1, p2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq p2, v1, :cond_5

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-eq p2, v1, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-eq p2, v1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v3, p2

    .line 64
    add-float/2addr v0, v3

    .line 65
    div-float/2addr p4, p2

    .line 66
    sub-float/2addr v0, p4

    .line 67
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    .line 69
    .line 70
    :goto_3
    return-void

    .line 71
    :cond_4
    add-float/2addr v0, v3

    .line 72
    sub-float/2addr v0, p4

    .line 73
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private W(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private X(Lcom/bytedance/adsdk/lottie/ue/hh;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->R:La1/a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->I:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p2}, La1/a;->j()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->Q:La1/a;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->I:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p2}, La1/a;->j()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->I:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget v0, p1, Lcom/bytedance/adsdk/lottie/ue/hh;->h:I

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->T:La1/a;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->J:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p2}, La1/a;->j()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->S:La1/a;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->J:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p2}, La1/a;->j()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->J:Landroid/graphics/Paint;

    .line 89
    .line 90
    iget v0, p1, Lcom/bytedance/adsdk/lottie/ue/hh;->i:I

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->x:La1/o;

    .line 96
    .line 97
    invoke-virtual {p2}, La1/o;->a()La1/a;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/16 v0, 0x64

    .line 102
    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    move p2, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->x:La1/o;

    .line 108
    .line 109
    invoke-virtual {p2}, La1/o;->a()La1/a;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, La1/a;->j()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    :goto_2
    mul-int/lit16 p2, p2, 0xff

    .line 124
    .line 125
    div-int/2addr p2, v0

    .line 126
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->I:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->J:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->V:La1/a;

    .line 137
    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->J:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {p2}, La1/a;->j()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/lang/Float;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->U:La1/a;

    .line 157
    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->J:Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-virtual {p2}, La1/a;->j()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Ljava/lang/Float;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->J:Landroid/graphics/Paint;

    .line 177
    .line 178
    iget p1, p1, Lcom/bytedance/adsdk/lottie/ue/hh;->j:F

    .line 179
    .line 180
    invoke-static {}, Le1/c;->a()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    mul-float/2addr p1, v0

    .line 185
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private Y(Lcom/bytedance/adsdk/lottie/ue/hh;Landroid/graphics/Matrix;Lf1/e;Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v0, v8, Lcom/bytedance/adsdk/lottie/ue/ue/g;->Y:La1/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, La1/a;->j()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, v9, Lcom/bytedance/adsdk/lottie/ue/hh;->c:F

    .line 21
    .line 22
    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 23
    .line 24
    div-float v10, v0, v1

    .line 25
    .line 26
    invoke-static/range {p2 .. p2}, Le1/c;->c(Landroid/graphics/Matrix;)F

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    iget-object v0, v9, Lcom/bytedance/adsdk/lottie/ue/hh;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v8, v0}, Lcom/bytedance/adsdk/lottie/ue/ue/g;->T(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    iget v0, v9, Lcom/bytedance/adsdk/lottie/ue/hh;->e:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    const/high16 v1, 0x41200000    # 10.0f

    .line 44
    .line 45
    div-float/2addr v0, v1

    .line 46
    iget-object v1, v8, Lcom/bytedance/adsdk/lottie/ue/ue/g;->X:La1/a;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, La1/a;->j()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    add-float/2addr v0, v1

    .line 61
    :cond_1
    move v14, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v1, v8, Lcom/bytedance/adsdk/lottie/ue/ue/g;->W:La1/a;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, La1/a;->j()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    const/4 v15, 0x0

    .line 79
    const/4 v0, -0x1

    .line 80
    move v7, v0

    .line 81
    move v6, v15

    .line 82
    :goto_3
    if-ge v6, v13, :cond_5

    .line 83
    .line 84
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v9, Lcom/bytedance/adsdk/lottie/ue/hh;->m:Landroid/graphics/PointF;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_4
    move v2, v0

    .line 97
    goto :goto_5

    .line 98
    :cond_3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :goto_5
    const/16 v16, 0x1

    .line 102
    .line 103
    move-object/from16 v0, p0

    .line 104
    .line 105
    move-object/from16 v3, p3

    .line 106
    .line 107
    move v4, v10

    .line 108
    move v5, v14

    .line 109
    move/from16 v17, v6

    .line 110
    .line 111
    move/from16 v6, v16

    .line 112
    .line 113
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/lottie/ue/ue/g;->U(Ljava/lang/String;FLf1/e;FFZ)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move v5, v15

    .line 118
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge v5, v0, :cond_4

    .line 123
    .line 124
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/bytedance/adsdk/lottie/ue/ue/g$d;

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/ue/ue/g$d;->a(Lcom/bytedance/adsdk/lottie/ue/ue/g$d;)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    move-object/from16 v4, p4

    .line 140
    .line 141
    invoke-direct {v8, v4, v9, v7, v1}, Lcom/bytedance/adsdk/lottie/ue/ue/g;->V(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/ue/hh;IF)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/ue/ue/g$d;->c(Lcom/bytedance/adsdk/lottie/ue/ue/g$d;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    move-object/from16 v2, p1

    .line 151
    .line 152
    move-object/from16 v3, p3

    .line 153
    .line 154
    move/from16 v16, v5

    .line 155
    .line 156
    move v5, v11

    .line 157
    move-object/from16 v18, v6

    .line 158
    .line 159
    move v6, v10

    .line 160
    move/from16 v19, v7

    .line 161
    .line 162
    move v7, v14

    .line 163
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/adsdk/lottie/ue/ue/g;->e0(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/ue/hh;Lf1/e;Landroid/graphics/Canvas;FFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v5, v16, 0x1

    .line 170
    .line 171
    move-object/from16 v6, v18

    .line 172
    .line 173
    move/from16 v7, v19

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_4
    add-int/lit8 v6, v17, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    return-void
.end method

.method private Z(Lcom/bytedance/adsdk/lottie/ue/hh;Lf1/e;Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    invoke-direct {v7, v9}, Lcom/bytedance/adsdk/lottie/ue/ue/g;->Q(Lf1/e;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v8, Lcom/bytedance/adsdk/lottie/ue/hh;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v7, Lcom/bytedance/adsdk/lottie/ue/ue/g;->O:Lcom/bytedance/adsdk/lottie/hf;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/hf;->j0()Lcom/bytedance/adsdk/lottie/q;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->G()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/adsdk/lottie/q;->ue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    iget-object v2, v7, Lcom/bytedance/adsdk/lottie/ue/ue/g;->I:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    iget-object v0, v7, Lcom/bytedance/adsdk/lottie/ue/ue/g;->Y:La1/a;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, La1/a;->j()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget v0, v8, Lcom/bytedance/adsdk/lottie/ue/hh;->c:F

    .line 55
    .line 56
    :goto_0
    iget-object v2, v7, Lcom/bytedance/adsdk/lottie/ue/ue/g;->I:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-static {}, Le1/c;->a()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    mul-float/2addr v3, v0

    .line 63
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v7, Lcom/bytedance/adsdk/lottie/ue/ue/g;->J:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget-object v3, v7, Lcom/bytedance/adsdk/lottie/ue/ue/g;->I:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    iget-object v2, v7, Lcom/bytedance/adsdk/lottie/ue/ue/g;->J:Landroid/graphics/Paint;

    .line 78
    .line 79
    iget-object v3, v7, Lcom/bytedance/adsdk/lottie/ue/ue/g;->I:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 86
    .line 87
    .line 88
    iget v2, v8, Lcom/bytedance/adsdk/lottie/ue/hh;->e:I

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    const/high16 v3, 0x41200000    # 10.0f

    .line 92
    .line 93
    div-float/2addr v2, v3

    .line 94
    iget-object v3, v7, Lcom/bytedance/adsdk/lottie/ue/ue/g;->X:La1/a;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, La1/a;->j()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_1
    add-float/2addr v2, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-object v3, v7, Lcom/bytedance/adsdk/lottie/ue/ue/g;->W:La1/a;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3}, La1/a;->j()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    :goto_2
    invoke-static {}, Le1/c;->a()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    mul-float/2addr v2, v3

    .line 130
    mul-float/2addr v2, v0

    .line 131
    const/high16 v0, 0x42c80000    # 100.0f

    .line 132
    .line 133
    div-float v11, v2, v0

    .line 134
    .line 135
    invoke-direct {v7, v1}, Lcom/bytedance/adsdk/lottie/ue/ue/g;->T(Ljava/lang/String;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v0, -0x1

    .line 145
    move v15, v0

    .line 146
    move v6, v14

    .line 147
    :goto_3
    if-ge v6, v13, :cond_7

    .line 148
    .line 149
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v1, v0

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v8, Lcom/bytedance/adsdk/lottie/ue/hh;->m:Landroid/graphics/PointF;

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    :goto_4
    move v2, v0

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_5
    const/4 v4, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    move-object/from16 v0, p0

    .line 170
    .line 171
    move-object/from16 v3, p2

    .line 172
    .line 173
    move v5, v11

    .line 174
    move/from16 v17, v6

    .line 175
    .line 176
    move/from16 v6, v16

    .line 177
    .line 178
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/lottie/ue/ue/g;->U(Ljava/lang/String;FLf1/e;FFZ)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move v1, v14

    .line 183
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-ge v1, v2, :cond_6

    .line 188
    .line 189
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/bytedance/adsdk/lottie/ue/ue/g$d;

    .line 194
    .line 195
    add-int/lit8 v15, v15, 0x1

    .line 196
    .line 197
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/ue/ue/g$d;->a(Lcom/bytedance/adsdk/lottie/ue/ue/g$d;)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-direct {v7, v10, v8, v15, v3}, Lcom/bytedance/adsdk/lottie/ue/ue/g;->V(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/ue/hh;IF)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/ue/ue/g$d;->c(Lcom/bytedance/adsdk/lottie/ue/ue/g$d;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v7, v2, v8, v10, v11}, Lcom/bytedance/adsdk/lottie/ue/ue/g;->d0(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/ue/hh;Landroid/graphics/Canvas;F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_6
    add-int/lit8 v6, v17, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    return-void
.end method

.method private a0(Lf1/b;FLcom/bytedance/adsdk/lottie/ue/hh;Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/ue/ue/g;->S(Lf1/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bytedance/adsdk/lottie/aq/aq/c;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/aq/aq/c;->fz()Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->G:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->H:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->H:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget v4, p3, Lcom/bytedance/adsdk/lottie/ue/hh;->g:F

    .line 36
    .line 37
    neg-float v4, v4

    .line 38
    invoke-static {}, Le1/c;->a()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    mul-float/2addr v4, v5

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->H:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {v3, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->H:Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v3, p3, Lcom/bytedance/adsdk/lottie/ue/hh;->k:Z

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->I:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {p0, v2, v3, p4}, Lcom/bytedance/adsdk/lottie/ue/ue/g;->W(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->J:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {p0, v2, v3, p4}, Lcom/bytedance/adsdk/lottie/ue/ue/g;->W(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->J:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-direct {p0, v2, v3, p4}, Lcom/bytedance/adsdk/lottie/ue/ue/g;->W(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->I:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {p0, v2, v3, p4}, Lcom/bytedance/adsdk/lottie/ue/ue/g;->W(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method private b0(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p3

    .line 34
    move-object v2, p1

    .line 35
    move-object v7, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private c0(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/ue/hh;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-boolean p2, p2, Lcom/bytedance/adsdk/lottie/ue/hh;->k:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->I:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/ue/ue/g;->b0(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->J:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/ue/ue/g;->b0(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->J:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/ue/ue/g;->b0(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->I:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/ue/ue/g;->b0(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private d0(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/ue/hh;Landroid/graphics/Canvas;F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/ue/ue/g;->R(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v0, v2

    .line 17
    invoke-direct {p0, v1, p2, p3}, Lcom/bytedance/adsdk/lottie/ue/ue/g;->c0(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/ue/hh;Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->I:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-float/2addr v1, p4

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private e0(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/ue/hh;Lf1/e;Landroid/graphics/Canvas;FFF)V
    .locals 3

    .line 1
    const/4 p5, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p5, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, p5}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p3}, Lf1/e;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p3}, Lf1/e;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lf1/b;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->P:Lcom/bytedance/adsdk/lottie/n;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/n;->u()Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lf1/b;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, v0, p6, p2, p4}, Lcom/bytedance/adsdk/lottie/ue/ue/g;->a0(Lf1/b;FLcom/bytedance/adsdk/lottie/ue/hh;Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lf1/b;->c()D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    double-to-float v0, v0

    .line 46
    mul-float/2addr v0, p6

    .line 47
    invoke-static {}, Le1/c;->a()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    mul-float/2addr v0, v1

    .line 52
    add-float/2addr v0, p7

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p4, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 p5, p5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method private f0(I)Lcom/bytedance/adsdk/lottie/ue/ue/g$d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->M:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->M:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Lcom/bytedance/adsdk/lottie/ue/ue/g$d;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/lottie/ue/ue/g$d;-><init>(Lcom/bytedance/adsdk/lottie/ue/ue/g$a;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->M:Ljava/util/List;

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bytedance/adsdk/lottie/ue/ue/g$d;

    .line 32
    .line 33
    return-object p1
.end method

.method private g0(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 v0, 0x13

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 52
    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->P:Lcom/bytedance/adsdk/lottie/n;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/n;->j()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->P:Lcom/bytedance/adsdk/lottie/n;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/n;->j()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    int-to-float p3, p3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public y(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->y(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->N:La1/k;

    .line 5
    .line 6
    invoke-virtual {p3}, La1/a;->j()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lcom/bytedance/adsdk/lottie/ue/hh;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->P:Lcom/bytedance/adsdk/lottie/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/n;->z()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p3, Lcom/bytedance/adsdk/lottie/ue/hh;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lf1/e;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p3, p2}, Lcom/bytedance/adsdk/lottie/ue/ue/g;->X(Lcom/bytedance/adsdk/lottie/ue/hh;Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;->O:Lcom/bytedance/adsdk/lottie/hf;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/hf;->e0()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/bytedance/adsdk/lottie/ue/ue/g;->Y(Lcom/bytedance/adsdk/lottie/ue/hh;Landroid/graphics/Matrix;Lf1/e;Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0, p3, v0, p1}, Lcom/bytedance/adsdk/lottie/ue/ue/g;->Z(Lcom/bytedance/adsdk/lottie/ue/hh;Lf1/e;Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
