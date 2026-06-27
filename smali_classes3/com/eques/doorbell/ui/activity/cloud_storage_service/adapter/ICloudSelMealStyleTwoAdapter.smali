.class public Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ICloudSelMealStyleTwoAdapter.java"


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private g:I

.field private final h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Z

.field private final l:Landroid/view/LayoutInflater;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ICloudSelMealStyleTwoAdapter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->k:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput p3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->g:I

    .line 14
    .line 15
    iput p4, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->h:I

    .line 16
    .line 17
    new-instance p3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->n:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->l:Landroid/view/LayoutInflater;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->m:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->d()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->n:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->m:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->m:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->m:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getRolloverDay()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->g:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->n:Ljava/util/List;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->m:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->m:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->g:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getItemCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->m:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->m:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getRolloverDay()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->g:I

    .line 32
    .line 33
    if-ne v3, v2, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :cond_2
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->n:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->i:Ljava/lang/String;

    .line 7
    .line 8
    iget v4, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->h:I

    .line 9
    .line 10
    iget v5, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->j:I

    .line 11
    .line 12
    iget-boolean v6, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->k:Z

    .line 13
    .line 14
    move v2, p2

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;->c(Ljava/util/List;ILjava/lang/String;IIZ)V

    .line 16
    .line 17
    .line 18
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
    iget-boolean p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->k:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->l:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    sget v1, Lcom/eques/doorbell/R$layout;->voice_set_meal_bottom_item_layout:I

    .line 9
    .line 10
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->l:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    sget v1, Lcom/eques/doorbell/R$layout;->icloud_set_meal_bottom_item_layout:I

    .line 18
    .line 19
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    new-instance p2, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->f:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p2, p1, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderHorizontal;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method
