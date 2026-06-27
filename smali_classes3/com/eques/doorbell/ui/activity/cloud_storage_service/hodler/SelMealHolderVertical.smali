.class public Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SelMealHolderVertical.java"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/Context;

.field private final f:I

.field private g:Landroid/widget/TextView;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/LinearLayout;

.field private l:Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "SelMealHolderVertical"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;->e:Landroid/content/Context;

    .line 9
    .line 10
    iput p3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;->f:I

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    sget p2, Lcom/eques/doorbell/R$id;->icloud_set_meal_tv_horizontal_title_type:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;->g:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p2, Lcom/eques/doorbell/R$id;->icloud_set_meal_rv_parent_horizontal:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget p2, Lcom/eques/doorbell/R$id;->tv_set_meal_title:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;->i:Landroid/widget/TextView;

    .line 44
    .line 45
    sget p2, Lcom/eques/doorbell/R$id;->v_set_meal_bottom_tag:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;->j:Landroid/view/View;

    .line 52
    .line 53
    sget p2, Lcom/eques/doorbell/R$id;->ll_set_meal_pop_parent:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;->k:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/eques/doorbell/commons/R$string;->icloud_set_meal_day:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v1, p1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    if-ne p3, p2, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;->i:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;->e:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget p3, Lcom/eques/doorbell/commons/R$color;->icloud_333333:I

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;->j:Landroid/view/View;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;->i:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;->e:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget p3, Lcom/eques/doorbell/commons/R$color;->icloud_999999:I

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;->j:Landroid/view/View;

    .line 80
    .line 81
    const/16 p2, 0x8

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;->k:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    new-instance p2, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical$a;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical$a;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/eques/doorbell/commons/R$string;->icloud_set_meal_day:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;->e:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;->l:Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    new-instance v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;->e:Landroid/content/Context;

    .line 56
    .line 57
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-direct {v0, v1, p1, p2, p4}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;->l:Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;

    .line 71
    .line 72
    invoke-virtual {v0, p3}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;->l:Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->f(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;->l:Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->e(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;->l:Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v0, p3}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->c(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;->l:Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;

    .line 97
    .line 98
    invoke-virtual {p3, v3}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->e(I)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;->l:Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;

    .line 102
    .line 103
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p3, p1, p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->g(Ljava/util/List;I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method
