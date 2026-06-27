.class public Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;
.super Landroid/widget/ListView;
.source "PullableListView.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/pulltorefresh/Pullable;


# instance fields
.field private mEnablePullToLoadMore:Z

.field private mEnablePullToRefresh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->mEnablePullToRefresh:Z

    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->mEnablePullToLoadMore:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->mEnablePullToRefresh:Z

    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->mEnablePullToLoadMore:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->mEnablePullToRefresh:Z

    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->mEnablePullToLoadMore:Z

    return-void
.end method

.method private canScrollVerticallyCompat(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method


# virtual methods
.method public canPullDown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->mEnablePullToRefresh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->canScrollVerticallyCompat(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public canPullUp()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->mEnablePullToLoadMore:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->canScrollVerticallyCompat(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public scrollVerticalBy(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setEnable(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->mEnablePullToRefresh:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->mEnablePullToLoadMore:Z

    .line 4
    .line 5
    return-void
.end method
