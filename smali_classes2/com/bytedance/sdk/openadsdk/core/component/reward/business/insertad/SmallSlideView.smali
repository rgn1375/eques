.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView$hh;,
        Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView$aq;
    }
.end annotation


# instance fields
.field private final aq:Landroid/view/View;

.field private final hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView$hh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView$aq;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView$aq;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;->aq:Landroid/view/View;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView$hh;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView$hh;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView$hh;

    .line 17
    .line 18
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    const/high16 v3, 0x41200000    # 10.0f

    .line 21
    .line 22
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/high16 v3, 0x41000000    # 8.0f

    .line 31
    .line 32
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v4, v5, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0xe

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    const/high16 v1, 0x42a00000    # 80.0f

    .line 62
    .line 63
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-direct {v0, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;->aq:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/high16 v3, 0x41f00000    # 30.0f

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    aput v2, v1, v3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/high16 v3, -0x3e600000    # -20.0f

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    const/4 v3, 0x1

    .line 32
    aput v2, v1, v3

    .line 33
    .line 34
    const-string v2, "translationY"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v1, 0x320

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView$hh;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/high16 v6, 0x42400000    # 48.0f

    .line 70
    .line 71
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    filled-new-array {v4, v5}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "newHeight"

    .line 80
    .line 81
    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
