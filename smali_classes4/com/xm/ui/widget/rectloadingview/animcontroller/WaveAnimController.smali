.class public Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;
.super Ljava/lang/Object;
.source "WaveAnimController.java"

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

.field private delay:J

.field private halfWaveCount:I

.field private maxFraction:F

.field private minFraction:F

.field private needCancel:Z

.field private singleWave:Z

.field private view:Lcom/xm/ui/widget/rectloadingview/RectLoadingView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->halfWaveCount:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->minFraction:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->maxFraction:F

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->minFraction:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->maxFraction:F

    iput p1, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->halfWaveCount:I

    iput-boolean p2, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->singleWave:Z

    return-void
.end method

.method public constructor <init>(IZFF)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->halfWaveCount:I

    iput-boolean p2, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->singleWave:Z

    iput p3, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->minFraction:F

    iput p4, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->maxFraction:F

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;-><init>(IZ)V

    return-void
.end method

.method static synthetic access$000(Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;)[Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->animators:[Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->needCancel:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic createAnim(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;

    invoke-virtual {p0, p1}, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->createAnim(Lcom/xm/ui/widget/rectloadingview/RectLoadingView;)V

    return-void
.end method

.method public createAnim(Lcom/xm/ui/widget/rectloadingview/RectLoadingView;)V
    .locals 7

    iput-object p1, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->view:Lcom/xm/ui/widget/rectloadingview/RectLoadingView;

    iget v0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->halfWaveCount:I

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->getDuration()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->getFractions()[F

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, v1

    int-to-long v4, v0

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->delay:J

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->getDuration()J

    move-result-wide v2

    iget v0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->halfWaveCount:I

    int-to-long v4, v0

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->delay:J

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->getFractions()[F

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->animators:[Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v3, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->animators:[Landroid/animation/ValueAnimator;

    .line 5
    array-length v4, v3

    if-ge v2, v4, :cond_3

    const/4 v4, 0x2

    new-array v5, v4, [F

    iget v6, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->minFraction:F

    aput v6, v5, v0

    iget v6, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->maxFraction:F

    aput v6, v5, v1

    .line 6
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    aput-object v5, v3, v2

    iget-object v3, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->animators:[Landroid/animation/ValueAnimator;

    .line 7
    aget-object v3, v3, v2

    invoke-virtual {p1}, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->getDuration()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->animators:[Landroid/animation/ValueAnimator;

    .line 8
    aget-object v3, v3, v2

    iget-boolean v5, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->singleWave:Z

    if-eqz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    const/4 v5, -0x1

    :goto_2
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v3, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->animators:[Landroid/animation/ValueAnimator;

    .line 9
    aget-object v3, v3, v2

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v3, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->animators:[Landroid/animation/ValueAnimator;

    .line 10
    aget-object v3, v3, v2

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->animators:[Landroid/animation/ValueAnimator;

    .line 11
    aget-object v3, v3, v2

    new-instance v4, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController$1;

    invoke-direct {v4, p0, v2}, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController$1;-><init>(Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->animators:[Landroid/animation/ValueAnimator;

    .line 12
    aget-object v3, v3, v2

    new-instance v4, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController$2;

    invoke-direct {v4, p0, p1, v2}, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController$2;-><init>(Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;Lcom/xm/ui/widget/rectloadingview/RectLoadingView;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-boolean v3, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->singleWave:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->animators:[Landroid/animation/ValueAnimator;

    .line 13
    array-length v4, v3

    sub-int/2addr v4, v1

    if-ne v2, v4, :cond_2

    .line 14
    aget-object v3, v3, v2

    new-instance v4, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController$3;

    invoke-direct {v4, p0}, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController$3;-><init>(Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public bridge synthetic getLoadingView()Landroid/view/View;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->getLoadingView()Lcom/xm/ui/widget/rectloadingview/RectLoadingView;

    move-result-object v0

    return-object v0
.end method

.method public getLoadingView()Lcom/xm/ui/widget/rectloadingview/RectLoadingView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->view:Lcom/xm/ui/widget/rectloadingview/RectLoadingView;

    return-object v0
.end method

.method public startAnim()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->needCancel:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->view:Lcom/xm/ui/widget/rectloadingview/RectLoadingView;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->getFractions()[F

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move v2, v0

    .line 13
    :goto_0
    array-length v3, v1

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->minFraction:F

    .line 17
    .line 18
    aput v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->view:Lcom/xm/ui/widget/rectloadingview/RectLoadingView;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->setFractions([F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->animators:[Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :goto_1
    iget-object v1, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->animators:[Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    if-ge v0, v2, :cond_3

    .line 36
    .line 37
    aget-object v1, v1, v0

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->delay:J

    .line 42
    .line 43
    int-to-long v4, v0

    .line 44
    mul-long/2addr v2, v4

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->animators:[Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    aget-object v1, v1, v0

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public stopAnim()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->needCancel:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->animators:[Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/WaveAnimController;->animators:[Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method
