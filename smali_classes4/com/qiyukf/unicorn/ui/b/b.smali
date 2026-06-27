.class public final Lcom/qiyukf/unicorn/ui/b/b;
.super Landroid/app/Dialog;
.source "InquiryFormDialog.java"

# interfaces
.implements Lcom/qiyukf/unicorn/ui/b/a$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/qiyukf/unicorn/g/m;

.field private d:Landroid/widget/Button;

.field private e:Lcom/qiyukf/unicorn/widget/ScrollGridView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/view/View;

.field private o:Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/g/m;)V
    .locals 2

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$style;->ysf_popup_dialog_style:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/qiyukf/unicorn/ui/b/b;->p:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/qiyukf/unicorn/ui/b/b;->q:J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/b/b;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/b/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/b/b;->c:Lcom/qiyukf/unicorn/g/m;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lcom/qiyukf/unicorn/R$layout;->ysf_dialog_inquiry_form:I

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_inquiry_form_title_parent:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/b/b;->f:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_ll_inquiry_form_parent:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/b/b;->g:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_gv_inquiry_form_annex_list:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/qiyukf/unicorn/widget/ScrollGridView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/b/b;->e:Lcom/qiyukf/unicorn/widget/ScrollGridView;

    .line 65
    .line 66
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_msl_inquiry_form_parent:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/b/b;->o:Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

    .line 75
    .line 76
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_inquiry_form_tip:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/b/b;->k:Landroid/widget/TextView;

    .line 85
    .line 86
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_inquiry_form_done:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/Button;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/b/b;->d:Landroid/widget/Button;

    .line 95
    .line 96
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_inquiry_form_annex_label:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/b/b;->j:Landroid/widget/TextView;

    .line 105
    .line 106
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_ll_inquiry_form_item_parent:I

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/b/b;->i:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_inquiry_form_title:I

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/b/b;->l:Landroid/widget/TextView;

    .line 125
    .line 126
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_inquiry_form_close:I

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/ImageView;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/b/b;->m:Landroid/widget/ImageView;

    .line 135
    .line 136
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_message_include_divider:I

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/b/b;->n:Landroid/view/View;

    .line 143
    .line 144
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_0

    .line 153
    .line 154
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/b;->l:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/b;->m:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 206
    .line 207
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/b;->d:Landroid/widget/Button;

    .line 211
    .line 212
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->f()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p2}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/b;->n:Landroid/view/View;

    .line 228
    .line 229
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/b;->k:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/qiyukf/unicorn/n/u;->a()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_1

    .line 282
    .line 283
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/b;->f:Landroid/widget/LinearLayout;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/b/b;->a:Landroid/content/Context;

    .line 290
    .line 291
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    sget v0, Lcom/qiyukf/unicorn/R$color;->ysf_dark_module:I

    .line 296
    .line 297
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/b;->g:Landroid/widget/LinearLayout;

    .line 305
    .line 306
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/b/b;->a:Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    sget p3, Lcom/qiyukf/unicorn/R$color;->ysf_dark_module:I

    .line 313
    .line 314
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/b;->d:Landroid/widget/Button;

    .line 323
    .line 324
    sget p2, Lcom/qiyukf/unicorn/R$drawable;->ysf_evaluation_dialog_btn_submit_bg_selector:I

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 327
    .line 328
    .line 329
    :cond_1
    :goto_0
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/b/b;->d:Landroid/widget/Button;

    .line 334
    .line 335
    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/m/a;->a(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/b;->d:Landroid/widget/Button;

    .line 339
    .line 340
    new-instance p2, Lcom/qiyukf/unicorn/ui/b/b$4;

    .line 341
    .line 342
    invoke-direct {p2, p0}, Lcom/qiyukf/unicorn/ui/b/b$4;-><init>(Lcom/qiyukf/unicorn/ui/b/b;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/b;->m:Landroid/widget/ImageView;

    .line 349
    .line 350
    new-instance p2, Lcom/qiyukf/unicorn/ui/b/b$5;

    .line 351
    .line 352
    invoke-direct {p2, p0}, Lcom/qiyukf/unicorn/ui/b/b$5;-><init>(Lcom/qiyukf/unicorn/ui/b/b;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/b/b;->a()V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/b/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/ui/b/b;->q:J

    return-wide p1
.end method

.method private a()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/b/b;->c:Lcom/qiyukf/unicorn/g/m;

    .line 3
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/b/b;->l:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/qiyukf/unicorn/ui/b/b;->c:Lcom/qiyukf/unicorn/g/m;

    .line 4
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/b/b;->c:Lcom/qiyukf/unicorn/g/m;

    .line 5
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/b/b;->k:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/qiyukf/unicorn/ui/b/b;->c:Lcom/qiyukf/unicorn/g/m;

    .line 6
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/b/b;->k:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/b/b;->o:Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

    .line 8
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->showContent()V

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/b/b;->c:Lcom/qiyukf/unicorn/g/m;

    .line 9
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/m;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/unicorn/g/m$a;

    .line 10
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/m$a;->e()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 13
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_2
    iget-object v5, v0, Lcom/qiyukf/unicorn/ui/b/b;->a:Landroid/content/Context;

    sget v6, Lcom/qiyukf/unicorn/R$string;->ysf_please_input_str:I

    .line 14
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    :goto_2
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/m$a;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/qiyukf/unicorn/ui/b/b;->a:Landroid/content/Context;

    sget v6, Lcom/qiyukf/unicorn/R$string;->ysf_require_field:I

    .line 16
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    :cond_3
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/m$a;->d()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x5

    if-eq v5, v6, :cond_5

    if-eq v5, v8, :cond_5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_4

    move-object v5, v7

    goto :goto_3

    .line 18
    :cond_4
    new-instance v5, Lcom/qiyukf/unicorn/ui/b/b$2;

    invoke-direct {v5, v0, v3}, Lcom/qiyukf/unicorn/ui/b/b$2;-><init>(Lcom/qiyukf/unicorn/ui/b/b;Lcom/qiyukf/unicorn/g/m$a;)V

    goto :goto_3

    .line 19
    :cond_5
    new-instance v5, Lcom/qiyukf/unicorn/ui/b/b$1;

    invoke-direct {v5, v0, v3}, Lcom/qiyukf/unicorn/ui/b/b$1;-><init>(Lcom/qiyukf/unicorn/ui/b/b;Lcom/qiyukf/unicorn/g/m$a;)V

    :goto_3
    iget-object v6, v0, Lcom/qiyukf/unicorn/ui/b/b;->a:Landroid/content/Context;

    sget v9, Lcom/qiyukf/unicorn/R$layout;->ysf_item_inquiry_form_dialog:I

    .line 20
    invoke-static {v6, v9, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v7, Lcom/qiyukf/unicorn/R$id;->ysf_tv_item_inquiry_form_label:I

    .line 22
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget v9, Lcom/qiyukf/unicorn/R$id;->ysf_iv_inquiry_form_info_arrow:I

    .line 23
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    sget v10, Lcom/qiyukf/unicorn/R$id;->ysf_rl_item_inquiry_form_input:I

    .line 24
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    sget v11, Lcom/qiyukf/unicorn/R$id;->ysf_et_inquiry_form_item_content:I

    .line 25
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/EditText;

    sget v12, Lcom/qiyukf/unicorn/R$id;->ysf_ll_inquiry_form_item_multiline_parent:I

    .line 26
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    sget v13, Lcom/qiyukf/unicorn/R$id;->ysf_et_inquiry_form_item_multiline:I

    .line 27
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/EditText;

    sget v14, Lcom/qiyukf/unicorn/R$id;->ysf_tv_inquiry_form_item_multiline_count:I

    .line 28
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 29
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v15

    invoke-virtual {v15}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 30
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v15

    invoke-virtual {v15}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v15

    invoke-virtual {v15}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v15

    invoke-virtual {v15}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    move-result-object v15

    const-string v2, "#00000000"

    invoke-static {v15, v2, v8}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v15

    invoke-virtual {v10, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v15

    invoke-virtual {v15}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v15

    invoke-virtual {v15}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v15

    invoke-virtual {v15}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2, v8}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 34
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v8, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 37
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    :cond_6
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v5, :cond_7

    new-array v2, v2, [Landroid/text/InputFilter;

    .line 40
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const v7, 0x3b9aca00

    invoke-direct {v3, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v4

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 41
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {v11, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 44
    invoke-virtual {v11, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_please_choose_str:I

    .line 45
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setHint(I)V

    const/16 v5, 0x8

    goto :goto_4

    :cond_7
    sget v5, Lcom/qiyukf/unicorn/R$string;->ysf_please_input_str:I

    .line 46
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setHint(I)V

    .line 47
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/m$a;->d()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_8

    .line 48
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v5, 0x8

    .line 49
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "0/500"

    .line 50
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    new-instance v2, Lcom/qiyukf/unicorn/ui/b/b$3;

    invoke-direct {v2, v0, v14}, Lcom/qiyukf/unicorn/ui/b/b$3;-><init>(Lcom/qiyukf/unicorn/ui/b/b;Landroid/widget/TextView;)V

    .line 52
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_4

    :cond_8
    const/16 v5, 0x8

    .line 53
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/m$a;->d()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_9

    .line 55
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_4

    .line 56
    :cond_9
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/m$a;->d()I

    move-result v7

    const/16 v8, 0x9

    if-ne v7, v8, :cond_a

    .line 57
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setInputType(I)V

    new-array v2, v2, [Landroid/text/InputFilter;

    .line 58
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v7, 0xf

    invoke-direct {v3, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v4

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_4

    .line 59
    :cond_a
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/m$a;->d()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_b

    const/16 v2, 0x20

    .line 60
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 61
    :cond_b
    :goto_4
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 62
    invoke-static {v3}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v3, v0, Lcom/qiyukf/unicorn/ui/b/b;->i:Landroid/widget/LinearLayout;

    .line 63
    invoke-virtual {v3, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v2, v5

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/b/b;JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/ui/b/b;->b(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/b/b;)Z
    .locals 4

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qiyukf/unicorn/ui/b/b;->p:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 66
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/unicorn/ui/b/b;->p:J

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/b/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/b/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/b/b;->h:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private b(JLjava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/b/b;->i:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/b/b;->i:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/g/m$a;

    .line 6
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/m$a;->a()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/m$a;->d()I

    move-result v2

    if-eqz v2, :cond_2

    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_et_inquiry_form_item_content:I

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/b/b;->a:Landroid/content/Context;

    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_unselect_str:I

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    sget p2, Lcom/qiyukf/unicorn/R$string;->ysf_please_choose_str:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(I)V

    const/4 p3, 0x0

    .line 10
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/ui/b/b;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/b/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/m;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/b/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_network_unable:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/r;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/b/b;->i:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    if-ge v1, v2, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/b/b;->i:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/qiyukf/unicorn/g/m$a;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/g/m$a;->d()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ne v5, v3, :cond_1

    .line 57
    .line 58
    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_et_inquiry_form_item_multiline:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/g/m$a;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_et_inquiry_form_item_content:I

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/g/m$a;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/b/b;->a:Landroid/content/Context;

    .line 112
    .line 113
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_leave_msg_menu_required_tips:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/b/b;->b()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/b/b;->a:Landroid/content/Context;

    .line 130
    .line 131
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_submit_ing_str:I

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/b/b;->h:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 138
    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    new-instance v2, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/b/b;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-direct {v2, v4}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, Lcom/qiyukf/unicorn/ui/b/b;->h:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/b/b;->h:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/b/b;->h:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lcom/qiyukf/unicorn/h/a/f/e;

    .line 164
    .line 165
    invoke-direct {v1}, Lcom/qiyukf/unicorn/h/a/f/e;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lorg/json/JSONArray;

    .line 169
    .line 170
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 171
    .line 172
    .line 173
    :goto_2
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/b/b;->i:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-ge v0, v4, :cond_9

    .line 180
    .line 181
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/b/b;->i:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Landroid/view/ViewGroup;

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-eqz v5, :cond_8

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lcom/qiyukf/unicorn/g/m$a;

    .line 200
    .line 201
    new-instance v6, Lorg/json/JSONObject;

    .line 202
    .line 203
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/g/m$a;->a()J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    const-string v9, "id"

    .line 211
    .line 212
    invoke-static {v6, v9, v7, v8}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/g/m$a;->d()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-ne v7, v3, :cond_5

    .line 220
    .line 221
    sget v7, Lcom/qiyukf/unicorn/R$id;->ysf_et_inquiry_form_item_multiline:I

    .line 222
    .line 223
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Landroid/widget/EditText;

    .line 228
    .line 229
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    goto :goto_3

    .line 242
    :cond_5
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/g/m$a;->d()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    const/4 v8, 0x6

    .line 247
    if-ne v7, v8, :cond_7

    .line 248
    .line 249
    iget-wide v7, p0, Lcom/qiyukf/unicorn/ui/b/b;->q:J

    .line 250
    .line 251
    const-wide/16 v9, 0x0

    .line 252
    .line 253
    cmp-long v4, v7, v9

    .line 254
    .line 255
    if-nez v4, :cond_6

    .line 256
    .line 257
    const-string v4, ""

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_6
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    goto :goto_3

    .line 265
    :cond_7
    sget v7, Lcom/qiyukf/unicorn/R$id;->ysf_et_inquiry_form_item_content:I

    .line 266
    .line 267
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Landroid/widget/EditText;

    .line 272
    .line 273
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :goto_3
    const-string v7, "question"

    .line 286
    .line 287
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/g/m$a;->e()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v6, v7, v8}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v7, "value"

    .line 295
    .line 296
    invoke-static {v6, v7, v4}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v4, "type"

    .line 300
    .line 301
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/g/m$a;->d()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-static {v6, v4, v5}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v6}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/b/b;->c:Lcom/qiyukf/unicorn/g/m;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/m;->a()J

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    invoke-virtual {v1, v3, v4}, Lcom/qiyukf/unicorn/h/a/f/e;->a(J)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/b/b;->c:Lcom/qiyukf/unicorn/g/m;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/m;->b()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/h/a/f/e;->a(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/h/a/f/e;->b(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->a()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/api/msg/UnicornMessageBuilder;->buildCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 349
    .line 350
    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lcom/qiyukf/unicorn/k/c;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/b/b;->b()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method static synthetic d(Lcom/qiyukf/unicorn/ui/b/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/b/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/ui/b/b;->b(JLjava/lang/String;)V

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
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 16
    .line 17
    const/16 v0, 0x50

    .line 18
    .line 19
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
