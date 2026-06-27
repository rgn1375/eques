.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->aq(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/String;

.field final synthetic hh:Ljava/lang/String;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$3;->ue:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$3;->aq:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$3;->hh:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$3;->ue:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->hh(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$3;->ue:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->wp(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$3;->ue:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->wp(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$3;->aq:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$3;->hh:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$3;->ue:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->ti(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
