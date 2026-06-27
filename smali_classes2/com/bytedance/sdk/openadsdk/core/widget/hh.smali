.class public Lcom/bytedance/sdk/openadsdk/core/widget/hh;
.super Landroid/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/hh$aq;
    }
.end annotation


# static fields
.field protected static volatile hh:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected aq:Ljava/lang/String;

.field private fz:Landroid/content/Context;

.field private hf:Lcom/bytedance/sdk/openadsdk/core/widget/hh$aq;

.field private k:Landroid/widget/Button;

.field private ti:Landroid/widget/Button;

.field private ue:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private wp:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->hh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tt_dialog_full"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ui;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->fz:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->aq:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->aq:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "https"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->aq:Ljava/lang/String;

    .line 31
    .line 32
    const-string p2, "http"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    :cond_0
    const-string p1, "https://apps.bytesfield.com/app_package_ce/appIntro"

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->aq:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private aq(I)Landroid/view/View;
    .locals 13

    .line 3
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->fz:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->fz:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_0

    .line 9
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    const v5, 0x3ec28f5c    # 0.38f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 11
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->fz:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_1

    .line 14
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 15
    :cond_1
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_1
    const v5, 0x3f1eb852    # 0.62f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v5, 0x1

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 16
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->fz:Landroid/content/Context;

    const/high16 v8, 0x41000000    # 8.0f

    .line 18
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 19
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    new-instance v4, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->fz:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance v6, Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->fz:Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->wp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->fz:Landroid/content/Context;

    const/high16 v9, 0x42380000    # 46.0f

    .line 27
    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->wp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->fz:Landroid/content/Context;

    .line 28
    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->wp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->fz:Landroid/content/Context;

    .line 29
    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->wp:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->fz:Landroid/content/Context;

    .line 30
    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->wp:Landroid/widget/ImageView;

    .line 31
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    new-instance v6, Lcom/bytedance/sdk/openadsdk/res/ue;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->fz:Landroid/content/Context;

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v8}, Lcom/bytedance/sdk/openadsdk/res/ue;-><init>(I)V

    const/high16 v8, -0x1000000

    .line 33
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/res/ue;->aq(I)V

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->fz:Landroid/content/Context;

    const/high16 v9, 0x40000000    # 2.0f

    .line 34
    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/res/ue;->aq(F)V

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->wp:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->wp:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    new-instance v6, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->fz:Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x11

    .line 39
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v9, 0xf

    .line 40
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v9, 0x4

    .line 41
    invoke-virtual {v6, v9}, Landroid/view/View;->setTextAlignment(I)V

    const-string v9, "#161823"

    .line 42
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41880000    # 17.0f

    .line 43
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v9, 0x0

    .line 44
    invoke-virtual {v6, v9, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const-string v5, "\u5e94\u7528\u7b80\u4ecb"

    .line 45
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    new-instance v4, Landroid/view/View;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->fz:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->fz:Landroid/content/Context;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 51
    invoke-static {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "#E8E8E8"

    .line 53
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    new-instance v4, Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->fz:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->ue:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 56
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->ue:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 57
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->ue:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 58
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    new-instance v4, Landroid/view/View;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->fz:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->fz:Landroid/content/Context;

    .line 61
    invoke-static {v9, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v6, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->fz:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->fz:Landroid/content/Context;

    const/high16 v9, 0x41800000    # 16.0f

    .line 68
    invoke-static {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v6

    .line 69
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    new-instance v5, Landroid/widget/Button;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->fz:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->k:Landroid/widget/Button;

    .line 73
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->fz:Landroid/content/Context;

    const/high16 v9, 0x40e00000    # 7.0f

    .line 74
    invoke-static {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 75
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 76
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->fz:Landroid/content/Context;

    const/high16 v11, 0x40400000    # 3.0f

    .line 77
    invoke-static {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->fz:Landroid/content/Context;

    const/high16 v12, 0x3f000000    # 0.5f

    .line 78
    invoke-static {v10, v12}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v10

    const-string v12, "#E0161823"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->k:Landroid/widget/Button;

    .line 79
    invoke-virtual {v10, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->fz:Landroid/content/Context;

    const/high16 v10, 0x41400000    # 12.0f

    .line 80
    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v9

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->k:Landroid/widget/Button;

    const-string v12, "\u4e0a\u4e00\u6b65"

    .line 81
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->k:Landroid/widget/Button;

    .line 82
    invoke-virtual {v10, v3, v9, v3, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->k:Landroid/widget/Button;

    const-string v12, "#A8161823"

    .line 83
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->k:Landroid/widget/Button;

    .line 84
    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->k:Landroid/widget/Button;

    .line 85
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    new-instance v5, Landroid/widget/Button;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->fz:Landroid/content/Context;

    invoke-direct {v5, v10}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->ti:Landroid/widget/Button;

    .line 87
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 88
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v7, "#F93F3F"

    .line 89
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->fz:Landroid/content/Context;

    .line 90
    invoke-static {v7, v11}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->ti:Landroid/widget/Button;

    .line 91
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->ti:Landroid/widget/Button;

    const-string v7, "\u7acb\u5373\u4e0b\u8f7d"

    .line 92
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->ti:Landroid/widget/Button;

    .line 93
    invoke-virtual {v6, v3, v9, v3, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->ti:Landroid/widget/Button;

    .line 94
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->ti:Landroid/widget/Button;

    .line 95
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->ti:Landroid/widget/Button;

    .line 96
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez p1, :cond_2

    return-object v0

    .line 97
    :cond_2
    new-instance p1, Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->fz:Landroid/content/Context;

    invoke-direct {p1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 98
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->fz:Landroid/content/Context;

    const/high16 v5, 0x42080000    # 34.0f

    .line 99
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/widget/hh;)Lcom/bytedance/sdk/openadsdk/core/widget/hh$aq;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/widget/hh$aq;

    return-object p0
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/widget/hh$aq;)Lcom/bytedance/sdk/openadsdk/core/widget/hh;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/widget/hh$aq;

    return-object p0
.end method

.method protected aq()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->fz:Landroid/content/Context;

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 103
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->aq(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->aq(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->wp:Landroid/widget/ImageView;

    .line 105
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/hh$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/hh;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->k:Landroid/widget/Button;

    .line 106
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/hh$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/hh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/hh;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->ti:Landroid/widget/Button;

    .line 107
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/hh$3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/hh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/hh;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->ue:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 108
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/hh$4;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->fz:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/hh$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/hh;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qs;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->ue:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 109
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->ue:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 110
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDisplayZoomControls(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->ue:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x2

    .line 111
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setCacheMode(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->ue:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->aq:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->hh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/widget/hh$aq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/hh$aq;->hh(Landroid/app/Dialog;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->fz:Landroid/content/Context;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->fz:Landroid/content/Context;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->aq()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
