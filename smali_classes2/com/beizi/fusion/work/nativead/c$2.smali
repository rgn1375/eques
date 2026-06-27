.class Lcom/beizi/fusion/work/nativead/c$2;
.super Ljava/lang/Object;
.source "BeiZiNativeLTRPWorker.java"

# interfaces
.implements Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/nativead/c;->aP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/nativead/c;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/nativead/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/c$2;->a:Lcom/beizi/fusion/work/nativead/c;

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
    const-string v1, "showBeiZiUnifiedCustomAd onBitmapLoadFailed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/c$2;->a:Lcom/beizi/fusion/work/nativead/c;

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
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/work/nativead/c;->a(Lcom/beizi/fusion/work/nativead/c;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/c$2;->a:Lcom/beizi/fusion/work/nativead/c;

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
    const-string v2, "showBeiZiUnifiedCustomAd onBitmapLoaded width:"

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
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/c$2;->a:Lcom/beizi/fusion/work/nativead/c;

    .line 65
    .line 66
    iget-object v2, v1, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    .line 67
    .line 68
    iget v1, v1, Lcom/beizi/fusion/work/nativead/b;->s:F

    .line 69
    .line 70
    invoke-static {v2, v1}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-double v1, v1

    .line 75
    const-wide v3, 0x3fd23d70a3d70a3dL    # 0.285

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double/2addr v1, v3

    .line 81
    double-to-int v1, v1

    .line 82
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/c$2;->a:Lcom/beizi/fusion/work/nativead/c;

    .line 83
    .line 84
    iget v3, v2, Lcom/beizi/fusion/work/nativead/b;->t:F

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    cmpl-float v4, v3, v4

    .line 88
    .line 89
    const/high16 v5, 0x41a00000    # 20.0f

    .line 90
    .line 91
    if-lez v4, :cond_1

    .line 92
    .line 93
    iget-object v0, v2, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v0, v3}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/c$2;->a:Lcom/beizi/fusion/work/nativead/c;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v2, v5}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sub-int/2addr v0, v2

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_1
    int-to-float v2, v1

    .line 113
    div-float/2addr v2, v0

    .line 114
    float-to-int v0, v2

    .line 115
    :goto_0
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/c$2;->a:Lcom/beizi/fusion/work/nativead/c;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/beizi/fusion/work/nativead/c;->i(Lcom/beizi/fusion/work/nativead/c;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/c$2;->a:Lcom/beizi/fusion/work/nativead/c;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/beizi/fusion/work/nativead/c;->i(Lcom/beizi/fusion/work/nativead/c;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    .line 137
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    .line 139
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/c$2;->a:Lcom/beizi/fusion/work/nativead/c;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/c;->i(Lcom/beizi/fusion/work/nativead/c;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/c$2;->a:Lcom/beizi/fusion/work/nativead/c;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/c;->i(Lcom/beizi/fusion/work/nativead/c;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/c$2;->a:Lcom/beizi/fusion/work/nativead/c;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/c;->i(Lcom/beizi/fusion/work/nativead/c;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/c$2;->a:Lcom/beizi/fusion/work/nativead/c;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    .line 165
    .line 166
    const/high16 v2, 0x41000000    # 8.0f

    .line 167
    .line 168
    invoke-static {v1, v2}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-float v1, v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/widget/CustomRoundImageView;->setRectRadius(F)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/c$2;->a:Lcom/beizi/fusion/work/nativead/c;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v0, p1, v5}, Lcom/beizi/fusion/g/ac;->a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/c$2;->a:Lcom/beizi/fusion/work/nativead/c;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/c;->i(Lcom/beizi/fusion/work/nativead/c;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/c$2;->a:Lcom/beizi/fusion/work/nativead/c;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/c;->i(Lcom/beizi/fusion/work/nativead/c;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/c$2;->a:Lcom/beizi/fusion/work/nativead/c;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/c;->i(Lcom/beizi/fusion/work/nativead/c;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/work/nativead/b;->a(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/c$2;->a:Lcom/beizi/fusion/work/nativead/c;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/c;->j(Lcom/beizi/fusion/work/nativead/c;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/c$2;->a:Lcom/beizi/fusion/work/nativead/c;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/c;->k(Lcom/beizi/fusion/work/nativead/c;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/c$2;->a:Lcom/beizi/fusion/work/nativead/c;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/c;->l(Lcom/beizi/fusion/work/nativead/c;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/c$2;->a:Lcom/beizi/fusion/work/nativead/c;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/beizi/fusion/work/nativead/b;->aF()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    .line 239
    .line 240
    :cond_4
    :goto_2
    return-void
.end method
