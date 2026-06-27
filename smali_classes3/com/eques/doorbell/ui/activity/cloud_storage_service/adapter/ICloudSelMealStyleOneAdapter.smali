.class public Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ICloudSelMealStyleOneAdapter.java"


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Landroid/view/LayoutInflater;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;",
            ">;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;->i:I

    .line 6
    .line 7
    iput v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;->j:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;->l:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;->m:Ljava/util/List;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;->n:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;->e:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;->f:Landroid/view/LayoutInflater;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;->k:Ljava/util/List;

    .line 34
    .line 35
    iput p3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;->g:I

    .line 36
    .line 37
    iput p4, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;->i:I

    .line 38
    .line 39
    iput-boolean p5, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;->n:Z

    .line 40
    .line 41
    invoke-static {p2, p3, p5}, Lr3/g;->c(Ljava/util/List;IZ)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;->m:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, " clickSelMeal() planId: "

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ICloudSelMealStyleOneAdapter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;->h:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;->k:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;->g:I

    .line 4
    .line 5
    iput p3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, " getItemCount() rolloverDayList is null... "

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ICloudSelMealStyleOneAdapter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;->m:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;->i:I

    .line 2
    .line 3
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;

    .line 2
    .line 3
    iget v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;->i:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;->k:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;->m:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;->c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;->m:Ljava/util/List;

    .line 18
    .line 19
    iget v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;->j:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2, v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;->b(Ljava/util/List;II)V

    .line 22
    .line 23
    .line 24
    :goto_0
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
    iget p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;->f:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    sget v1, Lcom/eques/doorbell/R$layout;->icloud_set_meal_storage_type_item_layout:I

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
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;->f:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    sget v1, Lcom/eques/doorbell/R$layout;->icloud_set_meal_top_item_layout:I

    .line 18
    .line 19
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    new-instance p2, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;->e:Landroid/content/Context;

    .line 26
    .line 27
    iget v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;->i:I

    .line 28
    .line 29
    invoke-direct {p2, p1, v0, v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;-><init>(Landroid/view/View;Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method
