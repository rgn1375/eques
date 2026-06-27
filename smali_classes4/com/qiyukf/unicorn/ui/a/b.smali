.class public final Lcom/qiyukf/unicorn/ui/a/b;
.super Landroid/widget/BaseAdapter;
.source "SelectAnnexAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/a/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Activity;

.field private c:Landroidx/fragment/app/Fragment;

.field private d:Lcom/qiyukf/unicorn/g/k;

.field private e:Lcom/qiyukf/unicorn/ui/worksheet/d$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/qiyukf/unicorn/g/k;Lcom/qiyukf/unicorn/ui/worksheet/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;",
            ">;",
            "Lcom/qiyukf/unicorn/g/k;",
            "Lcom/qiyukf/unicorn/ui/worksheet/d$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/a/b;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/a/b;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/a/b;->d:Lcom/qiyukf/unicorn/g/k;

    iput-object p4, p0, Lcom/qiyukf/unicorn/ui/a/b;->e:Lcom/qiyukf/unicorn/ui/worksheet/d$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Lcom/qiyukf/unicorn/g/k;Lcom/qiyukf/unicorn/ui/worksheet/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;",
            ">;",
            "Lcom/qiyukf/unicorn/g/k;",
            "Lcom/qiyukf/unicorn/ui/worksheet/d$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/a/b;->b:Landroid/app/Activity;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/a/b;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/a/b;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/a/b;->d:Lcom/qiyukf/unicorn/g/k;

    iput-object p4, p0, Lcom/qiyukf/unicorn/ui/a/b;->e:Lcom/qiyukf/unicorn/ui/worksheet/d$a;

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/a/b;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/a/b;->c:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method private a(I)Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/b;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    return-object p1
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/a/b;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/b;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/app/Activity;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/unicorn/g/l;->g:[Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a([Ljava/lang/String;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/ui/a/b$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/qiyukf/unicorn/ui/a/b$4;-><init>(Lcom/qiyukf/unicorn/ui/a/b;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a(Lcom/qiyukf/unicorn/n/i$a;)Lcom/qiyukf/unicorn/n/i;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/n/i;->a()V

    return-void
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/a/b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/a/b;->b:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/ui/a/b;)Lcom/qiyukf/unicorn/ui/worksheet/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/a/b;->e:Lcom/qiyukf/unicorn/ui/worksheet/d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/qiyukf/unicorn/ui/a/b;)Lcom/qiyukf/unicorn/g/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/a/b;->d:Lcom/qiyukf/unicorn/g/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/qiyukf/unicorn/ui/a/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/a/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/a/b;->a(I)Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

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
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/a/b;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget p3, Lcom/qiyukf/unicorn/R$layout;->ysf_item_loading_unloading_confirm:I

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
    new-instance p3, Lcom/qiyukf/unicorn/ui/a/b$a;

    .line 17
    .line 18
    invoke-direct {p3, p0, p2}, Lcom/qiyukf/unicorn/ui/a/b$a;-><init>(Lcom/qiyukf/unicorn/ui/a/b;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcom/qiyukf/unicorn/ui/a/b$a;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/a/b;->a(I)Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    const-string v1, "EMPTY_TYPE_TAG"

    .line 34
    .line 35
    iget-object v2, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object p1, p3, Lcom/qiyukf/unicorn/ui/a/b$a;->b:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_leave_msg_select_photo_default_back:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p3, Lcom/qiyukf/unicorn/ui/a/b$a;->b:Landroid/widget/ImageView;

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p3, Lcom/qiyukf/unicorn/ui/a/b$a;->c:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p3, Lcom/qiyukf/unicorn/ui/a/b$a;->d:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p3, Lcom/qiyukf/unicorn/ui/a/b$a;->d:Landroid/widget/ImageView;

    .line 71
    .line 72
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_leave_msg_add_back:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iget-object p1, p3, Lcom/qiyukf/unicorn/ui/a/b$a;->d:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p3, Lcom/qiyukf/unicorn/ui/a/b$a;->b:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object p1, p3, Lcom/qiyukf/unicorn/ui/a/b$a;->a:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    new-instance p3, Lcom/qiyukf/unicorn/ui/a/b$1;

    .line 150
    .line 151
    invoke-direct {p3, p0}, Lcom/qiyukf/unicorn/ui/a/b$1;-><init>(Lcom/qiyukf/unicorn/ui/a/b;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_2
    iget-object v1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-boolean v1, v1, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseSAF:Z

    .line 168
    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->isVideo()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->isImage()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    iget-object v0, p3, Lcom/qiyukf/unicorn/ui/a/b$a;->b:Landroid/widget/ImageView;

    .line 184
    .line 185
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_message_file_icon_unknown_preview:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p3, Lcom/qiyukf/unicorn/ui/a/b$a;->d:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->isVideo()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    iget-object v1, p3, Lcom/qiyukf/unicorn/ui/a/b$a;->d:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p3, Lcom/qiyukf/unicorn/ui/a/b$a;->d:Landroid/widget/ImageView;

    .line 208
    .line 209
    sget v3, Lcom/qiyukf/unicorn/R$drawable;->ysf_video_play_icon:I

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_4
    iget-object v1, p3, Lcom/qiyukf/unicorn/ui/a/b$a;->d:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :goto_0
    iget-object v1, p3, Lcom/qiyukf/unicorn/ui/a/b$a;->b:Landroid/widget/ImageView;

    .line 221
    .line 222
    iget-object v3, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/high16 v3, 0x42a20000    # 81.0f

    .line 238
    .line 239
    invoke-static {v3}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-static {v3}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    new-instance v5, Lcom/qiyukf/unicorn/ui/a/b$5;

    .line 248
    .line 249
    invoke-direct {v5, p0, p3, v0}, Lcom/qiyukf/unicorn/ui/a/b$5;-><init>(Lcom/qiyukf/unicorn/ui/a/b;Lcom/qiyukf/unicorn/ui/a/b$a;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v4, v3, v5}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    :goto_1
    iget-object v0, p3, Lcom/qiyukf/unicorn/ui/a/b$a;->c:Landroid/widget/ImageView;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p3, Lcom/qiyukf/unicorn/ui/a/b$a;->c:Landroid/widget/ImageView;

    .line 261
    .line 262
    new-instance v1, Lcom/qiyukf/unicorn/ui/a/b$2;

    .line 263
    .line 264
    invoke-direct {v1, p0, p1}, Lcom/qiyukf/unicorn/ui/a/b$2;-><init>(Lcom/qiyukf/unicorn/ui/a/b;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    iget-object p3, p3, Lcom/qiyukf/unicorn/ui/a/b$a;->a:Landroid/widget/FrameLayout;

    .line 271
    .line 272
    new-instance v0, Lcom/qiyukf/unicorn/ui/a/b$3;

    .line 273
    .line 274
    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/ui/a/b$3;-><init>(Lcom/qiyukf/unicorn/ui/a/b;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    :goto_2
    return-object p2
.end method
