.class Lcom/bytedance/adsdk/ugeno/flexbox/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/flexbox/b$c;,
        Lcom/bytedance/adsdk/ugeno/flexbox/b$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

.field private b:[Z

.field c:[I

.field d:[J

.field private e:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/bytedance/adsdk/ugeno/flexbox/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 5
    .line 6
    return-void
.end method

.method private A(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getPaddingEnd()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private B(ILcom/bytedance/adsdk/ugeno/flexbox/hh;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->e()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->w()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/2addr v1, p3

    .line 25
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->hh()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {v0, p1, v1, p3}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->c(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->te()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le p3, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->te()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->hf()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p3, v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->hf()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :cond_1
    :goto_0
    return p1
.end method

.method private D(Landroid/view/View;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private E(Lcom/bytedance/adsdk/ugeno/flexbox/hh;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->hh()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->aq()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private F(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getPaddingEnd()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private H(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/flexbox/b$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->aq(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/bytedance/adsdk/ugeno/flexbox/hh;

    .line 20
    .line 21
    new-instance v3, Lcom/bytedance/adsdk/ugeno/flexbox/b$c;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v4}, Lcom/bytedance/adsdk/ugeno/flexbox/b$c;-><init>(Lcom/bytedance/adsdk/ugeno/flexbox/b$a;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->ue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v3, Lcom/bytedance/adsdk/ugeno/flexbox/b$c;->b:I

    .line 32
    .line 33
    iput v1, v3, Lcom/bytedance/adsdk/ugeno/flexbox/b$c;->a:I

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method private J(IILcom/bytedance/adsdk/ugeno/flexbox/c;IIZ)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->e:I

    .line 8
    .line 9
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->k:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v5, v1, v2

    .line 13
    .line 14
    if-lez v5, :cond_14

    .line 15
    .line 16
    if-le v4, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    sub-int v5, v0, v4

    .line 21
    .line 22
    int-to-float v5, v5

    .line 23
    div-float/2addr v5, v1

    .line 24
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->f:I

    .line 25
    .line 26
    add-int v1, p5, v1

    .line 27
    .line 28
    iput v1, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->e:I

    .line 29
    .line 30
    if-nez p6, :cond_1

    .line 31
    .line 32
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    iput v1, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->g:I

    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    move v6, v1

    .line 38
    move v8, v6

    .line 39
    move v9, v2

    .line 40
    :goto_0
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->h:I

    .line 41
    .line 42
    if-ge v1, v10, :cond_13

    .line 43
    .line 44
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->o:I

    .line 45
    .line 46
    add-int/2addr v10, v1

    .line 47
    iget-object v11, v7, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->hh(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    if-eqz v11, :cond_12

    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/16 v13, 0x8

    .line 60
    .line 61
    if-eq v12, v13, :cond_12

    .line 62
    .line 63
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Lcom/bytedance/adsdk/ugeno/flexbox/hh;

    .line 68
    .line 69
    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 70
    .line 71
    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getFlexDirection()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    const/high16 v19, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/4 v14, 0x1

    .line 80
    if-eqz v13, :cond_2

    .line 81
    .line 82
    if-ne v13, v14, :cond_3

    .line 83
    .line 84
    :cond_2
    move v2, v0

    .line 85
    move v15, v1

    .line 86
    move/from16 v1, p1

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    iget-object v15, v7, Lcom/bytedance/adsdk/ugeno/flexbox/b;->e:[J

    .line 95
    .line 96
    if-eqz v15, :cond_4

    .line 97
    .line 98
    aget-wide v14, v15, v10

    .line 99
    .line 100
    invoke-virtual {v7, v14, v15}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->C(J)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    iget-object v15, v7, Lcom/bytedance/adsdk/ugeno/flexbox/b;->e:[J

    .line 109
    .line 110
    if-eqz v15, :cond_5

    .line 111
    .line 112
    aget-wide v14, v15, v10

    .line 113
    .line 114
    invoke-virtual {v7, v14, v15}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b(J)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    :cond_5
    iget-object v15, v7, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b:[Z

    .line 119
    .line 120
    aget-boolean v15, v15, v10

    .line 121
    .line 122
    if-nez v15, :cond_a

    .line 123
    .line 124
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->wp()F

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    cmpl-float v15, v15, v2

    .line 129
    .line 130
    if-lez v15, :cond_a

    .line 131
    .line 132
    int-to-float v13, v13

    .line 133
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->wp()F

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    mul-float/2addr v14, v5

    .line 138
    sub-float/2addr v13, v14

    .line 139
    iget v14, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->h:I

    .line 140
    .line 141
    const/4 v15, 0x1

    .line 142
    sub-int/2addr v14, v15

    .line 143
    if-ne v1, v14, :cond_6

    .line 144
    .line 145
    add-float/2addr v13, v9

    .line 146
    move v9, v2

    .line 147
    :cond_6
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->hf()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-ge v14, v2, :cond_7

    .line 156
    .line 157
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->hf()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    iget-object v2, v7, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b:[Z

    .line 162
    .line 163
    aput-boolean v15, v2, v10

    .line 164
    .line 165
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->k:F

    .line 166
    .line 167
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->wp()F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    sub-float/2addr v2, v6

    .line 172
    iput v2, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->k:F

    .line 173
    .line 174
    move v2, v0

    .line 175
    move v15, v1

    .line 176
    const/4 v6, 0x1

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    int-to-float v2, v14

    .line 179
    sub-float/2addr v13, v2

    .line 180
    add-float/2addr v9, v13

    .line 181
    move v2, v0

    .line 182
    move v15, v1

    .line 183
    float-to-double v0, v9

    .line 184
    cmpl-double v13, v0, v17

    .line 185
    .line 186
    if-lez v13, :cond_8

    .line 187
    .line 188
    add-int/lit8 v14, v14, 0x1

    .line 189
    .line 190
    sub-float v9, v9, v19

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 194
    .line 195
    cmpg-double v0, v0, v16

    .line 196
    .line 197
    if-gez v0, :cond_9

    .line 198
    .line 199
    add-int/lit8 v14, v14, -0x1

    .line 200
    .line 201
    add-float v9, v9, v19

    .line 202
    .line 203
    :cond_9
    :goto_1
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->m:I

    .line 204
    .line 205
    move/from16 v1, p1

    .line 206
    .line 207
    invoke-direct {v7, v1, v12, v0}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a(ILcom/bytedance/adsdk/ugeno/flexbox/hh;I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/high16 v13, 0x40000000    # 2.0f

    .line 212
    .line 213
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    invoke-virtual {v11, v0, v13}, Landroid/view/View;->measure(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    invoke-direct {v7, v10, v0, v13, v11}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->k(IIILandroid/view/View;)V

    .line 229
    .line 230
    .line 231
    move/from16 v13, v16

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    move v2, v0

    .line 235
    move v15, v1

    .line 236
    move/from16 v1, p1

    .line 237
    .line 238
    :goto_2
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->l()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    add-int/2addr v14, v0

    .line 243
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->td()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/2addr v14, v0

    .line 248
    iget-object v0, v7, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 249
    .line 250
    invoke-interface {v0, v11}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->aq(Landroid/view/View;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    add-int/2addr v14, v0

    .line 255
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget v8, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->e:I

    .line 260
    .line 261
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->e()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    add-int/2addr v13, v10

    .line 266
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->w()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    add-int/2addr v13, v10

    .line 271
    add-int/2addr v8, v13

    .line 272
    iput v8, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->e:I

    .line 273
    .line 274
    move/from16 v13, p2

    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :goto_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/flexbox/b;->e:[J

    .line 283
    .line 284
    if-eqz v13, :cond_b

    .line 285
    .line 286
    aget-wide v0, v13, v10

    .line 287
    .line 288
    invoke-virtual {v7, v0, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b(J)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/flexbox/b;->e:[J

    .line 297
    .line 298
    move/from16 v20, v15

    .line 299
    .line 300
    if-eqz v13, :cond_c

    .line 301
    .line 302
    aget-wide v14, v13, v10

    .line 303
    .line 304
    invoke-virtual {v7, v14, v15}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->C(J)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    :cond_c
    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b:[Z

    .line 309
    .line 310
    aget-boolean v13, v13, v10

    .line 311
    .line 312
    if-nez v13, :cond_11

    .line 313
    .line 314
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->wp()F

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    const/4 v14, 0x0

    .line 319
    cmpl-float v13, v13, v14

    .line 320
    .line 321
    if-lez v13, :cond_11

    .line 322
    .line 323
    int-to-float v0, v0

    .line 324
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->wp()F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    mul-float/2addr v1, v5

    .line 329
    sub-float/2addr v0, v1

    .line 330
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->h:I

    .line 331
    .line 332
    const/4 v13, 0x1

    .line 333
    sub-int/2addr v1, v13

    .line 334
    move/from16 v15, v20

    .line 335
    .line 336
    if-ne v15, v1, :cond_d

    .line 337
    .line 338
    add-float/2addr v0, v9

    .line 339
    move v9, v14

    .line 340
    :cond_d
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->k()I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    if-ge v1, v14, :cond_e

    .line 349
    .line 350
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->k()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iget-object v0, v7, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b:[Z

    .line 355
    .line 356
    aput-boolean v13, v0, v10

    .line 357
    .line 358
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->k:F

    .line 359
    .line 360
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->wp()F

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    sub-float/2addr v0, v6

    .line 365
    iput v0, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->k:F

    .line 366
    .line 367
    move v6, v13

    .line 368
    goto :goto_4

    .line 369
    :cond_e
    int-to-float v13, v1

    .line 370
    sub-float/2addr v0, v13

    .line 371
    add-float/2addr v9, v0

    .line 372
    float-to-double v13, v9

    .line 373
    cmpl-double v0, v13, v17

    .line 374
    .line 375
    if-lez v0, :cond_f

    .line 376
    .line 377
    add-int/lit8 v1, v1, 0x1

    .line 378
    .line 379
    sub-float v9, v9, v19

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_f
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 383
    .line 384
    cmpg-double v0, v13, v16

    .line 385
    .line 386
    if-gez v0, :cond_10

    .line 387
    .line 388
    add-int/lit8 v1, v1, -0x1

    .line 389
    .line 390
    add-float v9, v9, v19

    .line 391
    .line 392
    :cond_10
    :goto_4
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->m:I

    .line 393
    .line 394
    move/from16 v13, p2

    .line 395
    .line 396
    invoke-direct {v7, v13, v12, v0}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->B(ILcom/bytedance/adsdk/ugeno/flexbox/hh;I)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    const/high16 v14, 0x40000000    # 2.0f

    .line 401
    .line 402
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-virtual {v11, v1, v0}, Landroid/view/View;->measure(II)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 414
    .line 415
    .line 416
    move-result v16

    .line 417
    invoke-direct {v7, v10, v1, v0, v11}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->k(IIILandroid/view/View;)V

    .line 418
    .line 419
    .line 420
    move v0, v14

    .line 421
    move/from16 v1, v16

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_11
    move/from16 v13, p2

    .line 425
    .line 426
    move/from16 v15, v20

    .line 427
    .line 428
    :goto_5
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->e()I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    add-int/2addr v1, v10

    .line 433
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->w()I

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    add-int/2addr v1, v10

    .line 438
    iget-object v10, v7, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 439
    .line 440
    invoke-interface {v10, v11}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->aq(Landroid/view/View;)I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    add-int/2addr v1, v10

    .line 445
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    iget v8, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->e:I

    .line 450
    .line 451
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->l()I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    add-int/2addr v0, v10

    .line 456
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->td()I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    add-int/2addr v0, v10

    .line 461
    add-int/2addr v8, v0

    .line 462
    iput v8, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->e:I

    .line 463
    .line 464
    move v0, v1

    .line 465
    :goto_6
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->g:I

    .line 466
    .line 467
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    iput v1, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->g:I

    .line 472
    .line 473
    move v8, v0

    .line 474
    goto :goto_7

    .line 475
    :cond_12
    move/from16 v13, p2

    .line 476
    .line 477
    move v2, v0

    .line 478
    move v15, v1

    .line 479
    :goto_7
    add-int/lit8 v1, v15, 0x1

    .line 480
    .line 481
    move v0, v2

    .line 482
    const/4 v2, 0x0

    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_13
    move/from16 v13, p2

    .line 486
    .line 487
    move v2, v0

    .line 488
    if-eqz v6, :cond_14

    .line 489
    .line 490
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->e:I

    .line 491
    .line 492
    if-eq v2, v0, :cond_14

    .line 493
    .line 494
    const/4 v6, 0x1

    .line 495
    move-object/from16 v0, p0

    .line 496
    .line 497
    move/from16 v1, p1

    .line 498
    .line 499
    move/from16 v2, p2

    .line 500
    .line 501
    move-object/from16 v3, p3

    .line 502
    .line 503
    move/from16 v4, p4

    .line 504
    .line 505
    move/from16 v5, p5

    .line 506
    .line 507
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->J(IILcom/bytedance/adsdk/ugeno/flexbox/c;IIZ)V

    .line 508
    .line 509
    .line 510
    :cond_14
    :goto_8
    return-void
.end method

.method private K(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bytedance/adsdk/ugeno/flexbox/hh;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->l()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->td()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->aq(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr p2, v1

    .line 24
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->k()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->m()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->e:[J

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    aget-wide v1, v0, p3

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->C(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->k(IIILandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private N(Lcom/bytedance/adsdk/ugeno/flexbox/hh;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->w()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->td()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private O(Lcom/bytedance/adsdk/ugeno/flexbox/hh;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->l()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->e()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private P(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getPaddingStart()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private Q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b:[Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b:[Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-array p1, p1, [Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b:[Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private R(Lcom/bytedance/adsdk/ugeno/flexbox/hh;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->e()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->l()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private a(ILcom/bytedance/adsdk/ugeno/flexbox/hh;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->l()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->td()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/2addr v1, p3

    .line 25
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->aq()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {v0, p1, v1, p3}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->a(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->m()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le p3, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->m()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->k()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p3, v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->k()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :cond_1
    :goto_0
    return p1
.end method

.method private c(Landroid/view/View;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private d(Lcom/bytedance/adsdk/ugeno/flexbox/hh;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->aq()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->hh()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private e(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private f(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/flexbox/c;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/flexbox/c;",
            ">;"
        }
    .end annotation

    .line 1
    sub-int/2addr p2, p3

    .line 2
    div-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/adsdk/ugeno/flexbox/c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p2, v0, Lcom/bytedance/adsdk/ugeno/flexbox/c;->g:I

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p2, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bytedance/adsdk/ugeno/flexbox/c;

    .line 33
    .line 34
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p3
.end method

.method private k(IIILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->d:[J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->G(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    aput-wide p2, v0, p1

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->e:[J

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-virtual {p0, p3, p4}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->G(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    aput-wide p3, p2, p1

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private l(IILcom/bytedance/adsdk/ugeno/flexbox/c;IIZ)V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->j:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_14

    .line 13
    .line 14
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->e:I

    .line 15
    .line 16
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    sub-int v5, v4, v2

    .line 21
    .line 22
    int-to-float v5, v5

    .line 23
    div-float/2addr v5, v0

    .line 24
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->f:I

    .line 25
    .line 26
    add-int v0, p5, v0

    .line 27
    .line 28
    iput v0, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->e:I

    .line 29
    .line 30
    if-nez p6, :cond_1

    .line 31
    .line 32
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    iput v0, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->g:I

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    move v6, v0

    .line 38
    move v8, v6

    .line 39
    move v9, v1

    .line 40
    :goto_0
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->h:I

    .line 41
    .line 42
    if-ge v0, v10, :cond_13

    .line 43
    .line 44
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->o:I

    .line 45
    .line 46
    add-int/2addr v10, v0

    .line 47
    iget-object v11, v7, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->hh(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    if-eqz v11, :cond_12

    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/16 v13, 0x8

    .line 60
    .line 61
    if-eq v12, v13, :cond_12

    .line 62
    .line 63
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Lcom/bytedance/adsdk/ugeno/flexbox/hh;

    .line 68
    .line 69
    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 70
    .line 71
    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getFlexDirection()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    const/4 v14, 0x1

    .line 78
    if-eqz v13, :cond_2

    .line 79
    .line 80
    if-ne v13, v14, :cond_3

    .line 81
    .line 82
    :cond_2
    move v15, v2

    .line 83
    move/from16 v2, p1

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    iget-object v15, v7, Lcom/bytedance/adsdk/ugeno/flexbox/b;->e:[J

    .line 92
    .line 93
    if-eqz v15, :cond_4

    .line 94
    .line 95
    aget-wide v14, v15, v10

    .line 96
    .line 97
    invoke-virtual {v7, v14, v15}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->C(J)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    iget-object v15, v7, Lcom/bytedance/adsdk/ugeno/flexbox/b;->e:[J

    .line 106
    .line 107
    if-eqz v15, :cond_5

    .line 108
    .line 109
    aget-wide v14, v15, v10

    .line 110
    .line 111
    invoke-virtual {v7, v14, v15}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b(J)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    :cond_5
    iget-object v15, v7, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b:[Z

    .line 116
    .line 117
    aget-boolean v15, v15, v10

    .line 118
    .line 119
    if-nez v15, :cond_a

    .line 120
    .line 121
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->fz()F

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    cmpl-float v15, v15, v1

    .line 126
    .line 127
    if-lez v15, :cond_a

    .line 128
    .line 129
    int-to-float v13, v13

    .line 130
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->fz()F

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    mul-float/2addr v14, v5

    .line 135
    add-float/2addr v13, v14

    .line 136
    iget v14, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->h:I

    .line 137
    .line 138
    const/4 v15, 0x1

    .line 139
    sub-int/2addr v14, v15

    .line 140
    if-ne v0, v14, :cond_6

    .line 141
    .line 142
    add-float/2addr v13, v9

    .line 143
    move v9, v1

    .line 144
    :cond_6
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->te()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-le v14, v1, :cond_7

    .line 153
    .line 154
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->te()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    iget-object v1, v7, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b:[Z

    .line 159
    .line 160
    aput-boolean v15, v1, v10

    .line 161
    .line 162
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->j:F

    .line 163
    .line 164
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->fz()F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    sub-float/2addr v1, v6

    .line 169
    iput v1, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->j:F

    .line 170
    .line 171
    move v15, v2

    .line 172
    const/4 v6, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    int-to-float v1, v14

    .line 175
    sub-float/2addr v13, v1

    .line 176
    add-float/2addr v9, v13

    .line 177
    move v15, v2

    .line 178
    float-to-double v1, v9

    .line 179
    cmpl-double v13, v1, v17

    .line 180
    .line 181
    if-lez v13, :cond_8

    .line 182
    .line 183
    add-int/lit8 v14, v14, 0x1

    .line 184
    .line 185
    sub-double v1, v1, v17

    .line 186
    .line 187
    :goto_1
    double-to-float v1, v1

    .line 188
    move v9, v1

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 191
    .line 192
    cmpg-double v13, v1, v19

    .line 193
    .line 194
    if-gez v13, :cond_9

    .line 195
    .line 196
    add-int/lit8 v14, v14, -0x1

    .line 197
    .line 198
    add-double v1, v1, v17

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_9
    :goto_2
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->m:I

    .line 202
    .line 203
    move/from16 v2, p1

    .line 204
    .line 205
    invoke-direct {v7, v2, v12, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a(ILcom/bytedance/adsdk/ugeno/flexbox/hh;I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/high16 v13, 0x40000000    # 2.0f

    .line 210
    .line 211
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    invoke-virtual {v11, v1, v13}, Landroid/view/View;->measure(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    invoke-direct {v7, v10, v1, v13, v11}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->k(IIILandroid/view/View;)V

    .line 227
    .line 228
    .line 229
    move/from16 v13, v16

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    move v15, v2

    .line 233
    move/from16 v2, p1

    .line 234
    .line 235
    :goto_3
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->l()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    add-int/2addr v14, v1

    .line 240
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->td()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    add-int/2addr v14, v1

    .line 245
    iget-object v1, v7, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 246
    .line 247
    invoke-interface {v1, v11}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->aq(Landroid/view/View;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    add-int/2addr v14, v1

    .line 252
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iget v8, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->e:I

    .line 257
    .line 258
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->e()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    add-int/2addr v13, v10

    .line 263
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->w()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    add-int/2addr v13, v10

    .line 268
    add-int/2addr v8, v13

    .line 269
    iput v8, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->e:I

    .line 270
    .line 271
    move/from16 v13, p2

    .line 272
    .line 273
    move/from16 v21, v15

    .line 274
    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/flexbox/b;->e:[J

    .line 282
    .line 283
    if-eqz v13, :cond_b

    .line 284
    .line 285
    aget-wide v1, v13, v10

    .line 286
    .line 287
    invoke-virtual {v7, v1, v2}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b(J)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/flexbox/b;->e:[J

    .line 296
    .line 297
    move/from16 v21, v15

    .line 298
    .line 299
    if-eqz v13, :cond_c

    .line 300
    .line 301
    aget-wide v14, v13, v10

    .line 302
    .line 303
    invoke-virtual {v7, v14, v15}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->C(J)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    :cond_c
    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b:[Z

    .line 308
    .line 309
    aget-boolean v13, v13, v10

    .line 310
    .line 311
    if-nez v13, :cond_11

    .line 312
    .line 313
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->fz()F

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    const/4 v14, 0x0

    .line 318
    cmpl-float v13, v13, v14

    .line 319
    .line 320
    if-lez v13, :cond_11

    .line 321
    .line 322
    int-to-float v1, v1

    .line 323
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->fz()F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    mul-float/2addr v2, v5

    .line 328
    add-float/2addr v1, v2

    .line 329
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->h:I

    .line 330
    .line 331
    const/4 v13, 0x1

    .line 332
    sub-int/2addr v2, v13

    .line 333
    if-ne v0, v2, :cond_d

    .line 334
    .line 335
    add-float/2addr v1, v9

    .line 336
    move v9, v14

    .line 337
    :cond_d
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->m()I

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    if-le v2, v15, :cond_e

    .line 346
    .line 347
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->m()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    iget-object v1, v7, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b:[Z

    .line 352
    .line 353
    aput-boolean v13, v1, v10

    .line 354
    .line 355
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->j:F

    .line 356
    .line 357
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->fz()F

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    sub-float/2addr v1, v6

    .line 362
    iput v1, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->j:F

    .line 363
    .line 364
    move v6, v13

    .line 365
    goto :goto_6

    .line 366
    :cond_e
    int-to-float v13, v2

    .line 367
    sub-float/2addr v1, v13

    .line 368
    add-float/2addr v9, v1

    .line 369
    float-to-double v14, v9

    .line 370
    cmpl-double v1, v14, v17

    .line 371
    .line 372
    if-lez v1, :cond_f

    .line 373
    .line 374
    add-int/lit8 v2, v2, 0x1

    .line 375
    .line 376
    sub-double v14, v14, v17

    .line 377
    .line 378
    :goto_5
    double-to-float v1, v14

    .line 379
    move v9, v1

    .line 380
    goto :goto_6

    .line 381
    :cond_f
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 382
    .line 383
    cmpg-double v1, v14, v19

    .line 384
    .line 385
    if-gez v1, :cond_10

    .line 386
    .line 387
    add-int/lit8 v2, v2, -0x1

    .line 388
    .line 389
    add-double v14, v14, v17

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_10
    :goto_6
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->m:I

    .line 393
    .line 394
    move/from16 v13, p2

    .line 395
    .line 396
    invoke-direct {v7, v13, v12, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->B(ILcom/bytedance/adsdk/ugeno/flexbox/hh;I)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    const/high16 v14, 0x40000000    # 2.0f

    .line 401
    .line 402
    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-virtual {v11, v2, v1}, Landroid/view/View;->measure(II)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    invoke-direct {v7, v10, v2, v1, v11}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->k(IIILandroid/view/View;)V

    .line 418
    .line 419
    .line 420
    move v1, v14

    .line 421
    move v2, v15

    .line 422
    goto :goto_7

    .line 423
    :cond_11
    move/from16 v13, p2

    .line 424
    .line 425
    :goto_7
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->e()I

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    add-int/2addr v2, v10

    .line 430
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->w()I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    add-int/2addr v2, v10

    .line 435
    iget-object v10, v7, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 436
    .line 437
    invoke-interface {v10, v11}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->aq(Landroid/view/View;)I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    add-int/2addr v2, v10

    .line 442
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    iget v8, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->e:I

    .line 447
    .line 448
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->l()I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    add-int/2addr v1, v10

    .line 453
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->td()I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    add-int/2addr v1, v10

    .line 458
    add-int/2addr v8, v1

    .line 459
    iput v8, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->e:I

    .line 460
    .line 461
    move v1, v2

    .line 462
    :goto_8
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->g:I

    .line 463
    .line 464
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    iput v2, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->g:I

    .line 469
    .line 470
    move v8, v1

    .line 471
    goto :goto_9

    .line 472
    :cond_12
    move/from16 v13, p2

    .line 473
    .line 474
    move/from16 v21, v2

    .line 475
    .line 476
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 477
    .line 478
    move/from16 v2, v21

    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_13
    move/from16 v13, p2

    .line 484
    .line 485
    move/from16 v21, v2

    .line 486
    .line 487
    if-eqz v6, :cond_14

    .line 488
    .line 489
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->e:I

    .line 490
    .line 491
    move/from16 v1, v21

    .line 492
    .line 493
    if-eq v1, v0, :cond_14

    .line 494
    .line 495
    const/4 v6, 0x1

    .line 496
    move-object/from16 v0, p0

    .line 497
    .line 498
    move/from16 v1, p1

    .line 499
    .line 500
    move/from16 v2, p2

    .line 501
    .line 502
    move-object/from16 v3, p3

    .line 503
    .line 504
    move/from16 v4, p4

    .line 505
    .line 506
    move/from16 v5, p5

    .line 507
    .line 508
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->l(IILcom/bytedance/adsdk/ugeno/flexbox/c;IIZ)V

    .line 509
    .line 510
    .line 511
    :cond_14
    :goto_a
    return-void
.end method

.method private m(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bytedance/adsdk/ugeno/flexbox/hh;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->k()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->k()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    move v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->m()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v1, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->m()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->hf()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v2, v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->hf()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->te()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-le v2, v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->te()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v3

    .line 63
    :goto_2
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p2, v1, v0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->k(IIILandroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method private n(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bytedance/adsdk/ugeno/flexbox/hh;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->w()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->aq(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr p2, v1

    .line 24
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->hf()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->te()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->e:[J

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    aget-wide v1, v0, p3

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->b(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->k(IIILandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private q(Landroid/widget/CompoundButton;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bytedance/adsdk/ugeno/flexbox/hh;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->k()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->hf()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p1}, Lq1/i;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    move v4, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :goto_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    const/4 p1, -0x1

    .line 36
    if-ne v1, p1, :cond_2

    .line 37
    .line 38
    move v1, v4

    .line 39
    :cond_2
    invoke-interface {v0, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->aq(I)V

    .line 40
    .line 41
    .line 42
    if-ne v2, p1, :cond_3

    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_3
    invoke-interface {v0, v2}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->hh(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private t(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/flexbox/c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/flexbox/c;",
            ">;",
            "Lcom/bytedance/adsdk/ugeno/flexbox/c;",
            "II)V"
        }
    .end annotation

    .line 1
    iput p4, p2, Lcom/bytedance/adsdk/ugeno/flexbox/c;->m:I

    .line 2
    .line 3
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 4
    .line 5
    invoke-interface {p4, p2}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->e(Lcom/bytedance/adsdk/ugeno/flexbox/c;)V

    .line 6
    .line 7
    .line 8
    iput p3, p2, Lcom/bytedance/adsdk/ugeno/flexbox/c;->p:I

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private u(IILcom/bytedance/adsdk/ugeno/flexbox/c;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private v(Landroid/view/View;IIIILcom/bytedance/adsdk/ugeno/flexbox/hh;III)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getFlexWrap()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p6}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p6

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p6, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    if-nez p2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getMaxLine()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 p6, -0x1

    .line 29
    if-eq p2, p6, :cond_3

    .line 30
    .line 31
    add-int/2addr p9, v0

    .line 32
    if-gt p2, p9, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 36
    .line 37
    invoke-interface {p2, p1, p7, p8}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->d(Landroid/view/View;II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_4

    .line 42
    .line 43
    add-int/2addr p5, p1

    .line 44
    :cond_4
    add-int/2addr p4, p5

    .line 45
    if-ge p3, p4, :cond_5

    .line 46
    .line 47
    return v0

    .line 48
    :cond_5
    return v1
.end method

.method private w(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/flexbox/b$c;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bytedance/adsdk/ugeno/flexbox/b$c;

    .line 25
    .line 26
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/flexbox/b$c;->a:I

    .line 27
    .line 28
    aput v2, p1, v0

    .line 29
    .line 30
    iget v1, v1, Lcom/bytedance/adsdk/ugeno/flexbox/b$c;->b:I

    .line 31
    .line 32
    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p1
.end method

.method private z(Lcom/bytedance/adsdk/ugeno/flexbox/hh;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->td()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->w()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method


# virtual methods
.method C(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    return p1
.end method

.method G(II)J
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long p1, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    or-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method I(III)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getFlexDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "Invalid flex direction: "

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    move v11, p2

    .line 53
    move p2, p1

    .line 54
    move p1, v11

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/high16 v4, 0x40000000    # 2.0f

    .line 62
    .line 63
    if-ne p2, v4, :cond_14

    .line 64
    .line 65
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 66
    .line 67
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getSumOfCrossSize()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-int/2addr p2, p3

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x0

    .line 77
    if-ne v4, v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/bytedance/adsdk/ugeno/flexbox/c;

    .line 84
    .line 85
    sub-int/2addr p1, p3

    .line 86
    iput p1, p2, Lcom/bytedance/adsdk/ugeno/flexbox/c;->g:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-lt p3, v2, :cond_14

    .line 94
    .line 95
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 96
    .line 97
    invoke-interface {p3}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getAlignContent()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eq p3, v3, :cond_13

    .line 102
    .line 103
    if-eq p3, v2, :cond_12

    .line 104
    .line 105
    const/high16 v4, -0x40800000    # -1.0f

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/high16 v7, 0x3f800000    # 1.0f

    .line 109
    .line 110
    if-eq p3, v1, :cond_c

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    if-eq p3, v1, :cond_9

    .line 114
    .line 115
    const/4 v1, 0x5

    .line 116
    if-eq p3, v1, :cond_4

    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_4
    if-ge p2, p1, :cond_14

    .line 121
    .line 122
    sub-int/2addr p1, p2

    .line 123
    int-to-float p1, p1

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    int-to-float p2, p2

    .line 129
    div-float/2addr p1, p2

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    move p3, v6

    .line 135
    :goto_2
    if-ge v5, p2, :cond_8

    .line 136
    .line 137
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/bytedance/adsdk/ugeno/flexbox/c;

    .line 142
    .line 143
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/flexbox/c;->g:I

    .line 144
    .line 145
    int-to-float v2, v2

    .line 146
    add-float/2addr v2, p1

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    sub-int/2addr v8, v3

    .line 152
    if-ne v5, v8, :cond_5

    .line 153
    .line 154
    add-float/2addr v2, p3

    .line 155
    move p3, v6

    .line 156
    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    int-to-float v9, v8

    .line 161
    sub-float/2addr v2, v9

    .line 162
    add-float/2addr p3, v2

    .line 163
    cmpl-float v2, p3, v7

    .line 164
    .line 165
    if-lez v2, :cond_6

    .line 166
    .line 167
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    sub-float/2addr p3, v7

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    cmpg-float v2, p3, v4

    .line 172
    .line 173
    if-gez v2, :cond_7

    .line 174
    .line 175
    add-int/lit8 v8, v8, -0x1

    .line 176
    .line 177
    add-float/2addr p3, v7

    .line 178
    :cond_7
    :goto_3
    iput v8, v1, Lcom/bytedance/adsdk/ugeno/flexbox/c;->g:I

    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    return-void

    .line 184
    :cond_9
    if-lt p2, p1, :cond_a

    .line 185
    .line 186
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 187
    .line 188
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->f(Ljava/util/List;II)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p3, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->setFlexLines(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_a
    sub-int/2addr p1, p2

    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    mul-int/2addr p2, v2

    .line 202
    div-int/2addr p1, p2

    .line 203
    new-instance p2, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance p3, Lcom/bytedance/adsdk/ugeno/flexbox/c;

    .line 209
    .line 210
    invoke-direct {p3}, Lcom/bytedance/adsdk/ugeno/flexbox/c;-><init>()V

    .line 211
    .line 212
    .line 213
    iput p1, p3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->g:I

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/bytedance/adsdk/ugeno/flexbox/c;

    .line 230
    .line 231
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_b
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 242
    .line 243
    invoke-interface {p1, p2}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->setFlexLines(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_c
    if-ge p2, p1, :cond_14

    .line 248
    .line 249
    sub-int/2addr p1, p2

    .line 250
    int-to-float p1, p1

    .line 251
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    sub-int/2addr p2, v3

    .line 256
    int-to-float p2, p2

    .line 257
    div-float/2addr p1, p2

    .line 258
    new-instance p2, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    move v1, v6

    .line 268
    :goto_5
    if-ge v5, p3, :cond_11

    .line 269
    .line 270
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Lcom/bytedance/adsdk/ugeno/flexbox/c;

    .line 275
    .line 276
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    sub-int/2addr v8, v3

    .line 284
    if-eq v5, v8, :cond_10

    .line 285
    .line 286
    new-instance v8, Lcom/bytedance/adsdk/ugeno/flexbox/c;

    .line 287
    .line 288
    invoke-direct {v8}, Lcom/bytedance/adsdk/ugeno/flexbox/c;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    sub-int/2addr v9, v2

    .line 296
    if-ne v5, v9, :cond_d

    .line 297
    .line 298
    add-float/2addr v1, p1

    .line 299
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iput v1, v8, Lcom/bytedance/adsdk/ugeno/flexbox/c;->g:I

    .line 304
    .line 305
    move v1, v6

    .line 306
    goto :goto_6

    .line 307
    :cond_d
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    iput v9, v8, Lcom/bytedance/adsdk/ugeno/flexbox/c;->g:I

    .line 312
    .line 313
    :goto_6
    iget v9, v8, Lcom/bytedance/adsdk/ugeno/flexbox/c;->g:I

    .line 314
    .line 315
    int-to-float v10, v9

    .line 316
    sub-float v10, p1, v10

    .line 317
    .line 318
    add-float/2addr v1, v10

    .line 319
    cmpl-float v10, v1, v7

    .line 320
    .line 321
    if-lez v10, :cond_e

    .line 322
    .line 323
    add-int/lit8 v9, v9, 0x1

    .line 324
    .line 325
    iput v9, v8, Lcom/bytedance/adsdk/ugeno/flexbox/c;->g:I

    .line 326
    .line 327
    sub-float/2addr v1, v7

    .line 328
    goto :goto_7

    .line 329
    :cond_e
    cmpg-float v10, v1, v4

    .line 330
    .line 331
    if-gez v10, :cond_f

    .line 332
    .line 333
    add-int/lit8 v9, v9, -0x1

    .line 334
    .line 335
    iput v9, v8, Lcom/bytedance/adsdk/ugeno/flexbox/c;->g:I

    .line 336
    .line 337
    add-float/2addr v1, v7

    .line 338
    :cond_f
    :goto_7
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 345
    .line 346
    invoke-interface {p1, p2}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->setFlexLines(Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_12
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 351
    .line 352
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->f(Ljava/util/List;II)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-interface {p3, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->setFlexLines(Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_13
    sub-int/2addr p1, p2

    .line 361
    new-instance p2, Lcom/bytedance/adsdk/ugeno/flexbox/c;

    .line 362
    .line 363
    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/flexbox/c;-><init>()V

    .line 364
    .line 365
    .line 366
    iput p1, p2, Lcom/bytedance/adsdk/ugeno/flexbox/c;->g:I

    .line 367
    .line 368
    invoke-interface {v0, v5, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_14
    :goto_8
    return-void
.end method

.method L(Lcom/bytedance/adsdk/ugeno/flexbox/b$b;II)V
    .locals 8

    .line 1
    const v4, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, -0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p3

    .line 10
    move v3, p2

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->s(Lcom/bytedance/adsdk/ugeno/flexbox/b$b;IIIIILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method M(Landroid/util/SparseIntArray;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getFlexItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v0, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 20
    .line 21
    invoke-interface {v4, v3}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->aq(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/bytedance/adsdk/ugeno/flexbox/hh;

    .line 32
    .line 33
    invoke-interface {v4}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->ue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eq v4, v5, :cond_1

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v1
.end method

.method b(J)I
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    return p1
.end method

.method g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->h(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method h(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getFlexItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getFlexDirection()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getAlignItems()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "Invalid flex direction: "

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    const/4 v8, 0x1

    .line 30
    if-ne v3, v7, :cond_9

    .line 31
    .line 32
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->c:[I

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    aget v1, v3, v1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 41
    .line 42
    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    :goto_1
    if-ge v1, v10, :cond_8

    .line 51
    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Lcom/bytedance/adsdk/ugeno/flexbox/c;

    .line 57
    .line 58
    iget v12, v11, Lcom/bytedance/adsdk/ugeno/flexbox/c;->h:I

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    :goto_2
    if-ge v13, v12, :cond_7

    .line 62
    .line 63
    iget v14, v11, Lcom/bytedance/adsdk/ugeno/flexbox/c;->o:I

    .line 64
    .line 65
    add-int/2addr v14, v13

    .line 66
    iget-object v15, v0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 67
    .line 68
    invoke-interface {v15}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getFlexItemCount()I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-ge v13, v15, :cond_6

    .line 73
    .line 74
    iget-object v15, v0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 75
    .line 76
    invoke-interface {v15, v14}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->hh(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    if-eqz v15, :cond_6

    .line 81
    .line 82
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    if-eq v9, v5, :cond_6

    .line 89
    .line 90
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/bytedance/adsdk/ugeno/flexbox/hh;

    .line 95
    .line 96
    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->ti()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/4 v6, -0x1

    .line 101
    if-eq v9, v6, :cond_2

    .line 102
    .line 103
    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->ti()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ne v5, v7, :cond_6

    .line 108
    .line 109
    :cond_2
    if-eqz v2, :cond_5

    .line 110
    .line 111
    if-eq v2, v8, :cond_5

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    if-eq v2, v5, :cond_4

    .line 115
    .line 116
    const/4 v5, 0x3

    .line 117
    if-ne v2, v5, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_4
    :goto_3
    iget v5, v11, Lcom/bytedance/adsdk/ugeno/flexbox/c;->g:I

    .line 135
    .line 136
    invoke-direct {v0, v15, v5, v14}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->K(Landroid/view/View;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    iget v5, v11, Lcom/bytedance/adsdk/ugeno/flexbox/c;->g:I

    .line 141
    .line 142
    invoke-direct {v0, v15, v5, v14}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->n(Landroid/view/View;II)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    return-void

    .line 152
    :cond_9
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 153
    .line 154
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_e

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;

    .line 173
    .line 174
    iget-object v5, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->n:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_a

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/lang/Integer;

    .line 191
    .line 192
    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-interface {v7, v9}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->hh(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v2, :cond_d

    .line 203
    .line 204
    if-eq v2, v8, :cond_d

    .line 205
    .line 206
    const/4 v9, 0x2

    .line 207
    const/4 v10, 0x3

    .line 208
    if-eq v2, v9, :cond_c

    .line 209
    .line 210
    if-ne v2, v10, :cond_b

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_c
    :goto_6
    iget v11, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->g:I

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-direct {v0, v7, v11, v6}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->K(Landroid/view/View;II)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_d
    const/4 v9, 0x2

    .line 238
    const/4 v10, 0x3

    .line 239
    iget v11, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->g:I

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-direct {v0, v7, v11, v6}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->n(Landroid/view/View;II)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_e
    return-void
.end method

.method i(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->j(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method j(III)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getFlexItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->Q(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getFlexItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p3, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getFlexDirection()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getFlexDirection()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Invalid flex direction: "

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v0, v2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getLargestMainSize()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 85
    .line 86
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getPaddingBottom()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_2
    add-int/2addr v0, v2

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 101
    .line 102
    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getLargestMainSize()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ne v0, v2, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    move v1, v0

    .line 114
    :goto_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getPaddingLeft()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 121
    .line 122
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getPaddingRight()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_2

    .line 127
    :goto_4
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->c:[I

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    aget p3, v2, p3

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    const/4 p3, 0x0

    .line 135
    :goto_5
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 136
    .line 137
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    :goto_6
    if-ge p3, v10, :cond_9

    .line 146
    .line 147
    invoke-interface {v9, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v5, v2

    .line 152
    check-cast v5, Lcom/bytedance/adsdk/ugeno/flexbox/c;

    .line 153
    .line 154
    iget v2, v5, Lcom/bytedance/adsdk/ugeno/flexbox/c;->e:I

    .line 155
    .line 156
    if-ge v2, v1, :cond_7

    .line 157
    .line 158
    iget-boolean v3, v5, Lcom/bytedance/adsdk/ugeno/flexbox/c;->q:Z

    .line 159
    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    move-object v2, p0

    .line 164
    move v3, p1

    .line 165
    move v4, p2

    .line 166
    move v6, v1

    .line 167
    move v7, v0

    .line 168
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->l(IILcom/bytedance/adsdk/ugeno/flexbox/c;IIZ)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_7
    if-le v2, v1, :cond_8

    .line 173
    .line 174
    iget-boolean v2, v5, Lcom/bytedance/adsdk/ugeno/flexbox/c;->r:Z

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    move-object v2, p0

    .line 180
    move v3, p1

    .line 181
    move v4, p2

    .line 182
    move v6, v1

    .line 183
    move v7, v0

    .line 184
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->J(IILcom/bytedance/adsdk/ugeno/flexbox/c;IIZ)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_7
    add-int/lit8 p3, p3, 0x1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    return-void
.end method

.method o(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/flexbox/c;IIII)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bytedance/adsdk/ugeno/flexbox/hh;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getAlignItems()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->ti()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->ti()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    iget v2, p2, Lcom/bytedance/adsdk/ugeno/flexbox/c;->g:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v1, v4, :cond_5

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq v1, p2, :cond_7

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getFlexWrap()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v1, v3, :cond_2

    .line 48
    .line 49
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/flexbox/c;->l:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr p2, v1

    .line 56
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->e()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    add-int/2addr p4, p2

    .line 65
    add-int/2addr p6, p2

    .line 66
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/flexbox/c;->l:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr p2, v1

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr p2, v1

    .line 82
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->w()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr p4, p2

    .line 91
    sub-int/2addr p6, p2

    .line 92
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    sub-int/2addr v2, p2

    .line 101
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->e()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    add-int/2addr v2, p2

    .line 106
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->w()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    sub-int/2addr v2, p2

    .line 111
    div-int/2addr v2, v3

    .line 112
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 113
    .line 114
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getFlexWrap()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eq p2, v3, :cond_4

    .line 119
    .line 120
    add-int/2addr p4, v2

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    add-int/2addr p2, p4

    .line 126
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    sub-int/2addr p4, v2

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    add-int/2addr p2, p4

    .line 136
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void

    .line 140
    :cond_5
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 141
    .line 142
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getFlexWrap()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eq p2, v3, :cond_6

    .line 147
    .line 148
    add-int/2addr p4, v2

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    sub-int p2, p4, p2

    .line 154
    .line 155
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->w()I

    .line 156
    .line 157
    .line 158
    move-result p6

    .line 159
    sub-int/2addr p2, p6

    .line 160
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->w()I

    .line 161
    .line 162
    .line 163
    move-result p6

    .line 164
    sub-int/2addr p4, p6

    .line 165
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    sub-int/2addr p4, v2

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    add-int/2addr p4, p2

    .line 175
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->e()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    add-int/2addr p4, p2

    .line 180
    sub-int/2addr p6, v2

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    add-int/2addr p6, p2

    .line 186
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->e()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    add-int/2addr p6, p2

    .line 191
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 196
    .line 197
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getFlexWrap()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eq p2, v3, :cond_8

    .line 202
    .line 203
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->e()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    add-int/2addr p4, p2

    .line 208
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->e()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    add-int/2addr p6, p2

    .line 213
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->w()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    sub-int/2addr p4, p2

    .line 222
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->w()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    sub-int/2addr p6, p2

    .line 227
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method p(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/flexbox/c;ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bytedance/adsdk/ugeno/flexbox/hh;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getAlignItems()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->ti()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->ti()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/flexbox/c;->g:I

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    if-eq v1, p2, :cond_5

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq v1, p2, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr p2, v1

    .line 52
    invoke-static {v0}, Lq1/g;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr p2, v1

    .line 57
    invoke-static {v0}, Lq1/g;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr p2, v0

    .line 62
    div-int/2addr p2, v2

    .line 63
    if-nez p3, :cond_2

    .line 64
    .line 65
    add-int/2addr p4, p2

    .line 66
    add-int/2addr p6, p2

    .line 67
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    sub-int/2addr p4, p2

    .line 72
    sub-int/2addr p6, p2

    .line 73
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_3
    if-nez p3, :cond_4

    .line 78
    .line 79
    add-int/2addr p4, p2

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    sub-int/2addr p4, p3

    .line 85
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->td()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    sub-int/2addr p4, p3

    .line 90
    add-int/2addr p6, p2

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    sub-int/2addr p6, p2

    .line 96
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->td()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    sub-int/2addr p6, p2

    .line 101
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    sub-int/2addr p4, p2

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    add-int/2addr p4, p3

    .line 111
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->l()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    add-int/2addr p4, p3

    .line 116
    sub-int/2addr p6, p2

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    add-int/2addr p6, p2

    .line 122
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->l()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    add-int/2addr p6, p2

    .line 127
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    if-nez p3, :cond_6

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->l()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    add-int/2addr p4, p2

    .line 138
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->l()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    add-int/2addr p6, p2

    .line 143
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->td()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    sub-int/2addr p4, p2

    .line 152
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->td()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    sub-int/2addr p6, p2

    .line 157
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method r(Lcom/bytedance/adsdk/ugeno/flexbox/b$b;II)V
    .locals 8

    .line 1
    const v4, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, -0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->s(Lcom/bytedance/adsdk/ugeno/flexbox/b$b;IIIIILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method s(Lcom/bytedance/adsdk/ugeno/flexbox/b$b;IIIIILjava/util/List;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/flexbox/b$b;",
            "IIIII",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/flexbox/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p3

    .line 8
    .line 9
    move/from16 v14, p6

    .line 10
    .line 11
    iget-object v0, v10, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->aq()Z

    .line 14
    .line 15
    .line 16
    move-result v15

    .line 17
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-nez p7, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object v7, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v7, p7

    .line 35
    .line 36
    :goto_0
    iput-object v7, v11, Lcom/bytedance/adsdk/ugeno/flexbox/b$b;->a:Ljava/util/List;

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    if-ne v14, v6, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-direct {v10, v15}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->e(Z)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {v10, v15}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->F(Z)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v10, v15}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->P(Z)I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    invoke-direct {v10, v15}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->A(Z)I

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    new-instance v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;

    .line 61
    .line 62
    invoke-direct {v3}, Lcom/bytedance/adsdk/ugeno/flexbox/c;-><init>()V

    .line 63
    .line 64
    .line 65
    move/from16 v6, p5

    .line 66
    .line 67
    iput v6, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->o:I

    .line 68
    .line 69
    add-int/2addr v2, v1

    .line 70
    iput v2, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->e:I

    .line 71
    .line 72
    iget-object v1, v10, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getFlexItemCount()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/high16 v18, -0x80000000

    .line 79
    .line 80
    move/from16 v19, v0

    .line 81
    .line 82
    move/from16 v22, v18

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    :goto_2
    if-ge v6, v1, :cond_18

    .line 90
    .line 91
    iget-object v4, v10, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 92
    .line 93
    invoke-interface {v4, v6}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->hh(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    invoke-direct {v10, v6, v1, v3}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->u(IILcom/bytedance/adsdk/ugeno/flexbox/c;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-direct {v10, v7, v3, v6, v0}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->t(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/flexbox/c;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/16 v11, 0x8

    .line 114
    .line 115
    if-ne v5, v11, :cond_4

    .line 116
    .line 117
    iget v4, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->i:I

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    add-int/2addr v4, v5

    .line 121
    iput v4, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->i:I

    .line 122
    .line 123
    iget v4, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->h:I

    .line 124
    .line 125
    add-int/2addr v4, v5

    .line 126
    iput v4, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->h:I

    .line 127
    .line 128
    invoke-direct {v10, v6, v1, v3}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->u(IILcom/bytedance/adsdk/ugeno/flexbox/c;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    invoke-direct {v10, v7, v3, v6, v0}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->t(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/flexbox/c;II)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_3
    move/from16 v12, p4

    .line 138
    .line 139
    move/from16 v24, v8

    .line 140
    .line 141
    move/from16 v26, v9

    .line 142
    .line 143
    move v4, v13

    .line 144
    move v11, v14

    .line 145
    const/16 v27, 0x0

    .line 146
    .line 147
    move v8, v2

    .line 148
    move-object v14, v7

    .line 149
    const/4 v7, -0x1

    .line 150
    move v2, v1

    .line 151
    const/4 v1, 0x1

    .line 152
    goto/16 :goto_10

    .line 153
    .line 154
    :cond_4
    instance-of v5, v4, Landroid/widget/CompoundButton;

    .line 155
    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    move-object v5, v4

    .line 159
    check-cast v5, Landroid/widget/CompoundButton;

    .line 160
    .line 161
    invoke-direct {v10, v5}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->q(Landroid/widget/CompoundButton;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object v11, v5

    .line 169
    check-cast v11, Lcom/bytedance/adsdk/ugeno/flexbox/hh;

    .line 170
    .line 171
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->ti()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    move/from16 v25, v1

    .line 176
    .line 177
    const/4 v1, 0x4

    .line 178
    if-ne v5, v1, :cond_6

    .line 179
    .line 180
    iget-object v1, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->n:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->d(Lcom/bytedance/adsdk/ugeno/flexbox/hh;Z)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->j()F

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    const/high16 v26, -0x40800000    # -1.0f

    .line 198
    .line 199
    cmpl-float v5, v5, v26

    .line 200
    .line 201
    if-eqz v5, :cond_7

    .line 202
    .line 203
    const/high16 v5, 0x40000000    # 2.0f

    .line 204
    .line 205
    if-ne v9, v5, :cond_7

    .line 206
    .line 207
    int-to-float v1, v8

    .line 208
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->j()F

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    mul-float/2addr v1, v5

    .line 213
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    :cond_7
    if-eqz v15, :cond_8

    .line 218
    .line 219
    iget-object v5, v10, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 220
    .line 221
    const/4 v14, 0x1

    .line 222
    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->O(Lcom/bytedance/adsdk/ugeno/flexbox/hh;Z)I

    .line 223
    .line 224
    .line 225
    move-result v24

    .line 226
    add-int v24, v2, v24

    .line 227
    .line 228
    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->z(Lcom/bytedance/adsdk/ugeno/flexbox/hh;Z)I

    .line 229
    .line 230
    .line 231
    move-result v26

    .line 232
    add-int v14, v24, v26

    .line 233
    .line 234
    invoke-interface {v5, v12, v14, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->a(III)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v5, v10, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 239
    .line 240
    add-int v14, v16, v17

    .line 241
    .line 242
    move/from16 v24, v8

    .line 243
    .line 244
    const/4 v8, 0x1

    .line 245
    invoke-direct {v10, v11, v8}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->R(Lcom/bytedance/adsdk/ugeno/flexbox/hh;Z)I

    .line 246
    .line 247
    .line 248
    move-result v26

    .line 249
    add-int v14, v14, v26

    .line 250
    .line 251
    invoke-direct {v10, v11, v8}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->N(Lcom/bytedance/adsdk/ugeno/flexbox/hh;Z)I

    .line 252
    .line 253
    .line 254
    move-result v26

    .line 255
    add-int v14, v14, v26

    .line 256
    .line 257
    add-int/2addr v14, v0

    .line 258
    move/from16 v26, v9

    .line 259
    .line 260
    invoke-direct {v10, v11, v8}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->E(Lcom/bytedance/adsdk/ugeno/flexbox/hh;Z)I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-interface {v5, v13, v14, v9}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->c(III)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {v4, v1, v5}, Landroid/view/View;->measure(II)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v10, v6, v1, v5, v4}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->k(IIILandroid/view/View;)V

    .line 272
    .line 273
    .line 274
    move v9, v1

    .line 275
    const/4 v14, 0x0

    .line 276
    goto :goto_4

    .line 277
    :cond_8
    move/from16 v24, v8

    .line 278
    .line 279
    move/from16 v26, v9

    .line 280
    .line 281
    const/4 v8, 0x1

    .line 282
    iget-object v5, v10, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 283
    .line 284
    add-int v9, v16, v17

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->R(Lcom/bytedance/adsdk/ugeno/flexbox/hh;Z)I

    .line 288
    .line 289
    .line 290
    move-result v23

    .line 291
    add-int v9, v9, v23

    .line 292
    .line 293
    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->N(Lcom/bytedance/adsdk/ugeno/flexbox/hh;Z)I

    .line 294
    .line 295
    .line 296
    move-result v23

    .line 297
    add-int v9, v9, v23

    .line 298
    .line 299
    add-int/2addr v9, v0

    .line 300
    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->E(Lcom/bytedance/adsdk/ugeno/flexbox/hh;Z)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-interface {v5, v13, v9, v8}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->a(III)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    iget-object v8, v10, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 309
    .line 310
    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->O(Lcom/bytedance/adsdk/ugeno/flexbox/hh;Z)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    add-int/2addr v9, v2

    .line 315
    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->z(Lcom/bytedance/adsdk/ugeno/flexbox/hh;Z)I

    .line 316
    .line 317
    .line 318
    move-result v23

    .line 319
    add-int v9, v9, v23

    .line 320
    .line 321
    invoke-interface {v8, v12, v9, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->c(III)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v4, v5, v1}, Landroid/view/View;->measure(II)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v10, v6, v5, v1, v4}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->k(IIILandroid/view/View;)V

    .line 329
    .line 330
    .line 331
    move v9, v1

    .line 332
    :goto_4
    invoke-direct {v10, v4, v6}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->m(Landroid/view/View;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    move/from16 v5, v20

    .line 340
    .line 341
    invoke-static {v5, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 342
    .line 343
    .line 344
    move-result v20

    .line 345
    iget v5, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->e:I

    .line 346
    .line 347
    invoke-direct {v10, v4, v15}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->c(Landroid/view/View;Z)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->O(Lcom/bytedance/adsdk/ugeno/flexbox/hh;Z)I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    add-int/2addr v1, v8

    .line 356
    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->z(Lcom/bytedance/adsdk/ugeno/flexbox/hh;Z)I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    add-int/2addr v8, v1

    .line 361
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v23

    .line 365
    move v1, v0

    .line 366
    move-object/from16 v0, p0

    .line 367
    .line 368
    move v12, v1

    .line 369
    move/from16 v14, v25

    .line 370
    .line 371
    move-object v1, v4

    .line 372
    move v14, v2

    .line 373
    move/from16 v2, v26

    .line 374
    .line 375
    move-object/from16 v28, v3

    .line 376
    .line 377
    move/from16 v3, v24

    .line 378
    .line 379
    move/from16 v29, v14

    .line 380
    .line 381
    const/16 v27, 0x0

    .line 382
    .line 383
    move-object v14, v4

    .line 384
    move v4, v5

    .line 385
    move v5, v8

    .line 386
    move/from16 p5, v6

    .line 387
    .line 388
    const/4 v8, -0x1

    .line 389
    move-object v6, v11

    .line 390
    move-object/from16 p7, v14

    .line 391
    .line 392
    move-object v14, v7

    .line 393
    move/from16 v7, p5

    .line 394
    .line 395
    move v13, v8

    .line 396
    move/from16 v8, v21

    .line 397
    .line 398
    move/from16 v30, v9

    .line 399
    .line 400
    move/from16 v9, v23

    .line 401
    .line 402
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->v(Landroid/view/View;IIIILcom/bytedance/adsdk/ugeno/flexbox/hh;III)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_e

    .line 407
    .line 408
    invoke-virtual/range {v28 .. v28}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->c()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    move/from16 v6, p5

    .line 413
    .line 414
    if-lez v0, :cond_a

    .line 415
    .line 416
    if-lez v6, :cond_9

    .line 417
    .line 418
    add-int/lit8 v4, v6, -0x1

    .line 419
    .line 420
    :goto_5
    move-object/from16 v3, v28

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_9
    move/from16 v4, v27

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :goto_6
    invoke-direct {v10, v14, v3, v4, v12}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->t(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/flexbox/c;II)V

    .line 427
    .line 428
    .line 429
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->g:I

    .line 430
    .line 431
    add-int/2addr v0, v12

    .line 432
    goto :goto_7

    .line 433
    :cond_a
    move v0, v12

    .line 434
    :goto_7
    if-eqz v15, :cond_c

    .line 435
    .line 436
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->hh()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-ne v1, v13, :cond_b

    .line 441
    .line 442
    iget-object v1, v10, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 443
    .line 444
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getPaddingTop()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    iget-object v3, v10, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 449
    .line 450
    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getPaddingBottom()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    add-int/2addr v2, v3

    .line 455
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->e()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    add-int/2addr v2, v3

    .line 460
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->w()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    add-int/2addr v2, v3

    .line 465
    add-int/2addr v2, v0

    .line 466
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->hh()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    move/from16 v4, p3

    .line 471
    .line 472
    move v7, v13

    .line 473
    invoke-interface {v1, v4, v2, v3}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->c(III)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    move-object/from16 v2, p7

    .line 478
    .line 479
    move/from16 v3, v30

    .line 480
    .line 481
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 482
    .line 483
    .line 484
    invoke-direct {v10, v2, v6}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->m(Landroid/view/View;I)V

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_b
    move/from16 v4, p3

    .line 489
    .line 490
    move-object/from16 v2, p7

    .line 491
    .line 492
    move v7, v13

    .line 493
    goto :goto_8

    .line 494
    :cond_c
    move/from16 v4, p3

    .line 495
    .line 496
    move-object/from16 v2, p7

    .line 497
    .line 498
    move v7, v13

    .line 499
    move/from16 v3, v30

    .line 500
    .line 501
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->aq()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-ne v1, v7, :cond_d

    .line 506
    .line 507
    iget-object v1, v10, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 508
    .line 509
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getPaddingLeft()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    iget-object v8, v10, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 514
    .line 515
    invoke-interface {v8}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getPaddingRight()I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    add-int/2addr v5, v8

    .line 520
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->l()I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    add-int/2addr v5, v8

    .line 525
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->td()I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    add-int/2addr v5, v8

    .line 530
    add-int/2addr v5, v0

    .line 531
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->aq()I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    invoke-interface {v1, v4, v5, v8}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->a(III)I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 540
    .line 541
    .line 542
    invoke-direct {v10, v2, v6}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->m(Landroid/view/View;I)V

    .line 543
    .line 544
    .line 545
    :cond_d
    :goto_8
    new-instance v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;

    .line 546
    .line 547
    invoke-direct {v3}, Lcom/bytedance/adsdk/ugeno/flexbox/c;-><init>()V

    .line 548
    .line 549
    .line 550
    const/4 v1, 0x1

    .line 551
    iput v1, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->h:I

    .line 552
    .line 553
    move/from16 v8, v29

    .line 554
    .line 555
    iput v8, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->e:I

    .line 556
    .line 557
    iput v6, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->o:I

    .line 558
    .line 559
    move/from16 v9, v18

    .line 560
    .line 561
    move/from16 v5, v27

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_e
    move/from16 v4, p3

    .line 565
    .line 566
    move/from16 v6, p5

    .line 567
    .line 568
    move-object/from16 v2, p7

    .line 569
    .line 570
    move v7, v13

    .line 571
    move-object/from16 v3, v28

    .line 572
    .line 573
    move/from16 v8, v29

    .line 574
    .line 575
    const/4 v1, 0x1

    .line 576
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->h:I

    .line 577
    .line 578
    add-int/2addr v0, v1

    .line 579
    iput v0, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->h:I

    .line 580
    .line 581
    add-int/lit8 v0, v21, 0x1

    .line 582
    .line 583
    move v5, v0

    .line 584
    move v0, v12

    .line 585
    move/from16 v9, v22

    .line 586
    .line 587
    :goto_9
    iget-boolean v12, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->q:Z

    .line 588
    .line 589
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->fz()F

    .line 590
    .line 591
    .line 592
    move-result v13

    .line 593
    const/16 v21, 0x0

    .line 594
    .line 595
    cmpl-float v13, v13, v21

    .line 596
    .line 597
    if-eqz v13, :cond_f

    .line 598
    .line 599
    move v13, v1

    .line 600
    goto :goto_a

    .line 601
    :cond_f
    move/from16 v13, v27

    .line 602
    .line 603
    :goto_a
    or-int/2addr v12, v13

    .line 604
    iput-boolean v12, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->q:Z

    .line 605
    .line 606
    iget-boolean v12, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->r:Z

    .line 607
    .line 608
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->wp()F

    .line 609
    .line 610
    .line 611
    move-result v13

    .line 612
    cmpl-float v13, v13, v21

    .line 613
    .line 614
    if-eqz v13, :cond_10

    .line 615
    .line 616
    move v13, v1

    .line 617
    goto :goto_b

    .line 618
    :cond_10
    move/from16 v13, v27

    .line 619
    .line 620
    :goto_b
    or-int/2addr v12, v13

    .line 621
    iput-boolean v12, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->r:Z

    .line 622
    .line 623
    iget-object v12, v10, Lcom/bytedance/adsdk/ugeno/flexbox/b;->c:[I

    .line 624
    .line 625
    if-eqz v12, :cond_11

    .line 626
    .line 627
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    aput v13, v12, v6

    .line 632
    .line 633
    :cond_11
    iget v12, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->e:I

    .line 634
    .line 635
    invoke-direct {v10, v2, v15}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->c(Landroid/view/View;Z)I

    .line 636
    .line 637
    .line 638
    move-result v13

    .line 639
    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->O(Lcom/bytedance/adsdk/ugeno/flexbox/hh;Z)I

    .line 640
    .line 641
    .line 642
    move-result v21

    .line 643
    add-int v13, v13, v21

    .line 644
    .line 645
    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->z(Lcom/bytedance/adsdk/ugeno/flexbox/hh;Z)I

    .line 646
    .line 647
    .line 648
    move-result v21

    .line 649
    add-int v13, v13, v21

    .line 650
    .line 651
    add-int/2addr v12, v13

    .line 652
    iput v12, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->e:I

    .line 653
    .line 654
    iget v12, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->j:F

    .line 655
    .line 656
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->fz()F

    .line 657
    .line 658
    .line 659
    move-result v13

    .line 660
    add-float/2addr v12, v13

    .line 661
    iput v12, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->j:F

    .line 662
    .line 663
    iget v12, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->k:F

    .line 664
    .line 665
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->wp()F

    .line 666
    .line 667
    .line 668
    move-result v13

    .line 669
    add-float/2addr v12, v13

    .line 670
    iput v12, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->k:F

    .line 671
    .line 672
    iget-object v12, v10, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 673
    .line 674
    invoke-interface {v12, v2, v6, v5, v3}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->b(Landroid/view/View;IILcom/bytedance/adsdk/ugeno/flexbox/c;)V

    .line 675
    .line 676
    .line 677
    invoke-direct {v10, v2, v15}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->D(Landroid/view/View;Z)I

    .line 678
    .line 679
    .line 680
    move-result v12

    .line 681
    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->R(Lcom/bytedance/adsdk/ugeno/flexbox/hh;Z)I

    .line 682
    .line 683
    .line 684
    move-result v13

    .line 685
    add-int/2addr v12, v13

    .line 686
    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->N(Lcom/bytedance/adsdk/ugeno/flexbox/hh;Z)I

    .line 687
    .line 688
    .line 689
    move-result v13

    .line 690
    add-int/2addr v12, v13

    .line 691
    iget-object v13, v10, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 692
    .line 693
    invoke-interface {v13, v2}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->aq(Landroid/view/View;)I

    .line 694
    .line 695
    .line 696
    move-result v13

    .line 697
    add-int/2addr v12, v13

    .line 698
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    iget v12, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->g:I

    .line 703
    .line 704
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 705
    .line 706
    .line 707
    move-result v12

    .line 708
    iput v12, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->g:I

    .line 709
    .line 710
    if-eqz v15, :cond_12

    .line 711
    .line 712
    iget-object v12, v10, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 713
    .line 714
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getFlexWrap()I

    .line 715
    .line 716
    .line 717
    move-result v12

    .line 718
    const/4 v13, 0x2

    .line 719
    if-eq v12, v13, :cond_13

    .line 720
    .line 721
    iget v12, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->l:I

    .line 722
    .line 723
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->e()I

    .line 728
    .line 729
    .line 730
    move-result v11

    .line 731
    add-int/2addr v2, v11

    .line 732
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    iput v2, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->l:I

    .line 737
    .line 738
    :cond_12
    :goto_c
    move/from16 v2, v25

    .line 739
    .line 740
    goto :goto_d

    .line 741
    :cond_13
    iget v12, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->l:I

    .line 742
    .line 743
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 744
    .line 745
    .line 746
    move-result v13

    .line 747
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    sub-int/2addr v13, v2

    .line 752
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->w()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    add-int/2addr v13, v2

    .line 757
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    iput v2, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->l:I

    .line 762
    .line 763
    goto :goto_c

    .line 764
    :goto_d
    invoke-direct {v10, v6, v2, v3}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->u(IILcom/bytedance/adsdk/ugeno/flexbox/c;)Z

    .line 765
    .line 766
    .line 767
    move-result v11

    .line 768
    if-eqz v11, :cond_14

    .line 769
    .line 770
    invoke-direct {v10, v14, v3, v6, v0}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->t(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/flexbox/c;II)V

    .line 771
    .line 772
    .line 773
    iget v11, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->g:I

    .line 774
    .line 775
    add-int/2addr v0, v11

    .line 776
    :cond_14
    move/from16 v11, p6

    .line 777
    .line 778
    if-eq v11, v7, :cond_15

    .line 779
    .line 780
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 781
    .line 782
    .line 783
    move-result v12

    .line 784
    if-lez v12, :cond_15

    .line 785
    .line 786
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 787
    .line 788
    .line 789
    move-result v12

    .line 790
    sub-int/2addr v12, v1

    .line 791
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v12

    .line 795
    check-cast v12, Lcom/bytedance/adsdk/ugeno/flexbox/c;

    .line 796
    .line 797
    iget v12, v12, Lcom/bytedance/adsdk/ugeno/flexbox/c;->p:I

    .line 798
    .line 799
    if-lt v12, v11, :cond_15

    .line 800
    .line 801
    if-lt v6, v11, :cond_15

    .line 802
    .line 803
    if-nez v19, :cond_15

    .line 804
    .line 805
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->a()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    neg-int v0, v0

    .line 810
    move/from16 v12, p4

    .line 811
    .line 812
    move/from16 v19, v1

    .line 813
    .line 814
    goto :goto_e

    .line 815
    :cond_15
    move/from16 v12, p4

    .line 816
    .line 817
    :goto_e
    if-le v0, v12, :cond_17

    .line 818
    .line 819
    if-nez v19, :cond_16

    .line 820
    .line 821
    goto :goto_f

    .line 822
    :cond_16
    move-object/from16 v0, p1

    .line 823
    .line 824
    move/from16 v5, v20

    .line 825
    .line 826
    goto :goto_11

    .line 827
    :cond_17
    :goto_f
    move/from16 v21, v5

    .line 828
    .line 829
    move/from16 v22, v9

    .line 830
    .line 831
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 832
    .line 833
    move/from16 v12, p2

    .line 834
    .line 835
    move v1, v2

    .line 836
    move v13, v4

    .line 837
    move v2, v8

    .line 838
    move-object v7, v14

    .line 839
    move/from16 v8, v24

    .line 840
    .line 841
    move/from16 v9, v26

    .line 842
    .line 843
    move v14, v11

    .line 844
    move-object/from16 v11, p1

    .line 845
    .line 846
    goto/16 :goto_2

    .line 847
    .line 848
    :cond_18
    move/from16 v5, v20

    .line 849
    .line 850
    move-object/from16 v0, p1

    .line 851
    .line 852
    :goto_11
    iput v5, v0, Lcom/bytedance/adsdk/ugeno/flexbox/b$b;->b:I

    .line 853
    .line 854
    return-void
.end method

.method x(Landroid/util/SparseIntArray;)[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getFlexItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->H(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->w(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method y(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getFlexItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->H(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bytedance/adsdk/ugeno/flexbox/b$c;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/ugeno/flexbox/b$c;-><init>(Lcom/bytedance/adsdk/ugeno/flexbox/b$a;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    instance-of p1, p3, Lcom/bytedance/adsdk/ugeno/flexbox/hh;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p3, Lcom/bytedance/adsdk/ugeno/flexbox/hh;

    .line 25
    .line 26
    invoke-interface {p3}, Lcom/bytedance/adsdk/ugeno/flexbox/hh;->ue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v2, Lcom/bytedance/adsdk/ugeno/flexbox/b$c;->b:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v3, v2, Lcom/bytedance/adsdk/ugeno/flexbox/b$c;->b:I

    .line 34
    .line 35
    :goto_0
    const/4 p1, -0x1

    .line 36
    if-eq p2, p1, :cond_3

    .line 37
    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/b;->a:Lcom/bytedance/adsdk/ugeno/flexbox/a;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/a;->getFlexItemCount()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ge p2, p1, :cond_2

    .line 48
    .line 49
    iput p2, v2, Lcom/bytedance/adsdk/ugeno/flexbox/b$c;->a:I

    .line 50
    .line 51
    :goto_1
    if-ge p2, v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/bytedance/adsdk/ugeno/flexbox/b$c;

    .line 58
    .line 59
    iget p3, p1, Lcom/bytedance/adsdk/ugeno/flexbox/b$c;->a:I

    .line 60
    .line 61
    add-int/2addr p3, v3

    .line 62
    iput p3, p1, Lcom/bytedance/adsdk/ugeno/flexbox/b$c;->a:I

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iput v0, v2, Lcom/bytedance/adsdk/ugeno/flexbox/b$c;->a:I

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    iput v0, v2, Lcom/bytedance/adsdk/ugeno/flexbox/b$c;->a:I

    .line 71
    .line 72
    :cond_4
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/2addr v0, v3

    .line 76
    invoke-direct {p0, v0, v1, p4}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->w(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
