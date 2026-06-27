.class public Lcom/eques/doorbell/ui/view/BanSlidingLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "BanSlidingLinearLayoutManager.java"


# instance fields
.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/view/BanSlidingLinearLayoutManager;->n:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/view/BanSlidingLinearLayoutManager;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public canScrollVertically()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/view/BanSlidingLinearLayoutManager;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
