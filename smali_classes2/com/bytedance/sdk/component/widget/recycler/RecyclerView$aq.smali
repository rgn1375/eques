.class public abstract Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "aq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hh;

.field private hh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hh;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hh;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->hh:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract aq()I
.end method

.method public aq(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract aq(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final aq(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hh;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hh;->aq(II)V

    return-void
.end method

.method public final aq(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hh;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hh;->aq(IILjava/lang/Object;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ue;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hh;

    .line 4
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public abstract aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;I)V

    return-void
.end method

.method public hh(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final hh(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    :try_start_0
    const-string v0, "RV CreateView"

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/aq/aq/aq;->aq(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->aq(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    move-result-object p1

    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    iput p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->ti:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/aq/aq/aq;->aq()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/aq/aq/aq;->aq()V

    throw p1
.end method

.method public hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ue;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hh;

    .line 22
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 11
    iput p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->ue:I

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->hh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->hh(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->wp:J

    :cond_0
    const/16 v0, 0x207

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq(II)V

    const-string v0, "RV OnBindView"

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/aq/aq/aq;->aq(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->x()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;ILjava/util/List;)V

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->ui()V

    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 19
    instance-of p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;

    if-eqz p2, :cond_1

    .line 20
    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->ue:Z

    .line 21
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/aq/aq/aq;->aq()V

    return-void
.end method

.method public final hh()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->hh:Z

    return v0
.end method

.method public hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public final ue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hh;->aq()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
