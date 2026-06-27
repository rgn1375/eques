.class public Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "td"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td$aq;
    }
.end annotation


# instance fields
.field aq:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td$aq;",
            ">;"
        }
    .end annotation
.end field

.field private hh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;->aq:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;->hh:I

    .line 13
    .line 14
    return-void
.end method

.method private hh(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td$aq;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;->aq:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td$aq;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td$aq;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;->aq:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method aq(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-wide p3

    :cond_0
    const-wide/16 v0, 0x4

    .line 13
    div-long/2addr p1, v0

    const-wide/16 v2, 0x3

    mul-long/2addr p1, v2

    div-long/2addr p3, v0

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public aq(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;->aq:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td$aq;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td$aq;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td$aq;->aq:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;->aq:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;->aq:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td$aq;

    .line 3
    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td$aq;->aq:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method aq(IJ)V
    .locals 2

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;->hh(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td$aq;

    move-result-object p1

    .line 15
    iget-wide v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td$aq;->ue:J

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;->aq(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td$aq;->ue:J

    return-void
.end method

.method aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;->ue()V

    :cond_0
    if-nez p3, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;->hh:I

    if-nez p1, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;->aq()V

    :cond_1
    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;->hh()V

    :cond_2
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)V
    .locals 3

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->hf()I

    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;->hh(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td$aq;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td$aq;->aq:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;->aq:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td$aq;

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td$aq;->hh:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v0, v2, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->d()V

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method aq(IJJ)Z
    .locals 4

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;->hh(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td$aq;

    move-result-object p1

    iget-wide v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td$aq;->ue:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method hh()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;->hh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;->hh:I

    return-void
.end method

.method hh(IJ)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;->hh(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td$aq;

    move-result-object p1

    .line 3
    iget-wide v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td$aq;->fz:J

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;->aq(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td$aq;->fz:J

    return-void
.end method

.method hh(IJJ)Z
    .locals 4

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;->hh(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td$aq;

    move-result-object p1

    iget-wide v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td$aq;->fz:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method ue()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;->hh:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;->hh:I

    .line 6
    .line 7
    return-void
.end method
