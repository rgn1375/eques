.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private aq:Landroid/widget/ImageView;

.field private fz:Landroid/animation/AnimatorSet;

.field private hh:Landroid/widget/ImageView;

.field private final k:Landroid/animation/AnimatorSet;

.field private final ti:Landroid/animation/AnimatorSet;

.field private ue:Landroid/widget/ImageView;

.field private final wp:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->wp:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->ti:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->k:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->aq(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->hh:Landroid/widget/ImageView;

    return-object p0
.end method

.method private aq(Landroid/content/Context;)V
    .locals 0

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/wp;->te(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7e06fec2

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->aq:Landroid/widget/ImageView;

    const p1, 0x7e06ffe9

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->hh:Landroid/widget/ImageView;

    const p1, 0x7e06febd

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->ue:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public aq()V
    .locals 18

    move-object/from16 v0, p0

    .line 7
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->fz:Landroid/animation/AnimatorSet;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->aq:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    .line 8
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->aq:Landroid/widget/ImageView;

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    .line 9
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->aq:Landroid/widget/ImageView;

    new-array v6, v2, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v6, v7

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, -0x3d240000    # -110.0f

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    const/4 v11, 0x1

    aput v9, v6, v11

    const-string v9, "translationY"

    .line 11
    invoke-static {v5, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 12
    new-instance v6, Landroid/view/animation/PathInterpolator;

    const v12, 0x3e4ccccd    # 0.2f

    const v13, 0x3e99999a    # 0.3f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v6, v12, v8, v13, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v15, 0x42dc0000    # 110.0f

    invoke-static {v6, v15}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v6

    filled-new-array {v7, v6}, [I

    move-result-object v6

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 14
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp$1;

    invoke-direct {v15, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;)V

    invoke-virtual {v6, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    new-instance v15, Landroid/view/animation/PathInterpolator;

    invoke-direct {v15, v12, v8, v13, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v6, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->hh:Landroid/widget/ImageView;

    new-array v12, v2, [F

    fill-array-data v12, :array_2

    .line 16
    invoke-static {v15, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->hh:Landroid/widget/ImageView;

    new-array v13, v2, [F

    fill-array-data v13, :array_3

    .line 17
    invoke-static {v15, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->ue:Landroid/widget/ImageView;

    new-array v14, v2, [F

    fill-array-data v14, :array_4

    .line 18
    invoke-static {v15, v4, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->ue:Landroid/widget/ImageView;

    new-array v11, v2, [F

    fill-array-data v11, :array_5

    .line 19
    invoke-static {v15, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->ue:Landroid/widget/ImageView;

    new-array v15, v2, [F

    fill-array-data v15, :array_6

    const-string v10, "scaleX"

    .line 20
    invoke-static {v11, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->ue:Landroid/widget/ImageView;

    new-array v15, v2, [F

    fill-array-data v15, :array_7

    const-string v7, "scaleY"

    .line 21
    invoke-static {v11, v7, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->ue:Landroid/widget/ImageView;

    new-array v15, v2, [F

    const/16 v17, 0x0

    aput v8, v15, v17

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v8, -0x3d240000    # -110.0f

    invoke-static {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/4 v8, 0x1

    aput v2, v15, v8

    .line 23
    invoke-static {v11, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 24
    new-instance v8, Landroid/view/animation/PathInterpolator;

    move-object/from16 v16, v6

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const v11, 0x3e4ccccd    # 0.2f

    const v15, 0x3e99999a    # 0.3f

    invoke-direct {v8, v11, v9, v15, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->wp:Landroid/animation/AnimatorSet;

    const-wide/16 v8, 0x32

    .line 25
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->k:Landroid/animation/AnimatorSet;

    const-wide/16 v8, 0xbb8

    .line 26
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->ti:Landroid/animation/AnimatorSet;

    const-wide/16 v8, 0x32

    .line 27
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->wp:Landroid/animation/AnimatorSet;

    const/4 v8, 0x3

    new-array v9, v8, [Landroid/animation/Animator;

    const/4 v11, 0x0

    aput-object v3, v9, v11

    const/4 v3, 0x1

    aput-object v4, v9, v3

    const/4 v4, 0x2

    aput-object v13, v9, v4

    .line 28
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->ti:Landroid/animation/AnimatorSet;

    const/4 v9, 0x5

    new-array v9, v9, [Landroid/animation/Animator;

    aput-object v1, v9, v11

    aput-object v14, v9, v3

    aput-object v10, v9, v4

    aput-object v7, v9, v8

    const/4 v1, 0x4

    aput-object v12, v9, v1

    .line 29
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->k:Landroid/animation/AnimatorSet;

    new-array v6, v8, [Landroid/animation/Animator;

    aput-object v5, v6, v11

    aput-object v16, v6, v3

    aput-object v2, v6, v4

    .line 30
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->fz:Landroid/animation/AnimatorSet;

    new-array v2, v8, [Landroid/animation/Animator;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->ti:Landroid/animation/AnimatorSet;

    aput-object v5, v2, v11

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->k:Landroid/animation/AnimatorSet;

    aput-object v5, v2, v3

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->wp:Landroid/animation/AnimatorSet;

    aput-object v3, v2, v4

    .line 31
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getSlideUpAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->fz:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->fz:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->ti:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->wp:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->k:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void

    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
