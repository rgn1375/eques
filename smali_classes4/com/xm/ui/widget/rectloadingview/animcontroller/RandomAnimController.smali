.class public Lcom/xm/ui/widget/rectloadingview/animcontroller/RandomAnimController;
.super Ljava/lang/Object;
.source "RandomAnimController.java"

# interfaces
.implements Lcom/xm/ui/widget/listener/IAnimController;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xm/ui/widget/listener/IAnimController<",
        "Lcom/xm/ui/widget/rectloadingview/RectLoadingView;",
        ">;"
    }
.end annotation


# instance fields
.field private animators:[Landroid/animation/ValueAnimator;

.field private view:Lcom/xm/ui/widget/rectloadingview/RectLoadingView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createAnim(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;

    invoke-virtual {p0, p1}, Lcom/xm/ui/widget/rectloadingview/animcontroller/RandomAnimController;->createAnim(Lcom/xm/ui/widget/rectloadingview/RectLoadingView;)V

    return-void
.end method

.method public createAnim(Lcom/xm/ui/widget/rectloadingview/RectLoadingView;)V
    .locals 9

    iput-object p1, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/RandomAnimController;->view:Lcom/xm/ui/widget/rectloadingview/RectLoadingView;

    .line 2
    invoke-virtual {p1}, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->getFractions()[F

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/RandomAnimController;->animators:[Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/RandomAnimController;->animators:[Landroid/animation/ValueAnimator;

    .line 3
    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    add-double/2addr v2, v6

    double-to-float v2, v2

    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double/2addr v6, v4

    const-wide v3, 0x3fe999999999999aL    # 0.8

    add-double/2addr v6, v3

    double-to-float v3, v6

    iget-object v4, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/RandomAnimController;->animators:[Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v6, v5, [F

    aput v2, v6, v0

    const/4 v2, 0x1

    aput v3, v6, v2

    .line 6
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v2, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/RandomAnimController;->animators:[Landroid/animation/ValueAnimator;

    .line 7
    aget-object v2, v2, v1

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v2, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/RandomAnimController;->animators:[Landroid/animation/ValueAnimator;

    .line 8
    aget-object v2, v2, v1

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v2, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/RandomAnimController;->animators:[Landroid/animation/ValueAnimator;

    .line 9
    aget-object v2, v2, v1

    invoke-virtual {p1}, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->getDuration()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x3fe3333333333333L    # 0.6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    mul-double/2addr v7, v5

    const-wide v5, 0x3fe6666666666666L    # 0.7

    add-double/2addr v7, v5

    mul-double/2addr v3, v7

    double-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/RandomAnimController;->animators:[Landroid/animation/ValueAnimator;

    .line 10
    aget-object v2, v2, v1

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/RandomAnimController;->animators:[Landroid/animation/ValueAnimator;

    .line 11
    aget-object v2, v2, v1

    new-instance v3, Lcom/xm/ui/widget/rectloadingview/animcontroller/RandomAnimController$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/xm/ui/widget/rectloadingview/animcontroller/RandomAnimController$1;-><init>(Lcom/xm/ui/widget/rectloadingview/animcontroller/RandomAnimController;Lcom/xm/ui/widget/rectloadingview/RectLoadingView;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic getLoadingView()Landroid/view/View;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xm/ui/widget/rectloadingview/animcontroller/RandomAnimController;->getLoadingView()Lcom/xm/ui/widget/rectloadingview/RectLoadingView;

    move-result-object v0

    return-object v0
.end method

.method public getLoadingView()Lcom/xm/ui/widget/rectloadingview/RectLoadingView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/RandomAnimController;->view:Lcom/xm/ui/widget/rectloadingview/RectLoadingView;

    return-object v0
.end method

.method public startAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/RandomAnimController;->animators:[Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/RandomAnimController;->animators:[Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public stopAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/RandomAnimController;->animators:[Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/RandomAnimController;->animators:[Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method
