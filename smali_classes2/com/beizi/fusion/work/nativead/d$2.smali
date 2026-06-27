.class Lcom/beizi/fusion/work/nativead/d$2;
.super Ljava/lang/Object;
.source "BeiZiNativeTPBTWorker.java"

# interfaces
.implements Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/nativead/d;->aP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/nativead/d;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/nativead/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/d$2;->a:Lcom/beizi/fusion/work/nativead/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBitmapLoadFailed()V
    .locals 3

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBeiZiNativeAd onBitmapLoadFailed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/d$2;->a:Lcom/beizi/fusion/work/nativead/d;

    .line 9
    .line 10
    const-string v1, "sdk custom error "

    .line 11
    .line 12
    const-string v2, "onBitmapLoadFailed"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x18697

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/work/nativead/d;->b(Lcom/beizi/fusion/work/nativead/d;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/d$2;->a:Lcom/beizi/fusion/work/nativead/d;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const-string v0, "BeiZis"

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "showBeiZiNativeAd onBitmapLoaded width:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ";height:"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-double v2, v0

    .line 58
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    mul-double/2addr v2, v4

    .line 61
    int-to-double v0, v1

    .line 62
    div-double/2addr v2, v0

    .line 63
    double-to-float v0, v2

    .line 64
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/d$2;->a:Lcom/beizi/fusion/work/nativead/d;

    .line 65
    .line 66
    iget-object v2, v1, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    .line 67
    .line 68
    iget v1, v1, Lcom/beizi/fusion/work/nativead/b;->s:F

    .line 69
    .line 70
    const/high16 v3, 0x41800000    # 16.0f

    .line 71
    .line 72
    sub-float/2addr v1, v3

    .line 73
    invoke-static {v2, v1}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v2, v1

    .line 78
    div-float/2addr v2, v0

    .line 79
    float-to-int v0, v2

    .line 80
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/d$2;->a:Lcom/beizi/fusion/work/nativead/d;

    .line 81
    .line 82
    iget v4, v2, Lcom/beizi/fusion/work/nativead/b;->t:F

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    cmpl-float v4, v4, v5

    .line 86
    .line 87
    if-lez v4, :cond_2

    .line 88
    .line 89
    invoke-static {v2}, Lcom/beizi/fusion/work/nativead/d;->i(Lcom/beizi/fusion/work/nativead/d;)Landroid/widget/LinearLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/d$2;->a:Lcom/beizi/fusion/work/nativead/d;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/beizi/fusion/work/nativead/d;->i(Lcom/beizi/fusion/work/nativead/d;)Landroid/widget/LinearLayout;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v4, v4}, Landroid/view/View;->measure(II)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/d$2;->a:Lcom/beizi/fusion/work/nativead/d;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/beizi/fusion/work/nativead/d;->i(Lcom/beizi/fusion/work/nativead/d;)Landroid/widget/LinearLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/d$2;->a:Lcom/beizi/fusion/work/nativead/d;

    .line 120
    .line 121
    iget-object v5, v2, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    .line 122
    .line 123
    iget v2, v2, Lcom/beizi/fusion/work/nativead/b;->t:F

    .line 124
    .line 125
    sub-float/2addr v2, v3

    .line 126
    invoke-static {v5, v2}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-le v2, v4, :cond_2

    .line 131
    .line 132
    sub-int v0, v2, v4

    .line 133
    .line 134
    :cond_2
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/d$2;->a:Lcom/beizi/fusion/work/nativead/d;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/beizi/fusion/work/nativead/d;->j(Lcom/beizi/fusion/work/nativead/d;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/d$2;->a:Lcom/beizi/fusion/work/nativead/d;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/beizi/fusion/work/nativead/d;->j(Lcom/beizi/fusion/work/nativead/d;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 155
    .line 156
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 157
    .line 158
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/d$2;->a:Lcom/beizi/fusion/work/nativead/d;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/d;->j(Lcom/beizi/fusion/work/nativead/d;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/d$2;->a:Lcom/beizi/fusion/work/nativead/d;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/d;->j(Lcom/beizi/fusion/work/nativead/d;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/d$2;->a:Lcom/beizi/fusion/work/nativead/d;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/d;->j(Lcom/beizi/fusion/work/nativead/d;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/d$2;->a:Lcom/beizi/fusion/work/nativead/d;

    .line 182
    .line 183
    iget-object v1, v1, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    .line 184
    .line 185
    const/high16 v2, 0x40800000    # 4.0f

    .line 186
    .line 187
    invoke-static {v1, v2}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    int-to-float v1, v1

    .line 192
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/widget/CustomRoundImageView;->setRectRadius(F)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/d$2;->a:Lcom/beizi/fusion/work/nativead/d;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    .line 198
    .line 199
    const/high16 v1, 0x41a00000    # 20.0f

    .line 200
    .line 201
    invoke-static {v0, p1, v1}, Lcom/beizi/fusion/g/ac;->a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/d$2;->a:Lcom/beizi/fusion/work/nativead/d;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/d;->j(Lcom/beizi/fusion/work/nativead/d;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/d$2;->a:Lcom/beizi/fusion/work/nativead/d;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/d;->j(Lcom/beizi/fusion/work/nativead/d;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/d$2;->a:Lcom/beizi/fusion/work/nativead/d;

    .line 229
    .line 230
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/d;->j(Lcom/beizi/fusion/work/nativead/d;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/work/nativead/b;->a(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/d$2;->a:Lcom/beizi/fusion/work/nativead/d;

    .line 238
    .line 239
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/d;->k(Lcom/beizi/fusion/work/nativead/d;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/d$2;->a:Lcom/beizi/fusion/work/nativead/d;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/d;->l(Lcom/beizi/fusion/work/nativead/d;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/d$2;->a:Lcom/beizi/fusion/work/nativead/d;

    .line 248
    .line 249
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/d;->m(Lcom/beizi/fusion/work/nativead/d;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/d$2;->a:Lcom/beizi/fusion/work/nativead/d;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/beizi/fusion/work/nativead/b;->aF()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/d$2;->a:Lcom/beizi/fusion/work/nativead/d;

    .line 262
    .line 263
    const-string v0, "sdk custom error "

    .line 264
    .line 265
    const-string v1, "onBitmapLoadFailed"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const v1, 0x18697

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v0, v1}, Lcom/beizi/fusion/work/nativead/d;->a(Lcom/beizi/fusion/work/nativead/d;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    :cond_5
    :goto_2
    return-void
.end method
