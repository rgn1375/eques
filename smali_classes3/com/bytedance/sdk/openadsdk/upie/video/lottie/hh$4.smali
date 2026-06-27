.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->ui()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$4;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$4;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$4;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->hf(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$4;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->m(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;)Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->hh()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$4;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->wp(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$4;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->wp(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$4;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->te(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$4;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->te(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->aq(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;J)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
