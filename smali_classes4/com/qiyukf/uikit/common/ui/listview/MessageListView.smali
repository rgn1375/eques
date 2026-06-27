.class public Lcom/qiyukf/uikit/common/ui/listview/MessageListView;
.super Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;
.source "MessageListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/common/ui/listview/MessageListView$OnListViewEventListener;,
        Lcom/qiyukf/uikit/common/ui/listview/MessageListView$GestureListener;
    }
.end annotation


# instance fields
.field private gestureDetector:Landroid/view/GestureDetector;

.field private isScroll:Z

.field private listener:Lcom/qiyukf/uikit/common/ui/listview/MessageListView$OnListViewEventListener;

.field private recyclerListener:Landroid/widget/AbsListView$RecyclerListener;

.field private viewReclaimer:Lcom/qiyukf/uikit/common/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$1;-><init>(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->recyclerListener:Landroid/widget/AbsListView$RecyclerListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->isScroll:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$1;

    invoke-direct {p2, p0}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$1;-><init>(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;)V

    iput-object p2, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->recyclerListener:Landroid/widget/AbsListView$RecyclerListener;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->isScroll:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$1;

    invoke-direct {p2, p0}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$1;-><init>(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;)V

    iput-object p2, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->recyclerListener:Landroid/widget/AbsListView$RecyclerListener;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->isScroll:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    new-instance p2, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$1;

    invoke-direct {p2, p0}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$1;-><init>(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;)V

    iput-object p2, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->recyclerListener:Landroid/widget/AbsListView$RecyclerListener;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->isScroll:Z

    .line 12
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;)Lcom/qiyukf/uikit/common/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->viewReclaimer:Lcom/qiyukf/uikit/common/a/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->isScroll:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$202(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->isScroll:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$300(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;)Lcom/qiyukf/uikit/common/ui/listview/MessageListView$OnListViewEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->listener:Lcom/qiyukf/uikit/common/ui/listview/MessageListView$OnListViewEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->recyclerListener:Landroid/widget/AbsListView$RecyclerListener;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/GestureDetector;

    .line 7
    .line 8
    new-instance v1, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$GestureListener;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$GestureListener;-><init>(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;Lcom/qiyukf/uikit/common/ui/listview/MessageListView$1;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->gestureDetector:Landroid/view/GestureDetector;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->listener:Lcom/qiyukf/uikit/common/ui/listview/MessageListView$OnListViewEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$OnListViewEventListener;->onSizeChanged(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->gestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->isScroll:Z

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->listener:Lcom/qiyukf/uikit/common/ui/listview/MessageListView$OnListViewEventListener;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$OnListViewEventListener;->onListViewTouched()V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/qiyukf/uikit/common/a/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/qiyukf/uikit/common/a/b;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->viewReclaimer:Lcom/qiyukf/uikit/common/a/b;

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setListViewEventListener(Lcom/qiyukf/uikit/common/ui/listview/MessageListView$OnListViewEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->listener:Lcom/qiyukf/uikit/common/ui/listview/MessageListView$OnListViewEventListener;

    .line 2
    .line 3
    return-void
.end method
