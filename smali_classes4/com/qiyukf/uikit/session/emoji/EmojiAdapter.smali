.class public Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;
.super Landroid/widget/BaseAdapter;
.source "EmojiAdapter.java"


# instance fields
.field private category:Lcom/qiyukf/uikit/session/emoji/StickerCategory;

.field private context:Landroid/content/Context;

.field private isCustomEmoji:Z

.field private startIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->category:Lcom/qiyukf/uikit/session/emoji/StickerCategory;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->isCustomEmoji:Z

    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->context:Landroid/content/Context;

    iput p2, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->startIndex:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/qiyukf/uikit/session/emoji/StickerCategory;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->context:Landroid/content/Context;

    iput p2, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->startIndex:I

    iput-object p3, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->category:Lcom/qiyukf/uikit/session/emoji/StickerCategory;

    iput-boolean p4, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->isCustomEmoji:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->isCustomEmoji:Z

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->getDisplayCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->startIndex:I

    .line 12
    .line 13
    sub-int/2addr v0, v2

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->category:Lcom/qiyukf/uikit/session/emoji/StickerCategory;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->getStickers()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->startIndex:I

    .line 32
    .line 33
    sub-int/2addr v0, v2

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->startIndex:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ViewHolder",
            "InflateParams"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget p3, Lcom/qiyukf/unicorn/R$layout;->ysf_emoji_item:I

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
    :cond_0
    sget p3, Lcom/qiyukf/unicorn/R$id;->imgEmoji:I

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->isCustomEmoji:Z

    .line 25
    .line 26
    const/16 v1, 0x1b

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-static {}, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->getDisplayCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->startIndex:I

    .line 35
    .line 36
    add-int/2addr v2, p1

    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    .line 39
    if-ne v2, v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-ge v2, v0, :cond_9

    .line 43
    .line 44
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->context:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p1, v2}, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->getDisplayDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    :goto_0
    sget p1, Lcom/qiyukf/unicorn/R$drawable;->ysf_emoji_del:I

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_9

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    invoke-virtual {p1, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget v0, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->startIndex:I

    .line 101
    .line 102
    add-int/2addr v0, p1

    .line 103
    iget-object v2, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->category:Lcom/qiyukf/uikit/session/emoji/StickerCategory;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->getStickers()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v3, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->category:Lcom/qiyukf/uikit/session/emoji/StickerCategory;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->getStickers()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-le v0, v3, :cond_4

    .line 124
    .line 125
    return-object p2

    .line 126
    :cond_4
    iget-object v3, p0, Lcom/qiyukf/uikit/session/emoji/EmojiAdapter;->category:Lcom/qiyukf/uikit/session/emoji/StickerCategory;

    .line 127
    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    return-object p2

    .line 131
    :cond_5
    if-eq p1, v1, :cond_8

    .line 132
    .line 133
    if-ne v0, v2, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    if-ge v0, v2, :cond_9

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->getStickers()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/qiyukf/unicorn/g/g$a;

    .line 147
    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    return-object p2

    .line 151
    :cond_7
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/g$a;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, p3}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    :goto_1
    sget p1, Lcom/qiyukf/unicorn/R$drawable;->ysf_emoji_del:I

    .line 160
    .line 161
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

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
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

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
    invoke-virtual {p1, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_2
    return-object p2
.end method
