.class public Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;
.super Landroid/view/ViewGroup;
.source "FlowLayout.java"


# static fields
.field private static final CENTER:I = 0x0

.field private static final LEFT:I = -0x1

.field private static final RIGHT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FlowLayout"


# instance fields
.field private lineViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mAllViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private mGravity:I

.field protected mLineHeight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mLineWidth:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;->mAllViews:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;->mLineHeight:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;->mLineWidth:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;->mGravity:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;->lineViews:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;->mAllViews:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;->mLineHeight:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;->mLineWidth:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;->lineViews:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 p3, 0x0

    .line 30
    move p4, p3

    .line 31
    move p5, p4

    .line 32
    move v0, p5

    .line 33
    :goto_0
    const/16 v1, 0x8

    .line 34
    .line 35
    if-ge p4, p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eq v3, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int v5, v3, v0

    .line 62
    .line 63
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 64
    .line 65
    add-int/2addr v5, v6

    .line 66
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67
    .line 68
    add-int/2addr v5, v6

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    sub-int v6, p1, v6

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    sub-int/2addr v6, v7

    .line 80
    if-le v5, v6, :cond_0

    .line 81
    .line 82
    iget-object v5, p0, Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;->mLineHeight:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    invoke-interface {v5, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object p5, p0, Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;->mAllViews:Ljava/util/List;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;->lineViews:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object p5, p0, Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;->mLineWidth:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget p5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 108
    .line 109
    add-int/2addr p5, v4

    .line 110
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 111
    .line 112
    add-int/2addr p5, v0

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;->lineViews:Ljava/util/List;

    .line 119
    .line 120
    move v0, p3

    .line 121
    :cond_0
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 122
    .line 123
    add-int/2addr v3, v5

    .line 124
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 125
    .line 126
    add-int/2addr v3, v5

    .line 127
    add-int/2addr v0, v3

    .line 128
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 129
    .line 130
    add-int/2addr v4, v3

    .line 131
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 132
    .line 133
    add-int/2addr v4, v1

    .line 134
    invoke-static {p5, v4}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result p5

    .line 138
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;->lineViews:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget-object p2, p0, Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;->mLineHeight:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;->mLineWidth:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;->mAllViews:Ljava/util/List;

    .line 165
    .line 166
    iget-object p4, p0, Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;->lineViews:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    iget-object p5, p0, Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;->mAllViews:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result p5

    .line 185
    move v0, p3

    .line 186
    :goto_1
    if-ge v0, p5, :cond_8

    .line 187
    .line 188
    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;->mAllViews:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/util/List;

    .line 195
    .line 196
    iput-object v2, p0, Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;->lineViews:Ljava/util/List;

    .line 197
    .line 198
    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;->mLineHeight:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget-object v3, p0, Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;->mLineWidth:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iget v4, p0, Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;->mGravity:I

    .line 223
    .line 224
    const/4 v5, -0x1

    .line 225
    if-eq v4, v5, :cond_5

    .line 226
    .line 227
    if-eqz v4, :cond_4

    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    if-eq v4, v5, :cond_3

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    sub-int p2, p1, v3

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    :goto_2
    add-int/2addr p2, v3

    .line 240
    goto :goto_3

    .line 241
    :cond_4
    sub-int p2, p1, v3

    .line 242
    .line 243
    div-int/lit8 p2, p2, 0x2

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    goto :goto_2

    .line 250
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    :goto_3
    move v3, p3

    .line 255
    :goto_4
    iget-object v4, p0, Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;->lineViews:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-ge v3, v4, :cond_7

    .line 262
    .line 263
    iget-object v4, p0, Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;->lineViews:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eq v5, v1, :cond_6

    .line 276
    .line 277
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 282
    .line 283
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 284
    .line 285
    add-int/2addr v6, p2

    .line 286
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 287
    .line 288
    add-int/2addr v7, p4

    .line 289
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    add-int/2addr v8, v6

    .line 294
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    add-int/2addr v9, v7

    .line 299
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 307
    .line 308
    add-int/2addr v4, v6

    .line 309
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 310
    .line 311
    add-int/2addr v4, v5

    .line 312
    add-int/2addr p2, v4

    .line 313
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_7
    add-int/2addr p4, v2

    .line 317
    add-int/lit8 v0, v0, 0x1

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    move v7, v6

    .line 25
    move v8, v7

    .line 26
    move v9, v8

    .line 27
    move v10, v9

    .line 28
    :goto_0
    if-ge v6, v5, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    const/16 v13, 0x8

    .line 39
    .line 40
    if-ne v12, v13, :cond_1

    .line 41
    .line 42
    add-int/lit8 v11, v5, -0x1

    .line 43
    .line 44
    if-ne v6, v11, :cond_0

    .line 45
    .line 46
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    add-int/2addr v10, v9

    .line 51
    :cond_0
    move/from16 v12, p1

    .line 52
    .line 53
    move/from16 v13, p2

    .line 54
    .line 55
    move/from16 v16, v3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move/from16 v12, p1

    .line 59
    .line 60
    move/from16 v13, p2

    .line 61
    .line 62
    invoke-virtual {v0, v11, v12, v13}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    move/from16 v16, v3

    .line 76
    .line 77
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 78
    .line 79
    add-int/2addr v15, v3

    .line 80
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 81
    .line 82
    add-int/2addr v15, v3

    .line 83
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    .line 89
    add-int/2addr v3, v11

    .line 90
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 91
    .line 92
    add-int/2addr v3, v11

    .line 93
    add-int v11, v8, v15

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    sub-int v14, v1, v14

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    sub-int v14, v14, v17

    .line 106
    .line 107
    if-le v11, v14, :cond_2

    .line 108
    .line 109
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    add-int/2addr v10, v9

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move v15, v11

    .line 120
    :goto_1
    add-int/lit8 v8, v5, -0x1

    .line 121
    .line 122
    if-ne v6, v8, :cond_3

    .line 123
    .line 124
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    add-int/2addr v10, v3

    .line 129
    :cond_3
    move v9, v3

    .line 130
    move v8, v15

    .line 131
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    move/from16 v3, v16

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move/from16 v16, v3

    .line 137
    .line 138
    const/high16 v3, 0x40000000    # 2.0f

    .line 139
    .line 140
    if-ne v2, v3, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v7, v1

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v7

    .line 153
    :goto_3
    if-ne v4, v3, :cond_6

    .line 154
    .line 155
    move/from16 v3, v16

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    add-int/2addr v10, v2

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    add-int v3, v10, v2

    .line 168
    .line 169
    :goto_4
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
