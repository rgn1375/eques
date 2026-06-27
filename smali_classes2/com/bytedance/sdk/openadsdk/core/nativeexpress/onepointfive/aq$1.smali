.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->aq(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic fz:Landroid/view/View;

.field final synthetic hh:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic ue:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq$1;->wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq$1;->aq:Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq$1;->hh:Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq$1;->ue:Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq$1;->fz:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq$1;->wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->setMoveSpace(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq$1;->aq:Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    iget v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sub-float/2addr v2, v0

    .line 32
    mul-float/2addr v1, v2

    .line 33
    float-to-int v0, v1

    .line 34
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq$1;->hh:Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    iget v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    mul-float/2addr v1, v2

    .line 42
    float-to-int v1, v1

    .line 43
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq$1;->ue:Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    iget v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    mul-float/2addr v1, v2

    .line 52
    float-to-int v1, v1

    .line 53
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq$1;->wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq$1;->aq:Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq$1;->wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->ue(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq$1;->hh:Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq$1;->wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->fz(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq$1;->ue:Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq$1;->fz:Landroid/view/View;

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method
