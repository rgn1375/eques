.class Lf9/t$a;
.super Landroid/widget/BaseAdapter;
.source "SnapShotPicturesNAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/t$a$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/u$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Landroid/content/Context;

.field final synthetic d:Lf9/t;


# direct methods
.method public constructor <init>(Lf9/t;Ljava/util/List;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/u$a;",
            ">;",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf9/t$a;->d:Lf9/t;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lf9/t$a;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lf9/t$a;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput p4, p0, Lf9/t$a;->b:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lf9/t$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lf9/t$a;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/t$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/t$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p3, p0, Lf9/t$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/eques/doorbell/entity/u$a;

    .line 8
    .line 9
    if-nez p2, :cond_4

    .line 10
    .line 11
    iget-object p2, p0, Lf9/t$a;->d:Lf9/t;

    .line 12
    .line 13
    invoke-static {p2}, Lf9/t;->a(Lf9/t;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget v0, Lcom/eques/doorbell/R$layout;->adapter_snapshot_pictures_item:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lf9/t$a$c;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lf9/t$a$c;-><init>(Lf9/t$a;)V

    .line 31
    .line 32
    .line 33
    sget v1, Lcom/eques/doorbell/R$id;->iv_snapshot_pictures_image:I

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v1, v0, Lf9/t$a$c;->a:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v1, Lcom/eques/doorbell/R$id;->cb_snapshot_pictures_delete:I

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/CheckBox;

    .line 50
    .line 51
    iput-object v1, v0, Lf9/t$a$c;->b:Landroid/widget/CheckBox;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lf9/t$a;->d:Lf9/t;

    .line 57
    .line 58
    invoke-static {v1}, Lf9/t;->a(Lf9/t;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lg9/b;->a(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, Lf9/t$a;->d:Lf9/t;

    .line 67
    .line 68
    invoke-static {v2}, Lf9/t;->b(Lf9/t;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v3, 0x3ed

    .line 73
    .line 74
    if-eq v2, v3, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lf9/t$a;->d:Lf9/t;

    .line 77
    .line 78
    invoke-static {v2}, Lf9/t;->b(Lf9/t;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/16 v3, 0x2f

    .line 83
    .line 84
    if-eq v2, v3, :cond_3

    .line 85
    .line 86
    iget-object v2, p0, Lf9/t$a;->d:Lf9/t;

    .line 87
    .line 88
    invoke-static {v2}, Lf9/t;->b(Lf9/t;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/16 v3, 0x3f3

    .line 93
    .line 94
    if-eq v2, v3, :cond_3

    .line 95
    .line 96
    iget-object v2, p0, Lf9/t$a;->d:Lf9/t;

    .line 97
    .line 98
    invoke-static {v2}, Lf9/t;->b(Lf9/t;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/16 v3, 0x3f0

    .line 103
    .line 104
    if-eq v2, v3, :cond_3

    .line 105
    .line 106
    iget-object v2, p0, Lf9/t$a;->d:Lf9/t;

    .line 107
    .line 108
    invoke-static {v2}, Lf9/t;->b(Lf9/t;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/16 v3, 0x3ff

    .line 113
    .line 114
    if-eq v2, v3, :cond_3

    .line 115
    .line 116
    iget-object v2, p0, Lf9/t$a;->d:Lf9/t;

    .line 117
    .line 118
    invoke-static {v2}, Lf9/t;->b(Lf9/t;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/16 v3, 0x3fe

    .line 123
    .line 124
    if-eq v2, v3, :cond_3

    .line 125
    .line 126
    iget-object v2, p0, Lf9/t$a;->d:Lf9/t;

    .line 127
    .line 128
    invoke-static {v2}, Lf9/t;->b(Lf9/t;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/16 v3, 0x3f4

    .line 133
    .line 134
    if-ne v2, v3, :cond_0

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    iget-object v2, p0, Lf9/t$a;->d:Lf9/t;

    .line 138
    .line 139
    invoke-static {v2}, Lf9/t;->b(Lf9/t;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/16 v3, 0x2e

    .line 144
    .line 145
    if-eq v2, v3, :cond_2

    .line 146
    .line 147
    iget-object v2, p0, Lf9/t$a;->d:Lf9/t;

    .line 148
    .line 149
    invoke-static {v2}, Lf9/t;->b(Lf9/t;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/16 v3, 0x30

    .line 154
    .line 155
    if-eq v2, v3, :cond_2

    .line 156
    .line 157
    iget-object v2, p0, Lf9/t$a;->d:Lf9/t;

    .line 158
    .line 159
    invoke-static {v2}, Lf9/t;->b(Lf9/t;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/16 v3, 0x41

    .line 164
    .line 165
    if-eq v2, v3, :cond_2

    .line 166
    .line 167
    iget-object v2, p0, Lf9/t$a;->d:Lf9/t;

    .line 168
    .line 169
    invoke-static {v2}, Lf9/t;->b(Lf9/t;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/16 v3, 0x42

    .line 174
    .line 175
    if-eq v2, v3, :cond_2

    .line 176
    .line 177
    iget-object v2, p0, Lf9/t$a;->d:Lf9/t;

    .line 178
    .line 179
    invoke-static {v2}, Lf9/t;->b(Lf9/t;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/16 v3, 0x40

    .line 184
    .line 185
    if-ne v2, v3, :cond_1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    div-int/lit8 v1, v1, 0x3

    .line 189
    .line 190
    mul-int/lit8 v2, v1, 0x3

    .line 191
    .line 192
    div-int/lit8 v2, v2, 0x4

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    :goto_0
    div-int/lit8 v1, v1, 0x3

    .line 196
    .line 197
    mul-int/lit8 v2, v1, 0x9

    .line 198
    .line 199
    div-int/lit8 v2, v2, 0x10

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    :goto_1
    div-int/lit8 v1, v1, 0x3

    .line 203
    .line 204
    mul-int/lit8 v2, v1, 0x4

    .line 205
    .line 206
    div-int/lit8 v2, v2, 0x3

    .line 207
    .line 208
    :goto_2
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 209
    .line 210
    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lf9/t$a$c;->a:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lf9/t$a$c;

    .line 227
    .line 228
    :goto_3
    iget-object v1, p0, Lf9/t$a;->d:Lf9/t;

    .line 229
    .line 230
    invoke-static {v1}, Lf9/t;->c(Lf9/t;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/4 v2, 0x0

    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    iget-object v1, v0, Lf9/t$a$c;->b:Landroid/widget/CheckBox;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_5
    iget-object v1, v0, Lf9/t$a$c;->b:Landroid/widget/CheckBox;

    .line 244
    .line 245
    const/16 v3, 0x8

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :goto_4
    iget-object v1, v0, Lf9/t$a$c;->b:Landroid/widget/CheckBox;

    .line 251
    .line 252
    invoke-virtual {p3}, Lcom/eques/doorbell/entity/u$a;->d()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3}, Lcom/eques/doorbell/entity/u$a;->c()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    iget-object v1, v0, Lf9/t$a$c;->a:Landroid/widget/ImageView;

    .line 264
    .line 265
    new-instance v3, Lf9/t$a$a;

    .line 266
    .line 267
    invoke-direct {v3, p0, p1}, Lf9/t$a$a;-><init>(Lf9/t$a;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_6

    .line 278
    .line 279
    iget-object p1, p0, Lf9/t$a;->d:Lf9/t;

    .line 280
    .line 281
    invoke-static {p1}, Lf9/t;->e(Lf9/t;)Lcom/bumptech/glide/request/h;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->h()Lcom/bumptech/glide/request/a;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 290
    .line 291
    sget-object v1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->W(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 298
    .line 299
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/request/a;->f0(Z)Lcom/bumptech/glide/request/a;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 304
    .line 305
    sget-object v1, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->g(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lf9/t$a;->d:Lf9/t;

    .line 311
    .line 312
    invoke-static {p1}, Lf9/t;->a(Lf9/t;)Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/g;->s(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object v1, p0, Lf9/t$a;->d:Lf9/t;

    .line 325
    .line 326
    invoke-static {v1}, Lf9/t;->a(Lf9/t;)Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, p3}, Lcom/bumptech/glide/g;->s(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/f;->N0(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    new-instance p3, Lf9/t$a$b;

    .line 343
    .line 344
    invoke-direct {p3, p0}, Lf9/t$a$b;-><init>(Lf9/t$a;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/f;->D0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/f;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object p3, v0, Lf9/t$a$c;->a:Landroid/widget/ImageView;

    .line 352
    .line 353
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/f;->B0(Landroid/widget/ImageView;)Lg0/j;

    .line 354
    .line 355
    .line 356
    :cond_6
    return-object p2
.end method
