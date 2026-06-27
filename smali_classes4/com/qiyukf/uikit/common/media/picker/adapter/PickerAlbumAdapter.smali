.class public Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;
.super Landroid/widget/BaseAdapter;
.source "PickerAlbumAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PickerAlbumAdapter"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/picker/model/a;",
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
            "Lcom/qiyukf/uikit/common/media/picker/model/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;->mList:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;->mList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;->mList:Ljava/util/List;

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
    new-instance p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p2, p0, p3}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;-><init>(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$1;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_picker_photofolder_item:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_photofolder_cover:I

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v0, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;->folderCover:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_photofolder_info:I

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;->folderName:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_photofolder_num:I

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;->folderFileNum:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;

    .line 56
    .line 57
    move-object v5, p3

    .line 58
    move-object p3, p2

    .line 59
    move-object p2, v5

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;->mList:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/qiyukf/uikit/common/media/picker/model/a;

    .line 67
    .line 68
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/high16 v2, 0x42960000    # 75.0f

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/media/picker/model/a;->g()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;->folderCover:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/media/picker/model/a;->f()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;->folderCover:Landroid/widget/ImageView;

    .line 92
    .line 93
    sget v3, Lcom/qiyukf/unicorn/R$drawable;->ysf_image_placeholder_loading:I

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/media/picker/model/a;->f()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v2}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v2}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    new-instance v4, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$1;

    .line 111
    .line 112
    invoke-direct {v4, p0, v0, p2}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$1;-><init>(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;Lcom/qiyukf/uikit/common/media/picker/model/a;Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v3, v2, v4}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/media/picker/model/a;->a()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/media/picker/model/a;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v1, v3}, Lcom/qiyukf/uikit/common/media/picker/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v3, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;->folderCover:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;->folderCover:Landroid/widget/ImageView;

    .line 137
    .line 138
    sget v4, Lcom/qiyukf/unicorn/R$drawable;->ysf_image_placeholder_loading:I

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v2}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    new-instance v4, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$2;

    .line 152
    .line 153
    invoke-direct {v4, p0, v1, p2, v0}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$2;-><init>(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;Ljava/lang/String;Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;Lcom/qiyukf/uikit/common/media/picker/model/a;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v3, v2, v4}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-object v1, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;->folderName:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/media/picker/model/a;->d()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;->folderFileNum:Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;->mContext:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_folder_info:I

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;->mList:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/qiyukf/uikit/common/media/picker/model/a;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/picker/model/a;->e()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    return-object p3
.end method
