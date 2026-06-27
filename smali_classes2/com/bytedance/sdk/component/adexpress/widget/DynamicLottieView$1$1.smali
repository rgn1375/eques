.class Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ti/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;->aq(Lcom/bytedance/adsdk/lottie/i;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/ti/w<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/adsdk/lottie/i;

.field final synthetic hh:Ljava/lang/String;

.field final synthetic ue:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;Lcom/bytedance/adsdk/lottie/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$1;->ue:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$1;->aq:Lcom/bytedance/adsdk/lottie/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$1;->hh:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/ti/c;)V
    .locals 3
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ti/c<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ti/c;->ue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$1;->aq:Lcom/bytedance/adsdk/lottie/i;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/i;->a()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$1;->aq:Lcom/bytedance/adsdk/lottie/i;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/i;->f()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$1;->ue:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;->aq:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->hh(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$1;->hh:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$1;->ue:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1;->aq:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$1$1;->aq:Lcom/bytedance/adsdk/lottie/i;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/i;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void
.end method
