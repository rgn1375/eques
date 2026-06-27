.class public Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LeaveMsgAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter$a;,
        Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter$LeaveMsgHolderV2;,
        Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter$LeaveMsgHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter$a;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/t;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ll3/t;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput p3, p0, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;->h:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;->g:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;->lambda$onBindViewHolder$0(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;->e(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;->e:Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter$a;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter$a;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;->e:Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter$a;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter$a;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;->e:Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter$a;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;->g:Ljava/util/List;

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
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;->h:I

    .line 2
    .line 3
    const/16 v1, 0x5dc2

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    const/16 v1, 0x5dc3

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    check-cast p1, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter$LeaveMsgHolder;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter$LeaveMsgHolder;->a(Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter$LeaveMsgHolder;)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ll3/t;

    .line 26
    .line 27
    invoke-virtual {v1}, Ll3/t;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;->g:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ll3/t;

    .line 41
    .line 42
    invoke-virtual {v0}, Ll3/t;->d()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    if-ge v0, v1, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter$LeaveMsgHolder;->b(Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter$LeaveMsgHolder;)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "00:0"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {p1}, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter$LeaveMsgHolder;->b(Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter$LeaveMsgHolder;)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "00:"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;->g:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ll3/t;

    .line 106
    .line 107
    invoke-virtual {v0}, Ll3/t;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-static {p1}, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter$LeaveMsgHolder;->c(Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter$LeaveMsgHolder;)Landroid/widget/ImageView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->leave_pause:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-static {p1}, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter$LeaveMsgHolder;->c(Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter$LeaveMsgHolder;)Landroid/widget/ImageView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->leavemsg_play:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 133
    .line 134
    new-instance v0, Lf9/m;

    .line 135
    .line 136
    invoke-direct {v0, p0, p2}, Lf9/m;-><init>(Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_3
    :goto_2
    check-cast p1, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter$LeaveMsgHolderV2;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter$LeaveMsgHolderV2;->a(Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter$LeaveMsgHolderV2;)Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;->g:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ll3/t;

    .line 156
    .line 157
    invoke-virtual {v1}, Ll3/t;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;->g:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ll3/t;

    .line 171
    .line 172
    invoke-virtual {v0}, Ll3/t;->g()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-static {p1}, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter$LeaveMsgHolderV2;->b(Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter$LeaveMsgHolderV2;)Landroid/widget/ImageView;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->leave_pause:I

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    invoke-static {p1}, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter$LeaveMsgHolderV2;->b(Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter$LeaveMsgHolderV2;)Landroid/widget/ImageView;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->leavemsg_play:I

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    .line 196
    .line 197
    :goto_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;->g:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ll3/t;

    .line 204
    .line 205
    invoke-virtual {v0}, Ll3/t;->f()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-static {p1}, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter$LeaveMsgHolderV2;->c(Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter$LeaveMsgHolderV2;)Landroid/widget/ImageView;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    invoke-static {p1}, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter$LeaveMsgHolderV2;->c(Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter$LeaveMsgHolderV2;)Landroid/widget/ImageView;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/16 v1, 0x8

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :goto_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 230
    .line 231
    new-instance v0, Lf9/l;

    .line 232
    .line 233
    invoke-direct {v0, p0, p2}, Lf9/l;-><init>(Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    :goto_5
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
    iget p2, p0, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;->h:I

    .line 2
    .line 3
    const/16 v0, 0x5dc2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x5dc3

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;->f:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget v0, Lcom/eques/doorbell/settings/R$layout;->item_leave_msg_layout:I

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter$LeaveMsgHolder;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter$LeaveMsgHolder;-><init>(Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;->f:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget v0, Lcom/eques/doorbell/settings/R$layout;->item_leave_msg_new_layout:I

    .line 38
    .line 39
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter$LeaveMsgHolderV2;

    .line 44
    .line 45
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter$LeaveMsgHolderV2;-><init>(Lcom/eques/doorbell/ui/common/adapter/LeaveMsgAdapter;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method
