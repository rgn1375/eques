.class public Lcom/xm/ui/widget/XMRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "XMRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/widget/XMRecyclerView$OnItemScrollChangeListener;
    }
.end annotation


# instance fields
.field private mCurrentView:Landroid/view/View;

.field private mItemScrollChangeListener:Lcom/xm/ui/widget/XMRecyclerView$OnItemScrollChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xm/ui/widget/XMRecyclerView;->mCurrentView:Landroid/view/View;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/xm/ui/widget/XMRecyclerView;->mItemScrollChangeListener:Lcom/xm/ui/widget/XMRecyclerView$OnItemScrollChangeListener;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-interface {p2, p1, p3}, Lcom/xm/ui/widget/XMRecyclerView$OnItemScrollChangeListener;->onChange(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xm/ui/widget/XMRecyclerView;->mCurrentView:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xm/ui/widget/XMRecyclerView;->mItemScrollChangeListener:Lcom/xm/ui/widget/XMRecyclerView$OnItemScrollChangeListener;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v1, v0, v2}, Lcom/xm/ui/widget/XMRecyclerView$OnItemScrollChangeListener;->onChange(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public setOnItemScrollChangeListener(Lcom/xm/ui/widget/XMRecyclerView$OnItemScrollChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/XMRecyclerView;->mItemScrollChangeListener:Lcom/xm/ui/widget/XMRecyclerView$OnItemScrollChangeListener;

    .line 2
    .line 3
    return-void
.end method
