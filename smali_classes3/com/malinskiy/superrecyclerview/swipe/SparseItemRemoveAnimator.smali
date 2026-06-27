.class public Lcom/malinskiy/superrecyclerview/swipe/SparseItemRemoveAnimator;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
.source "SparseItemRemoveAnimator.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/malinskiy/superrecyclerview/swipe/SparseItemRemoveAnimator;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/malinskiy/superrecyclerview/swipe/SparseItemRemoveAnimator;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/malinskiy/superrecyclerview/swipe/SparseItemRemoveAnimator;->a:Z

    .line 15
    .line 16
    return p1
.end method
