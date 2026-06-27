.class public Lcom/bytedance/sdk/openadsdk/core/widget/fz;
.super Landroid/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/fz$aq;
    }
.end annotation


# static fields
.field protected static volatile aq:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private fz:Landroid/widget/ImageView;

.field private hf:Lcom/bytedance/sdk/openadsdk/core/widget/fz$aq;

.field private hh:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private k:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private ti:Landroid/widget/Button;

.field private ue:Landroid/content/Context;

.field private wp:Landroid/widget/Button;


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
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->aq:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ue:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->m:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private aq(I)Landroid/view/View;
    .locals 8

    .line 3
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ue:Landroid/content/Context;

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

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ue:Landroid/content/Context;

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

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ue:Landroid/content/Context;

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
    const v3, 0x3f1eb852    # 0.62f

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x1

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 16
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ue:Landroid/content/Context;

    const/high16 v7, 0x41000000    # 8.0f

    .line 18
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 19
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ue:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-direct {p0, p1, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->aq(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private aq(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 6

    .line 51
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ue:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ue:Landroid/content/Context;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v2

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "#E8E8E8"

    .line 55
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ue:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->hh:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 58
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->hh:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->hh:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 60
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ue:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ue:Landroid/content/Context;

    .line 63
    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->hh(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private aq(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;II)Landroid/widget/LinearLayout;
    .locals 4

    .line 68
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ue:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->wp:Landroid/widget/Button;

    .line 69
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput p5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 p5, 0x3f800000    # 1.0f

    iput p5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 70
    new-instance p5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v1, "#F93F3F"

    .line 71
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p5, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ue:Landroid/content/Context;

    const/high16 v3, 0x40400000    # 3.0f

    .line 72
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->wp:Landroid/widget/Button;

    .line 73
    invoke-virtual {v1, p5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->wp:Landroid/widget/Button;

    const-string v1, "\u7acb\u5373\u4e0b\u8f7d"

    .line 74
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->wp:Landroid/widget/Button;

    .line 75
    invoke-virtual {p5, v2, p6, v2, p6}, Landroid/view/View;->setPadding(IIII)V

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->wp:Landroid/widget/Button;

    const/4 p6, -0x1

    .line 76
    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->wp:Landroid/widget/Button;

    .line 77
    invoke-virtual {p5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->wp:Landroid/widget/Button;

    .line 78
    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez p1, :cond_0

    return-object p2

    .line 79
    :cond_0
    new-instance p1, Landroid/view/View;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ue:Landroid/content/Context;

    invoke-direct {p1, p4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ue:Landroid/content/Context;

    const/high16 v0, 0x42080000    # 34.0f

    .line 81
    invoke-static {p5, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result p5

    invoke-direct {p4, p6, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method private aq(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)Landroid/widget/LinearLayout;
    .locals 4

    .line 27
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ue:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->fz:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ue:Landroid/content/Context;

    const/high16 v2, 0x42380000    # 46.0f

    .line 28
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->fz:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ue:Landroid/content/Context;

    .line 29
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->fz:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ue:Landroid/content/Context;

    .line 30
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->fz:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ue:Landroid/content/Context;

    .line 31
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->fz:Landroid/widget/ImageView;

    .line 32
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/res/ue;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ue:Landroid/content/Context;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/ue;-><init>(I)V

    const/high16 v1, -0x1000000

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/ue;->aq(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ue:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    .line 35
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/ue;->aq(F)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->fz:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->fz:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ue:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0xf

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x4

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    const-string v2, "#161823"

    .line 43
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41880000    # 17.0f

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const-string v2, "\u9690\u79c1\u653f\u7b56"

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->aq(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/widget/fz;)Lcom/bytedance/sdk/openadsdk/core/widget/fz$aq;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->hf:Lcom/bytedance/sdk/openadsdk/core/widget/fz$aq;

    return-object p0
.end method

.method private hh(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 7

    .line 5
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ue:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ue:Landroid/content/Context;

    const/high16 v6, 0x41800000    # 16.0f

    .line 8
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v5

    .line 9
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    new-instance v0, Landroid/widget/Button;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ue:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ti:Landroid/widget/Button;

    .line 13
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ue:Landroid/content/Context;

    const/high16 v5, 0x40e00000    # 7.0f

    .line 14
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 15
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ue:Landroid/content/Context;

    const/high16 v6, 0x40400000    # 3.0f

    .line 17
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ue:Landroid/content/Context;

    const/high16 v6, 0x3f000000    # 0.5f

    .line 18
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    const-string v6, "#E0161823"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ti:Landroid/widget/Button;

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ue:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    .line 20
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ti:Landroid/widget/Button;

    const-string v2, "\u4e0a\u4e00\u6b65"

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ti:Landroid/widget/Button;

    .line 22
    invoke-virtual {v1, v3, v6, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ti:Landroid/widget/Button;

    const-string v2, "#A8161823"

    .line 23
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ti:Landroid/widget/Button;

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ti:Landroid/widget/Button;

    .line 25
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->aq(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;II)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private hh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ue:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ue:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ue:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->aq(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->aq(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private ue()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "https://sf1-amtos-cdn.bytesmanager.com/obj/ad-app-package/personal-privacy-page.html"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->k:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aq;->wp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/ti;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->hf()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/widget/fz$aq;)Lcom/bytedance/sdk/openadsdk/core/widget/fz;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->hf:Lcom/bytedance/sdk/openadsdk/core/widget/fz$aq;

    return-object p0
.end method

.method protected aq()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->fz:Landroid/widget/ImageView;

    .line 84
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/fz$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/fz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ti:Landroid/widget/Button;

    .line 85
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/fz$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fz$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/fz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->wp:Landroid/widget/Button;

    .line 86
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/fz$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fz$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/fz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->hh:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 87
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/fz$4;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ue:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/fz$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/fz;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qs;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->hh:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->hh:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDisplayZoomControls(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->hh:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x2

    .line 90
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setCacheMode(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->hh:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->k:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->aq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->hf:Lcom/bytedance/sdk/openadsdk/core/widget/fz$aq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fz$aq;->hh(Landroid/app/Dialog;)V

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
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->hh()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->ue()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fz;->aq()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
