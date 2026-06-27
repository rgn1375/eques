.class public final Lcom/qiyukf/unicorn/ui/evaluate/b;
.super Landroid/app/Dialog;
.source "EvaluationBubbleRemarkDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/evaluate/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/qiyukf/unicorn/ui/evaluate/b$a;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$style;->ysf_popup_dialog_style:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/qiyukf/unicorn/ui/evaluate/b$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/qiyukf/unicorn/ui/evaluate/b$1;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->k:Landroid/text/TextWatcher;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget p2, Lcom/qiyukf/unicorn/R$layout;->ysf_dialog_evaluation_bubble_remark:I

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->a:Landroid/view/View;

    .line 42
    .line 43
    sget p3, Lcom/qiyukf/unicorn/R$id;->ysf_evaluation_bubble_remark_title:I

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->h:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->a:Landroid/view/View;

    .line 54
    .line 55
    sget p3, Lcom/qiyukf/unicorn/R$id;->ysf_evaluation_bubble_remark_close:I

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->b:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->a:Landroid/view/View;

    .line 66
    .line 67
    sget p3, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_remark_word_count_bubble:I

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->c:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->a:Landroid/view/View;

    .line 78
    .line 79
    sget p3, Lcom/qiyukf/unicorn/R$id;->ysf_evaluation_bubble_remark_submit:I

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/Button;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->g:Landroid/widget/Button;

    .line 88
    .line 89
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_message_include_divider:I

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->i:Landroid/view/View;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->a:Landroid/view/View;

    .line 98
    .line 99
    sget p3, Lcom/qiyukf/unicorn/R$id;->ysf_ll_evaluation_bubble_remark_parent:I

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->j:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->g:Landroid/widget/Button;

    .line 110
    .line 111
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->b:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->g:Landroid/widget/Button;

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Lcom/qiyukf/unicorn/m/a;->a(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/evaluate/b;->a()Landroid/widget/EditText;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->k:Landroid/text/TextWatcher;

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_0

    .line 146
    .line 147
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->h:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->b:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 199
    .line 200
    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->i:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->j:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    const-string v1, "#00000000"

    .line 251
    .line 252
    const/4 v2, 0x2

    .line 253
    invoke-static {p3, v1, v2}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/StateListDrawable;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/evaluate/b;->a()Landroid/widget/EditText;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/g/c$c;->c()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/evaluate/b;->a()Landroid/widget/EditText;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result p3

    .line 311
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 312
    .line 313
    .line 314
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->g:Landroid/widget/Button;

    .line 315
    .line 316
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/g/c$c;->d()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result p3

    .line 336
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    .line 338
    .line 339
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->c:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 342
    .line 343
    .line 344
    move-result-object p3

    .line 345
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result p3

    .line 361
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/qiyukf/unicorn/n/u;->a()Z

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-eqz p2, :cond_0

    .line 369
    .line 370
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->a:Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object p3

    .line 380
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object p3

    .line 384
    sget v1, Lcom/qiyukf/unicorn/R$color;->ysf_dark_module:I

    .line 385
    .line 386
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 387
    .line 388
    .line 389
    move-result p3

    .line 390
    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 391
    .line 392
    .line 393
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/evaluate/b;->a(Z)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->d:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_1

    .line 403
    .line 404
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->c:Landroid/widget/TextView;

    .line 405
    .line 406
    const-string p2, "0/200"

    .line 407
    .line 408
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    goto :goto_0

    .line 412
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->c:Landroid/widget/TextView;

    .line 413
    .line 414
    new-instance p2, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->d:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result p3

    .line 425
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string p3, "/200"

    .line 429
    .line 430
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    :goto_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/evaluate/b;->a()Landroid/widget/EditText;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->e:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/evaluate/b;->a()Landroid/widget/EditText;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->d:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    return-void
.end method

.method private a()Landroid/widget/EditText;
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->a:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_evaluation_bubble_et_remark:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/evaluate/b;)Landroid/widget/TextView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->c:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/unicorn/ui/evaluate/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->f:Lcom/qiyukf/unicorn/ui/evaluate/b$a;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->g:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_evaluation_bubble_remark_submit:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/b;->f:Lcom/qiyukf/unicorn/ui/evaluate/b$a;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/evaluate/b;->a()Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lcom/qiyukf/unicorn/ui/evaluate/b$a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_evaluation_bubble_remark_close:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 14
    .line 15
    const/4 v0, -0x2

    .line 16
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17
    .line 18
    const/16 v0, 0x50

    .line 19
    .line 20
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
