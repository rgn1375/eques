.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq$1;
.super Lcom/bytedance/adsdk/lottie/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;->k()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/lottie/q;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Ln1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
