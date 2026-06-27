.class public Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;
.super Landroid/widget/FrameLayout;
.source "PullToRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;,
        Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;,
        Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$AutoRefreshTask;
    }
.end annotation


# static fields
.field public static final COMPLETE:I = 0x2

.field private static final DONE:I = 0x5

.field public static final FAIL:I = 0x1

.field public static final HOLD_TIME:I = 0x3e8

.field private static final INIT:I = 0x0

.field private static final LOADING:I = 0x4

.field private static final REFRESHING:I = 0x2

.field private static final RELEASE_TO_LOAD:I = 0x3

.field private static final RELEASE_TO_REFRESH:I = 0x1

.field public static final SUCCEED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "PullToRefreshLayout"


# instance fields
.field private canPullDown:Z

.field private canPullUp:Z

.field private events:I

.field private isEnableLoadMore:Z

.field private isLayout:Z

.field private isTouch:Z

.field private ivLoadMoreArrow:Landroid/widget/ImageView;

.field private ivRefreshArrow:Landroid/widget/ImageView;

.field private lastY:F

.field private listener:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;

.field private loadMoreDist:F

.field private loadMoreView:Landroid/view/View;

.field private pbLoadMore:Landroid/widget/ProgressBar;

.field private pbRefresh:Landroid/widget/ProgressBar;

.field private pullDownY:F

.field private pullUpY:F

.field private pullableView:Landroid/view/View;

.field private radio:F

.field private refreshDist:F

.field private refreshHandler:Landroid/os/Handler;

.field private refreshRunnable:Ljava/lang/Runnable;

.field private refreshTimer:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;

.field private refreshView:Landroid/view/View;

.field private rotateAnimationCCW:Landroid/view/animation/RotateAnimation;

.field private rotateAnimationCW:Landroid/view/animation/RotateAnimation;

.field private state:I

.field private tvLoadMoreState:Landroid/widget/TextView;

