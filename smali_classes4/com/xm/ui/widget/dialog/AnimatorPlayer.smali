.class Lcom/xm/ui/widget/dialog/AnimatorPlayer;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimatorPlayer.java"


# instance fields
.field private animators:[Landroid/animation/Animator;

.field private interrupted:Z


# direct methods
.method public constructor <init>([Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xm/ui/widget/dialog/AnimatorPlayer;->interrupted:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/xm/ui/widget/dialog/AnimatorPlayer;->animators:[Landroid/animation/Animator;

    .line 8
    .line 9
    return-void
.end method

.method private animate()V
    .locals 2

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xm/ui/widget/dialog/AnimatorPlayer;->animators:[Landroid/animation/Animator;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/xm/ui/widget/dialog/AnimatorPlayer;->interrupted:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xm/ui/widget/dialog/AnimatorPlayer;->animate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public play()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xm/ui/widget/dialog/AnimatorPlayer;->animate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xm/ui/widget/dialog/AnimatorPlayer;->interrupted:Z

    .line 3
    .line 4
    return-void
.end method
