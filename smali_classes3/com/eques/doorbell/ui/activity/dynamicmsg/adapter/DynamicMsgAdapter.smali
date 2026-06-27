.class public Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DynamicMsgAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter$b;
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private g:Lcom/bumptech/glide/request/h;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgDetailsBean$DetailBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgDetailsBean$DetailBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter;->g:Lcom/bumptech/glide/request/h;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter;->f:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter;->h:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Lcom/bumptech/glide/request/h;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter;->g:Lcom/bumptech/glide/request/h;

    .line 25
    .line 26
    return-void
.end method

.method private c(Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgDetailsBean$DetailBean;Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter$b;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgDetailsBean$DetailBean;->getHead_portrait()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, " \u6e90\u6587\u4ef6 id: "

    .line 14
    .line 15
    filled-new-array {v1, p3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "http"

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :goto_0
    move-object v1, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p3}, Lj3/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p3, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgDetailsBean$DetailBean;->getType()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgDetailsBean$DetailBean;->getNickname()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgDetailsBean$DetailBean;->getDiscussContent()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgDetailsBean$DetailBean;->getReplyUser()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter;->g:Lcom/bumptech/glide/request/h;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter;->g:Lcom/bumptech/glide/request/h;

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter;->f:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v2, p2, Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter$b;->d:Landroid/widget/ImageView;

    .line 73
    .line 74
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->head_bg:I

    .line 75
    .line 76
    new-instance v4, Lcom/bumptech/glide/request/h;

    .line 77
    .line 78
    invoke-direct {v4}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    invoke-static/range {v0 .. v5}, Lr3/u;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ILcom/bumptech/glide/request/h;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter;->e:Ljava/lang/String;

    .line 92
    .line 93
    const-string p2, " dynamic msg nickname is null... "

    .line 94
    .line 95
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v1, 0xb

    .line 108
    .line 109
    if-ne v0, v1, :cond_4

    .line 110
    .line 111
    invoke-static {v6}, Lr3/a1;->a(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {v6}, Lv3/e;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    if-eq p3, p1, :cond_6

    .line 132
    .line 133
    const/4 p1, 0x2

    .line 134
    if-eq p3, p1, :cond_5

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_5
    iget-object p1, p2, Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter$b;->g:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p2, Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter$b;->f:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p2, Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter$b;->e:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter;->f:Landroid/content/Context;

    .line 151
    .line 152
    sget p3, Lcom/eques/doorbell/commons/R$string;->community_top_share_list_item_give_like_you_hint:I

    .line 153
    .line 154
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    filled-new-array {v6}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-static {p2, p3}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    iget-object p1, p2, Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter$b;->g:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p2, Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter$b;->f:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p2, Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter$b;->e:Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter;->f:Landroid/content/Context;

    .line 183
    .line 184
    sget v0, Lcom/eques/doorbell/commons/R$string;->community_top_share_list_item_comment_you_hint:I

    .line 185
    .line 186
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    filled-new-array {v6}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {p3, v0}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_9

    .line 206
    .line 207
    iget-object p1, p2, Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter$b;->f:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-ne p3, v1, :cond_8

    .line 218
    .line 219
    invoke-static {p1}, Lr3/a1;->a(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    if-eqz p3, :cond_8

    .line 224
    .line 225
    invoke-static {p1}, Lv3/e;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :cond_8
    iget-object p3, p2, Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter$b;->g:Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object p3, p2, Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter$b;->f:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object p3, p2, Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter$b;->e:Landroid/widget/TextView;

    .line 240
    .line 241
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter;->f:Landroid/content/Context;

    .line 242
    .line 243
    sget v1, Lcom/eques/doorbell/commons/R$string;->community_top_share_list_item_comment_reply_hint:I

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    filled-new-array {p1}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {v0, p1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_9

    .line 265
    .line 266
    iget-object p1, p2, Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter$b;->f:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter;->h:Ljava/util/List;

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
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgDetailsBean$DetailBean;

    .line 8
    .line 9
    instance-of v1, p1, Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter$b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter$b;

    .line 14
    .line 15
    invoke-direct {p0, v0, p1, p2}, Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter;->c(Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgDetailsBean$DetailBean;Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter$b;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/eques/doorbell/R$layout;->dynamic_msg_item_layout:I

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
    new-instance p2, Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter$b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p1, v0}, Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter$b;-><init>(Landroid/view/View;Lcom/eques/doorbell/ui/activity/dynamicmsg/adapter/DynamicMsgAdapter$a;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