.field private tvRefreshState:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->state:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    iput p2, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    const/high16 p2, 0x43480000    # 200.0f

    iput p2, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshDist:F

    iput p2, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreDist:F

    .line 4
    new-instance p2, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;

    invoke-direct {p2, p0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;-><init>(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V

    iput-object p2, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshTimer:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;

    .line 5
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshHandler:Landroid/os/Handler;

    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->isLayout:Z

    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->isTouch:Z

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->radio:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->canPullDown:Z

    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->canPullUp:Z

    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->isEnableLoadMore:Z

    .line 6
    new-instance p1, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;

    invoke-direct {p1, p0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$4;-><init>(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V

    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshRunnable:Ljava/lang/Runnable;

    .line 7
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->init()V

    return-void
.end method

.method static synthetic access$100(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->updateState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->isTouch:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1200(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->state:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1300(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshTimer:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreDist:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1500(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->ivRefreshArrow:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->ivLoadMoreArrow:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->hide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullableView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$402(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$416(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    .line 5
    .line 6
    return v0
.end method

.method static synthetic access$500(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$502(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$516(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    .line 5
    .line 6
    return v0
.end method

.method static synthetic access$524(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    .line 5
    .line 6
    return v0
.end method

.method static synthetic access$600(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshDist:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$700(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->listener:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private findView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_ptr_header_pull_icon:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->ivRefreshArrow:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshView:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_ptr_header_refreshing_icon:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ProgressBar;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pbRefresh:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshView:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_ptr_header_state_hint:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->tvRefreshState:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreView:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_ptr_footer_pull_icon:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->ivLoadMoreArrow:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreView:Landroid/view/View;

    .line 50
    .line 51
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_ptr_footer_loading_icon:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ProgressBar;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pbLoadMore:Landroid/widget/ProgressBar;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreView:Landroid/view/View;

    .line 62
    .line 63
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_ptr_footer_state_hint:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->tvLoadMoreState:Landroid/widget/TextView;

    .line 72
    .line 73
    return-void
.end method

.method private hide()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshTimer:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x5

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;->schedule(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private init()V
    .locals 11

    .line 1
    new-instance v7, Landroid/view/animation/RotateAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x43340000    # 180.0f

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/high16 v4, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/high16 v6, 0x3f000000    # 0.5f

    .line 11
    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 14
    .line 15
    .line 16
    iput-object v7, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->rotateAnimationCW:Landroid/view/animation/RotateAnimation;

    .line 17
    .line 18
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->rotateAnimationCW:Landroid/view/animation/RotateAnimation;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->rotateAnimationCW:Landroid/view/animation/RotateAnimation;

    .line 33
    .line 34
    const-wide/16 v2, 0x64

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 40
    .line 41
    const/high16 v5, 0x43340000    # 180.0f

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    const/high16 v8, 0x3f000000    # 0.5f

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    const/high16 v10, 0x3f000000    # 0.5f

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->rotateAnimationCCW:Landroid/view/animation/RotateAnimation;

    .line 55
    .line 56
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 57
    .line 58
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->rotateAnimationCCW:Landroid/view/animation/RotateAnimation;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->rotateAnimationCCW:Landroid/view/animation/RotateAnimation;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private releasePull()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->canPullDown:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->canPullUp:Z

    .line 5
    .line 6
    return-void
.end method

.method private updateState(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->state:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq p1, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_3

    .line 15
    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullableView:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreView:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/qiyukf/unicorn/widget/pulltorefresh/Pullable;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/Pullable;->canPullUp()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->ivLoadMoreArrow:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->ivLoadMoreArrow:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pbLoadMore:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->ivLoadMoreArrow:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->ivLoadMoreArrow:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pbLoadMore:Landroid/widget/ProgressBar;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->tvLoadMoreState:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_ptr_loading:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->ivLoadMoreArrow:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->rotateAnimationCW:Landroid/view/animation/RotateAnimation;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->ivLoadMoreArrow:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->tvLoadMoreState:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->tvLoadMoreState:Landroid/widget/TextView;

    .line 95
    .line 96
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_ptr_release_to_load:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->ivRefreshArrow:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->ivRefreshArrow:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pbRefresh:Landroid/widget/ProgressBar;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->tvRefreshState:Landroid/widget/TextView;

    .line 118
    .line 119
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_ptr_refreshing:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->ivRefreshArrow:Landroid/widget/ImageView;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->rotateAnimationCW:Landroid/view/animation/RotateAnimation;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->tvRefreshState:Landroid/widget/TextView;

    .line 133
    .line 134
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_ptr_release_to_refresh:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->ivRefreshArrow:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->ivRefreshArrow:Landroid/widget/ImageView;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->rotateAnimationCCW:Landroid/view/animation/RotateAnimation;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->ivRefreshArrow:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->tvRefreshState:Landroid/widget/TextView;

    .line 161
    .line 162
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_ptr_pull_to_refresh:I

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->ivLoadMoreArrow:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->ivLoadMoreArrow:Landroid/widget/ImageView;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->rotateAnimationCCW:Landroid/view/animation/RotateAnimation;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->ivLoadMoreArrow:Landroid/widget/ImageView;

    .line 183
    .line 184
    const/16 v0, 0x8

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->tvLoadMoreState:Landroid/widget/TextView;

    .line 190
    .line 191
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_ptr_pull_to_load:I

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 194
    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public autoLoadMore()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->isInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreDist:F

    .line 9
    .line 10
    neg-float v0, v0

    .line 11
    iput v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->updateState(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->listener:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;->onLoadMore(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public autoRefresh()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->isInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$AutoRefreshTask;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$AutoRefreshTask;-><init>(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$1;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v0, v5, :cond_14

    .line 13
    .line 14
    const/4 v6, 0x5

    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-eq v0, v6, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->events:I

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->events:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v0, :cond_a

    .line 33
    .line 34
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    .line 35
    .line 36
    cmpl-float v0, v0, v7

    .line 37
    .line 38
    if-gtz v0, :cond_7

    .line 39
    .line 40
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullableView:Landroid/view/View;

    .line 41
    .line 42
    check-cast v0, Lcom/qiyukf/unicorn/widget/pulltorefresh/Pullable;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/Pullable;->canPullDown()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->canPullDown:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->state:I

    .line 55
    .line 56
    if-eq v0, v2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    .line 60
    .line 61
    cmpg-float v0, v0, v7

    .line 62
    .line 63
    if-ltz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullableView:Landroid/view/View;

    .line 66
    .line 67
    check-cast v0, Lcom/qiyukf/unicorn/widget/pulltorefresh/Pullable;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/Pullable;->canPullUp()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->canPullUp:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->state:I

    .line 80
    .line 81
    if-eq v0, v4, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->releasePull()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_0
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget v8, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->lastY:F

    .line 95
    .line 96
    sub-float/2addr v4, v8

    .line 97
    iget v8, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->radio:F

    .line 98
    .line 99
    div-float/2addr v4, v8

    .line 100
    add-float/2addr v0, v4

    .line 101
    iput v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    .line 102
    .line 103
    cmpl-float v0, v0, v7

    .line 104
    .line 105
    if-lez v0, :cond_5

    .line 106
    .line 107
    iput v7, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    .line 108
    .line 109
    iput-boolean v5, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->canPullDown:Z

    .line 110
    .line 111
    iput-boolean v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->canPullUp:Z

    .line 112
    .line 113
    :cond_5
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    neg-int v4, v4

    .line 120
    int-to-float v4, v4

    .line 121
    cmpg-float v0, v0, v4

    .line 122
    .line 123
    if-gez v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    neg-int v0, v0

    .line 130
    int-to-float v0, v0

    .line 131
    iput v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    .line 132
    .line 133
    :cond_6
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->state:I

    .line 134
    .line 135
    if-ne v0, v2, :cond_b

    .line 136
    .line 137
    iput-boolean v5, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->isTouch:Z

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    :goto_1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget v8, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->lastY:F

    .line 147
    .line 148
    sub-float/2addr v2, v8

    .line 149
    iget v8, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->radio:F

    .line 150
    .line 151
    div-float/2addr v2, v8

    .line 152
    add-float/2addr v0, v2

    .line 153
    iput v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    .line 154
    .line 155
    cmpg-float v0, v0, v7

    .line 156
    .line 157
    if-gez v0, :cond_8

    .line 158
    .line 159
    iput v7, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    .line 160
    .line 161
    iput-boolean v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->canPullDown:Z

    .line 162
    .line 163
    iput-boolean v5, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->canPullUp:Z

    .line 164
    .line 165
    :cond_8
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    int-to-float v2, v2

    .line 172
    cmpl-float v0, v0, v2

    .line 173
    .line 174
    if-lez v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v0, v0

    .line 181
    iput v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    .line 182
    .line 183
    :cond_9
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->state:I

    .line 184
    .line 185
    if-ne v0, v4, :cond_b

    .line 186
    .line 187
    iput-boolean v5, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->isTouch:Z

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    iput v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->events:I

    .line 191
    .line 192
    :cond_b
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->lastY:F

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-double v8, v0

    .line 203
    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    div-double/2addr v10, v8

    .line 209
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    .line 210
    .line 211
    iget v2, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    add-float/2addr v0, v2

    .line 218
    float-to-double v8, v0

    .line 219
    mul-double/2addr v10, v8

    .line 220
    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 225
    .line 226
    mul-double/2addr v8, v10

    .line 227
    add-double/2addr v8, v10

    .line 228
    double-to-float v0, v8

    .line 229
    iput v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->radio:F

    .line 230
    .line 231
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    .line 232
    .line 233
    cmpl-float v0, v0, v7

    .line 234
    .line 235
    if-gtz v0, :cond_c

    .line 236
    .line 237
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    .line 238
    .line 239
    cmpg-float v0, v0, v7

    .line 240
    .line 241
    if-gez v0, :cond_d

    .line 242
    .line 243
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 244
    .line 245
    .line 246
    :cond_d
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    .line 247
    .line 248
    cmpl-float v2, v0, v7

    .line 249
    .line 250
    if-lez v2, :cond_10

    .line 251
    .line 252
    iget v2, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshDist:F

    .line 253
    .line 254
    cmpg-float v0, v0, v2

    .line 255
    .line 256
    if-gtz v0, :cond_f

    .line 257
    .line 258
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->state:I

    .line 259
    .line 260
    if-eq v0, v5, :cond_e

    .line 261
    .line 262
    if-ne v0, v6, :cond_f

    .line 263
    .line 264
    :cond_e
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->updateState(I)V

    .line 265
    .line 266
    .line 267
    :cond_f
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    .line 268
    .line 269
    iget v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshDist:F

    .line 270
    .line 271
    cmpl-float v0, v0, v1

    .line 272
    .line 273
    if-ltz v0, :cond_13

    .line 274
    .line 275
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->state:I

    .line 276
    .line 277
    if-nez v0, :cond_13

    .line 278
    .line 279
    invoke-direct {p0, v5}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->updateState(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_10
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    .line 284
    .line 285
    cmpg-float v2, v0, v7

    .line 286
    .line 287
    if-gez v2, :cond_13

    .line 288
    .line 289
    neg-float v0, v0

    .line 290
    iget v2, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreDist:F

    .line 291
    .line 292
    cmpg-float v0, v0, v2

    .line 293
    .line 294
    if-gtz v0, :cond_12

    .line 295
    .line 296
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->state:I

    .line 297
    .line 298
    if-eq v0, v3, :cond_11

    .line 299
    .line 300
    if-ne v0, v6, :cond_12

    .line 301
    .line 302
    :cond_11
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->updateState(I)V

    .line 303
    .line 304
    .line 305
    :cond_12
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    .line 306
    .line 307
    neg-float v0, v0

    .line 308
    iget v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreDist:F

    .line 309
    .line 310
    cmpl-float v0, v0, v1

    .line 311
    .line 312
    if-ltz v0, :cond_13

    .line 313
    .line 314
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->state:I

    .line 315
    .line 316
    if-nez v0, :cond_13

    .line 317
    .line 318
    invoke-direct {p0, v3}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->updateState(I)V

    .line 319
    .line 320
    .line 321
    :cond_13
    :goto_3
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    .line 322
    .line 323
    iget v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    .line 324
    .line 325
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    add-float/2addr v0, v1

    .line 330
    const/high16 v1, 0x41000000    # 8.0f

    .line 331
    .line 332
    cmpl-float v0, v0, v1

    .line 333
    .line 334
    if-lez v0, :cond_1a

    .line 335
    .line 336
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_14
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    .line 341
    .line 342
    iget v6, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshDist:F

    .line 343
    .line 344
    cmpl-float v0, v0, v6

    .line 345
    .line 346
    if-gtz v0, :cond_15

    .line 347
    .line 348
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    .line 349
    .line 350
    neg-float v0, v0

    .line 351
    iget v6, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreDist:F

    .line 352
    .line 353
    cmpl-float v0, v0, v6

    .line 354
    .line 355
    if-lez v0, :cond_16

    .line 356
    .line 357
    :cond_15
    iput-boolean v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->isTouch:Z

    .line 358
    .line 359
    :cond_16
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->state:I

    .line 360
    .line 361
    if-ne v0, v5, :cond_17

    .line 362
    .line 363
    invoke-direct {p0, v4}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->updateState(I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->listener:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;

    .line 367
    .line 368
    if-eqz v0, :cond_18

    .line 369
    .line 370
    invoke-interface {v0, p0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;->onRefresh(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_17
    if-ne v0, v3, :cond_18

    .line 375
    .line 376
    invoke-direct {p0, v2}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->updateState(I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->listener:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;

    .line 380
    .line 381
    if-eqz v0, :cond_18

    .line 382
    .line 383
    invoke-interface {v0, p0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;->onLoadMore(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V

    .line 384
    .line 385
    .line 386
    :cond_18
    :goto_4
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->hide()V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->lastY:F

    .line 395
    .line 396
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshTimer:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;->cancel()V

    .line 399
    .line 400
    .line 401
    iput v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->events:I

    .line 402
    .line 403
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->releasePull()V

    .line 404
    .line 405
    .line 406
    :cond_1a
    :goto_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    return p1
.end method

.method public isInProgress()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->state:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public loadMoreFinish(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pbLoadMore:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->tvLoadMoreState:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_ptr_load_failed:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->tvLoadMoreState:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_ptr_load_completed:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->tvLoadMoreState:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_ptr_load_succeed:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    cmpg-float v1, v1, v2

    .line 41
    .line 42
    if-gez v1, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq p1, v1, :cond_3

    .line 46
    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    :cond_3
    new-instance p1, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$2;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$2;-><init>(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0x3e8

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    const/4 p1, 0x5

    .line 61
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->updateState(I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$3;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$3;-><init>(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->isLayout:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/qiyukf/unicorn/R$layout;->ysf_ptr_header:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lcom/qiyukf/unicorn/R$layout;->ysf_ptr_footer:I

    .line 43
    .line 44
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshTimer:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;->release()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->isLayout:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshView:Landroid/view/View;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullableView:Landroid/view/View;

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreView:Landroid/view/View;

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->isLayout:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->findView()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshView:Landroid/view/View;

    .line 32
    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-float p1, p1

    .line 44
    iput p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshDist:F

    .line 45
    .line 46
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreView:Landroid/view/View;

    .line 47
    .line 48
    check-cast p1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    iput p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreDist:F

    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshView:Landroid/view/View;

    .line 62
    .line 63
    iget p3, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    .line 64
    .line 65
    iget p4, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    .line 66
    .line 67
    add-float/2addr p3, p4

    .line 68
    float-to-int p3, p3

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    sub-int/2addr p3, p4

    .line 74
    iget-object p4, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    iget p5, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    .line 81
    .line 82
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    .line 83
    .line 84
    add-float/2addr p5, v0

    .line 85
    float-to-int p5, p5

    .line 86
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullableView:Landroid/view/View;

    .line 90
    .line 91
    iget p3, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    .line 92
    .line 93
    iget p4, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    .line 94
    .line 95
    add-float/2addr p3, p4

    .line 96
    float-to-int p3, p3

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    iget p5, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    .line 102
    .line 103
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    .line 104
    .line 105
    add-float/2addr p5, v0

    .line 106
    float-to-int p5, p5

    .line 107
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullableView:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr p5, v0

    .line 114
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreView:Landroid/view/View;

    .line 118
    .line 119
    iget p3, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    .line 120
    .line 121
    iget p4, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    .line 122
    .line 123
    add-float/2addr p3, p4

    .line 124
    float-to-int p3, p3

    .line 125
    iget-object p4, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullableView:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    add-int/2addr p3, p4

    .line 132
    iget-object p4, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreView:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    iget p5, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    .line 139
    .line 140
    iget v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullUpY:F

    .line 141
    .line 142
    add-float/2addr p5, v0

    .line 143
    float-to-int p5, p5

    .line 144
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullableView:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr p5, v0

    .line 151
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreView:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr p5, v0

    .line 158
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 159
    .line 160
    .line 161
    iget-boolean p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->isEnableLoadMore:Z

    .line 162
    .line 163
    if-nez p1, :cond_1

    .line 164
    .line 165
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreView:Landroid/view/View;

    .line 166
    .line 167
    const/16 p2, 0x8

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_1
    return-void
.end method

.method public refreshFinish(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pbRefresh:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->tvRefreshState:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_ptr_refresh_failed:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->tvRefreshState:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_ptr_refresh_succeed:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->pullDownY:F

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    cmpl-float p1, p1, v0

    .line 28
    .line 29
    if-ltz p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$1;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$1;-><init>(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x3e8

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 p1, 0x5

    .line 43
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->updateState(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->hide()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setIsEnableLoadMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->isEnableLoadMore:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnRefreshListener(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->listener:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;

    .line 2
    .line 3
    return-void
.end method
