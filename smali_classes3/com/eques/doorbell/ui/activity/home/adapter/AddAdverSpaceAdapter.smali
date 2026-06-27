.class public Lcom/eques/doorbell/ui/activity/home/adapter/AddAdverSpaceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AddAdverSpaceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/home/adapter/AddAdverSpaceAdapter$a;,
        Lcom/eques/doorbell/ui/activity/home/adapter/AddAdverSpaceAdapter$b;
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

.field private final f:Landroid/content/Context;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic c(Lcom/eques/doorbell/ui/activity/home/adapter/AddAdverSpaceAdapter;)Lcom/eques/doorbell/ui/activity/home/adapter/AddAdverSpaceAdapter$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddAdverSpaceAdapter;->g:Ljava/util/List;

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
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/eques/doorbell/ui/activity/home/adapter/AddAdverSpaceAdapter$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddAdverSpaceAdapter;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, " \u5f00\u59cb\u66f4\u65b0\u5e7f\u544a\u4f4dUI "

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddAdverSpaceAdapter;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Li3/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Li3/a;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddAdverSpaceAdapter;->g:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Li3/a;

    .line 35
    .line 36
    invoke-virtual {p2}, Li3/a;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v1, "0"

    .line 41
    .line 42
    invoke-static {v0, p2, v1}, Lj3/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v6, Lcom/bumptech/glide/request/h;

    .line 47
    .line 48
    invoke-direct {v6}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddAdverSpaceAdapter;->f:Landroid/content/Context;

    .line 52
    .line 53
    check-cast p1, Lcom/eques/doorbell/ui/activity/home/adapter/AddAdverSpaceAdapter$b;

    .line 54
    .line 55
    iget-object v4, p1, Lcom/eques/doorbell/ui/activity/home/adapter/AddAdverSpaceAdapter$b;->d:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget v5, Lcom/eques/doorbell/commons/R$drawable;->other_advertising:I

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-static/range {v2 .. v7}, Lr3/u;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ILcom/bumptech/glide/request/h;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Lcom/eques/doorbell/ui/activity/home/adapter/AddAdverSpaceAdapter$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddAdverSpaceAdapter;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/eques/doorbell/R$layout;->adver_item_layout:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/activity/home/adapter/AddAdverSpaceAdapter$b;-><init>(Lcom/eques/doorbell/ui/activity/home/adapter/AddAdverSpaceAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
