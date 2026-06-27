.class Lcom/xm/ui/widget/HorizontalListViewXmeye$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "HorizontalListViewXmeye.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xm/ui/widget/HorizontalListViewXmeye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;


# direct methods
.method private constructor <init>(Lcom/xm/ui/widget/HorizontalListViewXmeye;)V
    .locals 0

    iput-object p1, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$GestureListener;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xm/ui/widget/HorizontalListViewXmeye;Lcom/xm/ui/widget/HorizontalListViewXmeye$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/HorizontalListViewXmeye$GestureListener;-><init>(Lcom/xm/ui/widget/HorizontalListViewXmeye;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$GestureListener;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/widget/HorizontalListViewXmeye;->access$100(Lcom/xm/ui/widget/HorizontalListViewXmeye;)Lcom/xm/ui/widget/HorizontalListViewXmeye$OnScrollListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$GestureListener;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xm/ui/widget/HorizontalListViewXmeye;->access$100(Lcom/xm/ui/widget/HorizontalListViewXmeye;)Lcom/xm/ui/widget/HorizontalListViewXmeye$OnScrollListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/xm/ui/widget/HorizontalListViewXmeye$OnScrollListener;->OnDown()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$GestureListener;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/xm/ui/widget/HorizontalListViewXmeye;->onDown(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$GestureListener;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xm/ui/widget/HorizontalListViewXmeye;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$GestureListener;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/widget/HorizontalListViewXmeye;->access$800(Lcom/xm/ui/widget/HorizontalListViewXmeye;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$GestureListener;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-int v1, v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    invoke-static {v0, v1, p1}, Lcom/xm/ui/widget/HorizontalListViewXmeye;->access$1200(Lcom/xm/ui/widget/HorizontalListViewXmeye;II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$GestureListener;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/xm/ui/widget/HorizontalListViewXmeye;->access$1300(Lcom/xm/ui/widget/HorizontalListViewXmeye;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$GestureListener;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$GestureListener;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$GestureListener;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/xm/ui/widget/HorizontalListViewXmeye;->access$1400(Lcom/xm/ui/widget/HorizontalListViewXmeye;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int v4, v0, p1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$GestureListener;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 55
    .line 56
    iget-object p1, v2, Lcom/xm/ui/widget/HorizontalListViewXmeye;->mAdapter:Landroid/widget/ListAdapter;

    .line 57
    .line 58
    invoke-interface {p1, v4}, Landroid/widget/Adapter;->getItemId(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$GestureListener;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$GestureListener;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 2
    .line 3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/xm/ui/widget/HorizontalListViewXmeye;->access$1000(Lcom/xm/ui/widget/HorizontalListViewXmeye;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$GestureListener;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 9
    .line 10
    sget-object p2, Lcom/xm/ui/widget/HorizontalListViewXmeye$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_TOUCH_SCROLL:Lcom/xm/ui/widget/HorizontalListViewXmeye$OnScrollStateChangedListener$ScrollState;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/xm/ui/widget/HorizontalListViewXmeye;->access$1100(Lcom/xm/ui/widget/HorizontalListViewXmeye;Lcom/xm/ui/widget/HorizontalListViewXmeye$OnScrollStateChangedListener$ScrollState;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$GestureListener;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/xm/ui/widget/HorizontalListViewXmeye;->access$800(Lcom/xm/ui/widget/HorizontalListViewXmeye;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p4, "zyy distanceX--------->>>>   X    "

    .line 28
    .line 29
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p4, "zyy mScrollParameter--------->>>>   mScrollParameter    "

    .line 48
    .line 49
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p4, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$GestureListener;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 53
    .line 54
    invoke-static {p4}, Lcom/xm/ui/widget/HorizontalListViewXmeye;->access$300(Lcom/xm/ui/widget/HorizontalListViewXmeye;)F

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/high16 p2, 0x41f00000    # 30.0f

    .line 73
    .line 74
    cmpg-float p1, p1, p2

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    if-gtz p1, :cond_0

    .line 78
    .line 79
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$GestureListener;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 80
    .line 81
    iget p4, p1, Lcom/xm/ui/widget/HorizontalListViewXmeye;->mNextX:I

    .line 82
    .line 83
    float-to-int v0, p3

    .line 84
    add-int/2addr p4, v0

    .line 85
    iput p4, p1, Lcom/xm/ui/widget/HorizontalListViewXmeye;->mNextX:I

    .line 86
    .line 87
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-static {p1, p3}, Lcom/xm/ui/widget/HorizontalListViewXmeye;->access$400(Lcom/xm/ui/widget/HorizontalListViewXmeye;I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$GestureListener;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$GestureListener;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/xm/ui/widget/HorizontalListViewXmeye;->access$100(Lcom/xm/ui/widget/HorizontalListViewXmeye;)Lcom/xm/ui/widget/HorizontalListViewXmeye$OnScrollListener;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$GestureListener;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/xm/ui/widget/HorizontalListViewXmeye;->access$100(Lcom/xm/ui/widget/HorizontalListViewXmeye;)Lcom/xm/ui/widget/HorizontalListViewXmeye$OnScrollListener;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Lcom/xm/ui/widget/HorizontalListViewXmeye$OnScrollListener;->onScrolled()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 p1, 0x0

    .line 118
    cmpl-float p1, p3, p1

    .line 119
    .line 120
    if-lez p1, :cond_1

    .line 121
    .line 122
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$GestureListener;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 123
    .line 124
    invoke-static {p1, p2}, Lcom/xm/ui/widget/HorizontalListViewXmeye;->access$202(Lcom/xm/ui/widget/HorizontalListViewXmeye;Z)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$GestureListener;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 129
    .line 130
    const/4 p3, 0x0

    .line 131
    invoke-static {p1, p3}, Lcom/xm/ui/widget/HorizontalListViewXmeye;->access$202(Lcom/xm/ui/widget/HorizontalListViewXmeye;Z)Z

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_0
    return p2
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$GestureListener;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/widget/HorizontalListViewXmeye;->access$800(Lcom/xm/ui/widget/HorizontalListViewXmeye;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$GestureListener;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$GestureListener;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    float-to-int p1, p1

    .line 24
    invoke-static {v0, v2, p1}, Lcom/xm/ui/widget/HorizontalListViewXmeye;->access$1200(Lcom/xm/ui/widget/HorizontalListViewXmeye;II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ltz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$GestureListener;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/xm/ui/widget/HorizontalListViewXmeye;->access$1300(Lcom/xm/ui/widget/HorizontalListViewXmeye;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$GestureListener;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$GestureListener;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/xm/ui/widget/HorizontalListViewXmeye;->access$1400(Lcom/xm/ui/widget/HorizontalListViewXmeye;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int v4, v0, p1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$GestureListener;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 55
    .line 56
    iget-object p1, v2, Lcom/xm/ui/widget/HorizontalListViewXmeye;->mAdapter:Landroid/widget/ListAdapter;

    .line 57
    .line 58
    invoke-interface {p1, v4}, Landroid/widget/Adapter;->getItemId(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$GestureListener;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/xm/ui/widget/HorizontalListViewXmeye;->access$1500(Lcom/xm/ui/widget/HorizontalListViewXmeye;)Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$GestureListener;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/xm/ui/widget/HorizontalListViewXmeye;->access$1300(Lcom/xm/ui/widget/HorizontalListViewXmeye;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$GestureListener;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/xm/ui/widget/HorizontalListViewXmeye;->access$1500(Lcom/xm/ui/widget/HorizontalListViewXmeye;)Landroid/view/View$OnClickListener;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/xm/ui/widget/HorizontalListViewXmeye$GestureListener;->this$0:Lcom/xm/ui/widget/HorizontalListViewXmeye;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const/4 p1, 0x0

    .line 95
    return p1
.end method
