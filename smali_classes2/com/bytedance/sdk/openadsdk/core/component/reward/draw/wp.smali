.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/s$aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$hh;,
        Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$aq;
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private as:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/FrameLayout;

.field private dz:Z

.field private gg:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;

.field private final h:Landroid/animation/AnimatorSet;

.field private jc:Z

.field private kl:Z

.field public kn:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/fz;

.field public mz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

.field public p:Landroid/widget/FrameLayout;

.field private pc:I

.field public pm:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

.field public q:Landroid/view/ViewGroup;

.field private qs:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$aq;

.field protected final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final sa:Lcom/bytedance/sdk/component/utils/s;

.field public ui:Landroid/widget/FrameLayout;

.field public v:Landroid/widget/FrameLayout;

.field private vp:I

.field public x:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/utils/s;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/s;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/s$aq;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->sa:Lcom/bytedance/sdk/component/utils/s;

    .line 14
    .line 15
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->h:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const v0, 0x7fffffff

    .line 38
    .line 39
    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->pc:I

    .line 41
    .line 42
    const v0, 0x7e06ffba

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->q:Landroid/view/ViewGroup;

    .line 52
    .line 53
    const v0, 0x7e06ff48

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->p:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    const v0, 0x7e06ff6a

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->ui:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    const v0, 0x7e06fedc

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->x:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    const v0, 0x7e06ff73

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->d:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    const v0, 0x7e06fee5    # 4.486001E37f

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->v:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    const v0, 0x7e06ff3d

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->pm:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->aq(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->vp:I

    return p1
.end method

.method private aq(Landroid/content/Context;)V
    .locals 8

    .line 56
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->as:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->as:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->as:Landroid/widget/LinearLayout;

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v3, "tt_ic_back_light"

    .line 61
    invoke-static {p1, v3, v0}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->as:Landroid/widget/LinearLayout;

    const/4 v5, -0x1

    const/4 v6, -0x2

    .line 62
    invoke-virtual {v4, v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 63
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-static {p1, v3, v4}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    const v3, 0x3f333333    # 0.7f

    .line 65
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 66
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, -0x3f000000    # -8.0f

    .line 67
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->as:Landroid/widget/LinearLayout;

    .line 68
    invoke-virtual {v7, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "\u4e0a\u6ed1\u6d4f\u89c8\u66f4\u591a\u5185\u5bb9"

    .line 72
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->as:Landroid/widget/LinearLayout;

    .line 73
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x51

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x431c0000    # 156.0f

    .line 75
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->q:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->as:Landroid/widget/LinearLayout;

    .line 76
    invoke-virtual {p1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->q:Landroid/view/ViewGroup;

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->as:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-direct {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->aq(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private aq(Landroid/view/View;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    .line 80
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 81
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$aq;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$1;)V

    invoke-virtual {v4, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0x514

    .line 82
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v10, 0x2bc

    .line 83
    invoke-virtual {v4, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v6, -0x1

    .line 84
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v12, 0x1

    .line 85
    invoke-virtual {v4, v12}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-array v13, v3, [F

    const/4 v14, 0x0

    const/4 v15, 0x0

    aput v15, v13, v14

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->q:Landroid/view/ViewGroup;

    .line 86
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const/high16 v7, -0x3f600000    # -5.0f

    invoke-static {v14, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    aput v7, v13, v12

    const-string v7, "translationY"

    invoke-static {v1, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 87
    new-instance v13, Landroid/view/animation/PathInterpolator;

    const v14, 0x3e4ccccd    # 0.2f

    const v3, -0x41666666    # -0.3f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v13, v14, v15, v3, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 89
    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 90
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v10, 0x1

    .line 91
    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v11, 0x2

    new-array v13, v11, [F

    fill-array-data v13, :array_1

    .line 92
    invoke-static {v2, v5, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 93
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$aq;

    const/4 v13, 0x0

    invoke-direct {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$1;)V

    invoke-virtual {v5, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v8, 0x1f4

    .line 95
    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 96
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 97
    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-array v11, v10, [F

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->q:Landroid/view/ViewGroup;

    .line 98
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v13, -0x3f400000    # -6.0f

    invoke-static {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    const/4 v13, 0x0

    aput v10, v11, v13

    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 99
    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v14, v15, v3, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v10, 0x514

    .line 100
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 101
    invoke-virtual {v2, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 102
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v3, 0x1

    .line 103
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->h:Landroid/animation/AnimatorSet;

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    aput-object v5, v7, v3

    const/4 v3, 0x2

    aput-object v1, v7, v3

    const/4 v1, 0x3

    aput-object v2, v7, v1

    .line 104
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->dz:Z

    return p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->kl:Z

    return p1
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->gg:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;

    return-object p0
.end method

.method private fz(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->dz:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->pc:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->wp(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->as:Landroid/widget/LinearLayout;

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->h:Landroid/animation/AnimatorSet;

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->q:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u89c6\u9891\u52a0\u8f7d\u9519\u8bef\uff0c\u8bf7\u4e0a\u6ed1\u6d4f\u89c8\u5176\u4ed6\u5185\u5bb9"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->pc:I

    return p1
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;)Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$aq;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->qs:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$aq;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->fz(Z)V

    return-void
.end method

.method private ip()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->mz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->pc:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->kl:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->dz:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->jc:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->ui:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->x:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->d:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->v:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->p:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/fz;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/fz;->te()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->jc:Z

    return p0
.end method


# virtual methods
.method public aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;)Landroid/view/View;
    .locals 9

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/wp;->l(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7e06fec7

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7e06ff57

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    const v3, 0x7e06ffa9

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7e06feb4

    .line 29
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7e06ff7c

    .line 30
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7e06fe9f

    .line 31
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    const/4 v7, 0x4

    if-eqz v6, :cond_0

    const/4 v8, 0x1

    .line 32
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarEmptyNum(I)V

    .line 33
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarFillNum(I)V

    const/high16 v8, 0x41700000    # 15.0f

    .line 34
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageWidth(F)V

    const/high16 v8, 0x41600000    # 14.0f

    .line 35
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageHeight(F)V

    const/high16 v8, 0x40800000    # 4.0f

    .line 36
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImagePadding(F)V

    .line 37
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->aq()V

    :cond_0
    if-eqz v2, :cond_2

    .line 38
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zg()Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 39
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 40
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/gg;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object v6

    invoke-interface {v6, v2}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ti/m;

    goto :goto_0

    :cond_1
    const-string v6, "tt_ad_logo_small"

    .line 41
    invoke-static {p1, v6, v2}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_2
    :goto_0
    if-eqz v3, :cond_4

    .line 42
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 43
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->on()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    if-eqz v4, :cond_7

    .line 45
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 46
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ti()I

    move-result v2

    goto :goto_2

    :cond_5
    const/16 v2, 0x1ad6

    :goto_2
    const-string v3, "tt_comment_num"

    .line 47
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x2710

    if-le v2, v3, :cond_6

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr v2, v3

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u4e07"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 49
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v5, :cond_a

    .line 51
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fb()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 52
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result p1

    if-eq p1, v7, :cond_8

    const-string p1, "\u67e5\u770b\u8be6\u60c5"

    goto :goto_4

    :cond_8
    const-string p1, "\u7acb\u5373\u4e0b\u8f7d"

    goto :goto_4

    .line 53
    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fb()Ljava/lang/String;

    move-result-object p1

    .line 54
    :goto_4
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_a
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->ue()Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    move-result-object p1

    const-string p2, "reward_draw_listener"

    invoke-static {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-object v0
.end method

.method public aq(FFFFI)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->mz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->mz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 108
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->mz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 109
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/fz;

    .line 110
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->go()Z

    move-result v2

    if-eqz v2, :cond_1

    int-to-float p1, v1

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    mul-float/2addr p1, p3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->mz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 111
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    neg-float p1, p1

    .line 112
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-long p2, p5

    .line 113
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    int-to-float v0, v0

    mul-float v7, v0, p3

    int-to-float p3, v1

    mul-float v8, p3, p4

    .line 115
    new-instance p3, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v2, p3

    move v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const/4 p1, 0x1

    .line 116
    invoke-virtual {p3, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    int-to-long p1, p5

    .line 117
    invoke-virtual {p3, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->mz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public aq(Landroid/os/Message;)V
    .locals 1

    .line 119
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 120
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->fz(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->gg:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;

    if-eqz p1, :cond_1

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->hf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public aq(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->gg:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->ue()Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->gg:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;

    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->ue()Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;FF)V
    .locals 8

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->gg:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->ip()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->pm:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    .line 7
    invoke-static {v1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/s;->aq(ILjava/lang/String;FF)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object v5

    .line 8
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->q:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->hh()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->mz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 9
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$1;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->mz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 10
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$2;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->mz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 11
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$3;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setOnVideoSizeChangeListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$aq;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->d:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->mz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/fz;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->q:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->ui:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v1

    invoke-direct {p2, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/fz;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/fz;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->mz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 15
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setVideoController(Lcom/bykv/vk/openvk/component/video/api/fz/ue;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->ui:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->x:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->mz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 16
    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/fz;

    .line 17
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$hh;

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->wp()Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->gg:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/r;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->sa:Lcom/bytedance/sdk/component/utils/s;

    invoke-direct {p3, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;ILcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp$hh$aq;Lcom/bytedance/sdk/component/utils/s;)V

    .line 21
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/fz;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->gg:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->j()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->hh(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->mz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->w()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->mz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->mz()V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$aq;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->qs:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$aq;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/fz;

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$aq;->ue()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->aq(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public as()Lcom/bykv/vk/openvk/component/video/api/fz/ue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/fz;

    .line 2
    .line 3
    return-object v0
.end method

.method public dz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->h:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->h:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->h:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public gg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/fz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->dz:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->kl:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->gg:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->te()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->mz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->td()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->jc:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/fz;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/fz;->pm()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->gg:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->ti()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->ue(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->qs()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->jc:Z

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->sa:Lcom/bytedance/sdk/component/utils/s;

    .line 53
    .line 54
    const/16 v1, 0x65

    .line 55
    .line 56
    const-wide/16 v2, 0x1388

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->gg:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->mz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/fz;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->gg:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->c()Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/fz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/fz;->kn()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public hh(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->dz:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->dz:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->gg()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->vp()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->as:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    .line 6
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->h:Landroid/animation/AnimatorSet;

    .line 7
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public jc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->gg:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->j()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public kl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->h:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->h:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->h:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public pc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public qs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/fz;->hf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->h:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->h:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->h:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public sa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->mz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/fz;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->m()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public ue(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/fz;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->hh(Z)V

    :cond_0
    return-void
.end method

.method public vp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ti/hh;->ti()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
