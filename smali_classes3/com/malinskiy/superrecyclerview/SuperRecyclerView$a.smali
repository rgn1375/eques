.class Lcom/malinskiy/superrecyclerview/SuperRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SuperRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->h(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView$a;->a:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView$a;->a:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->u:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView$a;->a:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->b(Lcom/malinskiy/superrecyclerview/SuperRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView$a;->a:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->b(Lcom/malinskiy/superrecyclerview/SuperRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView$a;->a:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->a(Lcom/malinskiy/superrecyclerview/SuperRecyclerView;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView$a;->a:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->u:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView$a;->a:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->b(Lcom/malinskiy/superrecyclerview/SuperRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView$a;->a:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->b(Lcom/malinskiy/superrecyclerview/SuperRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
