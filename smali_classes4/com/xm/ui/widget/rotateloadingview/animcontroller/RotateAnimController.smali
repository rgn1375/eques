.class public Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;
.super Ljava/lang/Object;
.source "RotateAnimController.java"

# interfaces
.implements Lcom/xm/ui/widget/listener/IAnimController;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xm/ui/widget/listener/IAnimController<",
        "Lcom/xm/ui/widget/rotateloadingview/LoadingView;",
        ">;"
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x12c

.field private static mDistance:F = 1.0f


# instance fields
.field isAnimRunning:Z

.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field mLoadingView:Lcom/xm/ui/widget/rotateloadingview/LoadingView;

.field rotateRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;->isAnimRunning:Z

    .line 9
    .line 10
    new-instance v0, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController$2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController$2;-><init>(Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;->rotateRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic access$000(Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;->startRotate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private startRotate()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;->rotateRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;->isAnimRunning:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x12c

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController$3;->$SwitchMap$com$xm$ui$widget$rotateloadingview$LoadingView$Shape:[I

    .line 25
    .line 26
    iget-object v3, p0, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;->mLoadingView:Lcom/xm/ui/widget/rotateloadingview/LoadingView;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->getShape()Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    aget v0, v0, v3

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v0, v6, :cond_5

    .line 43
    .line 44
    if-eq v0, v5, :cond_4

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    if-eq v0, v7, :cond_3

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    if-eq v0, v7, :cond_2

    .line 51
    .line 52
    const/4 v7, 0x5

    .line 53
    if-eq v0, v7, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;->mLoadingView:Lcom/xm/ui/widget/rotateloadingview/LoadingView;

    .line 58
    .line 59
    const-string v7, "translationX"

    .line 60
    .line 61
    new-array v5, v5, [F

    .line 62
    .line 63
    aput v3, v5, v4

    .line 64
    .line 65
    sget v3, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;->mDistance:F

    .line 66
    .line 67
    aput v3, v5, v6

    .line 68
    .line 69
    invoke-static {v0, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;->mLoadingView:Lcom/xm/ui/widget/rotateloadingview/LoadingView;

    .line 75
    .line 76
    const-string v7, "translationX"

    .line 77
    .line 78
    new-array v5, v5, [F

    .line 79
    .line 80
    aput v3, v5, v4

    .line 81
    .line 82
    sget v3, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;->mDistance:F

    .line 83
    .line 84
    aput v3, v5, v6

    .line 85
    .line 86
    invoke-static {v0, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;->mLoadingView:Lcom/xm/ui/widget/rotateloadingview/LoadingView;

    .line 92
    .line 93
    const-string v7, "translationY"

    .line 94
    .line 95
    new-array v5, v5, [F

    .line 96
    .line 97
    sget v8, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;->mDistance:F

    .line 98
    .line 99
    aput v8, v5, v4

    .line 100
    .line 101
    aput v3, v5, v6

    .line 102
    .line 103
    invoke-static {v0, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;->mLoadingView:Lcom/xm/ui/widget/rotateloadingview/LoadingView;

    .line 109
    .line 110
    const-string v7, "translationX"

    .line 111
    .line 112
    new-array v5, v5, [F

    .line 113
    .line 114
    sget v8, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;->mDistance:F

    .line 115
    .line 116
    aput v8, v5, v4

    .line 117
    .line 118
    aput v3, v5, v6

    .line 119
    .line 120
    invoke-static {v0, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;->mLoadingView:Lcom/xm/ui/widget/rotateloadingview/LoadingView;

    .line 126
    .line 127
    const-string v7, "translationY"

    .line 128
    .line 129
    new-array v5, v5, [F

    .line 130
    .line 131
    aput v3, v5, v4

    .line 132
    .line 133
    sget v3, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;->mDistance:F

    .line 134
    .line 135
    aput v3, v5, v6

    .line 136
    .line 137
    invoke-static {v0, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 145
    .line 146
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController$1;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController$1;-><init>(Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw v1
.end method


# virtual methods
.method public bridge synthetic createAnim(Landroid/view/View;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xm/ui/widget/rotateloadingview/LoadingView;

    invoke-virtual {p0, p1}, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;->createAnim(Lcom/xm/ui/widget/rotateloadingview/LoadingView;)V

    return-void
.end method

.method public createAnim(Lcom/xm/ui/widget/rotateloadingview/LoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;->mLoadingView:Lcom/xm/ui/widget/rotateloadingview/LoadingView;

    return-void
.end method

.method public bridge synthetic getLoadingView()Landroid/view/View;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;->getLoadingView()Lcom/xm/ui/widget/rotateloadingview/LoadingView;

    move-result-object v0

    return-object v0
.end method

.method public getLoadingView()Lcom/xm/ui/widget/rotateloadingview/LoadingView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;->mLoadingView:Lcom/xm/ui/widget/rotateloadingview/LoadingView;

    return-object v0
.end method

.method public startAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;->rotateRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;->mLoadingView:Lcom/xm/ui/widget/rotateloadingview/LoadingView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;->rotateRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;->mLoadingView:Lcom/xm/ui/widget/rotateloadingview/LoadingView;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;->rotateRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;->isAnimRunning:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public stopAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;->rotateRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;->mLoadingView:Lcom/xm/ui/widget/rotateloadingview/LoadingView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;->rotateRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/xm/ui/widget/rotateloadingview/animcontroller/RotateAnimController;->isAnimRunning:Z

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method
