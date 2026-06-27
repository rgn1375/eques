.class Lcom/malinskiy/superrecyclerview/SuperRecyclerView$b;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SuperRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$Adapter;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;


# direct methods
.method constructor <init>(Lcom/malinskiy/superrecyclerview/SuperRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView$b;->a:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private update()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView$b;->a:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->c:Landroid/view/ViewStub;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView$b;->a:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->d:Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView$b;->a:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->v:Z

    .line 21
    .line 22
    iget-object v0, v0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView$b;->a:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView$b;->a:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 42
    .line 43
    iget v3, v0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->p:I

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->e:Landroid/view/ViewStub;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView$b;->a:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 54
    .line 55
    iget v2, v0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->p:I

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->e:Landroid/view/ViewStub;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView$b;->update()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView$b;->update()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView$b;->update()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeMoved(III)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView$b;->update()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView$b;->update()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
