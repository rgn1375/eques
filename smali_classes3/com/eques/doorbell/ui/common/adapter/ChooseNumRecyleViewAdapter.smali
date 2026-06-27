.class public Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChooseNumRecyleViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Landroid/content/Context;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ChooseFoodBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ChooseFoodBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter;->f:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic c(Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter;->g:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter$ViewHolder;I)V
    .locals 4
    .param p1    # Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/eques/doorbell/bean/ChooseFoodBean;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/ChooseFoodBean;->getNumber()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter;->e:Landroid/content/Context;

    .line 24
    .line 25
    sget v3, Lcom/eques/doorbell/commons/R$string;->eq100_unit_number:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/eques/doorbell/bean/ChooseFoodBean;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/ChooseFoodBean;->isSelected()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p1, Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->shape_animal_number_bg:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter;->e:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v2, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p1, Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter;->e:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v2, Lcom/eques/doorbell/commons/R$color;->transparent:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter;->e:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget v2, Lcom/eques/doorbell/commons/R$color;->common_color_cccccc:I

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object p1, p1, Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 115
    .line 116
    new-instance v0, Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter$a;

    .line 117
    .line 118
    invoke-direct {v0, p0, p2}, Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter$a;-><init>(Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/eques/doorbell/commons/R$layout;->item_choose_animal_number_layout:I

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
    new-instance p2, Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter$ViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter$ViewHolder;-><init>(Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public f(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter;->g:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter;->f:Ljava/util/List;

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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter;->d(Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter$ViewHolder;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter;->e(Landroid/view/ViewGroup;I)Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
