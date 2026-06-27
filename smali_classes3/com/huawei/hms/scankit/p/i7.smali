.class public Lcom/huawei/hms/scankit/p/i7;
.super Ljava/lang/Object;
.source "Zoom.java"


# direct methods
.method public static a(II[Lcom/huawei/hms/scankit/p/y5;)F
    .locals 13

    .line 1
    array-length v0, p2

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, p2, v3

    .line 3
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/y5;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    sget-boolean v0, Lcom/huawei/hms/scankit/p/b3;->a:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/huawei/hms/scankit/p/b3;->b:Z

    if-nez v0, :cond_3

    if-ge v4, v3, :cond_3

    return v2

    .line 5
    :cond_3
    aget-object v0, p2, v1

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v0

    const/4 v4, 0x1

    .line 6
    aget-object v5, p2, v4

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v10

    .line 7
    aget-object v5, p2, v3

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v11

    .line 8
    aget-object v1, p2, v1

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v1

    .line 9
    aget-object v4, p2, v4

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v12

    .line 10
    aget-object p2, p2, v3

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result p2

    move v4, v0

    move v5, v1

    move v6, v10

    move v7, v12

    move v8, v11

    move v9, p2

    .line 11
    invoke-static/range {v4 .. v9}, Lcom/huawei/hms/scankit/p/i7;->a(FFFFFF)Lcom/huawei/hms/scankit/p/y5;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v5

    .line 13
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v4

    .line 14
    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 15
    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 16
    invoke-static {v1, v12}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v5, p2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 17
    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 18
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const v4, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    sub-int/2addr p0, v1

    .line 19
    div-int/2addr p0, v3

    sub-int/2addr p1, v1

    .line 20
    div-int/2addr p1, v3

    .line 21
    new-instance v3, Landroid/graphics/Rect;

    add-int v4, v1, p0

    add-int/2addr v1, p1

    invoke-direct {v3, p0, p1, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p0, v3, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_4

    iget p0, v3, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_4

    iget p0, v3, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    cmpl-float p0, v6, p0

    if-lez p0, :cond_4

    iget p0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    cmpl-float p0, v5, p0

    if-lez p0, :cond_4

    return v2

    :cond_4
    iget p0, v3, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    sub-float p0, p2, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget p1, v3, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    sub-float p1, v0, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, v3, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float v1, v6, v1

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float v4, v5, v4

    .line 25
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    iget v9, v3, Landroid/graphics/Rect;->top:I

    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v9, v8

    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v10, p0}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v10

    sub-float/2addr p1, v10

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v11, 0x3c23d70a    # 0.01f

    cmpl-float p1, v11, p1

    if-lez p1, :cond_5

    iget p0, v3, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    sub-float p0, v7, p0

    .line 28
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr p0, v2

    sub-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_1
    div-float v2, p0, p1

    goto :goto_2

    :cond_5
    sub-float/2addr v1, v10

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v11, p1

    if-lez p1, :cond_6

    iget p0, v3, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    sub-float p0, v7, p0

    .line 30
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr p0, v2

    sub-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_6
    sub-float/2addr p0, v10

    .line 31
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, v11, p0

    if-lez p0, :cond_7

    iget p0, v3, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    sub-float p0, v9, p0

    .line 32
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr p0, v2

    sub-float/2addr v9, p2

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_7
    sub-float/2addr v4, v10

    .line 33
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, v11, p0

    if-lez p0, :cond_8

    iget p0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    sub-float p0, v9, p0

    .line 34
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr p0, v2

    sub-float/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    .line 35
    :cond_8
    :goto_2
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const p1, 0x3f666666    # 0.9f

    mul-float/2addr p0, p1

    return p0
.end method

.method private static a(FFFFFF)Lcom/huawei/hms/scankit/p/y5;
    .locals 0

    add-float/2addr p0, p4

    sub-float/2addr p0, p2

    add-float/2addr p1, p5

    sub-float/2addr p1, p3

    .line 36
    new-instance p2, Lcom/huawei/hms/scankit/p/y5;

    invoke-direct {p2, p0, p1}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    return-object p2
.end method

.method public static b(II[Lcom/huawei/hms/scankit/p/y5;)F
    .locals 12

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    aget-object v1, p2, v0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/y5;->b()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    aget-object v4, p2, v3

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/y5;->b()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x2

    .line 23
    aget-object v6, p2, v5

    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/p/y5;->b()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    aget-object v0, p2, v0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y5;->c()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget-object v3, p2, v3

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/y5;->c()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aget-object p2, p2, v5

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/y5;->c()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    const v3, 0x3dcccccd    # 0.1f

    .line 85
    .line 86
    .line 87
    mul-float/2addr v0, v3

    .line 88
    float-to-int v0, v0

    .line 89
    new-instance v3, Landroid/graphics/Rect;

    .line 90
    .line 91
    sub-int/2addr p0, v0

    .line 92
    sub-int/2addr p1, v0

    .line 93
    invoke-direct {v3, v0, v0, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    .line 95
    .line 96
    iget p0, v3, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    int-to-float p0, p0

    .line 99
    cmpg-float p0, v1, p0

    .line 100
    .line 101
    if-gez p0, :cond_1

    .line 102
    .line 103
    iget p0, v3, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    int-to-float p0, p0

    .line 106
    cmpg-float p0, p2, p0

    .line 107
    .line 108
    if-gez p0, :cond_1

    .line 109
    .line 110
    iget p0, v3, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    int-to-float p0, p0

    .line 113
    cmpl-float p0, v5, p0

    .line 114
    .line 115
    if-lez p0, :cond_1

    .line 116
    .line 117
    iget p0, v3, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    int-to-float p0, p0

    .line 120
    cmpl-float p0, v4, p0

    .line 121
    .line 122
    if-lez p0, :cond_1

    .line 123
    .line 124
    return v2

    .line 125
    :cond_1
    iget p0, v3, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    int-to-float p0, p0

    .line 128
    sub-float p0, v5, p0

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    iget p1, v3, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    int-to-float p1, p1

    .line 137
    sub-float p1, v4, p1

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    sub-float v0, p2, v0

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    int-to-float v6, v6

    .line 155
    sub-float v6, v1, v6

    .line 156
    .line 157
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 164
    .line 165
    add-int/2addr v7, v8

    .line 166
    int-to-float v7, v7

    .line 167
    const/high16 v8, 0x40000000    # 2.0f

    .line 168
    .line 169
    div-float/2addr v7, v8

    .line 170
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    add-int/2addr v9, v10

    .line 175
    int-to-float v9, v9

    .line 176
    div-float/2addr v9, v8

    .line 177
    invoke-static {v6, p0}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-static {v10, p1}, Ljava/lang/Math;->min(FF)F

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    sub-float/2addr v6, v10

    .line 190
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    const v11, 0x3c23d70a    # 0.01f

    .line 195
    .line 196
    .line 197
    cmpl-float v6, v11, v6

    .line 198
    .line 199
    if-lez v6, :cond_2

    .line 200
    .line 201
    iget p0, v3, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    int-to-float p0, p0

    .line 204
    sub-float p0, v7, p0

    .line 205
    .line 206
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    sub-float/2addr v7, v1

    .line 211
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    :goto_0
    div-float v2, p0, p1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_2
    sub-float/2addr p0, v10

    .line 219
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    cmpl-float p0, v11, p0

    .line 224
    .line 225
    if-lez p0, :cond_3

    .line 226
    .line 227
    iget p0, v3, Landroid/graphics/Rect;->right:I

    .line 228
    .line 229
    int-to-float p0, p0

    .line 230
    sub-float p0, v7, p0

    .line 231
    .line 232
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    sub-float/2addr v7, v5

    .line 237
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    goto :goto_0

    .line 242
    :cond_3
    sub-float/2addr v0, v10

    .line 243
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    cmpl-float p0, v11, p0

    .line 248
    .line 249
    if-lez p0, :cond_4

    .line 250
    .line 251
    iget p0, v3, Landroid/graphics/Rect;->top:I

    .line 252
    .line 253
    int-to-float p0, p0

    .line 254
    sub-float p0, v9, p0

    .line 255
    .line 256
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    sub-float/2addr v9, p2

    .line 261
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    goto :goto_0

    .line 266
    :cond_4
    sub-float/2addr p1, v10

    .line 267
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    cmpl-float p0, v11, p0

    .line 272
    .line 273
    if-lez p0, :cond_5

    .line 274
    .line 275
    iget p0, v3, Landroid/graphics/Rect;->bottom:I

    .line 276
    .line 277
    int-to-float p0, p0

    .line 278
    sub-float p0, v9, p0

    .line 279
    .line 280
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    sub-float/2addr v9, v4

    .line 285
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    goto :goto_0

    .line 290
    :cond_5
    :goto_1
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    const p1, 0x3f666666    # 0.9f

    .line 295
    .line 296
    .line 297
    mul-float/2addr p0, p1

    .line 298
    return p0
.end method
