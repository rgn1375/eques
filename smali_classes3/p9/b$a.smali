.class public Lp9/b$a;
.super Ljava/lang/Object;
.source "BaseCustomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/view/View;

.field private k:Landroid/content/DialogInterface$OnClickListener;

.field private l:Landroid/content/DialogInterface$OnClickListener;

.field private m:Lp9/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp9/b$a;->g:I

    .line 6
    .line 7
    iput v0, p0, Lp9/b$a;->h:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lp9/b$a;->i:I

    .line 11
    .line 12
    iput-object p1, p0, Lp9/b$a;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lp9/b$a;)Lp9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9/b$a;->m:Lp9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lp9/b$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9/b$a;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lp9/b$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9/b$a;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d()Lp9/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lp9/b$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    new-instance v1, Lp9/b;

    .line 12
    .line 13
    iget-object v2, p0, Lp9/b$a;->a:Landroid/content/Context;

    .line 14
    .line 15
    sget v3, Lcom/eques/doorbell/commons/R$style;->Dialog:I

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lp9/b;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lp9/b$a;->m:Lp9/b;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lp9/b$a;->m:Lp9/b;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/eques/doorbell/commons/R$layout;->base_custom_dialog_layout:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lp9/b$a;->m:Lp9/b;

    .line 40
    .line 41
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    const/4 v6, -0x2

    .line 44
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v5}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/eques/doorbell/commons/R$id;->tv_dialog_title:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v5, p0, Lp9/b$a;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/16 v6, 0x11

    .line 65
    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lp9/b$a;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget v5, p0, Lp9/b$a;->c:I

    .line 79
    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    if-eq v5, v2, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v2, 0x3

    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v1, p0, Lp9/b$a;->e:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    sget v1, Lcom/eques/doorbell/commons/R$id;->dialog_left_positive_btn:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v2, p0, Lp9/b$a;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget v2, p0, Lp9/b$a;->g:I

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v2, p0, Lp9/b$a;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    new-instance v2, Lp9/b$a$a;

    .line 126
    .line 127
    invoke-direct {v2, p0}, Lp9/b$a$a;-><init>(Lp9/b$a;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget v1, Lcom/eques/doorbell/commons/R$id;->dialog_left_positive_btn:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    iget-object v1, p0, Lp9/b$a;->f:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    sget v1, Lcom/eques/doorbell/commons/R$id;->dialog_right_negative_btn:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object v2, p0, Lp9/b$a;->f:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget v2, p0, Lp9/b$a;->h:I

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v2, p0, Lp9/b$a;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    new-instance v2, Lp9/b$a$b;

    .line 172
    .line 173
    invoke-direct {v2, p0}, Lp9/b$a$b;-><init>(Lp9/b$a;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    sget v1, Lcom/eques/doorbell/commons/R$id;->dialog_right_negative_btn:I

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_2
    iget-object v1, p0, Lp9/b$a;->d:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    sget v1, Lcom/eques/doorbell/commons/R$id;->dialog_generic_htv_message:I

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroid/widget/TextView;

    .line 200
    .line 201
    iget-object v2, p0, Lp9/b$a;->d:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget v2, p0, Lp9/b$a;->i:I

    .line 207
    .line 208
    if-nez v2, :cond_9

    .line 209
    .line 210
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 211
    .line 212
    .line 213
    :cond_9
    iget v2, p0, Lp9/b$a;->c:I

    .line 214
    .line 215
    const/4 v5, 0x2

    .line 216
    if-ne v2, v5, :cond_b

    .line 217
    .line 218
    iget-object v2, p0, Lp9/b$a;->a:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget v5, Lcom/eques/doorbell/commons/R$drawable;->dialog_warning:I

    .line 225
    .line 226
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v2, v3, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    const/16 v2, 0x14

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lp9/b$a;->a:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget v3, Lcom/eques/doorbell/commons/R$color;->service_cloud_plan_one:I

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    .line 263
    .line 264
    const/high16 v2, 0x41900000    # 18.0f

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_a
    iget-object v1, p0, Lp9/b$a;->j:Landroid/view/View;

    .line 271
    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    sget v1, Lcom/eques/doorbell/commons/R$id;->content:I

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Landroid/widget/LinearLayout;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Lp9/b$a;->j:Landroid/view/View;

    .line 286
    .line 287
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 288
    .line 289
    const/4 v4, -0x1

    .line 290
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    :goto_3
    iget-object v1, p0, Lp9/b$a;->m:Lp9/b;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lp9/b$a;->m:Lp9/b;

    .line 302
    .line 303
    return-object v0
.end method

.method public e(Landroid/view/View;)Lp9/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/b$a;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)Lp9/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/b$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lp9/b$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lp9/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/b$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(I)Lp9/b$a;
    .locals 0

    .line 1
    iput p1, p0, Lp9/b$a;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/b$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lp9/b$a;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lp9/b$a;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 10
    .line 11
    return-object p0
.end method

.method public j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/b$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lp9/b$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lp9/b$a;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 10
    .line 11
    return-object p0
.end method

.method public k(II)Lp9/b$a;
    .locals 0

    .line 1
    iput p1, p0, Lp9/b$a;->g:I

    .line 2
    .line 3
    iput p2, p0, Lp9/b$a;->h:I

    .line 4
    .line 5
    return-object p0
.end method

.method public l(I)Lp9/b$a;
    .locals 0

    .line 1
    iput p1, p0, Lp9/b$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m(II)Lp9/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/b$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lp9/b$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lp9/b$a;->c:I

    .line 10
    .line 11
    return-object p0
.end method
