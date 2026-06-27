.class Li1/h0;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li1/h0;->a:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Li1/h0;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Li1/h0;->b:Landroid/util/SparseArray;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Li1/h0;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    return-object v0
.end method

.method private static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Le1/e;->h(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    const/high16 v3, -0x3d380000    # -100.0f

    .line 16
    .line 17
    const/high16 v4, 0x42c80000    # 100.0f

    .line 18
    .line 19
    invoke-static {v0, v3, v4}, Le1/e;->h(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Le1/e;->h(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Le1/e;->h(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    invoke-static {v1, v3, v4, v0}, Le1/c;->e(FFFF)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {}, Lcom/bytedance/adsdk/lottie/r;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    move-object v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v0}, Li1/h0;->f(I)Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/view/animation/Interpolator;

    .line 71
    .line 72
    :cond_1
    if-eqz v1, :cond_2

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    :cond_2
    :try_start_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    invoke-static {v1, v3, v4, v5}, Lcom/bytedance/adsdk/lottie/j;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_1
    move-object v3, p0

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v1

    .line 91
    const-string v3, "The Path cannot loop back on itself."

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 119
    .line 120
    invoke-static {v1, p0, v2, p1}, Lcom/bytedance/adsdk/lottie/j;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 126
    .line 127
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_2
    invoke-static {}, Lcom/bytedance/adsdk/lottie/r;->c()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_4

    .line 136
    .line 137
    :try_start_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-direct {p0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p0}, Li1/h0;->g(ILjava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    :catch_1
    :cond_4
    return-object v3
.end method

.method private static c(Landroid/util/JsonReader;FLi1/i0;)Ld1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Li1/i0<",
            "TT;>;)",
            "Ld1/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0, p1}, Li1/i0;->a(Landroid/util/JsonReader;F)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ld1/a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Ld1/a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method static d(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;FLi1/i0;ZZ)Ld1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/lottie/n;",
            "F",
            "Li1/i0<",
            "TT;>;ZZ)",
            "Ld1/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0, p2, p3}, Li1/h0;->h(Lcom/bytedance/adsdk/lottie/n;Landroid/util/JsonReader;FLi1/i0;)Ld1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p4, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p0, p2, p3}, Li1/h0;->e(Lcom/bytedance/adsdk/lottie/n;Landroid/util/JsonReader;FLi1/i0;)Ld1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {p0, p2, p3}, Li1/h0;->c(Landroid/util/JsonReader;FLi1/i0;)Ld1/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static e(Lcom/bytedance/adsdk/lottie/n;Landroid/util/JsonReader;FLi1/i0;)Ld1/a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/adsdk/lottie/n;",
            "Landroid/util/JsonReader;",
            "F",
            "Li1/i0<",
            "TT;>;)",
            "Ld1/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v6, v3

    .line 14
    move-object v8, v6

    .line 15
    move-object v13, v8

    .line 16
    move-object v14, v13

    .line 17
    move v11, v4

    .line 18
    move v7, v5

    .line 19
    move-object v4, v14

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    if-eqz v9, :cond_9

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/4 v12, 0x1

    .line 38
    const/4 v15, -0x1

    .line 39
    sparse-switch v10, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :sswitch_0
    const-string v10, "to"

    .line 45
    .line 46
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v15, 0x7

    .line 54
    goto :goto_1

    .line 55
    :sswitch_1
    const-string v10, "ti"

    .line 56
    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v15, 0x6

    .line 65
    goto :goto_1

    .line 66
    :sswitch_2
    const-string v10, "t"

    .line 67
    .line 68
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v15, 0x5

    .line 76
    goto :goto_1

    .line 77
    :sswitch_3
    const-string v10, "s"

    .line 78
    .line 79
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v15, 0x4

    .line 87
    goto :goto_1

    .line 88
    :sswitch_4
    const-string v10, "o"

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v15, 0x3

    .line 98
    goto :goto_1

    .line 99
    :sswitch_5
    const-string v10, "i"

    .line 100
    .line 101
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v15, 0x2

    .line 109
    goto :goto_1

    .line 110
    :sswitch_6
    const-string v10, "h"

    .line 111
    .line 112
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move v15, v12

    .line 120
    goto :goto_1

    .line 121
    :sswitch_7
    const-string v10, "e"

    .line 122
    .line 123
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    move v15, v5

    .line 131
    :goto_1
    const/high16 v9, 0x3f800000    # 1.0f

    .line 132
    .line 133
    packed-switch v15, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_0
    invoke-static/range {p1 .. p2}, Li1/v;->e(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    goto :goto_0

    .line 145
    :pswitch_1
    invoke-static/range {p1 .. p2}, Li1/v;->e(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    double-to-float v11, v9

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_3
    invoke-interface {v2, v0, v1}, Li1/i0;->a(Landroid/util/JsonReader;F)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_4
    invoke-static {v0, v9}, Li1/v;->e(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_5
    invoke-static {v0, v9}, Li1/v;->e(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-ne v7, v12, :cond_8

    .line 181
    .line 182
    move v7, v12

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_8
    move v7, v5

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_7
    invoke-interface {v2, v0, v1}, Li1/i0;->a(Landroid/util/JsonReader;F)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 195
    .line 196
    .line 197
    if-eqz v7, :cond_a

    .line 198
    .line 199
    move-object v6, v8

    .line 200
    goto :goto_3

    .line 201
    :cond_a
    if-eqz v3, :cond_b

    .line 202
    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    invoke-static {v3, v4}, Li1/h0;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_2
    move-object v10, v0

    .line 210
    move-object v9, v6

    .line 211
    goto :goto_4

    .line 212
    :cond_b
    :goto_3
    sget-object v0, Li1/h0;->a:Landroid/view/animation/Interpolator;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :goto_4
    new-instance v0, Ld1/a;

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    move-object v6, v0

    .line 219
    move-object/from16 v7, p0

    .line 220
    .line 221
    invoke-direct/range {v6 .. v12}, Ld1/a;-><init>(Lcom/bytedance/adsdk/lottie/n;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 222
    .line 223
    .line 224
    iput-object v13, v0, Ld1/a;->o:Landroid/graphics/PointF;

    .line 225
    .line 226
    iput-object v14, v0, Ld1/a;->p:Landroid/graphics/PointF;

    .line 227
    .line 228
    return-object v0

    .line 229
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_7
        0x68 -> :sswitch_6
        0x69 -> :sswitch_5
        0x6f -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0xe75 -> :sswitch_1
        0xe7b -> :sswitch_0
    .end sparse-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    :pswitch_data_0
    .packed-switch 0x0
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

.method private static f(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Li1/h0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Li1/h0;->a()Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method private static g(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Li1/h0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Li1/h0;->b:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method private static h(Lcom/bytedance/adsdk/lottie/n;Landroid/util/JsonReader;FLi1/i0;)Ld1/a;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/adsdk/lottie/n;",
            "Landroid/util/JsonReader;",
            "F",
            "Li1/i0<",
            "TT;>;)",
            "Ld1/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_19

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v18

    const/16 v19, -0x1

    sparse-switch v18, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "to"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v19, 0x7

    goto :goto_1

    :sswitch_1
    const-string v5, "ti"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v19, 0x6

    goto :goto_1

    :sswitch_2
    const-string v5, "t"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v19, 0x5

    goto :goto_1

    :sswitch_3
    const-string v5, "s"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v19, 0x4

    goto :goto_1

    :sswitch_4
    const-string v5, "o"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v19, 0x3

    goto :goto_1

    :sswitch_5
    const-string v5, "i"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/16 v19, 0x2

    goto :goto_1

    :sswitch_6
    const-string v5, "h"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/16 v19, 0x1

    goto :goto_1

    :sswitch_7
    const-string v5, "e"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/16 v19, 0x0

    :goto_1
    const-string v4, "y"

    const-string v5, "x"

    packed-switch v19, :pswitch_data_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 5
    :pswitch_0
    invoke-static/range {p1 .. p2}, Li1/v;->e(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v15

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-static/range {p1 .. p2}, Li1/v;->e(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    goto/16 :goto_0

    .line 7
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v14, v4

    goto/16 :goto_0

    .line 8
    :pswitch_3
    invoke-interface {v2, v0, v1}, Li1/i0;->a(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v19, v15

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v15

    move-object/from16 v20, v3

    sget-object v3, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v15, v3, :cond_f

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 11
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    move/from16 v21, v14

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_b

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    :goto_3
    move/from16 v14, v21

    goto :goto_2

    .line 14
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v9

    sget-object v14, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v9, v14, :cond_9

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v15, v14

    move v9, v15

    goto :goto_3

    .line 16
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    move-object/from16 v22, v10

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v9

    double-to-float v9, v9

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v10

    if-ne v10, v14, :cond_a

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v10, v14

    move v15, v10

    goto :goto_4

    :cond_a
    move v15, v9

    .line 20
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    :goto_5
    move/from16 v14, v21

    move-object/from16 v10, v22

    goto :goto_2

    :cond_b
    move-object/from16 v22, v10

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v10, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v3, v10, :cond_c

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v10

    double-to-float v11, v10

    move v3, v11

    goto :goto_5

    .line 23
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    move-object/from16 v23, v13

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v13

    double-to-float v3, v13

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v11

    if-ne v11, v10, :cond_d

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v10

    double-to-float v10, v10

    move v11, v10

    goto :goto_6

    :cond_d
    move v11, v3

    .line 27
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    move/from16 v14, v21

    move-object/from16 v10, v22

    move-object/from16 v13, v23

    goto/16 :goto_2

    :cond_e
    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move/from16 v21, v14

    .line 28
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v3, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    move-object v11, v3

    move-object v9, v4

    :goto_7
    move-object/from16 v15, v19

    move-object/from16 v3, v20

    goto/16 :goto_0

    :cond_f
    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move/from16 v21, v14

    .line 31
    invoke-static/range {p1 .. p2}, Li1/v;->e(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v7

    goto :goto_7

    :pswitch_5
    move-object/from16 v20, v3

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move/from16 v21, v14

    move-object/from16 v19, v15

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v10, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v3, v10, :cond_17

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 34
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_13

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    .line 37
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v10

    sget-object v13, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v10, v13, :cond_11

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v13

    double-to-float v13, v13

    move v10, v13

    goto :goto_8

    .line 39
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v10, v14

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v14

    if-ne v14, v13, :cond_12

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v13

    double-to-float v13, v13

    goto :goto_9

    :cond_12
    move v13, v10

    .line 43
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_8

    .line 44
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v12, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v3, v12, :cond_14

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v12, v14

    move v3, v12

    goto :goto_8

    .line 46
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v3, v14

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v14

    if-ne v14, v12, :cond_15

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v12, v14

    goto :goto_a

    :cond_15
    move v12, v3

    .line 50
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_8

    .line 51
    :cond_16
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v3, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 52
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    move-object v13, v3

    move-object v12, v4

    move-object/from16 v15, v19

    move-object/from16 v3, v20

    move/from16 v14, v21

    move-object/from16 v10, v22

    goto/16 :goto_0

    .line 54
    :cond_17
    invoke-static/range {p1 .. p2}, Li1/v;->e(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v8

    :goto_b
    move-object/from16 v15, v19

    move-object/from16 v3, v20

    move/from16 v14, v21

    move-object/from16 v10, v22

    move-object/from16 v13, v23

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v20, v3

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move/from16 v21, v14

    move-object/from16 v19, v15

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_18

    move v6, v4

    goto :goto_b

    :cond_18
    const/4 v6, 0x0

    goto :goto_b

    :pswitch_7
    move-object/from16 v20, v3

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move/from16 v21, v14

    move-object/from16 v19, v15

    .line 56
    invoke-interface {v2, v0, v1}, Li1/i0;->a(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v16

    goto/16 :goto_0

    :cond_19
    move-object/from16 v20, v3

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move/from16 v21, v14

    move-object/from16 v19, v15

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v6, :cond_1a

    move-object/from16 v16, v22

    goto :goto_d

    :cond_1a
    if-eqz v7, :cond_1b

    if-eqz v8, :cond_1b

    .line 58
    invoke-static {v7, v8}, Li1/h0;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    :goto_c
    move-object/from16 v11, v16

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_e

    :cond_1b
    if-eqz v9, :cond_1c

    if-eqz v11, :cond_1c

    if-eqz v12, :cond_1c

    if-eqz v23, :cond_1c

    .line 59
    invoke-static {v9, v12}, Li1/h0;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    move-object/from16 v13, v23

    .line 60
    invoke-static {v11, v13}, Li1/h0;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object v12, v0

    move-object v13, v1

    move-object/from16 v11, v16

    const/4 v0, 0x0

    goto :goto_e

    :cond_1c
    :goto_d
    sget-object v0, Li1/h0;->a:Landroid/view/animation/Interpolator;

    goto :goto_c

    :goto_e
    if-eqz v12, :cond_1d

    if-eqz v13, :cond_1d

    .line 61
    new-instance v0, Ld1/a;

    const/4 v15, 0x0

    move-object v8, v0

    move-object/from16 v9, p0

    move-object/from16 v10, v22

    move/from16 v14, v21

    move-object/from16 v3, v19

    invoke-direct/range {v8 .. v15}, Ld1/a;-><init>(Lcom/bytedance/adsdk/lottie/n;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    goto :goto_f

    :cond_1d
    move-object/from16 v3, v19

    .line 62
    new-instance v1, Ld1/a;

    const/4 v14, 0x0

    move-object v8, v1

    move-object/from16 v9, p0

    move-object/from16 v10, v22

    move-object v12, v0

    move/from16 v13, v21

    invoke-direct/range {v8 .. v14}, Ld1/a;-><init>(Lcom/bytedance/adsdk/lottie/n;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object v0, v1

    :goto_f
    iput-object v3, v0, Ld1/a;->o:Landroid/graphics/PointF;

    move-object/from16 v3, v20

    iput-object v3, v0, Ld1/a;->p:Landroid/graphics/PointF;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_7
        0x68 -> :sswitch_6
        0x69 -> :sswitch_5
        0x6f -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0xe75 -> :sswitch_1
        0xe7b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
