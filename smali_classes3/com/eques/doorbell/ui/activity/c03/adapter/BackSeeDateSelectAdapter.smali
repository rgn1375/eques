.class public Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BackSeeDateSelectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter$MyViewHolder;
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ll5/b;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ll5/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ll5/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BackSee_DateSelectAdapter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter;->e:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter;->g:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter;->i:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter;->f:Landroid/content/Context;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter;->h:Ll5/b;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " updateData() start dataDaysList: "

    .line 6
    .line 7
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BackSee_DateSelectAdapter"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter;->g:Ljava/util/List;

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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter$MyViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " dataDaysList.get(position): "

    .line 10
    .line 11
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "BackSee_DateSelectAdapter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v2, " timeDate: "

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    const-string v3, "/"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter$MyViewHolder;->a(Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter$MyViewHolder;)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter$MyViewHolder;->a(Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter$MyViewHolder;)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, ""

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter;->i:I

    .line 89
    .line 90
    if-ltz v0, :cond_2

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v2, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter;->i:I

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, " \u9009\u4e2d\u4e0b\u6807\u64cd\u4f5c position: "

    .line 103
    .line 104
    const-string v4, " selectIndex: "

    .line 105
    .line 106
    filled-new-array {v3, v0, v4, v2}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter;->i:I

    .line 114
    .line 115
    if-ne v0, p2, :cond_1

    .line 116
    .line 117
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter$MyViewHolder;->a(Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter$MyViewHolder;)Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter;->f:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget v0, Lcom/eques/doorbell/commons/R$color;->xm_333333:I

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter$MyViewHolder;->a(Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter$MyViewHolder;)Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter;->f:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    sget v0, Lcom/eques/doorbell/commons/R$color;->xm_999999:I

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    const-string v2, " \u6ca1\u6709\u9009\u4e2d\u4e0b\u6807\u64cd\u4f5c position: "

    .line 158
    .line 159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v4, " dataDaysList.size() - 1: "

    .line 164
    .line 165
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter;->g:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/lit8 v0, v0, -0x1

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v6, " selectIndex: "

    .line 178
    .line 179
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter;->i:I

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter;->g:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/lit8 v0, v0, -0x1

    .line 199
    .line 200
    if-ne v0, p2, :cond_3

    .line 201
    .line 202
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter$MyViewHolder;->a(Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter$MyViewHolder;)Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter;->f:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    sget v0, Lcom/eques/doorbell/commons/R$color;->xm_333333:I

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter$MyViewHolder;->a(Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter$MyViewHolder;)Landroid/widget/TextView;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter;->f:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    sget v0, Lcom/eques/doorbell/commons/R$color;->xm_999999:I

    .line 233
    .line 234
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    .line 240
    .line 241
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/eques/doorbell/R$layout;->video_date_select_item_layout:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter$MyViewHolder;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter;->h:Ll5/b;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1, v0}, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter$MyViewHolder;-><init>(Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter;Landroid/view/View;Ll5/b;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/R$id;->tv_date:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter$MyViewHolder;->b(Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeDateSelectAdapter$MyViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    return-object p2
.end method
