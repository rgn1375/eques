.class public Lcom/xm/ui/widget/HorizontalListView;
.super Landroid/widget/AdapterView;
.source "HorizontalListView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Landroid/widget/ListAdapter;",
        ">;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# instance fields
.field private isScroll:Z

.field protected mAdapter:Landroid/widget/ListAdapter;

.field public mAlwaysOverrideTouch:Z

.field protected mCurrentX:I

.field private mDataChanged:Z

.field private mDataObserver:Landroid/database/DataSetObserver;

.field private mDisplayOffset:I

.field private mDownPos:I

.field private mGesture:Landroid/view/GestureDetector;

.field private mGestureType:I

.field private mLeftViewIndex:I

.field private mLock:[B

.field private mMaxX:I

.field protected mNextX:I

.field private mOldMoveX:I

.field private mOnGesture:Landroid/view/GestureDetector$OnGestureListener;

.field private mOnItemClicked:Landroid/widget/AdapterView$OnItemClickListener;

.field private mOnItemLongClicked:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private mOnItemSelected:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mRemovedViewQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mRightViewIndex:I

.field private mSPosListener:Lcom/xm/ui/widget/listener/OnCurrPosListener;

.field private mScreenWidth:I

.field protected mScroller:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/xm/ui/widget/HorizontalListView;->mAlwaysOverrideTouch:Z

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/xm/ui/widget/HorizontalListView;->mLeftViewIndex:I

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/xm/ui/widget/HorizontalListView;->mRightViewIndex:I

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/xm/ui/widget/HorizontalListView;->mMaxX:I

    .line 17
    .line 18
    iput p2, p0, Lcom/xm/ui/widget/HorizontalListView;->mDisplayOffset:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/xm/ui/widget/HorizontalListView;->mRemovedViewQueue:Ljava/util/Queue;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/xm/ui/widget/HorizontalListView;->mSPosListener:Lcom/xm/ui/widget/listener/OnCurrPosListener;

    .line 29
    .line 30
    iput-boolean p2, p0, Lcom/xm/ui/widget/HorizontalListView;->mDataChanged:Z

    .line 31
    .line 32
    iput p2, p0, Lcom/xm/ui/widget/HorizontalListView;->mGestureType:I

    .line 33
    .line 34
    iput p2, p0, Lcom/xm/ui/widget/HorizontalListView;->mOldMoveX:I

    .line 35
    .line 36
    iput p2, p0, Lcom/xm/ui/widget/HorizontalListView;->mDownPos:I

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/xm/ui/widget/HorizontalListView;->isScroll:Z

    .line 39
    .line 40
    new-array p1, p1, [B

    .line 41
    .line 42
    iput-object p1, p0, Lcom/xm/ui/widget/HorizontalListView;->mLock:[B

    .line 43
    .line 44
    new-instance p1, Lcom/xm/ui/widget/HorizontalListView$1;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/xm/ui/widget/HorizontalListView$1;-><init>(Lcom/xm/ui/widget/HorizontalListView;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/xm/ui/widget/HorizontalListView;->mDataObserver:Landroid/database/DataSetObserver;

    .line 50
    .line 51
    new-instance p1, Lcom/xm/ui/widget/HorizontalListView$3;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/xm/ui/widget/HorizontalListView$3;-><init>(Lcom/xm/ui/widget/HorizontalListView;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/xm/ui/widget/HorizontalListView;->mOnGesture:Landroid/view/GestureDetector$OnGestureListener;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/xm/ui/widget/HorizontalListView;->initView()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method static synthetic access$000(Lcom/xm/ui/widget/HorizontalListView;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/HorizontalListView;->mLock:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/xm/ui/widget/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/HorizontalListView;->mOnItemSelected:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcom/xm/ui/widget/HorizontalListView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/widget/HorizontalListView;->mDataChanged:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1100(Lcom/xm/ui/widget/HorizontalListView;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/HorizontalListView;->mOnItemLongClicked:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/xm/ui/widget/HorizontalListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xm/ui/widget/HorizontalListView;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$302(Lcom/xm/ui/widget/HorizontalListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/HorizontalListView;->mGestureType:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$400(Lcom/xm/ui/widget/HorizontalListView;)Lcom/xm/ui/widget/listener/OnCurrPosListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/HorizontalListView;->mSPosListener:Lcom/xm/ui/widget/listener/OnCurrPosListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/xm/ui/widget/HorizontalListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xm/ui/widget/HorizontalListView;->mDownPos:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$502(Lcom/xm/ui/widget/HorizontalListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/HorizontalListView;->mDownPos:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$600(Lcom/xm/ui/widget/HorizontalListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xm/ui/widget/HorizontalListView;->isScroll:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$700(Lcom/xm/ui/widget/HorizontalListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xm/ui/widget/HorizontalListView;->mScreenWidth:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$800(Lcom/xm/ui/widget/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/HorizontalListView;->mOnItemClicked:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/xm/ui/widget/HorizontalListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xm/ui/widget/HorizontalListView;->mLeftViewIndex:I

    .line 2
    .line 3
    return p0
.end method

.method private addAndMeasureChild(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private fillList(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/xm/ui/widget/HorizontalListView;->fillListRight(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/xm/ui/widget/HorizontalListView;->fillListLeft(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private fillListLeft(II)V
    .locals 3

    .line 1
    :goto_0
    add-int v0, p1, p2

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/xm/ui/widget/HorizontalListView;->mLeftViewIndex:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xm/ui/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/xm/ui/widget/HorizontalListView;->mRemovedViewQueue:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/View;

    .line 18
    .line 19
    invoke-interface {v1, v0, v2, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/xm/ui/widget/HorizontalListView;->addAndMeasureChild(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr p1, v1

    .line 32
    iget v1, p0, Lcom/xm/ui/widget/HorizontalListView;->mLeftViewIndex:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    iput v1, p0, Lcom/xm/ui/widget/HorizontalListView;->mLeftViewIndex:I

    .line 37
    .line 38
    iget v1, p0, Lcom/xm/ui/widget/HorizontalListView;->mDisplayOffset:I

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v1, v0

    .line 45
    iput v1, p0, Lcom/xm/ui/widget/HorizontalListView;->mDisplayOffset:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method private fillListRight(II)V
    .locals 3

    .line 1
    :goto_0
    add-int v0, p1, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/xm/ui/widget/HorizontalListView;->mRightViewIndex:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/xm/ui/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 12
    .line 13
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xm/ui/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 20
    .line 21
    iget v1, p0, Lcom/xm/ui/widget/HorizontalListView;->mRightViewIndex:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/xm/ui/widget/HorizontalListView;->mRemovedViewQueue:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/xm/ui/widget/HorizontalListView;->addAndMeasureChild(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr p1, v0

    .line 44
    iget v0, p0, Lcom/xm/ui/widget/HorizontalListView;->mRightViewIndex:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/xm/ui/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 47
    .line 48
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    iget v0, p0, Lcom/xm/ui/widget/HorizontalListView;->mCurrentX:I

    .line 57
    .line 58
    add-int/2addr v0, p1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int/2addr v0, v1

    .line 64
    iput v0, p0, Lcom/xm/ui/widget/HorizontalListView;->mMaxX:I

    .line 65
    .line 66
    :cond_0
    iget v0, p0, Lcom/xm/ui/widget/HorizontalListView;->mMaxX:I

    .line 67
    .line 68
    if-gez v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/xm/ui/widget/HorizontalListView;->mMaxX:I

    .line 72
    .line 73
    :cond_1
    iget v0, p0, Lcom/xm/ui/widget/HorizontalListView;->mRightViewIndex:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput v0, p0, Lcom/xm/ui/widget/HorizontalListView;->mRightViewIndex:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method

.method private declared-synchronized initView()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    :try_start_0
    iput v0, p0, Lcom/xm/ui/widget/HorizontalListView;->mLeftViewIndex:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xm/ui/widget/HorizontalListView;->mRightViewIndex:I

    .line 7
    .line 8
    iput v0, p0, Lcom/xm/ui/widget/HorizontalListView;->mDisplayOffset:I

    .line 9
    .line 10
    iput v0, p0, Lcom/xm/ui/widget/HorizontalListView;->mCurrentX:I

    .line 11
    .line 12
    iput v0, p0, Lcom/xm/ui/widget/HorizontalListView;->mNextX:I

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lcom/xm/ui/widget/HorizontalListView;->mMaxX:I

    .line 18
    .line 19
    new-instance v0, Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/xm/ui/widget/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    .line 29
    .line 30
    new-instance v0, Landroid/view/GestureDetector;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/xm/ui/widget/HorizontalListView;->mOnGesture:Landroid/view/GestureDetector$OnGestureListener;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/xm/ui/widget/HorizontalListView;->mGesture:Landroid/view/GestureDetector;

    .line 42
    .line 43
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
.end method

.method private positionItems(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/xm/ui/widget/HorizontalListView;->mDisplayOffset:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    iput v0, p0, Lcom/xm/ui/widget/HorizontalListView;->mDisplayOffset:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    move v1, p1

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int v4, v0, v3

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v2, v0, p1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v3, v2

    .line 42
    add-int/2addr v0, v3

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method private removeNonVisibleItems(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/2addr v2, p1

    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lcom/xm/ui/widget/HorizontalListView;->mDisplayOffset:I

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    iput v2, p0, Lcom/xm/ui/widget/HorizontalListView;->mDisplayOffset:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/xm/ui/widget/HorizontalListView;->mRemovedViewQueue:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/xm/ui/widget/HorizontalListView;->mLeftViewIndex:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Lcom/xm/ui/widget/HorizontalListView;->mLeftViewIndex:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, p1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lt v1, v2, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/xm/ui/widget/HorizontalListView;->mRemovedViewQueue:Ljava/util/Queue;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/xm/ui/widget/HorizontalListView;->mRightViewIndex:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    iput v0, p0, Lcom/xm/ui/widget/HorizontalListView;->mRightViewIndex:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    return-void
.end method

.method private declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/xm/ui/widget/HorizontalListView;->initView()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/xm/ui/widget/HorizontalListView;->mGesture:Landroid/view/GestureDetector;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    or-int/2addr p1, v0

    .line 12
    return p1
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xm/ui/widget/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public declared-synchronized getCurrX()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xm/ui/widget/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public getGestureType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/HorizontalListView;->mGestureType:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 5
    .line 6
    .line 7
    return v0
.end method

.method protected onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListView;->mLock:[B

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/xm/ui/widget/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    .line 5
    .line 6
    iget v1, p0, Lcom/xm/ui/widget/HorizontalListView;->mNextX:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    neg-float p2, p3

    .line 10
    float-to-int v3, p2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    iget v6, p0, Lcom/xm/ui/widget/HorizontalListView;->mMaxX:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    monitor-exit p1

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p2
.end method

.method protected declared-synchronized onLayout(ZIIII)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListView;->mLock:[B

    .line 12
    .line 13
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    iget-boolean p2, p0, Lcom/xm/ui/widget/HorizontalListView;->mDataChanged:Z

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget p2, p0, Lcom/xm/ui/widget/HorizontalListView;->mCurrentX:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/xm/ui/widget/HorizontalListView;->initView()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 25
    .line 26
    .line 27
    iput p2, p0, Lcom/xm/ui/widget/HorizontalListView;->mNextX:I

    .line 28
    .line 29
    iput-boolean p3, p0, Lcom/xm/ui/widget/HorizontalListView;->mDataChanged:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrX()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/xm/ui/widget/HorizontalListView;->mNextX:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    :goto_1
    iget p1, p0, Lcom/xm/ui/widget/HorizontalListView;->mNextX:I

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    if-gtz p1, :cond_3

    .line 58
    .line 59
    iput p3, p0, Lcom/xm/ui/widget/HorizontalListView;->mNextX:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget p1, p0, Lcom/xm/ui/widget/HorizontalListView;->mNextX:I

    .line 67
    .line 68
    iget p3, p0, Lcom/xm/ui/widget/HorizontalListView;->mMaxX:I

    .line 69
    .line 70
    if-lt p1, p3, :cond_4

    .line 71
    .line 72
    iput p3, p0, Lcom/xm/ui/widget/HorizontalListView;->mNextX:I

    .line 73
    .line 74
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget p1, p0, Lcom/xm/ui/widget/HorizontalListView;->mCurrentX:I

    .line 80
    .line 81
    iget p2, p0, Lcom/xm/ui/widget/HorizontalListView;->mNextX:I

    .line 82
    .line 83
    sub-int/2addr p1, p2

    .line 84
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/HorizontalListView;->removeNonVisibleItems(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/HorizontalListView;->fillList(I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/HorizontalListView;->positionItems(I)V

    .line 91
    .line 92
    .line 93
    iget p1, p0, Lcom/xm/ui/widget/HorizontalListView;->mNextX:I

    .line 94
    .line 95
    iput p1, p0, Lcom/xm/ui/widget/HorizontalListView;->mCurrentX:I

    .line 96
    .line 97
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    new-instance p1, Lcom/xm/ui/widget/HorizontalListView$2;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lcom/xm/ui/widget/HorizontalListView$2;-><init>(Lcom/xm/ui/widget/HorizontalListView;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget p1, p0, Lcom/xm/ui/widget/HorizontalListView;->mGestureType:I

    .line 115
    .line 116
    const/4 p2, 0x4

    .line 117
    if-ne p1, p2, :cond_7

    .line 118
    .line 119
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListView;->mSPosListener:Lcom/xm/ui/widget/listener/OnCurrPosListener;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/xm/ui/widget/HorizontalListView;->getCurrX()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-interface {p1, p2}, Lcom/xm/ui/widget/listener/OnCurrPosListener;->onPos(I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    const/4 p1, 0x2

    .line 131
    iput p1, p0, Lcom/xm/ui/widget/HorizontalListView;->mGestureType:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    .line 133
    :cond_7
    :goto_2
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :goto_3
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    :goto_4
    monitor-exit p0

    .line 138
    throw p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x5

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lcom/xm/ui/widget/HorizontalListView;->mGestureType:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListView;->mSPosListener:Lcom/xm/ui/widget/listener/OnCurrPosListener;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/16 v1, -0x64

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lcom/xm/ui/widget/listener/OnCurrPosListener;->onPos(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x1

    .line 27
    if-ne p1, p2, :cond_4

    .line 28
    .line 29
    iget p1, p0, Lcom/xm/ui/widget/HorizontalListView;->mGestureType:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListView;->mSPosListener:Lcom/xm/ui/widget/listener/OnCurrPosListener;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/xm/ui/widget/HorizontalListView;->getCurrX()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p2, p0, Lcom/xm/ui/widget/HorizontalListView;->mSPosListener:Lcom/xm/ui/widget/listener/OnCurrPosListener;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lcom/xm/ui/widget/listener/OnCurrPosListener;->onPos(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/xm/ui/widget/HorizontalListView;->mSPosListener:Lcom/xm/ui/widget/listener/OnCurrPosListener;

    .line 48
    .line 49
    iget v0, p0, Lcom/xm/ui/widget/HorizontalListView;->mDownPos:I

    .line 50
    .line 51
    invoke-interface {p2, v0, p1}, Lcom/xm/ui/widget/listener/OnCurrPosListener;->onUp(II)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 p1, 0x2

    .line 55
    iput p1, p0, Lcom/xm/ui/widget/HorizontalListView;->mGestureType:I

    .line 56
    .line 57
    iget-object p1, p0, Lcom/xm/ui/widget/HorizontalListView;->mSPosListener:Lcom/xm/ui/widget/listener/OnCurrPosListener;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/xm/ui/widget/HorizontalListView;->getCurrX()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-interface {p1, p2}, Lcom/xm/ui/widget/listener/OnCurrPosListener;->onPos(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public declared-synchronized scrollTo(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xm/ui/widget/HorizontalListView;->mLock:[B

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/xm/ui/widget/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    .line 6
    .line 7
    iget v2, p0, Lcom/xm/ui/widget/HorizontalListView;->mNextX:I

    .line 8
    .line 9
    sub-int/2addr p1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3, p1, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/xm/ui/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/xm/ui/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xm/ui/widget/HorizontalListView;->mDataObserver:Landroid/database/DataSetObserver;

    .line 2
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/xm/ui/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v0, p0, Lcom/xm/ui/widget/HorizontalListView;->mDataObserver:Landroid/database/DataSetObserver;

    .line 3
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    invoke-direct {p0}, Lcom/xm/ui/widget/HorizontalListView;->reset()V

    return-void
.end method

.method public setOnCurrPosListener(Lcom/xm/ui/widget/listener/OnCurrPosListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/HorizontalListView;->mSPosListener:Lcom/xm/ui/widget/listener/OnCurrPosListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/HorizontalListView;->mOnItemClicked:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/HorizontalListView;->mOnItemLongClicked:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/HorizontalListView;->mOnItemSelected:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/widget/HorizontalListView;->isScroll:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setWndWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/HorizontalListView;->mScreenWidth:I

    .line 2
    .line 3
    return-void
.end method
