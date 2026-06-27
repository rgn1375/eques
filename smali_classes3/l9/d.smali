.class public Ll9/d;
.super Landroid/widget/BaseAdapter;
.source "VisPicPopAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/r;",
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
            "Lcom/eques/doorbell/entity/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/d;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll9/d;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/d;->c:Ljava/util/List;

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
    iget-object v0, p0, Ll9/d;->c:Ljava/util/List;

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
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ll9/d$a;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Ll9/d$a;-><init>(Ll9/d;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Ll9/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget v0, Lcom/eques/doorbell/R$layout;->adapter_visitor_pic_pop:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget v0, Lcom/eques/doorbell/R$id;->tv_msgManagerPopWindownItem:I

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p2, Ll9/d$a;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/eques/doorbell/R$id;->tv_msgManagerHintPopWindownItem:I

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p2, Ll9/d$a;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/eques/doorbell/R$id;->tv_smart_dev_sid:I

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p2, Ll9/d$a;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lcom/eques/doorbell/R$id;->tv_smart_lock_news_type:I

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p2, Ll9/d$a;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lcom/eques/doorbell/R$id;->tv_smart_news_dev_type:I

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p2, Ll9/d$a;->e:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lcom/eques/doorbell/R$id;->image_msgManagerPopWindownItem:I

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v0, p2, Ll9/d$a;->f:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Ll9/d$a;

    .line 90
    .line 91
    move-object v5, p3

    .line 92
    move-object p3, p2

    .line 93
    move-object p2, v5

    .line 94
    :goto_0
    iget v0, p0, Ll9/d;->b:I

    .line 95
    .line 96
    if-ne v0, p1, :cond_1

    .line 97
    .line 98
    iget-object v0, p2, Ll9/d$a;->a:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v1, p0, Ll9/d;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget v2, Lcom/eques/doorbell/commons/R$color;->news_type_select_tv_color:I

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p2, Ll9/d$a;->b:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v1, p0, Ll9/d;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget v2, Lcom/eques/doorbell/commons/R$color;->news_type_select_tv_color:I

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p2, Ll9/d$a;->f:Landroid/widget/ImageView;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object v0, p2, Ll9/d$a;->a:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v1, p0, Ll9/d;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget v2, Lcom/eques/doorbell/commons/R$color;->news_type_tv_color:I

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p2, Ll9/d$a;->b:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v1, p0, Ll9/d;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget v2, Lcom/eques/doorbell/commons/R$color;->news_type_tv_color:I

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p2, Ll9/d$a;->f:Landroid/widget/ImageView;

    .line 174
    .line 175
    const/16 v1, 0x8

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :goto_1
    iget-object v0, p0, Ll9/d;->c:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/eques/doorbell/entity/r;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/r;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, Ll9/d;->c:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/eques/doorbell/entity/r;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/r;->b()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v2, p0, Ll9/d;->c:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lcom/eques/doorbell/entity/r;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/eques/doorbell/entity/r;->c()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v3, p0, Ll9/d;->c:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcom/eques/doorbell/entity/r;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/eques/doorbell/entity/r;->d()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iget-object v4, p0, Ll9/d;->c:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lcom/eques/doorbell/entity/r;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/r;->e()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    iget-object v4, p2, Ll9/d$a;->a:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "flag"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    iget-object v0, p2, Ll9/d$a;->b:Landroid/widget/TextView;

    .line 254
    .line 255
    const-string v1, " "

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_2
    iget-object v0, p2, Ll9/d$a;->b:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    iget-object v0, p2, Ll9/d$a;->c:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p2, Ll9/d$a;->d:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object p2, p2, Ll9/d$a;->e:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    return-object p3
.end method
