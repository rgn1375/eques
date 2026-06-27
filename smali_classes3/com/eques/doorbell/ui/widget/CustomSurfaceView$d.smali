.class Lcom/eques/doorbell/ui/widget/CustomSurfaceView$d;
.super Ljava/lang/Object;
.source "CustomSurfaceView.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/widget/CustomSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/widget/CustomSurfaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$d;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/widget/CustomSurfaceView;Lcom/eques/doorbell/ui/widget/CustomSurfaceView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$d;-><init>(Lcom/eques/doorbell/ui/widget/CustomSurfaceView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$d;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->a(Lcom/eques/doorbell/ui/widget/CustomSurfaceView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_7

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$d;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$d;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$d;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$d;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$d;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 40
    .line 41
    iget-object v5, v5, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->C:Lcom/eques/doorbell/ui/widget/CustomSurfaceView$b;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v5}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$b;->d()V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float v6, p1, v5

    .line 51
    .line 52
    const/high16 v7, 0x40000000    # 2.0f

    .line 53
    .line 54
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    .line 55
    .line 56
    const-string v10, "CustomSurfaceView height : "

    .line 57
    .line 58
    const-string v11, "CustomSurfaceView width : "

    .line 59
    .line 60
    const-string v12, "MyGesture"

    .line 61
    .line 62
    if-lez v6, :cond_1

    .line 63
    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v11, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$d;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 73
    .line 74
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v10, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$d;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 85
    .line 86
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v12, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    iget-object v6, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$d;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    int-to-float v6, v6

    .line 107
    sub-float/2addr p1, v5

    .line 108
    mul-float/2addr v6, p1

    .line 109
    float-to-double v5, v6

    .line 110
    div-double/2addr v5, v8

    .line 111
    double-to-int p1, v5

    .line 112
    int-to-float p1, p1

    .line 113
    int-to-float v0, v0

    .line 114
    div-float/2addr p1, v7

    .line 115
    sub-float/2addr v0, p1

    .line 116
    float-to-int v0, v0

    .line 117
    int-to-float v4, v4

    .line 118
    add-float/2addr v4, p1

    .line 119
    float-to-int v4, v4

    .line 120
    int-to-float v3, v3

    .line 121
    add-float/2addr v3, p1

    .line 122
    float-to-int v3, v3

    .line 123
    int-to-float v1, v1

    .line 124
    sub-float/2addr v1, p1

    .line 125
    float-to-int p1, v1

    .line 126
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$d;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v5, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$d;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 133
    .line 134
    invoke-static {v5}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->b(Lcom/eques/doorbell/ui/widget/CustomSurfaceView;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    mul-int/lit8 v5, v5, 0x3

    .line 139
    .line 140
    if-gt v1, v5, :cond_7

    .line 141
    .line 142
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$d;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v5, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$d;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 149
    .line 150
    invoke-static {v5}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->c(Lcom/eques/doorbell/ui/widget/CustomSurfaceView;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    mul-int/lit8 v5, v5, 0x3

    .line 155
    .line 156
    if-gt v1, v5, :cond_7

    .line 157
    .line 158
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$d;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 159
    .line 160
    invoke-static {v1, v0, p1, v4, v3}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->d(Lcom/eques/doorbell/ui/widget/CustomSurfaceView;IIII)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v11, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$d;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 174
    .line 175
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v10, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$d;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 186
    .line 187
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v12, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    iget-object v6, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$d;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 202
    .line 203
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    int-to-float v6, v6

    .line 208
    sub-float/2addr v5, p1

    .line 209
    mul-float/2addr v6, v5

    .line 210
    float-to-double v5, v6

    .line 211
    div-double/2addr v5, v8

    .line 212
    double-to-int p1, v5

    .line 213
    int-to-float p1, p1

    .line 214
    int-to-float v0, v0

    .line 215
    div-float/2addr p1, v7

    .line 216
    add-float/2addr v0, p1

    .line 217
    float-to-int v0, v0

    .line 218
    int-to-float v4, v4

    .line 219
    sub-float/2addr v4, p1

    .line 220
    float-to-int v4, v4

    .line 221
    int-to-float v3, v3

    .line 222
    sub-float/2addr v3, p1

    .line 223
    float-to-int v3, v3

    .line 224
    int-to-float v1, v1

    .line 225
    add-float/2addr v1, p1

    .line 226
    float-to-int p1, v1

    .line 227
    if-ltz v0, :cond_2

    .line 228
    .line 229
    move v0, v2

    .line 230
    :cond_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$d;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 231
    .line 232
    invoke-static {v1}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->b(Lcom/eques/doorbell/ui/widget/CustomSurfaceView;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-gt v4, v1, :cond_3

    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v4, "screenWidth : "

    .line 244
    .line 245
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v4, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$d;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 249
    .line 250
    invoke-static {v4}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->b(Lcom/eques/doorbell/ui/widget/CustomSurfaceView;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$d;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 265
    .line 266
    invoke-static {v1}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->b(Lcom/eques/doorbell/ui/widget/CustomSurfaceView;)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    :cond_3
    if-ltz p1, :cond_4

    .line 271
    .line 272
    move p1, v2

    .line 273
    :cond_4
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$d;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 274
    .line 275
    iget v5, v1, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->j:I

    .line 276
    .line 277
    if-gt v3, v5, :cond_5

    .line 278
    .line 279
    move v3, v5

    .line 280
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iget-object v5, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$d;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 285
    .line 286
    invoke-static {v5}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->e(Lcom/eques/doorbell/ui/widget/CustomSurfaceView;)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-le v1, v5, :cond_6

    .line 291
    .line 292
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$d;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iget-object v5, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$d;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 299
    .line 300
    invoke-static {v5}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->c(Lcom/eques/doorbell/ui/widget/CustomSurfaceView;)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-le v1, v5, :cond_6

    .line 305
    .line 306
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$d;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 307
    .line 308
    invoke-static {v1, v0, p1, v4, v3}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->d(Lcom/eques/doorbell/ui/widget/CustomSurfaceView;IIII)V

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$d;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 313
    .line 314
    iget v0, p1, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->i:I

    .line 315
    .line 316
    iget v1, p1, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->g:I

    .line 317
    .line 318
    iget v3, p1, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->h:I

    .line 319
    .line 320
    iget v4, p1, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->j:I

    .line 321
    .line 322
    invoke-static {p1, v0, v1, v3, v4}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->d(Lcom/eques/doorbell/ui/widget/CustomSurfaceView;IIII)V

    .line 323
    .line 324
    .line 325
    :cond_7
    :goto_0
    return v2
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    return-void
.end method
