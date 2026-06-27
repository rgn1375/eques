.class Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "EmoticonView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/emoji/EmoticonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EmoticonViewPaperAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;


# direct methods
.method private constructor <init>(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiyukf/uikit/session/emoji/EmoticonView;Lcom/qiyukf/uikit/session/emoji/EmoticonView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;-><init>(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$1000(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$1000(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$100(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$100(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$700(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$700(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 44
    .line 45
    invoke-static {v0, p2}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$800(Lcom/qiyukf/uikit/session/emoji/EmoticonView;I)[I

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$400(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)[I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aget v0, v0, v2

    .line 55
    .line 56
    iget-object v3, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$100(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/qiyukf/uikit/session/emoji/StickerCategory;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$400(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)[I

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    aget v3, v3, v1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    move v3, v2

    .line 79
    :goto_0
    const/4 v4, 0x7

    .line 80
    const/16 v5, 0x11

    .line 81
    .line 82
    const/4 v6, 0x5

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$1100(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Landroid/widget/LinearLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/widget/GridView;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$1200(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->emojiListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$1200(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    mul-int/lit8 p2, p2, 0x1b

    .line 121
    .line 122
    invoke-direct {v1, v2, p2}, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;-><init>(Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setGravity(I)V

    .line 138
    .line 139
    .line 140
    sget p2, Lcom/qiyukf/unicorn/R$drawable;->ysf_emoji_item_selector:I

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Landroid/widget/AbsListView;->setSelector(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_1
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->getEmojiType()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    const/4 v7, 0x2

    .line 154
    if-ne p2, v7, :cond_2

    .line 155
    .line 156
    iget-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 157
    .line 158
    invoke-static {p2}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$1100(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Landroid/widget/LinearLayout;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Landroid/widget/GridView;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 168
    .line 169
    invoke-static {v2}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$1200(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {p2, v2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 177
    .line 178
    iget-object v2, v2, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->customEmojiListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 179
    .line 180
    invoke-virtual {p2, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;

    .line 184
    .line 185
    iget-object v7, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 186
    .line 187
    invoke-static {v7}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$1200(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    mul-int/lit8 v3, v3, 0x1b

    .line 192
    .line 193
    invoke-direct {v2, v7, v3, v0, v1}, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;-><init>(Landroid/content/Context;ILcom/qiyukf/uikit/session/emoji/StickerCategory;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v6}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v6}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v5}, Landroid/widget/GridView;->setGravity(I)V

    .line 209
    .line 210
    .line 211
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_emoji_item_selector:I

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Landroid/widget/AbsListView;->setSelector(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    return-object p2

    .line 220
    :cond_2
    iget-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 221
    .line 222
    invoke-static {p2}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$1100(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Landroid/widget/LinearLayout;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    new-instance p2, Landroid/widget/GridView;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 232
    .line 233
    invoke-static {v1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$1200(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {p2, v1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    const/16 v1, 0xa

    .line 241
    .line 242
    invoke-virtual {p2, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 246
    .line 247
    invoke-static {v1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$1300(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Landroid/widget/AdapterView$OnItemClickListener;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lcom/qiyukf/uikit/session/emoji/StickerAdapter;

    .line 255
    .line 256
    iget-object v2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 257
    .line 258
    invoke-static {v2}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$1200(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    shl-int/lit8 v3, v3, 0x3

    .line 263
    .line 264
    invoke-direct {v1, v2, v0, v3}, Lcom/qiyukf/uikit/session/emoji/StickerAdapter;-><init>(Landroid/content/Context;Lcom/qiyukf/uikit/session/emoji/StickerCategory;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x4

    .line 271
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v6}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v5}, Landroid/widget/GridView;->setGravity(I)V

    .line 278
    .line 279
    .line 280
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_emoji_item_selector:I

    .line 281
    .line 282
    invoke-virtual {p2, v0}, Landroid/widget/AbsListView;->setSelector(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method
