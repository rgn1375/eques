.class public Lcom/xmgl/vrsoft/TraceRebound;
.super Ljava/lang/Object;
.source "TraceRebound.java"


# instance fields
.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mCurrValue:D

.field private mFinished:Z


# direct methods
.method public constructor <init>(DDI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xmgl/vrsoft/TraceRebound;->mAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/xmgl/vrsoft/TraceRebound;->mFinished:Z

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/xmgl/vrsoft/TraceRebound;->mCurrValue:D

    .line 11
    .line 12
    sub-double v1, p3, p1

    .line 13
    .line 14
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 15
    .line 16
    div-double/2addr v1, v3

    .line 17
    sub-double v1, p3, v1

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v3, v3, [F

    .line 21
    .line 22
    double-to-float p1, p1

    .line 23
    aput p1, v3, v0

    .line 24
    .line 25
    double-to-float p1, p3

    .line 26
    const/4 p2, 0x1

    .line 27
    aput p1, v3, p2

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    double-to-float p3, v1

    .line 31
    aput p3, v3, p2

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    aput p1, v3, p2

    .line 35
    .line 36
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/xmgl/vrsoft/TraceRebound;->mAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    int-to-long p2, p5

    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/xmgl/vrsoft/TraceRebound;->mAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 49
    .line 50
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/xmgl/vrsoft/TraceRebound;->mAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance p2, Lcom/xmgl/vrsoft/TraceRebound$1;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lcom/xmgl/vrsoft/TraceRebound$1;-><init>(Lcom/xmgl/vrsoft/TraceRebound;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/xmgl/vrsoft/TraceRebound;->mAnimator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    new-instance p2, Lcom/xmgl/vrsoft/TraceRebound$2;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lcom/xmgl/vrsoft/TraceRebound$2;-><init>(Lcom/xmgl/vrsoft/TraceRebound;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/xmgl/vrsoft/TraceRebound;->mAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method static synthetic access$0(Lcom/xmgl/vrsoft/TraceRebound;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xmgl/vrsoft/TraceRebound;->mCurrValue:D

    .line 2
    .line 3
    return-void
.end method

.method static synthetic access$1(Lcom/xmgl/vrsoft/TraceRebound;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xmgl/vrsoft/TraceRebound;->mFinished:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xmgl/vrsoft/TraceRebound;->mCurrValue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public isFinish()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xmgl/vrsoft/TraceRebound;->mFinished:Z

    .line 2
    .line 3
    return v0
.end method
