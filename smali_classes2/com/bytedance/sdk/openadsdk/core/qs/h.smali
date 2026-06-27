.class public Lcom/bytedance/sdk/openadsdk/core/qs/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/qs/h$aq;
    }
.end annotation


# static fields
.field public static volatile aq:I = -0x1

.field private static volatile fz:F = -1.0f

.field private static hf:F = 0.0f

.field private static volatile hh:F = -1.0f

.field private static k:I = 0xd

.field private static volatile ti:I = -0x1

.field private static volatile ue:I = -0x1

.field private static volatile wp:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static aq(Landroid/content/Context;F)F
    .locals 1

    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static aq(FF)I
    .locals 0

    .line 1
    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static aq(Ljava/lang/String;Landroid/app/Activity;)I
    .locals 0

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/kn;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lcom/bytedance/sdk/openadsdk/ats/ue;

    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->aq(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/ats/ue;

    if-eqz p1, :cond_0

    .line 66
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/ats/ue;->hh(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aq(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "auto_show_check"

    const-string v1, "lock_scene"

    const-string v2, "app_scene"

    if-nez p0, :cond_0

    .line 38
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/te;->aq()Z

    move-result v3

    .line 41
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 44
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 46
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 47
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addShowScene error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object p0
.end method

.method public static aq(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 48
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xf06

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hh(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static aq(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 7
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hh:F

    .line 8
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v1, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue:I

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v1, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz:F

    .line 10
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/bytedance/sdk/openadsdk/core/qs/h;->wp:I

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ti:I

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    sget p0, Lcom/bytedance/sdk/openadsdk/core/qs/h;->wp:I

    sget v0, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ti:I

    if-le p0, v0, :cond_5

    sget p0, Lcom/bytedance/sdk/openadsdk/core/qs/h;->wp:I

    sget v0, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ti:I

    sput v0, Lcom/bytedance/sdk/openadsdk/core/qs/h;->wp:I

    sput p0, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ti:I

    return-void

    :cond_4
    sget p0, Lcom/bytedance/sdk/openadsdk/core/qs/h;->wp:I

    sget v0, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ti:I

    if-ge p0, v0, :cond_5

    sget p0, Lcom/bytedance/sdk/openadsdk/core/qs/h;->wp:I

    sget v0, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ti:I

    sput v0, Lcom/bytedance/sdk/openadsdk/core/qs/h;->wp:I

    sput p0, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ti:I

    :cond_5
    return-void
.end method

.method public static aq(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 8

    if-eqz p0, :cond_1

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 109
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 110
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    .line 111
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const-string v4, "#CC000000"

    .line 112
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/dislike/aq/fz;

    move-result-object v4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-interface {v4, p0, v5}, Lcom/bytedance/sdk/openadsdk/core/dislike/aq/fz;->aq(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 117
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 118
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v6, 0x41a00000    # 20.0f

    .line 119
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41300000    # 11.0f

    .line 120
    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result p0

    .line 121
    invoke-virtual {v2, v6, p0, v6, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 122
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, -0x1

    .line 123
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget p0, Lcom/bytedance/sdk/openadsdk/core/qs/h;->k:I

    int-to-float p0, p0

    .line 124
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 125
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 126
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 129
    invoke-virtual {v0, v5, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 130
    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 131
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static aq(Landroid/view/View;F)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static aq(Landroid/view/View;I)V
    .locals 1

    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static aq(Landroid/view/View;IIII)V
    .locals 2

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    iget p1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p3

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p4

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 18
    new-instance p1, Lcom/bytedance/sdk/component/utils/k;

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/k;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public static aq(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    .line 67
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is null , can not set OnClickListener !!!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OnclickListener "

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 68
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static aq(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is null , can not set OnTouchListener !!!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OnTouchListener "

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 70
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static aq(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    sget v0, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hf:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 53
    invoke-static {p0}, Landroidx/core/view/w1;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 54
    invoke-static {p0}, Landroidx/core/view/t;->a(Landroid/view/DisplayCutout;)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hf:F

    :cond_2
    sget p0, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hf:F

    cmpl-float p0, p0, v2

    if-nez p0, :cond_3

    return-void

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->c(Landroid/content/Context;)F

    move-result p0

    sget v0, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hf:F

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 57
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_4

    .line 58
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v2, v2

    add-float/2addr v2, p0

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 59
    :cond_4
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_5

    .line 60
    move-object v1, v0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v2, v2

    add-float/2addr v2, p0

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 61
    :cond_5
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_6

    .line 62
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    int-to-float v2, v2

    add-float/2addr v2, p0

    float-to-int p0, v2

    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 63
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    :goto_1
    return-void
.end method

.method private static aq(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
    .locals 1

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 30
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v0, p2, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v0, p3, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v0, p4, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v0, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    if-eq p2, v0, :cond_1

    .line 31
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1
    if-eq p3, v0, :cond_2

    .line 32
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    if-eq p4, v0, :cond_3

    .line 33
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_3
    if-eq p5, v0, :cond_4

    .line 34
    iput p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/qs/h$aq;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/h$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h$5;-><init>(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/qs/h$aq;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 74
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/h$6;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static aq(Landroid/widget/TextView;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static aq(Landroid/widget/TextView;II)V
    .locals 2

    if-gtz p1, :cond_0

    const/16 p1, 0x20

    :cond_0
    if-gtz p2, :cond_1

    const/16 p2, 0xe

    .line 103
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p1

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static aq(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->mj()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/widget/TextView;)V

    .line 90
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void

    .line 91
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 92
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/widget/TextView;)V

    return-void
.end method

.method public static aq(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;II)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->mj()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    invoke-static {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/widget/TextView;II)V

    .line 96
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void

    .line 97
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 98
    :cond_2
    :goto_0
    invoke-static {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/widget/TextView;II)V

    return-void
.end method

.method public static aq(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static aq(Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    const/high16 v0, 0x41000000    # 8.0f

    .line 77
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v0, "#1F161823"

    .line 79
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 80
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p1, "tt_adx_logo_desc"

    .line 82
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ui;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x11

    .line 83
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 84
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result p1

    .line 85
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result p2

    .line 86
    invoke-virtual {p0, v1, v2, p1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/component/l/ue;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/h$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qs/h$1;-><init>(Lcom/bytedance/sdk/component/l/ue;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static aq()Z
    .locals 3

    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "keyguard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    .line 37
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method private static aq(I)Z
    .locals 1

    .line 2
    if-eqz p0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static aq(Lcom/bytedance/sdk/component/widget/SSWebView;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->goBack()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aq(Landroid/view/View;)[I
    .locals 1

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;)F
    .locals 5

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get StatusBarHeight failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TTUtils"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method private static c(Landroid/app/Activity;)V
    .locals 12

    const-class v0, Landroid/app/Activity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "getActivityOptions"

    new-array v5, v2, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v5, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v4, v3

    .line 8
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v5

    .line 9
    array-length v6, v5

    move v7, v2

    move-object v8, v3

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v9, v5, v7

    .line 10
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "TranslucentConversionListener"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v8, v9

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const-string v5, "convertToTranslucent"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    aput-object v8, v6, v2

    const-class v2, Landroid/app/ActivityOptions;

    aput-object v2, v6, v1

    .line 11
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "com.kllk.feature.screen.heteromorphism"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->te(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return p0

    .line 25
    :catchall_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static fz(Landroid/content/Context;)I
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/content/Context;)V

    sget p0, Lcom/bytedance/sdk/openadsdk/core/qs/h;->wp:I

    return p0
.end method

.method public static fz(Landroid/content/Context;F)I
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->q(Landroid/content/Context;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static fz()Z
    .locals 2

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hh:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue:I

    if-ltz v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/qs/h;->wp:I

    if-ltz v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ti:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static fz(Landroid/app/Activity;)Z
    .locals 2

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ti(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "ro.miui.notch"

    .line 7
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Ljava/lang/String;Landroid/app/Activity;)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->td(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->te(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static fz(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hf(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/content/Context;)V

    sget p0, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue:I

    return p0
.end method

.method public static hf(Landroid/app/Activity;)V
    .locals 10

    const-class v0, Landroid/app/Activity;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move-object v6, v4

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v7, v1, v5

    .line 4
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "TranslucentConversionListener"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v6, v7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "convertToTranslucent"

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v6, v5, v3

    .line 5
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static hf(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static hh(FF)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static hh(Landroid/content/Context;F)I
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->k(Landroid/content/Context;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static hh(Landroid/app/Activity;)V
    .locals 1

    .line 20
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/app/Activity;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x8000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static hh(Landroid/view/View;F)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    return-void

    .line 23
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/h$7;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h$7;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public static hh(Landroid/view/View;IIII)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 18
    :cond_1
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    .line 19
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    :cond_2
    return-void
.end method

.method public static hh()Z
    .locals 3

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static hh(Landroid/content/Context;)[I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "window"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_1

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/b;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/f;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    aput v4, v1, v3

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    aput v0, v1, v2

    goto :goto_0

    .line 10
    :cond_1
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v0, v1, v3

    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    aget v0, v1, v3

    if-lez v0, :cond_3

    aget v0, v1, v2

    if-gtz v0, :cond_4

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 14
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v0, v1, v3

    .line 15
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    aput p0, v1, v2

    :cond_4
    return-object v1
.end method

.method public static hh(Landroid/view/View;)[I
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "hasNotchInScreen"

    .line 13
    .line 14
    new-array v2, v0, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return p0

    .line 33
    :catch_0
    :catchall_0
    return v0
.end method

.method public static k(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/content/Context;)V

    sget p0, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz:F

    return p0
.end method

.method public static k(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 4
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0, v0, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    return-object v0
.end method

.method public static k(Landroid/app/Activity;)V
    .locals 0

    .line 12
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->c(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "V1938CT"

    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "android.util.FtFeature"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "isFeatureSupport"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v3, v2, [Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v4, v3, v0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aput-object v3, v2, v0

    .line 47
    .line 48
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    return p0

    .line 59
    :catch_0
    :catchall_0
    return v0
.end method

.method public static m(Landroid/content/Context;)I
    .locals 1

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const-string v0, "window"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 4
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static m(Landroid/app/Activity;)Z
    .locals 2

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static mz(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "#CC000000"

    .line 15
    .line 16
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/dislike/aq/fz;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/high16 v3, 0x40800000    # 4.0f

    .line 28
    .line 29
    invoke-interface {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/aq/fz;->aq(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    const/4 v1, -0x2

    .line 54
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x11

    .line 58
    .line 59
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    .line 61
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->wp(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-double v3, v3

    .line 66
    const-wide v5, -0x402ccccccccccccdL    # -0.3

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double/2addr v3, v5

    .line 72
    double-to-int v3, v3

    .line 73
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 74
    .line 75
    const/high16 v3, 0x41a00000    # 20.0f

    .line 76
    .line 77
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/high16 v4, 0x41300000    # 11.0f

    .line 82
    .line 83
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {v2, v3, p0, v3, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, -0x1

    .line 94
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    sget p0, Lcom/bytedance/sdk/openadsdk/core/qs/h;->k:I

    .line 98
    .line 99
    int-to-float p0, p0

    .line 100
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method

.method private static q(Landroid/content/Context;)F
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    return p0
.end method

.method public static td(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "IN2010"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "IN2020"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "KB2000"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static te(Landroid/content/Context;)I
    .locals 1

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const-string v0, "window"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 4
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method private static te(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->m(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    if-gtz v1, :cond_2

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->te(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v1, p0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_3
    :goto_1
    return v0
.end method

.method public static ti(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/content/Context;)V

    sget p0, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hh:F

    return p0
.end method

.method public static ti(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    .line 3
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/h$3;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h$3;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static ti(Landroid/app/Activity;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    invoke-static {p0}, Landroidx/core/view/w1;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    .line 9
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return v2
.end method

.method public static ue(Landroid/content/Context;F)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->q(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static ue(Landroid/app/Activity;)V
    .locals 1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x802

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static ue()Z
    .locals 2

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ue(Landroid/content/Context;)[I
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/content/Context;)V

    sget p0, Lcom/bytedance/sdk/openadsdk/core/qs/h;->wp:I

    sget v0, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ti:I

    filled-new-array {p0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static ue(Landroid/view/View;)[I
    .locals 1

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    filled-new-array {v0, p0}, [I

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "samsung"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static wp(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/content/Context;)V

    sget p0, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ti:I

    return p0
.end method

.method public static wp(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/h$4;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h$4;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static wp(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    .line 2
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/h$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/qs/h$2;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x320

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
