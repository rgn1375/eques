.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->ui()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/view/ViewGroup;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$1;->hh:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$1;->aq:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$1;->aq:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$1;->aq:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$1;->aq:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$1;->aq:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$1;->hh:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->aq(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$1;->hh:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->hh(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    div-float/2addr v2, v3

    .line 46
    int-to-float v3, v0

    .line 47
    int-to-float v4, v1

    .line 48
    div-float v5, v3, v4

    .line 49
    .line 50
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$1;->hh:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 51
    .line 52
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->hh(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-lez v6, :cond_0

    .line 57
    .line 58
    cmpl-float v5, v2, v5

    .line 59
    .line 60
    if-ltz v5, :cond_0

    .line 61
    .line 62
    div-float/2addr v3, v2

    .line 63
    float-to-int v1, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    mul-float/2addr v4, v2

    .line 66
    float-to-int v0, v4

    .line 67
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x11

    .line 73
    .line 74
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$1;->aq:Landroid/view/ViewGroup;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$1;->hh:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->ue(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$1;->aq:Landroid/view/ViewGroup;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$1;->hh:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->ue(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
