.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$4;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$4;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->ue(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$4;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->ue(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hh(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$4;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->fz(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
