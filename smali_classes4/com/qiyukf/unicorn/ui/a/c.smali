.class public final Lcom/qiyukf/unicorn/ui/a/c;
.super Landroid/widget/BaseAdapter;
.source "WorkSheetListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/a/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ai$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ai$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/a/c;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/a/c;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/a/c;->c:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/a/c;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method private a(I)Lcom/qiyukf/unicorn/h/a/d/ai$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/ai$a;

    .line 8
    .line 9
    return-object p1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/c;->a:Ljava/util/List;

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

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/a/c;->a(I)Lcom/qiyukf/unicorn/h/a/d/ai$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/a/c;->c:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    sget p3, Lcom/qiyukf/unicorn/R$layout;->ysf_item_user_work_sheet:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Lcom/qiyukf/unicorn/ui/a/c$a;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/c;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p3, v0, p2}, Lcom/qiyukf/unicorn/ui/a/c$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/a/c;->a(I)Lcom/qiyukf/unicorn/h/a/d/ai$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lcom/qiyukf/unicorn/ui/a/c$a;

    .line 31
    .line 32
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/a/c$a;->a(Lcom/qiyukf/unicorn/ui/a/c$a;)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ai$a;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/a/c$a;->b(Lcom/qiyukf/unicorn/ui/a/c$a;)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ai$a;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/a/c$a;->c(Lcom/qiyukf/unicorn/ui/a/c$a;)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ai$a;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/a/c$a;->c(Lcom/qiyukf/unicorn/ui/a/c$a;)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ai$a;->d()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    if-eq v1, v2, :cond_4

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    if-ne v1, v2, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/16 v2, 0x19

    .line 86
    .line 87
    if-ne v1, v2, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/a/c;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_rec_f24957:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/16 v2, 0x14

    .line 106
    .line 107
    if-ne v1, v2, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/a/c;->b:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_green_61e19b:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/a/c;->b:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_black_333333:I

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/a/c;->b:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_blue_337EFF:I

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
    :goto_1
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/a/c$a;->d(Lcom/qiyukf/unicorn/ui/a/c$a;)Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/a/c;->b:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ai$a;->c()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-static {v1, v2, v3}, Lcom/qiyukf/unicorn/n/z;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/c;->b:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/y;->b(Landroid/content/Context;)Ljava/util/Locale;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "zh"

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/a/c$a;->e(Lcom/qiyukf/unicorn/ui/a/c$a;)Landroid/widget/ImageView;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_urge_back:I

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/a/c$a;->f(Lcom/qiyukf/unicorn/ui/a/c$a;)Landroid/widget/ImageView;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_supplement:I

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/a/c$a;->e(Lcom/qiyukf/unicorn/ui/a/c$a;)Landroid/widget/ImageView;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_urge_back_en:I

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/a/c$a;->f(Lcom/qiyukf/unicorn/ui/a/c$a;)Landroid/widget/ImageView;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_supplement_en:I

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/a/c$a;->e(Lcom/qiyukf/unicorn/ui/a/c$a;)Landroid/widget/ImageView;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ai$a;->e()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/16 v2, 0x8

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v4, 0x1

    .line 240
    if-ne v1, v4, :cond_6

    .line 241
    .line 242
    move v1, v3

    .line 243
    goto :goto_3

    .line 244
    :cond_6
    move v1, v2

    .line 245
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/a/c$a;->f(Lcom/qiyukf/unicorn/ui/a/c$a;)Landroid/widget/ImageView;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ai$a;->f()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-ne p1, v4, :cond_7

    .line 257
    .line 258
    move v2, v3

    .line 259
    :cond_7
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    return-object p2
.end method
