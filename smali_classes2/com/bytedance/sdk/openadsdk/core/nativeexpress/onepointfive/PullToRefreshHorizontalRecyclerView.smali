.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView$aq;
    }
.end annotation


# static fields
.field private static final aq:Ljava/lang/String; = "PullToRefreshHorizontalRecyclerView"

.field private static w:J


# instance fields
.field private c:Landroid/os/Handler;

.field private e:Z

.field private fz:F

.field private hf:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView$aq;

.field private hh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

.field private j:Z

.field private k:Z

.field private l:Landroid/view/MotionEvent;

.field private m:F

.field private td:Landroid/view/View;

.field private te:Z

.field private ti:Z

.field private ue:F

.field private wp:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->m:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->j:Z

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->aq()V

    return-void
.end method

.method private aq()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/wp;->gz(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7e06ff4e

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->td:Landroid/view/View;

    const v1, 0x7e06ff1e

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->hh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->c:Landroid/os/Handler;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->m:F

    return-void
.end method

.method private static aq(J)Z
    .locals 4

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->w:J

    sub-long/2addr v0, v2

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->w:J

    return p0
.end method

.method private fz()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->hh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getAdapter()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->aq()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->wp(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->td:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->hh(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    :cond_0
    return-void
.end method

.method private hh()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->wp()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->k:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->ue()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private ue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->hh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getAdapter()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->aq()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->wp(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->td:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->aq(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private wp()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->aq(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->c:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->c:Landroid/os/Handler;

    .line 16
    .line 17
    const-wide/16 v2, 0x118

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->ue()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->hf:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView$aq;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView$aq;->aq()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->l:Landroid/view/MotionEvent;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->ue:F

    .line 25
    .line 26
    sub-float/2addr v0, v3

    .line 27
    float-to-int v0, v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->fz:F

    .line 33
    .line 34
    sub-float/2addr v3, v4

    .line 35
    float-to-int v3, v3

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v0, v3, :cond_1

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->ti:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->e:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->e:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-int v0, v0

    .line 76
    int-to-float v0, v0

    .line 77
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->ue:F

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-int v0, v0

    .line 84
    int-to-float v0, v0

    .line 85
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->fz:F

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    return v2
.end method

.method public getOnPullToBottomListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView$aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->hf:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView$aq;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecyclerView()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->hh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->fz()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->hh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->ue:F

    .line 30
    .line 31
    sub-float/2addr v0, v3

    .line 32
    float-to-int v0, v0

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->fz:F

    .line 38
    .line 39
    sub-float/2addr v3, v4

    .line 40
    float-to-int v3, v3

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v4, v3, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->hh()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->hh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getLayoutManager()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->wp:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    .line 62
    .line 63
    instance-of v4, v3, Lcom/bytedance/sdk/component/widget/recycler/wp;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    check-cast v3, Lcom/bytedance/sdk/component/widget/recycler/wp;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/wp;->l()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v3, -0x1

    .line 75
    :goto_0
    if-gez v0, :cond_5

    .line 76
    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->hh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getAdapter()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->aq()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v0, v2

    .line 88
    if-ne v3, v0, :cond_4

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->j:Z

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->ti:Z

    .line 95
    .line 96
    return v2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->ti:Z

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->ti:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->ue:F

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->fz:F

    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->e:Z

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->ti:Z

    .line 126
    .line 127
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->e:Z

    .line 128
    .line 129
    return v2

    .line 130
    :cond_7
    :goto_2
    :try_start_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 131
    .line 132
    .line 133
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    :catch_1
    return v1

    .line 135
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->hh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->ti:Z

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->ue:F

    .line 37
    .line 38
    sub-float/2addr p1, v0

    .line 39
    float-to-int p1, p1

    .line 40
    if-ltz p1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->fz()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->hh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getAdapter()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->aq()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v3, v1

    .line 57
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->wp(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;

    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->td:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v3, p1, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->aq(ILandroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-float p1, p1

    .line 78
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->m:F

    .line 79
    .line 80
    cmpl-float p1, p1, v3

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    move-object p1, v0

    .line 85
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->s()V

    .line 88
    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->k:Z

    .line 91
    .line 92
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->te:Z

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->te:Z

    .line 97
    .line 98
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->kl()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->te:Z

    .line 107
    .line 108
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->dz()V

    .line 111
    .line 112
    .line 113
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->ti:Z

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->hh()V

    .line 125
    .line 126
    .line 127
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->ti:Z

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->ue:F

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->fz:F

    .line 141
    .line 142
    :cond_6
    :goto_1
    return v1

    .line 143
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->c:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->c:Landroid/os/Handler;

    .line 13
    .line 14
    const-wide/16 v1, 0x118

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setIsLoadingMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutManager(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->hh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setLayoutManager(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnPullToBottomListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->hf:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView$aq;

    .line 2
    .line 3
    return-void
.end method
