.class public abstract Lcom/eques/doorbell/ui/widget/PaginationScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PaginationScrollListener.java"


# instance fields
.field a:Landroidx/recyclerview/widget/LinearLayoutManager;


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method protected abstract c()V
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/PaginationScrollListener;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lcom/eques/doorbell/ui/widget/PaginationScrollListener;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p3, p0, Lcom/eques/doorbell/ui/widget/PaginationScrollListener;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/widget/PaginationScrollListener;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/widget/PaginationScrollListener;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    if-lt p1, p2, :cond_0

    .line 36
    .line 37
    if-ltz p3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/widget/PaginationScrollListener;->c()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
