.class public Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CustomProductAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ProductBean$ListBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Li9/b;

.field private g:Landroid/content/Context;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Li9/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ProductBean$ListBean;",
            ">;",
            "Li9/b;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;->f:Li9/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;->g:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;->h:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic c(Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;)Li9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;->f:Li9/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;I)V
    .locals 4
    .param p1    # Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/eques/doorbell/bean/ProductBean$ListBean;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/ProductBean$ListBean;->getIcon()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;->h:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-interface {v0, v1, v3, v2}, Lw9/c;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "imageUrlStr"

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;->g:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/g;->s(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;->a(Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;)Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->B0(Landroid/widget/ImageView;)Lg0/j;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;->b(Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/eques/doorbell/bean/ProductBean$ListBean;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/ProductBean$ListBean;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;->c(Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;->e:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/eques/doorbell/bean/ProductBean$ListBean;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/ProductBean$ListBean;->getSalePrice()D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;->d(Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;->e:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/eques/doorbell/bean/ProductBean$ListBean;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/ProductBean$ListBean;->getOriginalPrice()D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;->d(Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;)Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;->d(Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;)Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    or-int/lit8 v1, v1, 0x10

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;->e:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/eques/doorbell/bean/ProductBean$ListBean;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/ProductBean$ListBean;->getTag()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;->e(Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;)Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;->e(Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;)Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;->e:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/eques/doorbell/bean/ProductBean$ListBean;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/ProductBean$ListBean;->getTag()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;->e(Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;)Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/16 v1, 0x8

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 191
    .line 192
    new-instance v0, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$a;

    .line 193
    .line 194
    invoke-direct {v0, p0, p2}, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$a;-><init>(Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/eques/doorbell/R$layout;->item_product_layout:I

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
    new-instance p2, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;-><init>(Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;->e:Ljava/util/List;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;->d(Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;->e(Landroid/view/ViewGroup;I)Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
