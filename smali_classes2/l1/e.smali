.class public Ll1/e;
.super Ll1/a;


# instance fields
.field private d:F

.field private e:F

.field private f:Landroid/graphics/Paint;

.field private g:F

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Landroid/graphics/Path;

.field private l:Landroid/graphics/Path;

.field private m:Landroid/graphics/Path;

.field private n:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/hh/d;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ll1/a;-><init>(Lcom/bytedance/adsdk/ugeno/hh/d;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ll1/e;->i:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Ll1/e;->j:Z

    .line 8
    .line 9
    new-instance p2, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ll1/e;->f:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ll1/a;->b:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 31
    .line 32
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ll1/e;->n:Landroid/graphics/PorterDuffXfermode;

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ll1/e;->k:Landroid/graphics/Path;

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ll1/e;->l:Landroid/graphics/Path;

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ll1/e;->m:Landroid/graphics/Path;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Ll1/e;->i:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    iput p1, p0, Ll1/e;->d:F

    .line 10
    .line 11
    iput-boolean v0, p0, Ll1/e;->i:Z

    .line 12
    .line 13
    :cond_0
    if-lez p2, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Ll1/e;->j:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    int-to-float p1, p2

    .line 20
    iput p1, p0, Ll1/e;->e:F

    .line 21
    .line 22
    iput-boolean v0, p0, Ll1/e;->j:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ll1/a;->b:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->i()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_5

    .line 11
    .line 12
    iget v0, p0, Ll1/e;->d:F

    .line 13
    .line 14
    iget-object v1, p0, Ll1/a;->b:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/hh/d;->i()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-int v0, v0

    .line 22
    iget v1, p0, Ll1/e;->e:F

    .line 23
    .line 24
    iget-object v2, p0, Ll1/a;->b:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/hh/d;->i()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    mul-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iget-object v2, p0, Ll1/e;->f:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget-object v3, p0, Ll1/e;->n:Landroid/graphics/PorterDuffXfermode;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Ll1/e;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    sparse-switch v3, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_0
    const-string v3, "right"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v4, 0x4

    .line 63
    goto :goto_0

    .line 64
    :sswitch_1
    const-string v3, "left"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v4, 0x3

    .line 74
    goto :goto_0

    .line 75
    :sswitch_2
    const-string v3, "top"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v4, 0x2

    .line 85
    goto :goto_0

    .line 86
    :sswitch_3
    const-string v3, "center"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v4, 0x1

    .line 96
    goto :goto_0

    .line 97
    :sswitch_4
    const-string v3, "bottom"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 v4, 0x0

    .line 107
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_0
    int-to-float v6, v0

    .line 113
    const/4 v7, 0x0

    .line 114
    iget v8, p0, Ll1/e;->d:F

    .line 115
    .line 116
    iget v9, p0, Ll1/e;->e:F

    .line 117
    .line 118
    iget-object v10, p0, Ll1/e;->f:Landroid/graphics/Paint;

    .line 119
    .line 120
    move-object v5, p1

    .line 121
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    const/4 v1, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    iget v3, p0, Ll1/e;->d:F

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    sub-float/2addr v3, v0

    .line 131
    iget v4, p0, Ll1/e;->e:F

    .line 132
    .line 133
    iget-object v5, p0, Ll1/e;->f:Landroid/graphics/Paint;

    .line 134
    .line 135
    move-object v0, p1

    .line 136
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    iget v9, p0, Ll1/e;->d:F

    .line 143
    .line 144
    iget v0, p0, Ll1/e;->e:F

    .line 145
    .line 146
    int-to-float v1, v1

    .line 147
    sub-float v10, v0, v1

    .line 148
    .line 149
    iget-object v11, p0, Ll1/e;->f:Landroid/graphics/Paint;

    .line 150
    .line 151
    move-object v6, p1

    .line 152
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_3
    iget-object v1, p0, Ll1/e;->k:Landroid/graphics/Path;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Ll1/e;->l:Landroid/graphics/Path;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Ll1/e;->m:Landroid/graphics/Path;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Ll1/e;->k:Landroid/graphics/Path;

    .line 172
    .line 173
    iget v2, p0, Ll1/e;->d:F

    .line 174
    .line 175
    const/high16 v3, 0x40000000    # 2.0f

    .line 176
    .line 177
    div-float/2addr v2, v3

    .line 178
    iget v4, p0, Ll1/e;->e:F

    .line 179
    .line 180
    div-float/2addr v4, v3

    .line 181
    int-to-float v0, v0

    .line 182
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 183
    .line 184
    invoke-virtual {v1, v2, v4, v0, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 185
    .line 186
    .line 187
    iget-object v5, p0, Ll1/e;->l:Landroid/graphics/Path;

    .line 188
    .line 189
    iget v8, p0, Ll1/e;->d:F

    .line 190
    .line 191
    div-float v6, v8, v3

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    iget v9, p0, Ll1/e;->e:F

    .line 195
    .line 196
    move-object v10, v11

    .line 197
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Ll1/e;->l:Landroid/graphics/Path;

    .line 201
    .line 202
    iget-object v1, p0, Ll1/e;->k:Landroid/graphics/Path;

    .line 203
    .line 204
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 207
    .line 208
    .line 209
    iget-object v5, p0, Ll1/e;->m:Landroid/graphics/Path;

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    iget v0, p0, Ll1/e;->d:F

    .line 214
    .line 215
    div-float v8, v0, v3

    .line 216
    .line 217
    iget v9, p0, Ll1/e;->e:F

    .line 218
    .line 219
    move-object v10, v11

    .line 220
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Ll1/e;->m:Landroid/graphics/Path;

    .line 224
    .line 225
    iget-object v1, p0, Ll1/e;->k:Landroid/graphics/Path;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Ll1/e;->l:Landroid/graphics/Path;

    .line 231
    .line 232
    iget-object v1, p0, Ll1/e;->f:Landroid/graphics/Paint;

    .line 233
    .line 234
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Ll1/e;->m:Landroid/graphics/Path;

    .line 238
    .line 239
    iget-object v1, p0, Ll1/e;->f:Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_4
    const/4 v3, 0x0

    .line 246
    int-to-float v4, v1

    .line 247
    iget v5, p0, Ll1/e;->d:F

    .line 248
    .line 249
    iget v6, p0, Ll1/e;->e:F

    .line 250
    .line 251
    iget-object v7, p0, Ll1/e;->f:Landroid/graphics/Paint;

    .line 252
    .line 253
    move-object v2, p1

    .line 254
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    :goto_1
    return-void

    .line 258
    nop

    .line 259
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_4
        -0x514d33ab -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    iput v0, p0, Ll1/e;->g:F

    .line 13
    .line 14
    iget-object v0, p0, Ll1/a;->a:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v1, "direction"

    .line 17
    .line 18
    const-string v2, "center"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ll1/e;->h:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll1/a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p0, Ll1/e;->g:F

    .line 10
    .line 11
    aput v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    aput v3, v1, v2

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
