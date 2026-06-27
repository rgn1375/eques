.class Lcom/xm/ui/widget/HorizontalListView$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xm/ui/widget/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/HorizontalListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private isEventWithinView(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v2, v1, v2

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v3, v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aget v1, v1, v4

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/2addr p2, v1

    .line 28
    invoke-virtual {v0, v2, v1, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    float-to-int p2, p2

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    float-to-int p1, p1

    .line 41
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/xm/ui/widget/HorizontalListView;->access$302(Lcom/xm/ui/widget/HorizontalListView;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xm/ui/widget/HorizontalListView;->access$400(Lcom/xm/ui/widget/HorizontalListView;)Lcom/xm/ui/widget/listener/OnCurrPosListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xm/ui/widget/HorizontalListView;->getCurrX()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lcom/xm/ui/widget/HorizontalListView;->access$502(Lcom/xm/ui/widget/HorizontalListView;I)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/xm/ui/widget/HorizontalListView;->access$400(Lcom/xm/ui/widget/HorizontalListView;)Lcom/xm/ui/widget/listener/OnCurrPosListener;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/xm/ui/widget/HorizontalListView;->access$500(Lcom/xm/ui/widget/HorizontalListView;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v0, v1}, Lcom/xm/ui/widget/listener/OnCurrPosListener;->onDown(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/xm/ui/widget/HorizontalListView;->access$400(Lcom/xm/ui/widget/HorizontalListView;)Lcom/xm/ui/widget/listener/OnCurrPosListener;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/xm/ui/widget/HorizontalListView;->access$500(Lcom/xm/ui/widget/HorizontalListView;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {v0, v1}, Lcom/xm/ui/widget/listener/OnCurrPosListener;->onPos(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/xm/ui/widget/HorizontalListView;->onDown(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-direct {p0, p1, v5}, Lcom/xm/ui/widget/HorizontalListView$3;->isEventWithinView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/xm/ui/widget/HorizontalListView;->access$1100(Lcom/xm/ui/widget/HorizontalListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/xm/ui/widget/HorizontalListView;->access$1100(Lcom/xm/ui/widget/HorizontalListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/xm/ui/widget/HorizontalListView;->access$900(Lcom/xm/ui/widget/HorizontalListView;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    add-int v6, p1, v1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/xm/ui/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/xm/ui/widget/HorizontalListView;->access$900(Lcom/xm/ui/widget/HorizontalListView;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    add-int/2addr p1, v1

    .line 57
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xm/ui/widget/HorizontalListView;->access$600(Lcom/xm/ui/widget/HorizontalListView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/xm/ui/widget/HorizontalListView;->access$000(Lcom/xm/ui/widget/HorizontalListView;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object p4, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {p4, v0}, Lcom/xm/ui/widget/HorizontalListView;->access$302(Lcom/xm/ui/widget/HorizontalListView;I)I

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 25
    .line 26
    iget v0, p4, Lcom/xm/ui/widget/HorizontalListView;->mNextX:I

    .line 27
    .line 28
    float-to-int p3, p3

    .line 29
    add-int/2addr v0, p3

    .line 30
    iput v0, p4, Lcom/xm/ui/widget/HorizontalListView;->mNextX:I

    .line 31
    .line 32
    iget-object p3, p4, Lcom/xm/ui/widget/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 38
    .line 39
    invoke-static {p3}, Lcom/xm/ui/widget/HorizontalListView;->access$400(Lcom/xm/ui/widget/HorizontalListView;)Lcom/xm/ui/widget/listener/OnCurrPosListener;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    iget-object p3, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 46
    .line 47
    invoke-static {p3}, Lcom/xm/ui/widget/HorizontalListView;->access$400(Lcom/xm/ui/widget/HorizontalListView;)Lcom/xm/ui/widget/listener/OnCurrPosListener;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-object p4, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 52
    .line 53
    invoke-virtual {p4}, Lcom/xm/ui/widget/HorizontalListView;->getCurrX()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-interface {p3, p4}, Lcom/xm/ui/widget/listener/OnCurrPosListener;->onPos(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    monitor-exit p1

    .line 69
    return p2

    .line 70
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p2
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lcom/xm/ui/widget/HorizontalListView;->access$302(Lcom/xm/ui/widget/HorizontalListView;I)I

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, p1, v1}, Lcom/xm/ui/widget/HorizontalListView$3;->isEventWithinView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    float-to-int p1, p1

    .line 34
    iget-object v3, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/xm/ui/widget/HorizontalListView;->access$700(Lcom/xm/ui/widget/HorizontalListView;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    div-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    sub-int/2addr p1, v3

    .line 43
    iget-object v3, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/xm/ui/widget/HorizontalListView;->getCurrX()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr p1, v3

    .line 50
    iget-object v3, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Lcom/xm/ui/widget/HorizontalListView;->scrollTo(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/xm/ui/widget/HorizontalListView;->access$800(Lcom/xm/ui/widget/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/xm/ui/widget/HorizontalListView;->access$800(Lcom/xm/ui/widget/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 70
    .line 71
    invoke-static {v4}, Lcom/xm/ui/widget/HorizontalListView;->access$900(Lcom/xm/ui/widget/HorizontalListView;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr p1, v2

    .line 76
    add-int v6, p1, v0

    .line 77
    .line 78
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 79
    .line 80
    iget-object v5, p1, Lcom/xm/ui/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/xm/ui/widget/HorizontalListView;->access$900(Lcom/xm/ui/widget/HorizontalListView;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/2addr p1, v2

    .line 87
    add-int/2addr p1, v0

    .line 88
    invoke-interface {v5, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    move-object v5, v1

    .line 93
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/xm/ui/widget/HorizontalListView;->access$1000(Lcom/xm/ui/widget/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/xm/ui/widget/HorizontalListView;->access$1000(Lcom/xm/ui/widget/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 111
    .line 112
    invoke-static {v4}, Lcom/xm/ui/widget/HorizontalListView;->access$900(Lcom/xm/ui/widget/HorizontalListView;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    add-int/2addr p1, v2

    .line 117
    add-int v6, p1, v0

    .line 118
    .line 119
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 120
    .line 121
    iget-object v5, p1, Lcom/xm/ui/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/xm/ui/widget/HorizontalListView;->access$900(Lcom/xm/ui/widget/HorizontalListView;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    add-int/2addr p1, v2

    .line 128
    add-int/2addr p1, v0

    .line 129
    invoke-interface {v5, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    move-object v5, v1

    .line 134
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_2
    :goto_1
    return v2
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lcom/xm/ui/widget/HorizontalListView;->access$302(Lcom/xm/ui/widget/HorizontalListView;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xm/ui/widget/HorizontalListView;->access$400(Lcom/xm/ui/widget/HorizontalListView;)Lcom/xm/ui/widget/listener/OnCurrPosListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xm/ui/widget/HorizontalListView;->getCurrX()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/xm/ui/widget/HorizontalListView;->access$400(Lcom/xm/ui/widget/HorizontalListView;)Lcom/xm/ui/widget/listener/OnCurrPosListener;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Lcom/xm/ui/widget/listener/OnCurrPosListener;->onPos(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/xm/ui/widget/HorizontalListView;->access$400(Lcom/xm/ui/widget/HorizontalListView;)Lcom/xm/ui/widget/listener/OnCurrPosListener;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/xm/ui/widget/HorizontalListView$3;->this$0:Lcom/xm/ui/widget/HorizontalListView;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/xm/ui/widget/HorizontalListView;->access$500(Lcom/xm/ui/widget/HorizontalListView;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v1, v2, v0}, Lcom/xm/ui/widget/listener/OnCurrPosListener;->onUp(II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 46
    .line 47
    const-string v1, "zzz123"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method
