.class Lcom/yanzhenjie/recyclerview/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yanzhenjie/recyclerview/a$d;
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
.field private e:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private h:Landroid/view/LayoutInflater;

.field private i:Lse/e;

.field private j:Lse/c;

.field private k:Lse/a;

.field private l:Lse/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/a;->e:Landroidx/collection/SparseArrayCompat;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/a;->f:Landroidx/collection/SparseArrayCompat;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/a;->h:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/yanzhenjie/recyclerview/a;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic c(Lcom/yanzhenjie/recyclerview/a;)Lse/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yanzhenjie/recyclerview/a;->k:Lse/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/yanzhenjie/recyclerview/a;)Lse/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yanzhenjie/recyclerview/a;->l:Lse/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/a;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private k(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/yanzhenjie/recyclerview/a;->k(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    return-object p1
.end method


# virtual methods
.method public e(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/a;->f:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/a;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x30d40

    .line 8
    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/a;->e:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/a;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x186a0

    .line 8
    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/a;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/a;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/a;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/a;->n(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    neg-int p1, p1

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/a;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr p1, v0

    .line 17
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/a;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/a;->m(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/a;->e:Landroidx/collection/SparseArrayCompat;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/a;->l(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/a;->f:Landroidx/collection/SparseArrayCompat;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/a;->i()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr p1, v1

    .line 27
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/a;->g()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr p1, v1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/a;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/a;->i()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr p1, v1

    .line 44
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/a;->f:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/a;->e:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/a;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/a;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/a;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public m(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/a;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public n(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/a;->m(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/a;->l(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yanzhenjie/recyclerview/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/a;->n(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/a;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/yanzhenjie/recyclerview/a$c;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v0}, Lcom/yanzhenjie/recyclerview/a$c;-><init>(Lcom/yanzhenjie/recyclerview/a;Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/a;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/a;->i()I

    move-result v1

    sub-int/2addr p2, v1

    .line 5
    instance-of v1, v0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/a;->i:Lse/e;

    if-eqz v1, :cond_4

    .line 6
    check-cast v0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;

    .line 7
    new-instance v4, Lse/d;

    invoke-direct {v4, v0}, Lse/d;-><init>(Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;)V

    .line 8
    new-instance v1, Lse/d;

    invoke-direct {v1, v0}, Lse/d;-><init>(Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;)V

    iget-object v2, p0, Lcom/yanzhenjie/recyclerview/a;->i:Lse/e;

    .line 9
    invoke-interface {v2, v4, v1, p2}, Lse/e;->a(Lse/d;Lse/d;I)V

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yanzhenjie/recyclerview/SwipeMenuView;

    .line 11
    invoke-virtual {v4}, Lse/d;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v4}, Lse/d;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/yanzhenjie/recyclerview/a;->j:Lse/c;

    move-object v3, p1

    move-object v5, v0

    .line 13
    invoke-virtual/range {v2 .. v7}, Lcom/yanzhenjie/recyclerview/SwipeMenuView;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lse/d;Lcom/yanzhenjie/recyclerview/b;ILse/c;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    :goto_0
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yanzhenjie/recyclerview/SwipeMenuView;

    .line 17
    invoke-virtual {v1}, Lse/d;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v1}, Lse/d;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v6, -0x1

    iget-object v7, p0, Lcom/yanzhenjie/recyclerview/a;->j:Lse/c;

    move-object v3, p1

    move-object v4, v1

    move-object v5, v0

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/yanzhenjie/recyclerview/SwipeMenuView;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lse/d;Lcom/yanzhenjie/recyclerview/b;ILse/c;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 21
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/a;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 22
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

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
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/a;->e:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/yanzhenjie/recyclerview/a$d;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/yanzhenjie/recyclerview/a$d;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/a;->f:Landroidx/collection/SparseArrayCompat;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/yanzhenjie/recyclerview/a$d;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/yanzhenjie/recyclerview/a$d;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/a;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/a;->k:Lse/a;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    .line 45
    new-instance v1, Lcom/yanzhenjie/recyclerview/a$a;

    .line 46
    .line 47
    invoke-direct {v1, p0, p2}, Lcom/yanzhenjie/recyclerview/a$a;-><init>(Lcom/yanzhenjie/recyclerview/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/a;->l:Lse/b;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 58
    .line 59
    new-instance v1, Lcom/yanzhenjie/recyclerview/a$b;

    .line 60
    .line 61
    invoke-direct {v1, p0, p2}, Lcom/yanzhenjie/recyclerview/a$b;-><init>(Lcom/yanzhenjie/recyclerview/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/a;->i:Lse/e;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/a;->h:Landroid/view/LayoutInflater;

    .line 73
    .line 74
    sget v1, Lcom/yanzhenjie/recyclerview/R$layout;->support_recycler_view_item:I

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget v0, Lcom/yanzhenjie/recyclerview/R$id;->swipe_content:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    .line 89
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Lcom/yanzhenjie/recyclerview/a;->k(Ljava/lang/Class;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "itemView"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    :catch_0
    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/a;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/a;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/a;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/a;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/a;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/a;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/a;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/a;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/a;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method p(Lse/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/a;->k:Lse/a;

    .line 2
    .line 3
    return-void
.end method

.method q(Lse/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/a;->l:Lse/b;

    .line 2
    .line 3
    return-void
.end method

.method r(Lse/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/a;->j:Lse/c;

    .line 2
    .line 3
    return-void
.end method

.method public registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method s(Lse/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/a;->i:Lse/e;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasStableIds(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
