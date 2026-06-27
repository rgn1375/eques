.class public Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SplitMaterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter$b;,
        Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter$SplitMasterHoder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter$SplitMasterHoder;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/SplitMasterBean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter$b;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/SplitMasterBean;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter;->f:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter;->g:Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter$b;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic c(Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter;)Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter;->g:Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private f(ILandroid/widget/ImageView;)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    goto :goto_0

    .line 5
    :pswitch_1
    sget p1, Lcom/eques/doorbell/commons/R$mipmap;->split_list_videolock:I

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_2
    sget p1, Lcom/eques/doorbell/commons/R$mipmap;->split_list_lock:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x3f2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public d(Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter$SplitMasterHoder;I)V
    .locals 2
    .param p1    # Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter$SplitMasterHoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/eques/doorbell/bean/SplitMasterBean;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/SplitMasterBean;->getRole()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter$SplitMasterHoder;->a(Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter$SplitMasterHoder;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter;->f(ILandroid/widget/ImageView;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter$SplitMasterHoder;->b(Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter$SplitMasterHoder;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/SplitMasterBean;->getDefaultNick()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter$SplitMasterHoder;->c(Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter$SplitMasterHoder;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/SplitMasterBean;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/SplitMasterBean;->isRelation()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {p1}, Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter$SplitMasterHoder;->d(Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter$SplitMasterHoder;)Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter$SplitMasterHoder;->e(Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter$SplitMasterHoder;)Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_on:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p1}, Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter$SplitMasterHoder;->d(Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter$SplitMasterHoder;)Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter$SplitMasterHoder;->e(Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter$SplitMasterHoder;)Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_off:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 85
    .line 86
    new-instance v0, Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter$a;

    .line 87
    .line 88
    invoke-direct {v0, p0, p2}, Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter$a;-><init>(Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter;Lcom/eques/doorbell/bean/SplitMasterBean;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter$SplitMasterHoder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/eques/doorbell/R$layout;->item_split_master_layout:I

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
    new-instance p2, Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter$SplitMasterHoder;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter$SplitMasterHoder;-><init>(Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter;->e:Ljava/util/List;

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
    check-cast p1, Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter$SplitMasterHoder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter;->d(Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter$SplitMasterHoder;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter;->e(Landroid/view/ViewGroup;I)Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter$SplitMasterHoder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
