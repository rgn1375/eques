.class public Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProductListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private clickCallback:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;

.field private context:Landroid/content/Context;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qiyukf/unicorn/h/a/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/c/f;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;->items:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;->context:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$1100(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;)Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;->clickCallback:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private initializeViews(Lcom/qiyukf/unicorn/h/a/c/b;Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$000(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$100(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$200(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$300(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$300(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$300(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$300(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v0, v3, v4, v5}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$300(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$400(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$400(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$400(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    const-string v0, "0"

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$000(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$100(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->c()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->c()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$500(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$500(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$500(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v0, v1, v3, v4}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 191
    .line 192
    .line 193
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$500(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$500(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$600(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->d()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$700(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->f()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$800(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->g()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$900(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->h()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$1000(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->e()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;->access$100(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    new-instance v0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1;

    .line 268
    .line 269
    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1;-><init>(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;Lcom/qiyukf/unicorn/h/a/c/b;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    return-void
.end method


# virtual methods
.method public addDataList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/c/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;->items:Ljava/util/List;

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

.method public getItem(I)Lcom/qiyukf/unicorn/h/a/c/b;
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;->items:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/h/a/c/b;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;->getItem(I)Lcom/qiyukf/unicorn/h/a/c/b;

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
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget p3, Lcom/qiyukf/unicorn/R$layout;->ysf_item_bot_product_list:I

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
    new-instance p3, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;

    .line 17
    .line 18
    invoke-direct {p3, p0, p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;-><init>(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;->getItem(I)Lcom/qiyukf/unicorn/h/a/c/b;

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
    check-cast p3, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;

    .line 33
    .line 34
    invoke-direct {p0, p1, p3}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;->initializeViews(Lcom/qiyukf/unicorn/h/a/c/b;Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$ViewHolder;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public setClickCallback(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;->clickCallback:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;

    .line 2
    .line 3
    return-void
.end method
