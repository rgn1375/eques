.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:F

.field private aq:Landroid/graphics/drawable/GradientDrawable;

.field private c:Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;

.field private d:Lcom/bytedance/sdk/component/utils/d;

.field private dz:Lorg/json/JSONObject;

.field private e:Landroid/graphics/Rect;

.field private fz:Landroid/widget/TextView;

.field private gg:I

.field private hf:Landroid/widget/LinearLayout;

.field private hh:Lcom/bytedance/sdk/openadsdk/core/ui/at;

.field private j:Landroid/animation/AnimatorSet;

.field private jc:I

.field private k:Landroid/widget/RelativeLayout;

.field private kl:Lorg/json/JSONObject;

.field private kn:F

.field private l:Landroid/graphics/Path;

.field private m:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;

.field private final mz:Landroid/animation/ValueAnimator;

.field private p:Landroid/graphics/LinearGradient;

.field private pm:F

.field private final q:Landroid/animation/ValueAnimator;

.field private s:Lorg/json/JSONObject;

.field private td:Landroid/graphics/Paint;

.field private te:Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;

.field private ti:Landroid/widget/RelativeLayout;

.field private ue:Landroid/widget/TextView;

.field private ui:[I

.field private v:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

.field private vp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private final w:Landroid/animation/AnimatorSet;

.field private wp:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ui/at;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/at;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/at;

    .line 10
    .line 11
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->w:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->mz:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->q:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    const-string p1, "#00FFFFFF"

    .line 33
    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "#47FFFFFF"

    .line 39
    .line 40
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    filled-new-array {v0, v1, p1}, [I

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ui:[I

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->x:Z

    .line 56
    .line 57
    const/high16 p1, 0x41500000    # 13.0f

    .line 58
    .line 59
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->pm:F

    .line 60
    .line 61
    const/high16 p1, 0x42480000    # 50.0f

    .line 62
    .line 63
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->a:F

    .line 64
    .line 65
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->vp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->wp()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->p:Landroid/graphics/LinearGradient;

    return-object p1
.end method

.method private aq(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 94
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 96
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 p1, 0x20

    const/16 v1, 0xc

    .line 97
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/4 p1, 0x1

    const v1, -0x7f000001

    .line 98
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->aq:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method private aq(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 v5, 0xe

    .line 7
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v6, 0x7e06fe7f

    .line 8
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ti:Landroid/widget/RelativeLayout;

    .line 11
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ti:Landroid/widget/RelativeLayout;

    const v7, 0x7e06fe7e

    .line 12
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ti:Landroid/widget/RelativeLayout;

    .line 13
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 v6, 0xd

    .line 14
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ti:Landroid/widget/RelativeLayout;

    .line 15
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ti:Landroid/widget/RelativeLayout;

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;

    .line 18
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;

    const v8, 0x7e06fe7d

    .line 19
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 20
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;

    .line 21
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;

    const/16 v7, 0x8

    .line 22
    invoke-static {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ti:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;

    .line 23
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->k:Landroid/widget/RelativeLayout;

    .line 25
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->k:Landroid/widget/RelativeLayout;

    const v9, 0x7e06fe7c

    .line 26
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->k:Landroid/widget/RelativeLayout;

    .line 27
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 28
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->k:Landroid/widget/RelativeLayout;

    const/16 v6, 0x11

    .line 29
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->k:Landroid/widget/RelativeLayout;

    .line 30
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ti:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->k:Landroid/widget/RelativeLayout;

    .line 31
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x2

    const v9, 0x7e06fe7b

    .line 34
    invoke-virtual {v4, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v5, 0x1

    .line 37
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->k:Landroid/widget/RelativeLayout;

    .line 39
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    new-instance v4, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-direct {v4, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->wp:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const v8, 0x7e06fe7a

    .line 41
    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->wp:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const-string v8, "lottie_json/twist_multi_angle.json"

    .line 42
    invoke-virtual {v4, v8}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->wp:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const-string v8, "images/"

    .line 43
    invoke-virtual {v4, v8}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->wp:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 44
    invoke-virtual {v4, v5}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq(Z)V

    .line 45
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-static {v5, v10, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v5, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    invoke-direct {v4, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x40800000    # 4.0f

    .line 48
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->wp:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 49
    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->wp:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 50
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->wp:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 51
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 52
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->te:Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;

    const v8, 0x7e06fe77

    .line 53
    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    .line 54
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x43480000    # 200.0f

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 56
    invoke-static {v5, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/4 v8, -0x1

    invoke-direct {v4, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, -0x3cf40000    # -140.0f

    .line 57
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->te:Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;

    .line 58
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->te:Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;

    .line 59
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->te:Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;

    .line 60
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 61
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hf:Landroid/widget/LinearLayout;

    .line 62
    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    .line 63
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hf:Landroid/widget/LinearLayout;

    .line 65
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hf:Landroid/widget/LinearLayout;

    .line 66
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hf:Landroid/widget/LinearLayout;

    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hf:Landroid/widget/LinearLayout;

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->fz:Landroid/widget/TextView;

    const v2, 0x7e06fe76

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 71
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->fz:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    const-string v2, "tt_splash_click_bar_text"

    .line 73
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->fz:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->fz:Landroid/widget/TextView;

    .line 75
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->fz:Landroid/widget/TextView;

    const/high16 v6, 0x41a00000    # 20.0f

    .line 76
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->fz:Landroid/widget/TextView;

    .line 77
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->fz:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hf:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->fz:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->fz:Landroid/widget/TextView;

    .line 80
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 81
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ue:Landroid/widget/TextView;

    const v4, 0x7e06fe75

    .line 82
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 83
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ue:Landroid/widget/TextView;

    const-string v4, "tt_splash_click_bar_text_shadow"

    .line 84
    invoke-static {p1, v4}, Lcom/bytedance/sdk/component/utils/ui;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual {v3, v6, v9, v10, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ue:Landroid/widget/TextView;

    .line 85
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 86
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ue:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ue:Landroid/widget/TextView;

    .line 88
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ue:Landroid/widget/TextView;

    const/high16 v2, 0x41700000    # 15.0f

    .line 89
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ue:Landroid/widget/TextView;

    .line 90
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ue:Landroid/widget/TextView;

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hf:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ue:Landroid/widget/TextView;

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ue:Landroid/widget/TextView;

    .line 93
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    return-object v1
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)Lcom/bytedance/sdk/component/utils/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->d:Lcom/bytedance/sdk/component/utils/d;

    return-object p0
.end method

.method static synthetic hf(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->wp:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object p0
.end method

.method private hf()V
    .locals 9

    .line 2
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 3
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 4
    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 5
    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-direct {v4, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->l:Landroid/graphics/Path;

    iget v6, v0, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v7, v0, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    .line 6
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->l:Landroid/graphics/Path;

    iget v6, v2, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v7, v2, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    .line 7
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->l:Landroid/graphics/Path;

    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    .line 8
    invoke-virtual {v5, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->l:Landroid/graphics/Path;

    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    .line 9
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->l:Landroid/graphics/Path;

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->e:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42340000    # 45.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->mz:Landroid/animation/ValueAnimator;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v3

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v3

    filled-new-array {v0, v2}, [I

    move-result-object v0

    .line 14
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->mz:Landroid/animation/ValueAnimator;

    .line 15
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v5, 0x3f19999a    # 0.6f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3ea3d70a    # 0.32f

    const v8, 0x3f70a3d7    # 0.94f

    invoke-direct {v2, v7, v8, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->mz:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x640

    .line 16
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->mz:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x514

    .line 17
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->mz:Landroid/animation/ValueAnimator;

    .line 18
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$2;

    invoke-direct {v2, p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;II)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->w:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/Animator;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->mz:Landroid/animation/ValueAnimator;

    aput-object v3, v2, v1

    .line 19
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ui:[I

    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;

    return-object p0
.end method

.method private k()V
    .locals 6

    const-string v0, "#57000000"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/at;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->te()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->aq:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->q:Landroid/animation/ValueAnimator;

    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 5
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->q:Landroid/animation/ValueAnimator;

    .line 6
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->q:Landroid/animation/ValueAnimator;

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x320

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->q:Landroid/animation/ValueAnimator;

    .line 10
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f19999a    # 0.6f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ea3d70a    # 0.32f

    const v5, 0x3f70a3d7    # 0.94f

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->w:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->q:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    .line 11
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->te:Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;

    return-object p0
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/at;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/at;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->m()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/at;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->m()I

    move-result v0

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->d:Lcom/bytedance/sdk/component/utils/d;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/at;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->m()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/utils/d;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/te;->wp()Z

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/component/utils/d;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->d:Lcom/bytedance/sdk/component/utils/d;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/at;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->m()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/utils/d;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/te;->wp()Z

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/component/utils/d;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->d:Lcom/bytedance/sdk/component/utils/d;

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->d:Lcom/bytedance/sdk/component/utils/d;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->pm:F

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->aq(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->d:Lcom/bytedance/sdk/component/utils/d;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->kn:F

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->ue(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->d:Lcom/bytedance/sdk/component/utils/d;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->a:F

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->hh(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->d:Lcom/bytedance/sdk/component/utils/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->s:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->aq(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->d:Lcom/bytedance/sdk/component/utils/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->dz:Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->ue(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->d:Lcom/bytedance/sdk/component/utils/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->kl:Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->hh(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->d:Lcom/bytedance/sdk/component/utils/d;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->gg:I

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->wp(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->d:Lcom/bytedance/sdk/component/utils/d;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->jc:I

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->ti(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->d:Lcom/bytedance/sdk/component/utils/d;

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->aq(Lcom/bytedance/sdk/component/utils/d$aq;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->d:Lcom/bytedance/sdk/component/utils/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->vp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wp()I

    move-result v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->aq(I)Z

    return-void
.end method

.method private te()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/at;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x1f4

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)Lcom/bytedance/sdk/openadsdk/core/ui/at;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/at;

    return-object p0
.end method

.method private ti()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->x:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/at;

    .line 2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->m()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hf()V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->k()V

    :goto_0
    return-void
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)Lcom/bytedance/sdk/openadsdk/core/hh/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->v:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->vp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method private wp()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->aq(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ti:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    .line 8
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 9
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v1, 0xb

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xf

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->k:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const-string v0, "#57000000"

    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->aq(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->aq:Landroid/graphics/drawable/GradientDrawable;

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->l:Landroid/graphics/Path;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->td:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Paint;->isAntiAlias()Z

    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hh()V

    .line 143
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ue()V

    .line 144
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->fz()V

    .line 145
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->te()V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->v:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/at;

    .line 146
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->m()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/at;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->m()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/at;

    .line 147
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->m()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 148
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq(Landroid/view/View;)V

    .line 149
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7e06feb7

    .line 151
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/at;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/at;

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->m()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/at;

    .line 101
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/at;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ue:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ue:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/at;

    .line 103
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->hh()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "\u70b9\u51fb\u8df3\u8f6c\u81f3\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/at;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->hh()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/at;

    .line 104
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->j()Lcom/bytedance/sdk/openadsdk/core/ui/at$hh;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ue:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/at;

    .line 105
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->j()Lcom/bytedance/sdk/openadsdk/core/ui/at$hh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/at$hh;->hh()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->fz:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/at;

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->l()Lcom/bytedance/sdk/openadsdk/core/ui/at$hh;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->fz:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/at;

    .line 107
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->l()Lcom/bytedance/sdk/openadsdk/core/ui/at$hh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/at$hh;->hh()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->aq:Landroid/graphics/drawable/GradientDrawable;

    const-string v3, "#57000000"

    .line 108
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/at;

    .line 109
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->m()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->aq(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/at;

    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->m()I

    move-result p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_13

    if-eq p1, v1, :cond_13

    const/4 v4, 0x3

    if-eq p1, v4, :cond_10

    if-eq p1, v0, :cond_f

    const/4 v0, 0x5

    const-string v4, "#99000000"

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x40400000    # 3.0f

    if-eq p1, v0, :cond_9

    const/4 v0, 0x7

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->aq:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v0, -0x1000000

    .line 111
    invoke-virtual {p1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 112
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->j:Landroid/animation/AnimatorSet;

    new-array v0, v1, [Landroid/animation/Animator;

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->getAnimator()Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->getAnimator()Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/at;

    .line 114
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->te()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    const-string p1, "#008DEA"

    .line 115
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->setBackgroundColor(I)V

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->fz:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 116
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->fz:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/at;

    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->fz:Landroid/widget/TextView;

    .line 118
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v5, v6, v6, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ue:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 119
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ue:Landroid/widget/TextView;

    .line 120
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v5, v6, v6, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->wp:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz p1, :cond_8

    .line 121
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void

    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->te:Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;

    if-eqz p1, :cond_a

    .line 122
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hf:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_b

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 124
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hf:Landroid/widget/LinearLayout;

    .line 125
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->fz:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    .line 126
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->fz:Landroid/widget/TextView;

    .line 127
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v5, v6, v6, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/at;

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->c()Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->fz:Landroid/widget/TextView;

    const-string v0, "\u5411\u4e0a\u6ed1\u52a8"

    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->fz:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/at;

    .line 131
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ue:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/at;

    .line 132
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->hh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "\u6ed1\u52a8\u67e5\u770b\u8be6\u60c5"

    goto :goto_2

    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/at;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->hh()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ue:Landroid/widget/TextView;

    .line 133
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v5, v6, v6, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_f
    return-void

    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->fz:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    .line 134
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->fz:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/at;

    .line 135
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ue:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    .line 136
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/at;

    .line 137
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->te()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->aq(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->aq:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_3

    .line 138
    :cond_13
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->j:Landroid/animation/AnimatorSet;

    new-array v0, v1, [Landroid/animation/Animator;

    .line 139
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->getAnimator()Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->getAnimator()Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->aq:Landroid/graphics/drawable/GradientDrawable;

    .line 140
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public fz()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/at;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->m()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->w:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShakeUtils()Lcom/bytedance/sdk/component/utils/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->d:Lcom/bytedance/sdk/component/utils/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/at;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->m()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f866666    # 1.05f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f866666    # 1.05f

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v7, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v8, v1, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 4
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3e800000    # 0.25f

    const v4, 0x3ed1eb85    # 0.41f

    const v5, 0x3e6b851f    # 0.23f

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x258

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->m()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$4;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->d:Lcom/bytedance/sdk/component/utils/d;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->vp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wp()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->hh(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->j:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->w:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->te:Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->hh()V

    .line 40
    .line 41
    .line 42
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->wp:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ti()V

    .line 47
    .line 48
    .line 49
    :cond_5
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->ti()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->mz:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->td:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->p:Landroid/graphics/LinearGradient;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->e:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v2, 0x42480000    # 50.0f

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->td:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->d:Lcom/bytedance/sdk/component/utils/d;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->vp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wp()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->aq(I)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->vp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wp()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->hh(I)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->aq:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->aq:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCalculationMethod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->gg:I

    .line 2
    .line 3
    return-void
.end method

.method public setCalculationTwistMethod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->jc:I

    .line 2
    .line 3
    return-void
.end method

.method public setDeepShakeValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->kn:F

    .line 2
    .line 3
    return-void
.end method

.method public setShakeInteractConf(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->dz:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setShakeValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->pm:F

    .line 2
    .line 3
    return-void
.end method

.method public setTwistConfig(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->s:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setTwistInteractConf(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->kl:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setWriggleValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public ue()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/at;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->m()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    .line 3
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
