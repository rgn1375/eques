.class public Lcom/beizi/ad/internal/animation/Animator;
.super Landroid/widget/ViewAnimator;
.source "Animator.java"


# instance fields
.field private animation:Lcom/beizi/ad/internal/animation/Transition;

.field private direction:Lcom/beizi/ad/internal/animation/TransitionDirection;

.field private duration:J

.field private type:Lcom/beizi/ad/internal/animation/TransitionType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/beizi/ad/internal/animation/TransitionType;Lcom/beizi/ad/internal/animation/TransitionDirection;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/beizi/ad/internal/animation/Animator;->animation:Lcom/beizi/ad/internal/animation/Transition;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/beizi/ad/internal/animation/Animator;->type:Lcom/beizi/ad/internal/animation/TransitionType;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/beizi/ad/internal/animation/Animator;->direction:Lcom/beizi/ad/internal/animation/TransitionDirection;

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/beizi/ad/internal/animation/Animator;->duration:J

    .line 12
    .line 13
    invoke-static {p2, p4, p5, p3}, Lcom/beizi/ad/internal/animation/AnimationFactory;->create(Lcom/beizi/ad/internal/animation/TransitionType;JLcom/beizi/ad/internal/animation/TransitionDirection;)Lcom/beizi/ad/internal/animation/Transition;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/beizi/ad/internal/animation/Animator;->animation:Lcom/beizi/ad/internal/animation/Transition;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/beizi/ad/internal/animation/Animator;->setAnimation()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public clearAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getTransitionDirection()Lcom/beizi/ad/internal/animation/TransitionDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/animation/Animator;->direction:Lcom/beizi/ad/internal/animation/TransitionDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransitionDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/ad/internal/animation/Animator;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTransitionType()Lcom/beizi/ad/internal/animation/TransitionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/animation/Animator;->type:Lcom/beizi/ad/internal/animation/TransitionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/animation/Animator;->animation:Lcom/beizi/ad/internal/animation/Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/ad/internal/animation/Transition;->getInAnimation()Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/beizi/ad/internal/animation/Animator;->animation:Lcom/beizi/ad/internal/animation/Transition;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/beizi/ad/internal/animation/Transition;->getOutAnimation()Landroid/view/animation/Animation;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setTransitionDirection(Lcom/beizi/ad/internal/animation/TransitionDirection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/animation/Animator;->direction:Lcom/beizi/ad/internal/animation/TransitionDirection;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/beizi/ad/internal/animation/Animator;->direction:Lcom/beizi/ad/internal/animation/TransitionDirection;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/beizi/ad/internal/animation/Animator;->type:Lcom/beizi/ad/internal/animation/TransitionType;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/beizi/ad/internal/animation/Animator;->duration:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lcom/beizi/ad/internal/animation/AnimationFactory;->create(Lcom/beizi/ad/internal/animation/TransitionType;JLcom/beizi/ad/internal/animation/TransitionDirection;)Lcom/beizi/ad/internal/animation/Transition;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/beizi/ad/internal/animation/Animator;->animation:Lcom/beizi/ad/internal/animation/Transition;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/beizi/ad/internal/animation/Animator;->setAnimation()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setTransitionDuration(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/ad/internal/animation/Animator;->duration:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/beizi/ad/internal/animation/Animator;->duration:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/ad/internal/animation/Animator;->type:Lcom/beizi/ad/internal/animation/TransitionType;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/beizi/ad/internal/animation/Animator;->direction:Lcom/beizi/ad/internal/animation/TransitionDirection;

    .line 12
    .line 13
    invoke-static {v0, p1, p2, v1}, Lcom/beizi/ad/internal/animation/AnimationFactory;->create(Lcom/beizi/ad/internal/animation/TransitionType;JLcom/beizi/ad/internal/animation/TransitionDirection;)Lcom/beizi/ad/internal/animation/Transition;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/beizi/ad/internal/animation/Animator;->animation:Lcom/beizi/ad/internal/animation/Transition;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/beizi/ad/internal/animation/Animator;->setAnimation()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setTransitionType(Lcom/beizi/ad/internal/animation/TransitionType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/animation/Animator;->type:Lcom/beizi/ad/internal/animation/TransitionType;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/beizi/ad/internal/animation/Animator;->type:Lcom/beizi/ad/internal/animation/TransitionType;

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/beizi/ad/internal/animation/Animator;->duration:J

    .line 8
    .line 9
    iget-object v2, p0, Lcom/beizi/ad/internal/animation/Animator;->direction:Lcom/beizi/ad/internal/animation/TransitionDirection;

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/beizi/ad/internal/animation/AnimationFactory;->create(Lcom/beizi/ad/internal/animation/TransitionType;JLcom/beizi/ad/internal/animation/TransitionDirection;)Lcom/beizi/ad/internal/animation/Transition;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/beizi/ad/internal/animation/Animator;->animation:Lcom/beizi/ad/internal/animation/Transition;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/beizi/ad/internal/animation/Animator;->setAnimation()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
