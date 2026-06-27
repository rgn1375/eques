.class public Ll1/d;
.super Ll1/a;


# instance fields
.field private d:Ljava/lang/String;

.field private e:F

.field private f:F

.field private g:Landroid/view/View;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/PorterDuffXfermode;

.field private k:Landroid/graphics/LinearGradient;

.field private l:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/hh/d;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ll1/a;-><init>(Lcom/bytedance/adsdk/ugeno/hh/d;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll1/a;->b:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ll1/d;->g:Landroid/view/View;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ll1/d;->h:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ll1/d;->g:Landroid/view/View;

    .line 24
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
    iput-object p1, p0, Ll1/d;->j:Landroid/graphics/PorterDuffXfermode;

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ll1/d;->i:Landroid/graphics/Paint;

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ll1/d;->l:Landroid/graphics/Matrix;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iput v1, v0, Ll1/d;->e:F

    .line 7
    .line 8
    move/from16 v1, p2

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    iput v1, v0, Ll1/d;->f:F

    .line 12
    .line 13
    iget-object v1, v0, Ll1/d;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x1

    .line 23
    sparse-switch v2, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const-string v2, "right"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x3

    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v2, "left"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v2, "top"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v2, "bottom"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_0
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 75
    .line 76
    iget v2, v0, Ll1/d;->e:F

    .line 77
    .line 78
    neg-float v5, v2

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    iget v8, v0, Ll1/d;->f:F

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, -0x1

    .line 85
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Ll1/d;->k:Landroid/graphics/LinearGradient;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 95
    .line 96
    iget v13, v0, Ll1/d;->e:F

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, -0x1

    .line 105
    .line 106
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 107
    .line 108
    move-object v12, v1

    .line 109
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Ll1/d;->k:Landroid/graphics/LinearGradient;

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    iget v4, v0, Ll1/d;->f:F

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, -0x1

    .line 124
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 125
    .line 126
    move-object v2, v1

    .line 127
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Ll1/d;->k:Landroid/graphics/LinearGradient;

    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :pswitch_3
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    iget v2, v0, Ll1/d;->f:F

    .line 137
    .line 138
    neg-float v12, v2

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, -0x1

    .line 143
    .line 144
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 145
    .line 146
    move-object v10, v1

    .line 147
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v0, Ll1/d;->k:Landroid/graphics/LinearGradient;

    .line 151
    .line 152
    return-void

    .line 153
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Ll1/a;->b:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->ia()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_9

    .line 13
    .line 14
    iget v0, v1, Ll1/d;->e:F

    .line 15
    .line 16
    iget-object v3, v1, Ll1/a;->b:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/hh/d;->ia()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    mul-float/2addr v0, v3

    .line 23
    float-to-int v0, v0

    .line 24
    iget v3, v1, Ll1/d;->f:F

    .line 25
    .line 26
    iget-object v4, v1, Ll1/a;->b:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/hh/d;->ia()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    mul-float/2addr v3, v4

    .line 33
    float-to-int v3, v3

    .line 34
    iget-object v4, v1, Ll1/d;->h:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget-object v5, v1, Ll1/d;->j:Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Ll1/d;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v7, 0x3

    .line 49
    const/4 v8, 0x1

    .line 50
    sparse-switch v5, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_0
    const-string v5, "right"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :sswitch_1
    const-string v5, "left"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    move v4, v8

    .line 76
    goto :goto_1

    .line 77
    :sswitch_2
    const-string v5, "top"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    move v4, v7

    .line 86
    goto :goto_1

    .line 87
    :sswitch_3
    const-string v5, "bottom"

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    move v4, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    :goto_0
    const/4 v4, -0x1

    .line 98
    :goto_1
    const v5, 0x3f666666    # 0.9f

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/high16 v10, 0x437f0000    # 255.0f

    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    if-eq v4, v8, :cond_5

    .line 108
    .line 109
    if-eq v4, v6, :cond_3

    .line 110
    .line 111
    if-eq v4, v7, :cond_1

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_1
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    iget v14, v1, Ll1/d;->e:F

    .line 118
    .line 119
    iget v0, v1, Ll1/d;->f:F

    .line 120
    .line 121
    int-to-float v3, v3

    .line 122
    sub-float v15, v0, v3

    .line 123
    .line 124
    iget-object v0, v1, Ll1/d;->h:Landroid/graphics/Paint;

    .line 125
    .line 126
    move-object/from16 v11, p1

    .line 127
    .line 128
    move-object/from16 v16, v0

    .line 129
    .line 130
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Ll1/d;->l:Landroid/graphics/Matrix;

    .line 134
    .line 135
    iget v4, v1, Ll1/d;->f:F

    .line 136
    .line 137
    sub-float/2addr v4, v3

    .line 138
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Ll1/d;->k:Landroid/graphics/LinearGradient;

    .line 142
    .line 143
    iget-object v2, v1, Ll1/d;->l:Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Ll1/d;->i:Landroid/graphics/Paint;

    .line 149
    .line 150
    iget-object v2, v1, Ll1/d;->k:Landroid/graphics/LinearGradient;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Ll1/a;->b:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->ia()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    cmpg-float v0, v0, v9

    .line 162
    .line 163
    if-gtz v0, :cond_2

    .line 164
    .line 165
    iget-object v0, v1, Ll1/a;->b:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->ia()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    cmpl-float v0, v0, v5

    .line 172
    .line 173
    if-lez v0, :cond_2

    .line 174
    .line 175
    iget-object v0, v1, Ll1/d;->i:Landroid/graphics/Paint;

    .line 176
    .line 177
    iget-object v2, v1, Ll1/a;->b:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/hh/d;->ia()F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    mul-float/2addr v2, v10

    .line 184
    sub-float/2addr v10, v2

    .line 185
    float-to-int v2, v10

    .line 186
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 187
    .line 188
    .line 189
    :cond_2
    iget v5, v1, Ll1/d;->e:F

    .line 190
    .line 191
    iget v6, v1, Ll1/d;->f:F

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    sub-float v8, v6, v3

    .line 195
    .line 196
    iget-object v9, v1, Ll1/d;->i:Landroid/graphics/Paint;

    .line 197
    .line 198
    move-object/from16 v4, p1

    .line 199
    .line 200
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_3
    const/4 v12, 0x0

    .line 206
    int-to-float v0, v3

    .line 207
    iget v14, v1, Ll1/d;->e:F

    .line 208
    .line 209
    iget v15, v1, Ll1/d;->f:F

    .line 210
    .line 211
    iget-object v3, v1, Ll1/d;->h:Landroid/graphics/Paint;

    .line 212
    .line 213
    move-object/from16 v11, p1

    .line 214
    .line 215
    move v13, v0

    .line 216
    move-object/from16 v16, v3

    .line 217
    .line 218
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v1, Ll1/d;->l:Landroid/graphics/Matrix;

    .line 222
    .line 223
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v1, Ll1/d;->k:Landroid/graphics/LinearGradient;

    .line 227
    .line 228
    iget-object v3, v1, Ll1/d;->l:Landroid/graphics/Matrix;

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v1, Ll1/d;->i:Landroid/graphics/Paint;

    .line 234
    .line 235
    iget-object v3, v1, Ll1/d;->k:Landroid/graphics/LinearGradient;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 238
    .line 239
    .line 240
    iget-object v2, v1, Ll1/a;->b:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/hh/d;->ia()F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    cmpg-float v2, v2, v9

    .line 247
    .line 248
    if-gtz v2, :cond_4

    .line 249
    .line 250
    iget-object v2, v1, Ll1/a;->b:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/hh/d;->ia()F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    cmpl-float v2, v2, v5

    .line 257
    .line 258
    if-lez v2, :cond_4

    .line 259
    .line 260
    iget-object v2, v1, Ll1/d;->i:Landroid/graphics/Paint;

    .line 261
    .line 262
    iget-object v3, v1, Ll1/a;->b:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/hh/d;->ia()F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    mul-float/2addr v3, v10

    .line 269
    sub-float/2addr v10, v3

    .line 270
    float-to-int v3, v10

    .line 271
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 272
    .line 273
    .line 274
    :cond_4
    const/4 v14, 0x0

    .line 275
    const/4 v15, 0x0

    .line 276
    iget v2, v1, Ll1/d;->e:F

    .line 277
    .line 278
    iget-object v3, v1, Ll1/d;->i:Landroid/graphics/Paint;

    .line 279
    .line 280
    move-object/from16 v13, p1

    .line 281
    .line 282
    move/from16 v16, v2

    .line 283
    .line 284
    move/from16 v17, v0

    .line 285
    .line 286
    move-object/from16 v18, v3

    .line 287
    .line 288
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_5
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    iget v3, v1, Ll1/d;->e:F

    .line 297
    .line 298
    int-to-float v0, v0

    .line 299
    sub-float v19, v3, v0

    .line 300
    .line 301
    iget v3, v1, Ll1/d;->f:F

    .line 302
    .line 303
    iget-object v4, v1, Ll1/d;->h:Landroid/graphics/Paint;

    .line 304
    .line 305
    move-object/from16 v16, p1

    .line 306
    .line 307
    move/from16 v20, v3

    .line 308
    .line 309
    move-object/from16 v21, v4

    .line 310
    .line 311
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v1, Ll1/d;->l:Landroid/graphics/Matrix;

    .line 315
    .line 316
    iget v4, v1, Ll1/d;->e:F

    .line 317
    .line 318
    sub-float/2addr v4, v0

    .line 319
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v1, Ll1/d;->k:Landroid/graphics/LinearGradient;

    .line 323
    .line 324
    iget-object v3, v1, Ll1/d;->l:Landroid/graphics/Matrix;

    .line 325
    .line 326
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v1, Ll1/d;->i:Landroid/graphics/Paint;

    .line 330
    .line 331
    iget-object v3, v1, Ll1/d;->k:Landroid/graphics/LinearGradient;

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 334
    .line 335
    .line 336
    iget-object v2, v1, Ll1/a;->b:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/hh/d;->ia()F

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    cmpg-float v2, v2, v9

    .line 343
    .line 344
    if-gtz v2, :cond_6

    .line 345
    .line 346
    iget-object v2, v1, Ll1/a;->b:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/hh/d;->ia()F

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    cmpl-float v2, v2, v5

    .line 353
    .line 354
    if-lez v2, :cond_6

    .line 355
    .line 356
    iget-object v2, v1, Ll1/d;->i:Landroid/graphics/Paint;

    .line 357
    .line 358
    iget-object v3, v1, Ll1/a;->b:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 359
    .line 360
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/hh/d;->ia()F

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    mul-float/2addr v3, v10

    .line 365
    sub-float/2addr v10, v3

    .line 366
    float-to-int v3, v10

    .line 367
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 368
    .line 369
    .line 370
    :cond_6
    iget v5, v1, Ll1/d;->e:F

    .line 371
    .line 372
    iget v6, v1, Ll1/d;->f:F

    .line 373
    .line 374
    sub-float v7, v5, v0

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    iget-object v9, v1, Ll1/d;->i:Landroid/graphics/Paint;

    .line 378
    .line 379
    move-object/from16 v4, p1

    .line 380
    .line 381
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_7
    int-to-float v0, v0

    .line 386
    const/4 v13, 0x0

    .line 387
    iget v14, v1, Ll1/d;->e:F

    .line 388
    .line 389
    iget v15, v1, Ll1/d;->f:F

    .line 390
    .line 391
    iget-object v2, v1, Ll1/d;->h:Landroid/graphics/Paint;

    .line 392
    .line 393
    move-object/from16 v11, p1

    .line 394
    .line 395
    move v12, v0

    .line 396
    move-object/from16 v16, v2

    .line 397
    .line 398
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v1, Ll1/d;->l:Landroid/graphics/Matrix;

    .line 402
    .line 403
    iget v3, v1, Ll1/d;->f:F

    .line 404
    .line 405
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v1, Ll1/d;->k:Landroid/graphics/LinearGradient;

    .line 409
    .line 410
    iget-object v3, v1, Ll1/d;->l:Landroid/graphics/Matrix;

    .line 411
    .line 412
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v1, Ll1/d;->i:Landroid/graphics/Paint;

    .line 416
    .line 417
    iget-object v3, v1, Ll1/d;->k:Landroid/graphics/LinearGradient;

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 420
    .line 421
    .line 422
    iget-object v2, v1, Ll1/a;->b:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 423
    .line 424
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/hh/d;->ia()F

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    cmpg-float v2, v2, v9

    .line 429
    .line 430
    if-gtz v2, :cond_8

    .line 431
    .line 432
    iget-object v2, v1, Ll1/a;->b:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/hh/d;->ia()F

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    cmpl-float v2, v2, v5

    .line 439
    .line 440
    if-lez v2, :cond_8

    .line 441
    .line 442
    iget-object v2, v1, Ll1/d;->i:Landroid/graphics/Paint;

    .line 443
    .line 444
    iget-object v3, v1, Ll1/a;->b:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 445
    .line 446
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/hh/d;->ia()F

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    mul-float/2addr v3, v10

    .line 451
    sub-float/2addr v10, v3

    .line 452
    float-to-int v3, v10

    .line 453
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 454
    .line 455
    .line 456
    :cond_8
    const/4 v11, 0x0

    .line 457
    const/4 v12, 0x0

    .line 458
    iget v14, v1, Ll1/d;->f:F

    .line 459
    .line 460
    iget-object v15, v1, Ll1/d;->i:Landroid/graphics/Paint;

    .line 461
    .line 462
    move-object/from16 v10, p1

    .line 463
    .line 464
    move v13, v0

    .line 465
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    .line 467
    .line 468
    :cond_9
    :goto_2
    return-void

    .line 469
    :goto_3
    const-string v2, "BaseEffectWrapper"

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "direction"

    .line 4
    .line 5
    const-string v2, "left"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ll1/d;->d:Ljava/lang/String;

    .line 12
    .line 13
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    const-string v3, "rubIn"

    .line 13
    .line 14
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/bytedance/adsdk/ugeno/aq/fz;->te:Lcom/bytedance/adsdk/ugeno/aq/fz;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/aq/fz;->hh()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-array v1, v1, [F

    .line 28
    .line 29
    fill-array-data v1, :array_1

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
