.class Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$b;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SwipeRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;


# direct methods
.method constructor <init>(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$b;->a:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$b;->a:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->a(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;)Lcom/yanzhenjie/recyclerview/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$b;->a:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 1
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->getHeaderCount()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$b;->a:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 2
    invoke-static {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->a(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;)Lcom/yanzhenjie/recyclerview/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$b;->a:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 3
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->getHeaderCount()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$b;->a:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 4
    invoke-static {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->a(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;)Lcom/yanzhenjie/recyclerview/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$b;->a:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->getHeaderCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$b;->a:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->a(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;)Lcom/yanzhenjie/recyclerview/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$b;->a:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->getHeaderCount()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    add-int/2addr p1, p3

    .line 8
    iget-object p3, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$b;->a:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->getHeaderCount()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    add-int/2addr p2, p3

    .line 15
    iget-object p3, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$b;->a:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->a(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;)Lcom/yanzhenjie/recyclerview/a;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$b;->a:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->getHeaderCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$b;->a:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->a(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;)Lcom/yanzhenjie/recyclerview/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
