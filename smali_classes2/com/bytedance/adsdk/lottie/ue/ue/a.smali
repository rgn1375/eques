.class public abstract Lcom/bytedance/adsdk/lottie/ue/ue/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/aq/aq/s;
.implements La1/a$b;


# instance fields
.field private A:Landroid/graphics/Paint;

.field B:F

.field C:Landroid/graphics/BlurMaskFilter;

.field private final D:Landroid/graphics/Matrix;

.field private E:F

.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/RectF;

.field private final n:Ljava/lang/String;

.field final o:Landroid/graphics/Matrix;

.field final p:Lcom/bytedance/adsdk/lottie/hf;

.field final q:Lcom/bytedance/adsdk/lottie/ue/ue/wp;

.field private r:La1/e;

.field private s:La1/d;

.field private t:Lcom/bytedance/adsdk/lottie/ue/ue/a;

.field private u:Lcom/bytedance/adsdk/lottie/ue/ue/a;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/ue/ue/a;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La1/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field final x:La1/o;

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/ue/ue/wp;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lz0/a;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lz0/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->d:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, Lz0/a;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lz0/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->e:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v0, Lz0/a;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, Lz0/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->f:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance v0, Lz0/a;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lz0/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->g:Landroid/graphics/Paint;

    .line 57
    .line 58
    new-instance v4, Lz0/a;

    .line 59
    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Lz0/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->h:Landroid/graphics/Paint;

    .line 66
    .line 67
    new-instance v4, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->i:Landroid/graphics/RectF;

    .line 73
    .line 74
    new-instance v4, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->j:Landroid/graphics/RectF;

    .line 80
    .line 81
    new-instance v4, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->k:Landroid/graphics/RectF;

    .line 87
    .line 88
    new-instance v4, Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->l:Landroid/graphics/RectF;

    .line 94
    .line 95
    new-instance v4, Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->m:Landroid/graphics/RectF;

    .line 101
    .line 102
    new-instance v4, Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->o:Landroid/graphics/Matrix;

    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->w:Ljava/util/List;

    .line 115
    .line 116
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->y:Z

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    iput v1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->B:F

    .line 120
    .line 121
    new-instance v1, Landroid/graphics/Matrix;

    .line 122
    .line 123
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->D:Landroid/graphics/Matrix;

    .line 127
    .line 128
    const/high16 v1, 0x3f800000    # 1.0f

    .line 129
    .line 130
    iput v1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->E:F

    .line 131
    .line 132
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->p:Lcom/bytedance/adsdk/lottie/hf;

    .line 133
    .line 134
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->q:Lcom/bytedance/adsdk/lottie/ue/ue/wp;

    .line 135
    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;->s()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, "#draw"

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->n:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;->i()Lcom/bytedance/adsdk/lottie/ue/ue/wp$hh;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v1, Lcom/bytedance/adsdk/lottie/ue/ue/wp$hh;->ue:Lcom/bytedance/adsdk/lottie/ue/ue/wp$hh;

    .line 164
    .line 165
    if-ne p1, v1, :cond_0

    .line 166
    .line 167
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 168
    .line 169
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 177
    .line 178
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 182
    .line 183
    .line 184
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;->q()Lg1/g;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lg1/g;->h()La1/o;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->x:La1/o;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, La1/o;->c(La1/a$b;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;->r()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_2

    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;->r()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_2

    .line 212
    .line 213
    new-instance p1, La1/e;

    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;->r()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p1, p2}, La1/e;-><init>(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->r:La1/e;

    .line 223
    .line 224
    invoke-virtual {p1}, La1/e;->b()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_1

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, La1/a;

    .line 243
    .line 244
    invoke-virtual {p2, p0}, La1/a;->f(La1/a$b;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->r:La1/e;

    .line 249
    .line 250
    invoke-virtual {p1}, La1/e;->c()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_2

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, La1/a;

    .line 269
    .line 270
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->h(La1/a;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, p0}, La1/a;->f(La1/a$b;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->D()V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method private A(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->N()Z

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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->q:Lcom/bytedance/adsdk/lottie/ue/ue/wp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;->i()Lcom/bytedance/adsdk/lottie/ue/ue/wp$hh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/bytedance/adsdk/lottie/ue/ue/wp$hh;->ue:Lcom/bytedance/adsdk/lottie/ue/ue/wp$hh;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->l:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->t:Lcom/bytedance/adsdk/lottie/ue/ue/a;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->l:Landroid/graphics/RectF;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v2, p2, v3}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->l:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method private C(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->y:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->y:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->F()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->q:Lcom/bytedance/adsdk/lottie/ue/ue/wp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, La1/d;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->q:Lcom/bytedance/adsdk/lottie/ue/ue/wp;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;->f()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, La1/d;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->s:La1/d;

    .line 26
    .line 27
    invoke-virtual {v0}, La1/a;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->s:La1/d;

    .line 31
    .line 32
    new-instance v2, Lcom/bytedance/adsdk/lottie/ue/ue/a$a;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/lottie/ue/ue/a$a;-><init>(Lcom/bytedance/adsdk/lottie/ue/ue/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, La1/a;->f(La1/a$b;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->s:La1/d;

    .line 41
    .line 42
    invoke-virtual {v0}, La1/a;->j()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->C(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->s:La1/d;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->h(La1/a;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->C(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->p:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->v:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->u:Lcom/bytedance/adsdk/lottie/ue/ue/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->v:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->v:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->u:Lcom/bytedance/adsdk/lottie/ue/ue/a;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->v:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->u:Lcom/bytedance/adsdk/lottie/ue/ue/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method static synthetic K(Lcom/bytedance/adsdk/lottie/ue/ue/a;)La1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->s:La1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private L(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->p:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->a()Lcom/bytedance/adsdk/lottie/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/n;->x()Lcom/bytedance/adsdk/lottie/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->q:Lcom/bytedance/adsdk/lottie/ue/ue/wp;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;->s()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/k;->a(Ljava/lang/String;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private M(Landroid/graphics/Canvas;Landroid/graphics/Matrix;La1/a;La1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "La1/a<",
            "Lh1/c;",
            "Landroid/graphics/Path;",
            ">;",
            "La1/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->f:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Le1/c;->h(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->i:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->f:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p4}, La1/a;->j()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    int-to-float p4, p4

    .line 28
    const v1, 0x40233333    # 2.55f

    .line 29
    .line 30
    .line 31
    mul-float/2addr p4, v1

    .line 32
    float-to-int p4, p4

    .line 33
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, La1/a;->j()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->a:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->a:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->a:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->f:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private P(Landroid/graphics/Canvas;Landroid/graphics/Matrix;La1/a;La1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "La1/a<",
            "Lh1/c;",
            "Landroid/graphics/Path;",
            ">;",
            "La1/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Le1/c;->h(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->i:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->f:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p4}, La1/a;->j()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    int-to-float p4, p4

    .line 28
    const v1, 0x40233333    # 2.55f

    .line 29
    .line 30
    .line 31
    mul-float/2addr p4, v1

    .line 32
    float-to-int p4, p4

    .line 33
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, La1/a;->j()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->a:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->a:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->a:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->f:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method static e(Lcom/bytedance/adsdk/lottie/ue/ue/e;Lcom/bytedance/adsdk/lottie/ue/ue/wp;Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/n;Landroid/content/Context;)Lcom/bytedance/adsdk/lottie/ue/ue/a;
    .locals 6

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/lottie/ue/ue/a$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;->c()Lcom/bytedance/adsdk/lottie/ue/ue/wp$aq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p2, "Unknown layer type "

    .line 19
    .line 20
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;->c()Lcom/bytedance/adsdk/lottie/ue/ue/wp$aq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Le1/b;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    new-instance p0, Lcom/bytedance/adsdk/lottie/ue/ue/g;

    .line 40
    .line 41
    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/lottie/ue/ue/g;-><init>(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/ue/ue/wp;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    new-instance p0, Lcom/bytedance/adsdk/lottie/ue/ue/i;

    .line 46
    .line 47
    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/lottie/ue/ue/i;-><init>(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/ue/ue/wp;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    const-string p0, "text:"

    .line 52
    .line 53
    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->q(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/ue/ue/wp;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    new-instance p0, Lcom/bytedance/adsdk/lottie/ue/ue/j;

    .line 60
    .line 61
    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/adsdk/lottie/ue/ue/j;-><init>(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/ue/ue/wp;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    const-string p0, "videoview:"

    .line 66
    .line 67
    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->q(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/ue/ue/wp;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    new-instance p0, Lcom/bytedance/adsdk/lottie/ue/ue/b;

    .line 74
    .line 75
    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/adsdk/lottie/ue/ue/b;-><init>(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/ue/ue/wp;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_1
    const-string p0, "view:"

    .line 80
    .line 81
    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->q(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/ue/ue/wp;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    new-instance p0, Lcom/bytedance/adsdk/lottie/ue/ue/h;

    .line 88
    .line 89
    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/adsdk/lottie/ue/ue/h;-><init>(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/ue/ue/wp;Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_2
    new-instance p0, Lcom/bytedance/adsdk/lottie/ue/ue/c;

    .line 94
    .line 95
    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/lottie/ue/ue/c;-><init>(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/ue/ue/wp;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_3
    new-instance p0, Lcom/bytedance/adsdk/lottie/ue/ue/d;

    .line 100
    .line 101
    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/lottie/ue/ue/d;-><init>(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/ue/ue/wp;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_4
    new-instance p0, Lcom/bytedance/adsdk/lottie/ue/ue/e;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;->j()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p3, v0}, Lcom/bytedance/adsdk/lottie/n;->m(Ljava/lang/String;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v0, p0

    .line 116
    move-object v1, p2

    .line 117
    move-object v2, p1

    .line 118
    move-object v4, p3

    .line 119
    move-object v5, p4

    .line 120
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/lottie/ue/ue/e;-><init>(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/ue/ue/wp;Ljava/util/List;Lcom/bytedance/adsdk/lottie/n;Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_5
    new-instance p4, Lcom/bytedance/adsdk/lottie/ue/ue/f;

    .line 125
    .line 126
    invoke-direct {p4, p2, p1, p0, p3}, Lcom/bytedance/adsdk/lottie/ue/ue/f;-><init>(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/ue/ue/wp;Lcom/bytedance/adsdk/lottie/ue/ue/e;Lcom/bytedance/adsdk/lottie/n;)V

    .line 127
    .line 128
    .line 129
    return-object p4

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private i(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const-string v0, "Layer#clearLayer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/r;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->i:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float v5, v2, v3

    .line 13
    .line 14
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    sub-float v6, v2, v3

    .line 17
    .line 18
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    add-float v7, v2, v3

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    add-float v8, v1, v3

    .line 25
    .line 26
    iget-object v9, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->h:Landroid/graphics/Paint;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/r;->d(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 7

    .line 1
    const-string v0, "Layer#saveLayer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/r;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->i:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->e:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/16 v3, 0x13

    .line 11
    .line 12
    invoke-static {p1, v1, v2, v3}, Le1/c;->i(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 13
    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->i(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/r;->d(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->r:La1/e;

    .line 29
    .line 30
    invoke-virtual {v1}, La1/e;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_a

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->r:La1/e;

    .line 41
    .line 42
    invoke-virtual {v1}, La1/e;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/bytedance/adsdk/lottie/ue/hh/hf;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->r:La1/e;

    .line 53
    .line 54
    invoke-virtual {v2}, La1/e;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, La1/a;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->r:La1/e;

    .line 65
    .line 66
    invoke-virtual {v3}, La1/e;->c()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, La1/a;

    .line 75
    .line 76
    sget-object v4, Lcom/bytedance/adsdk/lottie/ue/ue/a$b;->b:[I

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/ue/hh/hf;->a()Lcom/bytedance/adsdk/lottie/ue/hh/hf$aq;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    aget v4, v4, v5

    .line 87
    .line 88
    const/16 v5, 0xff

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    if-eq v4, v6, :cond_8

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    if-eq v4, v6, :cond_5

    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    if-eq v4, v5, :cond_3

    .line 98
    .line 99
    const/4 v5, 0x4

    .line 100
    if-eq v4, v5, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/ue/hh/hf;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->z(Landroid/graphics/Canvas;Landroid/graphics/Matrix;La1/a;La1/a;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;La1/a;La1/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/ue/hh/hf;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->P(Landroid/graphics/Canvas;Landroid/graphics/Matrix;La1/a;La1/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;La1/a;La1/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    if-nez v0, :cond_6

    .line 132
    .line 133
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->d:Landroid/graphics/Paint;

    .line 134
    .line 135
    const/high16 v6, -0x1000000

    .line 136
    .line 137
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->d:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->i:Landroid/graphics/RectF;

    .line 146
    .line 147
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->d:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/ue/hh/hf;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->M(Landroid/graphics/Canvas;Landroid/graphics/Matrix;La1/a;La1/a;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;La1/a;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->s()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->d:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->i:Landroid/graphics/RectF;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->d:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_a
    const-string p2, "Layer#restoreLayer"

    .line 189
    .line 190
    invoke-static {p2}, Lcom/bytedance/adsdk/lottie/r;->b(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, Lcom/bytedance/adsdk/lottie/r;->d(Ljava/lang/String;)F

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;La1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "La1/a<",
            "Lh1/c;",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, La1/a;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->a:Landroid/graphics/Path;

    .line 18
    .line 19
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->f:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;La1/a;La1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "La1/a<",
            "Lh1/c;",
            "Landroid/graphics/Path;",
            ">;",
            "La1/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, La1/a;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->d:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p4}, La1/a;->j()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    int-to-float p3, p3

    .line 30
    const p4, 0x40233333    # 2.55f

    .line 31
    .line 32
    .line 33
    mul-float/2addr p3, p4

    .line 34
    float-to-int p3, p3

    .line 35
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->a:Landroid/graphics/Path;

    .line 39
    .line 40
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->d:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private m(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->k:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->r:La1/e;

    .line 15
    .line 16
    invoke-virtual {v0}, La1/e;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v0, :cond_6

    .line 27
    .line 28
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->r:La1/e;

    .line 29
    .line 30
    invoke-virtual {v4}, La1/e;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/bytedance/adsdk/lottie/ue/hh/hf;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->r:La1/e;

    .line 41
    .line 42
    invoke-virtual {v5}, La1/e;->b()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, La1/a;

    .line 51
    .line 52
    invoke-virtual {v5}, La1/a;->j()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/graphics/Path;

    .line 57
    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->a:Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->a:Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 68
    .line 69
    .line 70
    sget-object v5, Lcom/bytedance/adsdk/lottie/ue/ue/a$b;->b:[I

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/ue/hh/hf;->a()Lcom/bytedance/adsdk/lottie/ue/hh/hf$aq;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    aget v5, v5, v6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    if-eq v5, v6, :cond_4

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    if-eq v5, v6, :cond_4

    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    if-eq v5, v6, :cond_1

    .line 90
    .line 91
    const/4 v6, 0x4

    .line 92
    if-eq v5, v6, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/ue/hh/hf;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->a:Landroid/graphics/Path;

    .line 103
    .line 104
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->m:Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 107
    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->k:Landroid/graphics/RectF;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->m:Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->k:Landroid/graphics/RectF;

    .line 120
    .line 121
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->m:Landroid/graphics/RectF;

    .line 124
    .line 125
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 126
    .line 127
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->k:Landroid/graphics/RectF;

    .line 132
    .line 133
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 134
    .line 135
    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->m:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->k:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    iget-object v8, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->m:Landroid/graphics/RectF;

    .line 148
    .line 149
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 150
    .line 151
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iget-object v8, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->k:Landroid/graphics/RectF;

    .line 156
    .line 157
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 158
    .line 159
    iget-object v9, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->m:Landroid/graphics/RectF;

    .line 160
    .line 161
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 162
    .line 163
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    return-void

    .line 172
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->k:Landroid/graphics/RectF;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 185
    .line 186
    .line 187
    :cond_7
    return-void
.end method

.method static synthetic o(Lcom/bytedance/adsdk/lottie/ue/ue/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->C(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static q(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/ue/ue/wp;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/hf;->q0(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/i;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    return v0
.end method

.method private s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->r:La1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/e;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->r:La1/e;

    .line 17
    .line 18
    invoke-virtual {v2}, La1/e;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->r:La1/e;

    .line 29
    .line 30
    invoke-virtual {v2}, La1/e;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/bytedance/adsdk/lottie/ue/hh/hf;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/ue/hh/hf;->a()Lcom/bytedance/adsdk/lottie/ue/hh/hf$aq;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/bytedance/adsdk/lottie/ue/hh/hf$aq;->fz:Lcom/bytedance/adsdk/lottie/ue/hh/hf$aq;

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method private u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;La1/a;La1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "La1/a<",
            "Lh1/c;",
            "Landroid/graphics/Path;",
            ">;",
            "La1/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Le1/c;->h(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, La1/a;->j()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroid/graphics/Path;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->a:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->a:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->d:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p4}, La1/a;->j()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-float p3, p3

    .line 37
    const p4, 0x40233333    # 2.55f

    .line 38
    .line 39
    .line 40
    mul-float/2addr p3, p4

    .line 41
    float-to-int p3, p3

    .line 42
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->a:Landroid/graphics/Path;

    .line 46
    .line 47
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->d:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private z(Landroid/graphics/Canvas;Landroid/graphics/Matrix;La1/a;La1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "La1/a<",
            "Lh1/c;",
            "Landroid/graphics/Path;",
            ">;",
            "La1/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Le1/c;->h(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->i:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, La1/a;->j()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/graphics/Path;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->a:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->a:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->d:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p4}, La1/a;->j()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    int-to-float p3, p3

    .line 44
    const p4, 0x40233333    # 2.55f

    .line 45
    .line 46
    .line 47
    mul-float/2addr p3, p4

    .line 48
    float-to-int p3, p3

    .line 49
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->a:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->f:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method B(Lcom/bytedance/adsdk/lottie/ue/ue/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->u:Lcom/bytedance/adsdk/lottie/ue/ue/a;

    .line 2
    .line 3
    return-void
.end method

.method E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->r:La1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La1/e;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->q:Lcom/bytedance/adsdk/lottie/ue/ue/wp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public I()Lh1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->q:Lcom/bytedance/adsdk/lottie/ue/ue/wp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;->v()Lh1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->E:F

    .line 2
    .line 3
    return v0
.end method

.method N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->t:Lcom/bytedance/adsdk/lottie/ue/ue/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->q:Lcom/bytedance/adsdk/lottie/ue/ue/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->H()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->o:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->v:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p1, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->o:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->v:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/bytedance/adsdk/lottie/ue/ue/a;

    .line 38
    .line 39
    iget-object p3, p3, Lcom/bytedance/adsdk/lottie/ue/ue/a;->x:La1/o;

    .line 40
    .line 41
    invoke-virtual {p3}, La1/o;->e()Landroid/graphics/Matrix;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->u:Lcom/bytedance/adsdk/lottie/ue/ue/a;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->o:Landroid/graphics/Matrix;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/ue/ue/a;->x:La1/o;

    .line 58
    .line 59
    invoke-virtual {p1}, La1/o;->e()Landroid/graphics/Matrix;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->o:Landroid/graphics/Matrix;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->x:La1/o;

    .line 69
    .line 70
    invoke-virtual {p2}, La1/o;->e()Landroid/graphics/Matrix;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public aq()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/aq/aq/p;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/aq/aq/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/r;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->y:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->q:Lcom/bytedance/adsdk/lottie/ue/ue/wp;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->H()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Layer#parentMatrix"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/r;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->D:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->b:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->b:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->v:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    :goto_0
    if-ltz v1, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->b:Landroid/graphics/Matrix;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->v:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/bytedance/adsdk/lottie/ue/ue/a;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/bytedance/adsdk/lottie/ue/ue/a;->x:La1/o;

    .line 64
    .line 65
    invoke-virtual {v3}, La1/o;->e()Landroid/graphics/Matrix;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/r;->d(Ljava/lang/String;)F

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->x:La1/o;

    .line 79
    .line 80
    invoke-virtual {v0}, La1/o;->a()La1/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, La1/a;->j()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/16 v0, 0x64

    .line 100
    .line 101
    :goto_1
    int-to-float p3, p3

    .line 102
    const/high16 v1, 0x437f0000    # 255.0f

    .line 103
    .line 104
    div-float/2addr p3, v1

    .line 105
    int-to-float v0, v0

    .line 106
    mul-float/2addr p3, v0

    .line 107
    const/high16 v0, 0x42c80000    # 100.0f

    .line 108
    .line 109
    div-float/2addr p3, v0

    .line 110
    mul-float/2addr p3, v1

    .line 111
    float-to-int p3, p3

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->N()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v1, "Layer#drawLayer"

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->E()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->b:Landroid/graphics/Matrix;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->x:La1/o;

    .line 129
    .line 130
    invoke-virtual {v0}, La1/o;->e()Landroid/graphics/Matrix;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/r;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->b:Landroid/graphics/Matrix;

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->y(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/r;->d(Ljava/lang/String;)F

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->n:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/r;->d(Ljava/lang/String;)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->L(F)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    const-string v0, "Layer#computeBounds"

    .line 159
    .line 160
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/r;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->i:Landroid/graphics/RectF;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->b:Landroid/graphics/Matrix;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->i:Landroid/graphics/RectF;

    .line 172
    .line 173
    invoke-direct {p0, v2, p2}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->A(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->b:Landroid/graphics/Matrix;

    .line 177
    .line 178
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->x:La1/o;

    .line 179
    .line 180
    invoke-virtual {v3}, La1/o;->e()Landroid/graphics/Matrix;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->i:Landroid/graphics/RectF;

    .line 188
    .line 189
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->b:Landroid/graphics/Matrix;

    .line 190
    .line 191
    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->m(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->j:Landroid/graphics/RectF;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    int-to-float v3, v3

    .line 201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    int-to-float v4, v4

    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->c:Landroid/graphics/Matrix;

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->c:Landroid/graphics/Matrix;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_4

    .line 222
    .line 223
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->c:Landroid/graphics/Matrix;

    .line 224
    .line 225
    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->c:Landroid/graphics/Matrix;

    .line 229
    .line 230
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->j:Landroid/graphics/RectF;

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 233
    .line 234
    .line 235
    :cond_4
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->i:Landroid/graphics/RectF;

    .line 236
    .line 237
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->j:Landroid/graphics/RectF;

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_5

    .line 244
    .line 245
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->i:Landroid/graphics/RectF;

    .line 246
    .line 247
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/r;->d(Ljava/lang/String;)F

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->i:Landroid/graphics/RectF;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/high16 v2, 0x3f800000    # 1.0f

    .line 260
    .line 261
    cmpl-float v0, v0, v2

    .line 262
    .line 263
    if-ltz v0, :cond_8

    .line 264
    .line 265
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->i:Landroid/graphics/RectF;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    cmpl-float v0, v0, v2

    .line 272
    .line 273
    if-ltz v0, :cond_8

    .line 274
    .line 275
    const-string v0, "Layer#saveLayer"

    .line 276
    .line 277
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/r;->b(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->d:Landroid/graphics/Paint;

    .line 281
    .line 282
    const/16 v3, 0xff

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->i:Landroid/graphics/RectF;

    .line 288
    .line 289
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->d:Landroid/graphics/Paint;

    .line 290
    .line 291
    invoke-static {p1, v2, v3}, Le1/c;->h(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/r;->d(Ljava/lang/String;)F

    .line 295
    .line 296
    .line 297
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->i(Landroid/graphics/Canvas;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/r;->b(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->b:Landroid/graphics/Matrix;

    .line 304
    .line 305
    invoke-virtual {p0, p1, v2, p3}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->y(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/r;->d(Ljava/lang/String;)F

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->E()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_6

    .line 316
    .line 317
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->b:Landroid/graphics/Matrix;

    .line 318
    .line 319
    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 320
    .line 321
    .line 322
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->N()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const-string v2, "Layer#restoreLayer"

    .line 327
    .line 328
    if-eqz v1, :cond_7

    .line 329
    .line 330
    const-string v1, "Layer#drawMatte"

    .line 331
    .line 332
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/r;->b(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/r;->b(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->i:Landroid/graphics/RectF;

    .line 339
    .line 340
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->g:Landroid/graphics/Paint;

    .line 341
    .line 342
    const/16 v5, 0x13

    .line 343
    .line 344
    invoke-static {p1, v3, v4, v5}, Le1/c;->i(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/r;->d(Ljava/lang/String;)F

    .line 348
    .line 349
    .line 350
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->i(Landroid/graphics/Canvas;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->t:Lcom/bytedance/adsdk/lottie/ue/ue/a;

    .line 354
    .line 355
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/r;->b(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/r;->d(Ljava/lang/String;)F

    .line 365
    .line 366
    .line 367
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/r;->d(Ljava/lang/String;)F

    .line 368
    .line 369
    .line 370
    :cond_7
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/r;->b(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/r;->d(Ljava/lang/String;)F

    .line 377
    .line 378
    .line 379
    :cond_8
    iget-boolean p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->z:Z

    .line 380
    .line 381
    if-eqz p2, :cond_9

    .line 382
    .line 383
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->A:Landroid/graphics/Paint;

    .line 384
    .line 385
    if-eqz p2, :cond_9

    .line 386
    .line 387
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 388
    .line 389
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 390
    .line 391
    .line 392
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->A:Landroid/graphics/Paint;

    .line 393
    .line 394
    const p3, -0x3d7fd

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 398
    .line 399
    .line 400
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->A:Landroid/graphics/Paint;

    .line 401
    .line 402
    const/high16 p3, 0x40800000    # 4.0f

    .line 403
    .line 404
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 405
    .line 406
    .line 407
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->i:Landroid/graphics/RectF;

    .line 408
    .line 409
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->A:Landroid/graphics/Paint;

    .line 410
    .line 411
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 412
    .line 413
    .line 414
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->A:Landroid/graphics/Paint;

    .line 415
    .line 416
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 417
    .line 418
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 419
    .line 420
    .line 421
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->A:Landroid/graphics/Paint;

    .line 422
    .line 423
    const p3, 0x50ebebeb

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 427
    .line 428
    .line 429
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->i:Landroid/graphics/RectF;

    .line 430
    .line 431
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->A:Landroid/graphics/Paint;

    .line 432
    .line 433
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 434
    .line 435
    .line 436
    :cond_9
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->n:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/r;->d(Ljava/lang/String;)F

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->L(F)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->n:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/r;->d(Ljava/lang/String;)F

    .line 449
    .line 450
    .line 451
    return-void
.end method

.method f(F)V
    .locals 3
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->x:La1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La1/o;->b(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->r:La1/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->r:La1/e;

    .line 13
    .line 14
    invoke-virtual {v2}, La1/e;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->r:La1/e;

    .line 25
    .line 26
    invoke-virtual {v2}, La1/e;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, La1/a;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, La1/a;->e(F)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->s:La1/d;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p1}, La1/a;->e(F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->t:Lcom/bytedance/adsdk/lottie/ue/ue/a;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->f(F)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->w:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v1, v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->w:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, La1/a;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, La1/a;->e(F)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-void
.end method

.method protected g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->x:La1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/o;->a()La1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->x:La1/o;

    .line 10
    .line 11
    invoke-virtual {v0}, La1/o;->a()La1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, La1/a;->j()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x64

    .line 27
    .line 28
    :goto_0
    int-to-float v0, v0

    .line 29
    const/high16 v1, 0x42c80000    # 100.0f

    .line 30
    .line 31
    div-float/2addr v0, v1

    .line 32
    int-to-float p1, p1

    .line 33
    const/high16 v1, 0x437f0000    # 255.0f

    .line 34
    .line 35
    div-float/2addr p1, v1

    .line 36
    mul-float/2addr v0, p1

    .line 37
    iput v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->E:F

    .line 38
    .line 39
    return-void
.end method

.method public h(La1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->w:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method n(Lcom/bytedance/adsdk/lottie/ue/ue/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->t:Lcom/bytedance/adsdk/lottie/ue/ue/a;

    .line 2
    .line 3
    return-void
.end method

.method p(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->A:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lz0/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lz0/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->A:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->z:Z

    .line 15
    .line 16
    return-void
.end method

.method public r()Li1/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->q:Lcom/bytedance/adsdk/lottie/ue/ue/wp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;->o()Li1/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->D:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public w(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->B:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->C:Landroid/graphics/BlurMaskFilter;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float v1, p1, v1

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->C:Landroid/graphics/BlurMaskFilter;

    .line 22
    .line 23
    iput p1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->B:F

    .line 24
    .line 25
    return-object v0
.end method

.method x()Lcom/bytedance/adsdk/lottie/ue/ue/wp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->q:Lcom/bytedance/adsdk/lottie/ue/ue/wp;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
