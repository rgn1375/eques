.class public Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;
.super Landroid/widget/BaseAdapter;
.source "QueryProductTabEntryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private mCallback:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$ClickCallback;

.field private final mContext:Landroid/content/Context;

.field private mOrderLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/v$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/v$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;->mOrderLists:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$700(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;)Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$ClickCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;->mCallback:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$ClickCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private initItemView(Lcom/qiyukf/unicorn/h/a/d/v$a;Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/v$a;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->access$000(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->access$100(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->access$200(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->access$300(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->access$400(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->access$000(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/v$a;->m()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/v$a;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->access$100(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/v$a;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->access$300(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/v$a;->l()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/v$a;->f()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->access$400(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "x"

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/v$a;->f()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->access$500(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;->mContext:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_grey_999999:I

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->access$500(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/v$a;->e()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->access$600(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;->mContext:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_red_ff611b:I

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->access$600(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/v$a;->g()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->access$800(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$1;

    .line 196
    .line 197
    invoke-direct {v1, p0, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$1;-><init>(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;Lcom/qiyukf/unicorn/h/a/d/v$a;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/v$a;->h()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v1, 0x2

    .line 209
    if-ne v0, v1, :cond_2

    .line 210
    .line 211
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->access$000(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/16 v1, 0x8

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->access$100(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->access$200(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->access$300(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->access$500(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;->mContext:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_red_ff611b:I

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->access$500(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/v$a;->a()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->access$600(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;->mContext:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_grey_999999:I

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->access$600(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/v$a;->e()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->access$800(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$2;

    .line 306
    .line 307
    invoke-direct {v1, p0, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$2;-><init>(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;Lcom/qiyukf/unicorn/h/a/d/v$a;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/v$a;->i()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->access$900(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 322
    .line 323
    .line 324
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->access$1000(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/v$a;->j()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;->access$1100(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/v$a;->k()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method


# virtual methods
.method public addDataList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/v$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;->mOrderLists:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;->mOrderLists:Ljava/util/List;

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

.method public getItem(I)Lcom/qiyukf/unicorn/h/a/d/v$a;
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;->mOrderLists:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/v$a;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;->getItem(I)Lcom/qiyukf/unicorn/h/a/d/v$a;

    move-result-object p1

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
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget p3, Lcom/qiyukf/unicorn/R$layout;->ysf_dialog_query_product_list_item_view:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;

    .line 17
    .line 18
    invoke-direct {p3, p0, p2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;-><init>(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;->getItem(I)Lcom/qiyukf/unicorn/h/a/d/v$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;

    .line 33
    .line 34
    invoke-direct {p0, p1, p3}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;->initItemView(Lcom/qiyukf/unicorn/h/a/d/v$a;Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public setCallback(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$ClickCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;->mCallback:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$ClickCallback;

    .line 2
    .line 3
    return-void
.end method
