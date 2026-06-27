.class public Lcom/xmgl/vrsoft/GrandAnimationDecelerate;
.super Lcom/xmgl/vrsoft/GrandAnimation;
.source "GrandAnimationDecelerate.java"


# instance fields
.field private mAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/xmgl/vrsoft/GrandAnimation$GrandAnimationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xmgl/vrsoft/GrandAnimation;-><init>(Lcom/xmgl/vrsoft/GrandAnimation$GrandAnimationListener;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/xmgl/vrsoft/GrandAnimationDecelerate;->mAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xmgl/vrsoft/GrandAnimationDecelerate;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public hasStarted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xmgl/vrsoft/GrandAnimationDecelerate;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public start(DDI)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    double-to-float p1, p1

    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    double-to-float p2, p3

    .line 10
    aput p2, v0, p1

    .line 11
    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/xmgl/vrsoft/GrandAnimationDecelerate;->mAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    int-to-long p2, p5

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/xmgl/vrsoft/GrandAnimationDecelerate;->mAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/xmgl/vrsoft/GrandAnimationDecelerate;->mAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance p2, Lcom/xmgl/vrsoft/GrandAnimationDecelerate$1;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/xmgl/vrsoft/GrandAnimationDecelerate$1;-><init>(Lcom/xmgl/vrsoft/GrandAnimationDecelerate;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/xmgl/vrsoft/GrandAnimationDecelerate;->mAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance p2, Lcom/xmgl/vrsoft/GrandAnimationDecelerate$2;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lcom/xmgl/vrsoft/GrandAnimationDecelerate$2;-><init>(Lcom/xmgl/vrsoft/GrandAnimationDecelerate;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/xmgl/vrsoft/GrandAnimationDecelerate;->mAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
