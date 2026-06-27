.class public Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;
.super Ljava/lang/Object;
.source "DefaultAnimController.java"

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
.field private downAnims:[Landroid/animation/ValueAnimator;

.field private downDurations:[J

.field private fractions:[F

.field private needCancel:Z

.field private upAnims:[Landroid/animation/ValueAnimator;

.field private upDelay:J

.field private upDuration:J

.field private view:Lcom/xm/ui/widget/rectloadingview/RectLoadingView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;)[Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->downAnims:[Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->needCancel:Z

    .line 2
    .line 3
    return p0
.end method

.method private createDownAnim(ILcom/xm/ui/widget/rectloadingview/RectLoadingView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->downAnims:[Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aput-object v1, v0, p1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->downAnims:[Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->downDurations:[J

    .line 20
    .line 21
    aget-wide v2, v1, p1

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->downAnims:[Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    aget-object v0, v0, p1

    .line 29
    .line 30
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->downAnims:[Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    aget-object v0, v0, p1

    .line 41
    .line 42
    new-instance v1, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController$3;

    .line 43
    .line 44
    invoke-direct {v1, p0, p2, p1}, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController$3;-><init>(Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;Lcom/xm/ui/widget/rectloadingview/RectLoadingView;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-object p2, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->downAnims:[Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    aget-object p1, p2, p1

    .line 55
    .line 56
    new-instance p2, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController$4;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController$4;-><init>(Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data
.end method

.method private createUpAnim(ILcom/xm/ui/widget/rectloadingview/RectLoadingView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->upAnims:[Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aput-object v1, v0, p1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->upAnims:[Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    const-wide/16 v1, 0x3e8

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->upAnims:[Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    aget-object v0, v0, p1

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->upDelay:J

    .line 29
    .line 30
    int-to-long v3, p1

    .line 31
    mul-long/2addr v1, v3

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->upAnims:[Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    aget-object v0, v0, p1

    .line 38
    .line 39
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->upAnims:[Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    aget-object v0, v0, p1

    .line 50
    .line 51
    new-instance v1, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController$1;

    .line 52
    .line 53
    invoke-direct {v1, p0, p2, p1}, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController$1;-><init>(Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;Lcom/xm/ui/widget/rectloadingview/RectLoadingView;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->upAnims:[Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    aget-object p2, p2, p1

    .line 62
    .line 63
    new-instance v0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController$2;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController$2;-><init>(Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initDurations(JI)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    mul-long v2, p1, v0

    .line 4
    .line 5
    add-int/lit8 v4, p3, 0x3

    .line 6
    .line 7
    int-to-long v4, v4

    .line 8
    div-long/2addr v2, v4

    .line 9
    iput-wide v2, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->upDuration:J

    .line 10
    .line 11
    div-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->upDelay:J

    .line 13
    .line 14
    new-array p3, p3, [J

    .line 15
    .line 16
    iput-object p3, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->downDurations:[J

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->downDurations:[J

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    if-ge p3, v1, :cond_0

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->upDuration:J

    .line 25
    .line 26
    sub-long v1, p1, v1

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->upDelay:J

    .line 29
    .line 30
    int-to-long v5, p3

    .line 31
    mul-long/2addr v3, v5

    .line 32
    sub-long/2addr v1, v3

    .line 33
    aput-wide v1, v0, p3

    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createAnim(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;

    invoke-virtual {p0, p1}, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->createAnim(Lcom/xm/ui/widget/rectloadingview/RectLoadingView;)V

    return-void
.end method

.method public createAnim(Lcom/xm/ui/widget/rectloadingview/RectLoadingView;)V
    .locals 3

    iput-object p1, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->view:Lcom/xm/ui/widget/rectloadingview/RectLoadingView;

    .line 2
    invoke-virtual {p1}, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->getFractions()[F

    move-result-object v0

    iput-object v0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->fractions:[F

    .line 3
    invoke-virtual {p1}, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->fractions:[F

    array-length v2, v2

    invoke-direct {p0, v0, v1, v2}, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->initDurations(JI)V

    iget-object v0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->fractions:[F

    .line 4
    array-length v1, v0

    new-array v1, v1, [Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->upAnims:[Landroid/animation/ValueAnimator;

    .line 5
    array-length v0, v0

    new-array v0, v0, [Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->downAnims:[Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->fractions:[F

    .line 6
    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->createUpAnim(ILcom/xm/ui/widget/rectloadingview/RectLoadingView;)V

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->createDownAnim(ILcom/xm/ui/widget/rectloadingview/RectLoadingView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic getLoadingView()Landroid/view/View;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->getLoadingView()Lcom/xm/ui/widget/rectloadingview/RectLoadingView;

    move-result-object v0

    return-object v0
.end method

.method public getLoadingView()Lcom/xm/ui/widget/rectloadingview/RectLoadingView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->view:Lcom/xm/ui/widget/rectloadingview/RectLoadingView;

    return-object v0
.end method

.method public startAnim()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->needCancel:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->view:Lcom/xm/ui/widget/rectloadingview/RectLoadingView;

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
    const v3, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    aput v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->view:Lcom/xm/ui/widget/rectloadingview/RectLoadingView;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->setFractions([F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->upAnims:[Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_1
    iget-object v1, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->upAnims:[Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    if-ge v0, v2, :cond_3

    .line 37
    .line 38
    aget-object v1, v1, v0

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    return-void
.end method

.method public stopAnim()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->needCancel:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->upAnims:[Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->upAnims:[Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->downAnims:[Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;->downAnims:[Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    array-length v2, v0

    .line 32
    if-ge v1, v2, :cond_3

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    return-void
.end method
