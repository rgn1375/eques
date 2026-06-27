.class public Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HelpGuideAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$d;,
        Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$e;
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/h;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/h;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->f:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->g:Ljava/util/List;

    .line 15
    .line 16
    iput p3, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->h:I

    .line 17
    .line 18
    return-void
.end method

.method static synthetic c(Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->g:Ljava/util/List;

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

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/eques/doorbell/entity/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/h;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->h:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    return p1

    .line 33
    :cond_1
    const/16 p1, 0x21

    .line 34
    .line 35
    return p1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/eques/doorbell/entity/h;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/eques/doorbell/entity/h;->a()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x1

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eq p2, v0, :cond_6

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p2, v0, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq p2, v0, :cond_4

    .line 28
    .line 29
    if-eq p2, v2, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    if-eq p2, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x16

    .line 39
    .line 40
    if-eq p2, v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x21

    .line 43
    .line 44
    if-eq p2, v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    move-object p2, p1

    .line 49
    check-cast p2, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$e;

    .line 50
    .line 51
    iget-object v0, p2, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$e;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->g:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/eques/doorbell/entity/h;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/h;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p2, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$e;->d:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    new-instance p2, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$c;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$c;-><init>(Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_1
    move-object p2, p1

    .line 85
    check-cast p2, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$e;

    .line 86
    .line 87
    iget-object v0, p2, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$e;->e:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->g:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/eques/doorbell/entity/h;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/h;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p2, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$e;->d:Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    new-instance v0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$b;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$b;-><init>(Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_2
    move-object p2, p1

    .line 121
    check-cast p2, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$e;

    .line 122
    .line 123
    iget-object v0, p2, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$e;->e:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->g:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/eques/doorbell/entity/h;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/h;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p2, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$e;->d:Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    new-instance v0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$a;

    .line 147
    .line 148
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$a;-><init>(Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_3
    move-object p2, p1

    .line 157
    check-cast p2, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$d;

    .line 158
    .line 159
    iget-object v0, p2, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$d;->d:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p2, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$d;->e:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->g:Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/eques/doorbell/entity/h;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/h;->d()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_4
    move-object p2, p1

    .line 188
    check-cast p2, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$d;

    .line 189
    .line 190
    iget-object v0, p2, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$d;->d:Landroid/widget/ImageView;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->f:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->help_hot_problem:I

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p2, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$d;->d:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p2, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$d;->e:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->g:Ljava/util/List;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lcom/eques/doorbell/entity/h;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/h;->d()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p2, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$d;->f:Landroid/widget/TextView;

    .line 234
    .line 235
    const/4 p2, 0x0

    .line 236
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_5
    move-object p2, p1

    .line 241
    check-cast p2, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$d;

    .line 242
    .line 243
    iget-object v0, p2, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$d;->d:Landroid/widget/ImageView;

    .line 244
    .line 245
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->f:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->help_classify_problem:I

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p2, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$d;->e:Landroid/widget/TextView;

    .line 261
    .line 262
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->g:Ljava/util/List;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lcom/eques/doorbell/entity/h;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/h;->d()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p2, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$d;->f:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_6
    move-object p2, p1

    .line 288
    check-cast p2, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$d;

    .line 289
    .line 290
    iget-object v0, p2, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$d;->d:Landroid/widget/ImageView;

    .line 291
    .line 292
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->f:Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->help_hot_problem:I

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p2, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$d;->e:Landroid/widget/TextView;

    .line 308
    .line 309
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->g:Ljava/util/List;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lcom/eques/doorbell/entity/h;

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/h;->d()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p2, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$d;->f:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$d;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Lcom/eques/doorbell/R$layout;->stub_help_guide_question_classify:I

    .line 14
    .line 15
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$d;-><init>(Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    new-instance p2, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$d;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->f:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v2, Lcom/eques/doorbell/R$layout;->stub_help_guide_question_classify:I

    .line 35
    .line 36
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$d;-><init>(Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const/4 v0, 0x3

    .line 45
    if-ne p2, v0, :cond_2

    .line 46
    .line 47
    new-instance p2, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$d;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->f:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v2, Lcom/eques/doorbell/R$layout;->stub_help_guide_question_classify:I

    .line 56
    .line 57
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$d;-><init>(Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_2
    const/16 v0, 0xb

    .line 66
    .line 67
    if-ne p2, v0, :cond_3

    .line 68
    .line 69
    new-instance p2, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$e;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->f:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v2, Lcom/eques/doorbell/R$layout;->stub_help_guide_question_classify_item:I

    .line 78
    .line 79
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$e;-><init>(Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_3
    const/16 v0, 0x16

    .line 88
    .line 89
    if-ne p2, v0, :cond_4

    .line 90
    .line 91
    new-instance p2, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$e;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->f:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v2, Lcom/eques/doorbell/R$layout;->stub_help_guide_question_classify_item:I

    .line 100
    .line 101
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$e;-><init>(Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_4
    const/4 v0, 0x4

    .line 110
    if-ne p2, v0, :cond_5

    .line 111
    .line 112
    new-instance p2, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$d;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->f:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v2, Lcom/eques/doorbell/R$layout;->stub_help_guide_question_classify:I

    .line 121
    .line 122
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$d;-><init>(Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :cond_5
    const/4 v0, 0x5

    .line 131
    if-ne p2, v0, :cond_6

    .line 132
    .line 133
    new-instance p2, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$e;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->f:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget v2, Lcom/eques/doorbell/R$layout;->stub_help_guide_question_classify_item:I

    .line 142
    .line 143
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$e;-><init>(Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    return-object p2

    .line 151
    :cond_6
    new-instance p2, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$e;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;->f:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget v2, Lcom/eques/doorbell/R$layout;->stub_help_guide_question_classify_item:I

    .line 160
    .line 161
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter$e;-><init>(Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    return-object p2
.end method
