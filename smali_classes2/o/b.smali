.class public Lo/b;
.super Lo/a;
.source "OptionsPickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/a;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private p:Lo/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private q:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Ll/a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ll/a;->P:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/a;->e:Ll/a;

    .line 7
    .line 8
    iget-object p1, p1, Ll/a;->P:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lo/b;->w(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private w(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/a;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/a;->n()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo/a;->l()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo/a;->m()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo/a;->e:Ll/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lo/a;->e:Ll/a;

    .line 23
    .line 24
    iget v1, v1, Ll/a;->M:I

    .line 25
    .line 26
    iget-object v2, p0, Lo/a;->b:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/bigkoo/pickerview/R$id;->tvTitle:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lo/a;->i(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    sget v1, Lcom/bigkoo/pickerview/R$id;->rv_topbar:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lo/a;->i(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    sget v1, Lcom/bigkoo/pickerview/R$id;->btnSubmit:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lo/a;->i(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    sget v2, Lcom/bigkoo/pickerview/R$id;->btnCancel:I

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lo/a;->i(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/TextView;

    .line 62
    .line 63
    sget v3, Lcom/bigkoo/pickerview/R$id;->ll_sel_time_parent:I

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lo/a;->i(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iput-object v3, p0, Lo/b;->q:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    const-string v3, "submit"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "cancel"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lo/a;->e:Ll/a;

    .line 90
    .line 91
    iget-object v3, v3, Ll/a;->Q:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget v4, Lcom/bigkoo/pickerview/R$string;->pickerview_submit:I

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object v3, p0, Lo/a;->e:Ll/a;

    .line 111
    .line 112
    iget-object v3, v3, Ll/a;->Q:Ljava/lang/String;

    .line 113
    .line 114
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lo/a;->e:Ll/a;

    .line 118
    .line 119
    iget-object v3, v3, Ll/a;->R:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget v3, Lcom/bigkoo/pickerview/R$string;->pickerview_cancel:I

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    iget-object p1, p0, Lo/a;->e:Ll/a;

    .line 139
    .line 140
    iget-object p1, p1, Ll/a;->R:Ljava/lang/String;

    .line 141
    .line 142
    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lo/a;->e:Ll/a;

    .line 146
    .line 147
    iget-object p1, p1, Ll/a;->S:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    const-string p1, ""

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    iget-object p1, p0, Lo/a;->e:Ll/a;

    .line 159
    .line 160
    iget-object p1, p1, Ll/a;->S:Ljava/lang/String;

    .line 161
    .line 162
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lo/a;->e:Ll/a;

    .line 166
    .line 167
    iget p1, p1, Ll/a;->T:I

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lo/a;->e:Ll/a;

    .line 173
    .line 174
    iget p1, p1, Ll/a;->U:I

    .line 175
    .line 176
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lo/a;->e:Ll/a;

    .line 180
    .line 181
    iget p1, p1, Ll/a;->V:I

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lo/a;->e:Ll/a;

    .line 187
    .line 188
    iget p1, p1, Ll/a;->Y:I

    .line 189
    .line 190
    int-to-float p1, p1

    .line 191
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lo/a;->e:Ll/a;

    .line 195
    .line 196
    iget p1, p1, Ll/a;->Y:I

    .line 197
    .line 198
    int-to-float p1, p1

    .line 199
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lo/a;->e:Ll/a;

    .line 203
    .line 204
    iget p1, p1, Ll/a;->Z:I

    .line 205
    .line 206
    int-to-float p1, p1

    .line 207
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 208
    .line 209
    .line 210
    sget p1, Lcom/bigkoo/pickerview/R$id;->optionspicker:I

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lo/a;->i(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    iget-object v0, p0, Lo/a;->e:Ll/a;

    .line 219
    .line 220
    iget v0, v0, Ll/a;->W:I

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lo/d;

    .line 226
    .line 227
    iget-object v1, p0, Lo/a;->e:Ll/a;

    .line 228
    .line 229
    iget-boolean v1, v1, Ll/a;->r:Z

    .line 230
    .line 231
    invoke-direct {v0, p1, v1}, Lo/d;-><init>(Landroid/view/View;Z)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lo/b;->p:Lo/d;

    .line 235
    .line 236
    iget-object p1, p0, Lo/a;->e:Ll/a;

    .line 237
    .line 238
    iget-object p1, p1, Ll/a;->e:Lm/c;

    .line 239
    .line 240
    if-eqz p1, :cond_3

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Lo/d;->v(Lm/c;)V

    .line 243
    .line 244
    .line 245
    :cond_3
    iget-object p1, p0, Lo/b;->p:Lo/d;

    .line 246
    .line 247
    iget-object v0, p0, Lo/a;->e:Ll/a;

    .line 248
    .line 249
    iget v0, v0, Ll/a;->a0:I

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lo/d;->z(I)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lo/b;->p:Lo/d;

    .line 255
    .line 256
    iget-object v0, p0, Lo/a;->e:Ll/a;

    .line 257
    .line 258
    iget v0, v0, Ll/a;->l0:I

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lo/d;->q(I)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lo/b;->p:Lo/d;

    .line 264
    .line 265
    iget-object v0, p0, Lo/a;->e:Ll/a;

    .line 266
    .line 267
    iget-boolean v0, v0, Ll/a;->m0:Z

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lo/d;->l(Z)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lo/b;->p:Lo/d;

    .line 273
    .line 274
    iget-object v0, p0, Lo/a;->e:Ll/a;

    .line 275
    .line 276
    iget-object v1, v0, Ll/a;->f:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v2, v0, Ll/a;->g:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v0, v0, Ll/a;->h:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p1, v1, v2, v0}, Lo/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lo/b;->p:Lo/d;

    .line 286
    .line 287
    iget-object v0, p0, Lo/a;->e:Ll/a;

    .line 288
    .line 289
    iget v1, v0, Ll/a;->l:I

    .line 290
    .line 291
    iget v2, v0, Ll/a;->m:I

    .line 292
    .line 293
    iget v0, v0, Ll/a;->n:I

    .line 294
    .line 295
    invoke-virtual {p1, v1, v2, v0}, Lo/d;->A(III)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lo/b;->p:Lo/d;

    .line 299
    .line 300
    iget-object v0, p0, Lo/a;->e:Ll/a;

    .line 301
    .line 302
    iget-boolean v1, v0, Ll/a;->o:Z

    .line 303
    .line 304
    iget-boolean v2, v0, Ll/a;->p:Z

    .line 305
    .line 306
    iget-boolean v0, v0, Ll/a;->q:Z

    .line 307
    .line 308
    invoke-virtual {p1, v1, v2, v0}, Lo/d;->n(ZZZ)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lo/b;->p:Lo/d;

    .line 312
    .line 313
    iget-object v0, p0, Lo/a;->e:Ll/a;

    .line 314
    .line 315
    iget-object v0, v0, Ll/a;->j0:Landroid/graphics/Typeface;

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Lo/d;->B(Landroid/graphics/Typeface;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lo/a;->e:Ll/a;

    .line 321
    .line 322
    iget-boolean p1, p1, Ll/a;->h0:Z

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Lo/a;->t(Z)Lo/a;

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lo/b;->p:Lo/d;

    .line 328
    .line 329
    iget-object v0, p0, Lo/a;->e:Ll/a;

    .line 330
    .line 331
    iget v0, v0, Ll/a;->d0:I

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Lo/d;->o(I)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lo/b;->p:Lo/d;

    .line 337
    .line 338
    iget-object v0, p0, Lo/a;->e:Ll/a;

    .line 339
    .line 340
    iget-object v0, v0, Ll/a;->k0:Lcom/contrarywind/view/WheelView$DividerType;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Lo/d;->p(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lo/b;->p:Lo/d;

    .line 346
    .line 347
    iget-object v0, p0, Lo/a;->e:Ll/a;

    .line 348
    .line 349
    iget v0, v0, Ll/a;->f0:F

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Lo/d;->s(F)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lo/b;->p:Lo/d;

    .line 355
    .line 356
    iget-object v0, p0, Lo/a;->e:Ll/a;

    .line 357
    .line 358
    iget v0, v0, Ll/a;->b0:I

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Lo/d;->y(I)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lo/b;->p:Lo/d;

    .line 364
    .line 365
    iget-object v0, p0, Lo/a;->e:Ll/a;

    .line 366
    .line 367
    iget v0, v0, Ll/a;->c0:I

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Lo/d;->x(I)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lo/b;->p:Lo/d;

    .line 373
    .line 374
    iget-object v0, p0, Lo/a;->e:Ll/a;

    .line 375
    .line 376
    iget-boolean v0, v0, Ll/a;->i0:Z

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Lo/d;->j(Z)V

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method private x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/b;->p:Lo/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo/a;->e:Ll/a;

    .line 6
    .line 7
    iget v2, v1, Ll/a;->i:I

    .line 8
    .line 9
    iget v3, v1, Ll/a;->j:I

    .line 10
    .line 11
    iget v1, v1, Ll/a;->k:I

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lo/d;->m(III)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/b;->p:Lo/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo/d;->t(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/b;->p:Lo/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lo/d;->u(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lo/b;->x()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lo/b;->C(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/b;->p:Lo/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/d;->w(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lo/b;->x()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a;->e:Ll/a;

    .line 2
    .line 3
    iput p1, v0, Ll/a;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Lo/b;->x()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a;->e:Ll/a;

    .line 2
    .line 3
    iput p1, v0, Ll/a;->i:I

    .line 4
    .line 5
    iput p2, v0, Ll/a;->j:I

    .line 6
    .line 7
    invoke-direct {p0}, Lo/b;->x()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public F(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "\u8bbe\u7f6e\u5f00\u59cb\u65f6\u95f4"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/b;->G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "\u8bbe\u7f6e\u7ed3\u675f\u65f6\u95f4"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lo/b;->G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/bigkoo/pickerview/R$id;->tvTitle:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/a;->i(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public H(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo/b;->q:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lo/b;->q:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a;->e:Ll/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Ll/a;->g0:Z

    .line 4
    .line 5
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "submit"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lo/b;->y()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "cancel"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lo/a;->e:Ll/a;

    .line 28
    .line 29
    iget-object v0, v0, Ll/a;->d:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lo/a;->f()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string p1, "start_time"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Lo/b;->z(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string p1, "end_time"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    invoke-virtual {p0, p1}, Lo/b;->z(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/a;->e:Ll/a;

    .line 2
    .line 3
    iget-object v0, v0, Ll/a;->a:Lm/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/b;->p:Lo/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/d;->i()[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lo/a;->e:Ll/a;

    .line 14
    .line 15
    iget-object v1, v1, Ll/a;->a:Lm/d;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aget v3, v0, v3

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    aget v0, v0, v4

    .line 25
    .line 26
    iget-object v4, p0, Lo/a;->l:Landroid/view/View;

    .line 27
    .line 28
    invoke-interface {v1, v2, v3, v0, v4}, Lm/d;->a(IIILandroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public z(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/a;->e:Ll/a;

    .line 2
    .line 3
    iget-object p1, p1, Ll/a;->b:Lm/e;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo/b;->p:Lo/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo/d;->i()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lo/a;->e:Ll/a;

    .line 14
    .line 15
    iget-object v0, v0, Ll/a;->b:Lm/e;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget v1, p1, v1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aget p1, p1, v2

    .line 22
    .line 23
    iget-object v2, p0, Lo/a;->l:Landroid/view/View;

    .line 24
    .line 25
    invoke-interface {v0, v1, p1, v2}, Lm/e;->a(IILandroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
