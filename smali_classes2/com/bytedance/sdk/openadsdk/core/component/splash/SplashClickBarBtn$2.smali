.class Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:I

.field final synthetic hh:I

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$2;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$2;->aq:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$2;->hh:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$2;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    .line 12
    .line 13
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 14
    .line 15
    int-to-float v2, p1

    .line 16
    const/4 v3, 0x0

    .line 17
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$2;->aq:I

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    int-to-float v4, p1

    .line 21
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$2;->hh:I

    .line 22
    .line 23
    int-to-float v5, p1

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$2;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)[I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 32
    .line 33
    move-object v1, v9

    .line 34
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$2;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
