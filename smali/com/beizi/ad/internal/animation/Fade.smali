.class public Lcom/beizi/ad/internal/animation/Fade;
.super Ljava/lang/Object;
.source "Fade.java"

# interfaces
.implements Lcom/beizi/ad/internal/animation/Transition;


# instance fields
.field private inAnimation:Landroid/view/animation/Animation;

.field private outAnimation:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2}, Lcom/beizi/ad/internal/animation/Fade;->setInAnimation(Landroid/view/animation/Interpolator;J)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1, p2}, Lcom/beizi/ad/internal/animation/Fade;->setOutAnimation(Landroid/view/animation/Interpolator;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setInAnimation(Landroid/view/animation/Interpolator;J)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/beizi/ad/internal/animation/Fade;->inAnimation:Landroid/view/animation/Animation;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/beizi/ad/internal/animation/Fade;->inAnimation:Landroid/view/animation/Animation;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setOutAnimation(Landroid/view/animation/Interpolator;J)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/beizi/ad/internal/animation/Fade;->outAnimation:Landroid/view/animation/Animation;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/beizi/ad/internal/animation/Fade;->outAnimation:Landroid/view/animation/Animation;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getInAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/animation/Fade;->inAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/animation/Fade;->outAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object v0
.end method
