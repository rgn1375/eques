.class public Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "IntegralLogAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter$c;,
        Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter$a;,
        Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter$b;
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
.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li3/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Li3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter;->f:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter;->g:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iput v1, p0, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter;->h:I

    .line 20
    .line 21
    iput v0, p0, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter;->k:I

    .line 22
    .line 23
    iput-object p1, p0, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter;->i:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter;->j:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter;->j:Ljava/util/List;

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

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Li3/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Li3/c;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p1, v1, :cond_0

    .line 31
    .line 32
    iput v0, p0, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter;->k:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v1, p0, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter;->k:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v1, p0, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter;->k:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput v0, p0, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter;->k:I

    .line 42
    .line 43
    :cond_3
    :goto_0
    iget p1, p0, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter;->k:I

    .line 44
    .line 45
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter;->k:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Li3/c;

    .line 17
    .line 18
    invoke-virtual {v3}, Li3/c;->d()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter$c;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter$c;->d:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast p1, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter$c;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter$c;->g:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter$c;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter;->j:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Li3/c;

    .line 48
    .line 49
    invoke-virtual {p2}, Li3/c;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter$c;->f:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of v0, p1, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter$a;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast p1, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter$a;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter$a;->d:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter$a;->g:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter$a;->f:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter$a;->e:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter;->j:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Li3/c;

    .line 92
    .line 93
    invoke-virtual {v1}, Li3/c;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter$a;->f:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter;->j:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Li3/c;

    .line 109
    .line 110
    invoke-virtual {v1}, Li3/c;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter$a;->g:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter;->j:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Li3/c;

    .line 126
    .line 127
    invoke-virtual {p2}, Li3/c;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    instance-of p2, p1, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter$b;

    .line 136
    .line 137
    if-eqz p2, :cond_3

    .line 138
    .line 139
    check-cast p1, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter$b;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter$b;->d:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter$c;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter;->i:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/eques/doorbell/R$layout;->integral_log_item_layout:I

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter$c;-><init>(Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p2, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter$c;->d:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    if-ne p2, v1, :cond_1

    .line 31
    .line 32
    new-instance p2, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter$a;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter;->i:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v3, Lcom/eques/doorbell/R$layout;->integral_log_item_layout:I

    .line 41
    .line 42
    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter$a;-><init>(Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter$a;->d:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_1
    const/4 v1, 0x2

    .line 56
    if-ne p2, v1, :cond_2

    .line 57
    .line 58
    new-instance p2, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter$b;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter;->i:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v2, Lcom/eques/doorbell/R$layout;->integral_log_item_img_layout:I

    .line 67
    .line 68
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter$b;-><init>(Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_2
    new-instance p2, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter$c;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter;->i:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v3, Lcom/eques/doorbell/R$layout;->integral_log_item_layout:I

    .line 85
    .line 86
    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter$c;-><init>(Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p2, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter$c;->d:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method
