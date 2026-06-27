.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$aq;
    }
.end annotation


# instance fields
.field private aq:Landroid/view/View;

.field private c:I

.field private fz:Landroid/widget/ImageView;

.field private hf:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;

.field private hh:Landroid/widget/RelativeLayout;

.field private j:Landroid/animation/AnimatorSet;

.field private k:Landroid/widget/ImageView;

.field private m:Landroid/widget/RelativeLayout;

.field private te:Z

.field private ti:Landroid/widget/FrameLayout;

.field private ue:Landroid/widget/ImageView;

.field private wp:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->te:Z

    .line 6
    .line 7
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->j:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->hh(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private aq(Landroid/content/Context;)Landroid/view/View;
    .locals 13

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->aq:Landroid/view/View;

    .line 10
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x1

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v6, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    const/high16 v7, 0x41800000    # 16.0f

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v2, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->aq:Landroid/view/View;

    const v7, 0x7e06fe8e

    .line 13
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    const/16 v5, 0x10

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-string v7, "tt_splash_click_bar_go"

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->aq:Landroid/view/View;

    .line 14
    invoke-static {p1, v7, v8}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->aq:Landroid/view/View;

    .line 15
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->aq:Landroid/view/View;

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->aq:Landroid/view/View;

    const/16 v7, 0x8

    .line 17
    invoke-static {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 18
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->hh:Landroid/widget/RelativeLayout;

    const v8, 0x7e06fe8d

    .line 19
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    .line 20
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->hh:Landroid/widget/RelativeLayout;

    const/high16 v5, 0x40800000    # 4.0f

    .line 21
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2, v5, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->hh:Landroid/widget/RelativeLayout;

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->hh:Landroid/widget/RelativeLayout;

    .line 23
    invoke-static {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 24
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->ue:Landroid/widget/ImageView;

    const v5, 0x7e06fe8c

    .line 25
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 26
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v6, v8, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v6, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    invoke-direct {v2, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->ue:Landroid/widget/ImageView;

    const/4 v9, 0x0

    .line 29
    invoke-virtual {v5, v9}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->ue:Landroid/widget/ImageView;

    const-string v11, "tt_splash_arrow"

    .line 30
    invoke-static {p1, v11, v5}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->ue:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->hh:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->ue:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->fz:Landroid/widget/ImageView;

    const v5, 0x7e06fe8b

    .line 34
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 35
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v6, v8, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v6, v10, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    invoke-direct {v2, v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->fz:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {v5, v9}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->fz:Landroid/widget/ImageView;

    .line 39
    invoke-static {p1, v11, v5}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->fz:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->hh:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->fz:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->wp:Landroid/widget/ImageView;

    const v5, 0x7e06fe8a

    .line 43
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 44
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v6, v8, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 46
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v6, v10, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v2, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->wp:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {v5, v9}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->wp:Landroid/widget/ImageView;

    .line 48
    invoke-static {p1, v11, v5}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->wp:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->hh:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->wp:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v6, v10, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v5, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->hh:Landroid/widget/RelativeLayout;

    .line 55
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->ti:Landroid/widget/FrameLayout;

    const v5, 0x7e06fe89

    .line 57
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 58
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->ti:Landroid/widget/FrameLayout;

    .line 59
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->ti:Landroid/widget/FrameLayout;

    .line 60
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->ti:Landroid/widget/FrameLayout;

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->ti:Landroid/widget/FrameLayout;

    .line 62
    invoke-static {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 63
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->m:Landroid/widget/RelativeLayout;

    const v5, 0x7e06fe88

    .line 64
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 65
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->m:Landroid/widget/RelativeLayout;

    .line 66
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->m:Landroid/widget/RelativeLayout;

    .line 67
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->ti:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->m:Landroid/widget/RelativeLayout;

    .line 68
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->k:Landroid/widget/ImageView;

    const v3, 0x7e06fe87

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 71
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v6, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 73
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v6, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string v0, "tt_splash_hand"

    .line 74
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ui;->ue(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->k:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const-string p1, "splash_hand.png"

    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/k/ue;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->k:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ti/m;

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->k:Landroid/widget/ImageView;

    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->m:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->k:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->k:Landroid/widget/ImageView;

    const/4 v0, 0x4

    .line 79
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    return-object v1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->m:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private aq()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->aq:Landroid/view/View;

    const/16 v1, 0x8

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->hh:Landroid/widget/RelativeLayout;

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->aq:Landroid/view/View;

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->ti:Landroid/widget/FrameLayout;

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->ue()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->hh:Landroid/widget/RelativeLayout;

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->hh()V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->te:Z

    return p1
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->te:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;)Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->hf:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;

    return-object p0
.end method

.method private hh()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->ue:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    .line 10
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 11
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$aq;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$1;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x514

    .line 12
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v8, 0x2bc

    .line 13
    invoke-virtual {v1, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v3, -0x1

    .line 14
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v10, 0x1

    .line 15
    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->ue:Landroid/widget/ImageView;

    new-array v12, v2, [F

    const/4 v13, 0x0

    const/4 v14, 0x0

    aput v14, v12, v13

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v15, v13}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v13

    int-to-float v13, v13

    aput v13, v12, v10

    const-string v13, "translationX"

    invoke-static {v11, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 17
    new-instance v12, Landroid/view/animation/PathInterpolator;

    const v15, 0x3e4ccccd    # 0.2f

    const v5, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v12, v15, v14, v5, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v11, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    invoke-virtual {v11, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    invoke-virtual {v11, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 20
    invoke-virtual {v11, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 21
    invoke-virtual {v11, v10}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->fz:Landroid/widget/ImageView;

    const/4 v9, 0x2

    new-array v12, v9, [F

    fill-array-data v12, :array_1

    .line 22
    invoke-static {v8, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 23
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$aq;

    const/4 v12, 0x0

    invoke-direct {v9, v12}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$1;)V

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v6, 0x1f4

    .line 25
    invoke-virtual {v8, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 26
    invoke-virtual {v8, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 27
    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->fz:Landroid/widget/ImageView;

    new-array v12, v10, [F

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v3, 0x41b80000    # 23.0f

    invoke-static {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    const/4 v10, 0x0

    aput v3, v12, v10

    invoke-static {v9, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 29
    new-instance v9, Landroid/view/animation/PathInterpolator;

    invoke-direct {v9, v15, v14, v5, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v3, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v9, 0x514

    .line 30
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    invoke-virtual {v3, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v6, -0x1

    .line 32
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v6, 0x1

    .line 33
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->wp:Landroid/widget/ImageView;

    const/4 v7, 0x2

    new-array v12, v7, [F

    fill-array-data v12, :array_2

    .line 34
    invoke-static {v6, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 35
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$aq;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$1;)V

    invoke-virtual {v4, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v6, 0xc8

    .line 37
    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v9, -0x1

    .line 38
    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v9, 0x1

    .line 39
    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->wp:Landroid/widget/ImageView;

    new-array v12, v9, [F

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-static {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    aput v6, v12, v7

    invoke-static {v10, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 41
    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v15, v14, v5, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v9, 0x514

    .line 42
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v9, 0xc8

    .line 43
    invoke-virtual {v6, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v2, -0x1

    .line 44
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v2, 0x1

    .line 45
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->j:Landroid/animation/AnimatorSet;

    const/4 v7, 0x6

    new-array v7, v7, [Landroid/animation/Animator;

    const/4 v9, 0x0

    aput-object v1, v7, v9

    aput-object v8, v7, v2

    const/4 v1, 0x2

    aput-object v4, v7, v1

    const/4 v1, 0x3

    aput-object v11, v7, v1

    const/4 v1, 0x4

    aput-object v3, v7, v1

    const/4 v1, 0x5

    aput-object v6, v7, v1

    .line 46
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private hh(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->aq(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->hf:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->ti:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->hf:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 7
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->hf:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method private ue()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->k:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    .line 2
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v4, -0x1

    .line 5
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$2;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;)V

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->k:Landroid/widget/ImageView;

    new-array v6, v1, [F

    fill-array-data v6, :array_1

    const-string v7, "scaleY"

    .line 7
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 8
    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 10
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->j:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v5, v1, v0

    .line 11
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->j:Landroid/animation/AnimatorSet;

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method


# virtual methods
.method public aq(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->c:I

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->aq()V

    return-void
.end method

.method public getAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->j:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->j:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 15
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
