.class public Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;
.super Landroid/widget/LinearLayout;
.source "PullRefreshLayout.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout$OnRefreshListener;
    }
.end annotation


# static fields
.field public static final SCROLL_DURATION:I = 0x1f4


# instance fields
.field private finishScrollLock:Z

.field private freshHeight:I

.field private headContentHeight:I

.field private icseeLoadingSize:I

.field private isExcuting:Z

.field private isFirst:Z

.field private isOnTouch:Z

.field private mHeaderViewHeight:I

.field private mOnRefreshListener:Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout$OnRefreshListener;

.field private mPullRefreshHeader:Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mScroller:Landroid/widget/OverScroller;

.field private mState:I

.field myHandler:Landroid/os/Handler;

.field private rate:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->rate:D

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->isOnTouch:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->isExcuting:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->isFirst:Z

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    iput v2, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->mState:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->finishScrollLock:Z

    .line 23
    .line 24
    new-instance v2, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout$1;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout$1;-><init>(Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->myHandler:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/widget/OverScroller;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->mScroller:Landroid/widget/OverScroller;

    .line 48
    .line 49
    sget-object v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->PullRefreshLayout:[I

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->PullRefreshLayout_refresh_height:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Ldemo/xm/com/libxmfunsdk/R$dimen;->pullrefresh_fresh_height:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    float-to-int p2, p2

    .line 73
    iput p2, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->freshHeight:I

    .line 74
    .line 75
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->PullRefreshLayout_head_height:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, Ldemo/xm/com/libxmfunsdk/R$dimen;->pullrefresh_head_content_height:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    float-to-int p2, p2

    .line 93
    iput p2, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->headContentHeight:I

    .line 94
    .line 95
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->PullRefreshLayout_icsee_loading_size:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v1, Ldemo/xm/com/libxmfunsdk/R$dimen;->pullrefresh_icsee_loading_size:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    float-to-int p2, p2

    .line 113
    iput p2, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->icseeLoadingSize:I

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method static synthetic access$000(Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->mHeaderViewHeight:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->scrollTo(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$202(Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->mState:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$300(Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->headContentHeight:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;)Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout$OnRefreshListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->mOnRefreshListener:Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout$OnRefreshListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->freshHeight:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$600(Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;)Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->mPullRefreshHeader:Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method private execute(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->myHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->isFirst:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->mHeaderViewHeight:I

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->scrollTo(IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v1, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->isFirst:Z

    .line 12
    .line 13
    return-void
.end method

.method private scrollTo(IZ)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->mScroller:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int v4, p1, p2

    const/16 v5, 0x1f4

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->scrollTo(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->mScroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->mScroller:Landroid/widget/OverScroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->scrollTo(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->mScroller:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->mHeaderViewHeight:I

    .line 29
    .line 30
    if-lt v0, v2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->mPullRefreshHeader:Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;->initViewState()V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->isExcuting:Z

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->finishScrollLock:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->mHeaderViewHeight:I

    .line 28
    .line 29
    iget v3, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->freshHeight:I

    .line 30
    .line 31
    sub-int/2addr v2, v3

    .line 32
    if-gt v0, v2, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->execute(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v0, 0x3

    .line 39
    invoke-direct {p0, v0}, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->execute(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->mHeaderViewHeight:I

    .line 48
    .line 49
    if-ge v0, v2, :cond_7

    .line 50
    .line 51
    iget v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->mState:I

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    if-eq v0, v2, :cond_6

    .line 55
    .line 56
    iget-object v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->mPullRefreshHeader:Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;->getState()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v2, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v3, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->mHeaderViewHeight:I

    .line 70
    .line 71
    iget v4, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->freshHeight:I

    .line 72
    .line 73
    sub-int/2addr v3, v4

    .line 74
    if-gt v0, v3, :cond_5

    .line 75
    .line 76
    invoke-direct {p0, v2}, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->execute(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-direct {p0, v1}, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->execute(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->mHeaderViewHeight:I

    .line 89
    .line 90
    iget v3, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->freshHeight:I

    .line 91
    .line 92
    sub-int v3, v2, v3

    .line 93
    .line 94
    if-gt v0, v3, :cond_7

    .line 95
    .line 96
    iget v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->headContentHeight:I

    .line 97
    .line 98
    sub-int/2addr v2, v0

    .line 99
    invoke-direct {p0, v2, v1}, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->scrollTo(IZ)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_1
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->isOnTouch:Z

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    iput-boolean v1, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->isOnTouch:Z

    .line 107
    .line 108
    iput-boolean v1, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->isExcuting:Z

    .line 109
    .line 110
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1
.end method

.method public finishRefresh()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->finishScrollLock:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->mHeaderViewHeight:I

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->scrollTo(IZ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->mState:I

    .line 11
    .line 12
    return-void
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->myHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->mPullRefreshHeader:Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;

    .line 12
    .line 13
    iget v1, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->icseeLoadingSize:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;->setLoadingViewSize(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v1, "\u53ea\u652f\u6301RecyclerView"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->mPullRefreshHeader:Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr p2, v0

    .line 45
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->mHeaderViewHeight:I

    .line 6
    .line 7
    if-lt p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-lez p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->mHeaderViewHeight:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    move v1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-gez p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ltz v3, :cond_1

    .line 24
    .line 25
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move p1, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, v0

    .line 34
    :goto_1
    iget-boolean v3, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->finishScrollLock:Z

    .line 35
    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->isOnTouch:Z

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->isExcuting:Z

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    :cond_2
    if-ge p3, v2, :cond_3

    .line 51
    .line 52
    int-to-double v1, p3

    .line 53
    iget-wide v3, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->rate:D

    .line 54
    .line 55
    mul-double/2addr v1, v3

    .line 56
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 57
    .line 58
    add-double/2addr v1, v3

    .line 59
    double-to-int p3, v1

    .line 60
    :cond_3
    invoke-virtual {p0, v0, p3}, Landroid/view/View;->scrollBy(II)V

    .line 61
    .line 62
    .line 63
    aput v0, p4, v0

    .line 64
    .line 65
    aput p3, p4, p2

    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->mPullRefreshHeader:Lcom/xm/ui/widget/pullrefresh/PullRefreshHeader;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->mHeaderViewHeight:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->initView()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public scrollTo(II)V
    .locals 2

    const/4 v0, 0x0

    if-gez p2, :cond_0

    move p2, v0

    :cond_0
    iget v1, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->mHeaderViewHeight:I

    if-le p2, v1, :cond_1

    move p2, v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-eq p2, v1, :cond_2

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    iget p1, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->mHeaderViewHeight:I

    if-lt p2, p1, :cond_3

    iput-boolean v0, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->finishScrollLock:Z

    :cond_3
    return-void
.end method

.method public setOnRefreshListener(Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout$OnRefreshListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout;->mOnRefreshListener:Lcom/xm/ui/widget/pullrefresh/PullRefreshLayout$OnRefreshListener;

    .line 2
    .line 3
    return-void
.end method
