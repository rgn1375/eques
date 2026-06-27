.class Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/widget/LinearLayout;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1;->aq:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->aq()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout$aq;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1;->aq:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1;->aq:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    neg-int v1, v1

    .line 34
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1;->aq:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1;->aq:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1;->aq:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    neg-int v1, v1

    .line 56
    int-to-float v1, v1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v1, 0x12c

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1$2;

    .line 79
    .line 80
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1;Landroid/view/animation/TranslateAnimation;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->aq()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getSceneFrameContainer()Landroid/widget/FrameLayout;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
