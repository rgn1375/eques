.class Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private c:Landroid/widget/ImageView;

.field private d:Lcom/bytedance/sdk/component/utils/d;

.field private e:Landroid/widget/TextView;

.field private hf:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/FrameLayout;

.field private mz:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private td:Landroid/widget/TextView;

.field private te:Landroid/widget/RelativeLayout;

.field private ti:Landroid/widget/RelativeLayout;

.field private ui:Landroid/widget/RelativeLayout;

.field private v:Landroid/view/View$OnClickListener;

.field private w:Landroid/view/View;

.field protected wp:Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

.field private x:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private aq(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string v6, "#B3000000"

    .line 6
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->ti:Landroid/widget/RelativeLayout;

    const v6, 0x7e06fe70

    .line 9
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 10
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v8, 0x1

    const/high16 v9, 0x438c0000    # 280.0f

    invoke-static {v8, v9, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    const/4 v10, -0x2

    invoke-direct {v4, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    .line 12
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->ti:Landroid/widget/RelativeLayout;

    const/4 v12, 0x0

    .line 13
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->ti:Landroid/widget/RelativeLayout;

    const/4 v13, 0x4

    .line 14
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->ti:Landroid/widget/RelativeLayout;

    .line 15
    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->ti:Landroid/widget/RelativeLayout;

    .line 16
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->hf:Landroid/view/View;

    const v11, 0x7e06fe6f

    .line 18
    invoke-virtual {v4, v11}, Landroid/view/View;->setId(I)V

    .line 19
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v8, v9, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    const/high16 v11, 0x43b90000    # 370.0f

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v8, v11, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    invoke-direct {v4, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->hf:Landroid/view/View;

    .line 22
    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->ti:Landroid/widget/RelativeLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->hf:Landroid/view/View;

    .line 23
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06fe6e

    .line 25
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 26
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x43020000    # 130.0f

    .line 27
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v8, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    invoke-direct {v11, v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->ti:Landroid/widget/RelativeLayout;

    .line 29
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->e:Landroid/widget/TextView;

    const v13, 0x7e06fe6d

    .line 31
    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    .line 32
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x42200000    # 40.0f

    .line 33
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v8, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    .line 34
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/high16 v15, 0x41c00000    # 24.0f

    invoke-static {v8, v15, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    invoke-direct {v11, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0xa

    .line 35
    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v13, 0x15

    .line 36
    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v13, 0x41000000    # 8.0f

    .line 37
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v14

    iput v14, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v14, 0x41200000    # 10.0f

    .line 38
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v14

    iput v14, v11, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/high16 v14, 0x40800000    # 4.0f

    .line 39
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v14

    iput v14, v11, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->e:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v14, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->aq:Landroid/content/Context;

    const-string v14, "tt_splash_card_feedback_bg"

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->e:Landroid/widget/TextView;

    .line 41
    invoke-static {v11, v14, v6}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->e:Landroid/widget/TextView;

    const/16 v11, 0x11

    .line 42
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->e:Landroid/widget/TextView;

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->aq:Landroid/content/Context;

    const-string v15, "tt_feedback"

    .line 43
    invoke-static {v14, v15}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->e:Landroid/widget/TextView;

    const-string v14, "#99FFFFFF"

    .line 44
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->e:Landroid/widget/TextView;

    const/high16 v14, 0x41400000    # 12.0f

    const/4 v15, 0x2

    .line 45
    invoke-virtual {v6, v15, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->e:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->te:Landroid/widget/RelativeLayout;

    const v6, 0x7e06fe6c

    .line 48
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 49
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x43700000    # 240.0f

    .line 50
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v8, v6, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x3

    .line 51
    invoke-virtual {v4, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->te:Landroid/widget/RelativeLayout;

    .line 52
    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->te:Landroid/widget/RelativeLayout;

    const-string v9, "#D9FFFFFF"

    .line 53
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->ti:Landroid/widget/RelativeLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->te:Landroid/widget/RelativeLayout;

    .line 54
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->m:Landroid/widget/FrameLayout;

    const v9, 0x7e06fe6b

    .line 56
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 57
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/high16 v7, 0x42a80000    # 84.0f

    invoke-static {v8, v7, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    .line 59
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v8, v7, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v4, v14, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xe

    .line 60
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v11, -0x3dd80000    # -42.0f

    .line 61
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v11

    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->m:Landroid/widget/FrameLayout;

    const/high16 v14, 0x40400000    # 3.0f

    .line 62
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v11, v14}, Landroid/view/View;->setElevation(F)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->m:Landroid/widget/FrameLayout;

    .line 63
    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->te:Landroid/widget/RelativeLayout;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->m:Landroid/widget/FrameLayout;

    .line 64
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->c:Landroid/widget/ImageView;

    const v11, 0x7e06fe6a

    .line 66
    invoke-virtual {v4, v11}, Landroid/view/View;->setId(I)V

    .line 67
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x40000000    # 2.0f

    .line 68
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v4, v14, v13, v15, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->c:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->m:Landroid/widget/FrameLayout;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->c:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 75
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v12, 0x40c00000    # 6.0f

    .line 76
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v12

    int-to-float v13, v12

    .line 77
    invoke-virtual {v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 78
    div-int/2addr v12, v6

    invoke-virtual {v11, v12, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 79
    invoke-virtual {v4, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->m:Landroid/widget/FrameLayout;

    .line 80
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->j:Landroid/widget/TextView;

    const v11, 0x7e06fe69

    .line 82
    invoke-virtual {v4, v11}, Landroid/view/View;->setId(I)V

    .line 83
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    invoke-virtual {v4, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 85
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v9, 0x41800000    # 16.0f

    .line 86
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v9

    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->j:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->j:Landroid/widget/TextView;

    .line 88
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->j:Landroid/widget/TextView;

    .line 89
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->j:Landroid/widget/TextView;

    const-string v12, "#161823"

    .line 90
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->j:Landroid/widget/TextView;

    const/high16 v12, 0x41a00000    # 20.0f

    const/4 v13, 0x2

    .line 91
    invoke-virtual {v4, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->te:Landroid/widget/RelativeLayout;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->j:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->l:Landroid/widget/TextView;

    const v12, 0x7e06fe68

    .line 94
    invoke-virtual {v4, v12}, Landroid/view/View;->setId(I)V

    .line 95
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 96
    invoke-virtual {v4, v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 97
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v11, 0x42280000    # 42.0f

    .line 98
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 99
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/high16 v11, 0x41000000    # 8.0f

    .line 100
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v13

    iput v13, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->l:Landroid/widget/TextView;

    .line 101
    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->l:Landroid/widget/TextView;

    .line 102
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->l:Landroid/widget/TextView;

    .line 103
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->l:Landroid/widget/TextView;

    const/4 v11, 0x2

    .line 104
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->l:Landroid/widget/TextView;

    const-string v13, "#90161823"

    .line 105
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->l:Landroid/widget/TextView;

    const/high16 v13, 0x41600000    # 14.0f

    .line 106
    invoke-virtual {v4, v11, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->te:Landroid/widget/RelativeLayout;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->l:Landroid/widget/TextView;

    .line 107
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->mz:Landroid/widget/RelativeLayout;

    const v11, 0x7e06fe67

    .line 109
    invoke-virtual {v4, v11}, Landroid/view/View;->setId(I)V

    .line 110
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v11, 0x43400000    # 192.0f

    .line 111
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v8, v11, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    .line 112
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/high16 v15, 0x42100000    # 36.0f

    invoke-static {v8, v15, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    invoke-direct {v4, v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 113
    invoke-virtual {v4, v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 114
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v11

    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->mz:Landroid/widget/RelativeLayout;

    .line 116
    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->aq:Landroid/content/Context;

    const-string v11, "tt_splash_card_btn_bg"

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->mz:Landroid/widget/RelativeLayout;

    .line 117
    invoke-static {v4, v11, v14}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->mz:Landroid/widget/RelativeLayout;

    const/16 v11, 0x11

    .line 118
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->te:Landroid/widget/RelativeLayout;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->mz:Landroid/widget/RelativeLayout;

    .line 119
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->q:Landroid/widget/TextView;

    const v11, 0x7e06fe66

    .line 121
    invoke-virtual {v4, v11}, Landroid/view/View;->setId(I)V

    .line 122
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 123
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->q:Landroid/widget/TextView;

    .line 124
    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->q:Landroid/widget/TextView;

    .line 125
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->q:Landroid/widget/TextView;

    .line 126
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->q:Landroid/widget/TextView;

    const-string v11, "#FFFFFF"

    .line 127
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->q:Landroid/widget/TextView;

    const/4 v11, 0x2

    .line 128
    invoke-virtual {v4, v11, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->q:Landroid/widget/TextView;

    .line 129
    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->mz:Landroid/widget/RelativeLayout;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->q:Landroid/widget/TextView;

    .line 130
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->p:Landroid/widget/TextView;

    const v11, 0x7e06fe65

    .line 132
    invoke-virtual {v4, v11}, Landroid/view/View;->setId(I)V

    .line 133
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v11, 0x7e06fe66

    .line 134
    invoke-virtual {v4, v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 135
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->p:Landroid/widget/TextView;

    .line 136
    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->p:Landroid/widget/TextView;

    .line 137
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->p:Landroid/widget/TextView;

    .line 138
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->p:Landroid/widget/TextView;

    const-string v11, "#AAFFFFFF"

    .line 139
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->p:Landroid/widget/TextView;

    const/high16 v11, 0x41300000    # 11.0f

    const/4 v13, 0x2

    .line 140
    invoke-virtual {v4, v13, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->mz:Landroid/widget/RelativeLayout;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->p:Landroid/widget/TextView;

    .line 141
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->ui:Landroid/widget/RelativeLayout;

    const v11, 0x7e06fe64

    .line 143
    invoke-virtual {v4, v11}, Landroid/view/View;->setId(I)V

    .line 144
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v11, 0x43400000    # 192.0f

    .line 145
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v8, v11, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    .line 146
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v8, v15, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    invoke-direct {v4, v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 147
    invoke-virtual {v4, v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 148
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 149
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v11

    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->ui:Landroid/widget/RelativeLayout;

    .line 150
    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->aq:Landroid/content/Context;

    const-string v11, "tt_splash_card_btn_bg"

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->ui:Landroid/widget/RelativeLayout;

    .line 151
    invoke-static {v4, v11, v12}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->ui:Landroid/widget/RelativeLayout;

    const/16 v11, 0x8

    .line 152
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->te:Landroid/widget/RelativeLayout;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->ui:Landroid/widget/RelativeLayout;

    .line 153
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 155
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xd

    .line 156
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 157
    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->ui:Landroid/widget/RelativeLayout;

    .line 158
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06fe63

    .line 160
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 161
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x41b80000    # 23.0f

    .line 162
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v8, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    .line 163
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/high16 v15, 0x41c00000    # 24.0f

    invoke-static {v8, v15, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    invoke-direct {v12, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x9

    .line 164
    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v13, 0xf

    .line 165
    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 166
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->aq:Landroid/content/Context;

    const-string v13, "tt_splash_card_shake"

    .line 167
    invoke-static {v12, v13, v11}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 168
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->x:Landroid/widget/TextView;

    const v12, 0x7e06fe62

    .line 170
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 171
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41000000    # 8.0f

    .line 172
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v13

    iput v13, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const v12, 0x7e06fe63

    .line 173
    invoke-virtual {v11, v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v12, 0xf

    .line 174
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->x:Landroid/widget/TextView;

    .line 175
    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->x:Landroid/widget/TextView;

    .line 176
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->x:Landroid/widget/TextView;

    .line 177
    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->x:Landroid/widget/TextView;

    .line 178
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->x:Landroid/widget/TextView;

    const-string v11, "#FFFFFF"

    .line 179
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->x:Landroid/widget/TextView;

    const/high16 v11, 0x41500000    # 13.0f

    const/4 v12, 0x2

    .line 180
    invoke-virtual {v9, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->x:Landroid/widget/TextView;

    .line 181
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->td:Landroid/widget/TextView;

    const v9, 0x7e06fe60

    .line 183
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 184
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x14

    .line 185
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xc

    .line 186
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v9, 0x41000000    # 8.0f

    .line 187
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 188
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v9

    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->td:Landroid/widget/TextView;

    .line 189
    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->aq:Landroid/content/Context;

    const-string v9, "tt_ad_logo_new"

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->td:Landroid/widget/TextView;

    .line 190
    invoke-static {v4, v9, v10}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->te:Landroid/widget/RelativeLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->td:Landroid/widget/TextView;

    .line 191
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->w:Landroid/view/View;

    const v9, 0x7e06fe61

    .line 193
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 194
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42000000    # 32.0f

    .line 195
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v8, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    const/high16 v10, 0x42000000    # 32.0f

    .line 196
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v8, v10, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v4, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v2, 0x7e06fe70

    .line 197
    invoke-virtual {v4, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 198
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v2, 0x42400000    # 48.0f

    .line 199
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v2

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->w:Landroid/view/View;

    .line 200
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->aq:Landroid/content/Context;

    const-string v4, "tt_splash_card_close"

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->w:Landroid/view/View;

    .line 201
    invoke-static {v2, v4, v6}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->w:Landroid/view/View;

    .line 202
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    new-instance v2, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->k:Landroid/widget/ImageView;

    const v1, 0x7e06fe5f

    .line 204
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 205
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->k:Landroid/widget/ImageView;

    .line 206
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->k:Landroid/widget/ImageView;

    .line 207
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->k:Landroid/widget/ImageView;

    .line 208
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->hf:Landroid/view/View;

    return-object p0
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->ti:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    return-void

    .line 229
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->k(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->ui:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    .line 230
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->mz:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    .line 231
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 232
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->d:Lcom/bytedance/sdk/component/utils/d;

    if-nez v0, :cond_4

    .line 233
    new-instance v0, Lcom/bytedance/sdk/component/utils/d;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/te;->wp()Z

    move-result v4

    invoke-direct {v0, v3, v1, v4}, Lcom/bytedance/sdk/component/utils/d;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->d:Lcom/bytedance/sdk/component/utils/d;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->d:Lcom/bytedance/sdk/component/utils/d;

    .line 234
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->dt()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->aq(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->d:Lcom/bytedance/sdk/component/utils/d;

    .line 235
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ys()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->ue(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->d:Lcom/bytedance/sdk/component/utils/d;

    .line 236
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xs()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/d;->wp(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->d:Lcom/bytedance/sdk/component/utils/d;

    .line 237
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/d;->aq(Lcom/bytedance/sdk/component/utils/d$aq;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->d:Lcom/bytedance/sdk/component/utils/d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_5

    .line 238
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wp()I

    move-result v2

    :cond_5
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/utils/d;->aq(I)Z

    return-void
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->ti:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic hf(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->mz:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->m:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private ti()Ljava/lang/Runnable;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;)V

    return-object v0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->v:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->ti()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "splash_card_show"

    return-object v0
.end method

.method public aq(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 1

    .line 209
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->aq(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->aq:Landroid/content/Context;

    .line 210
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->aq(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->hh:Landroid/view/ViewGroup;

    .line 211
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->ti:Landroid/widget/RelativeLayout;

    .line 212
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->ti:Landroid/widget/RelativeLayout;

    const/4 p2, 0x1

    .line 213
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->k:Landroid/widget/ImageView;

    .line 214
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz$2;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->k:Landroid/widget/ImageView;

    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->td:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 216
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 217
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->z()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 218
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1

    .line 219
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/gg;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object p1

    const/4 p3, 0x2

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/ti/te;->ue(I)Lcom/bytedance/sdk/component/ti/te;

    move-result-object p1

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object p1

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz$3;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;)V

    const/4 v0, 0x4

    .line 220
    invoke-interface {p1, p3, v0}, Lcom/bytedance/sdk/component/ti/te;->aq(Lcom/bytedance/sdk/component/ti/w;I)Lcom/bytedance/sdk/component/ti/m;

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 221
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zg()Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/gg;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->c:Landroid/widget/ImageView;

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ti/m;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->j:Landroid/widget/TextView;

    .line 222
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->ue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->l:Landroid/widget/TextView;

    .line 223
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->fz()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->e:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 224
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->pv()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->e:Landroid/widget/TextView;

    .line 225
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->q:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 226
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->p:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 227
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 228
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;)V
    .locals 0

    .line 247
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->hh:Landroid/view/ViewGroup;

    .line 248
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->w:Landroid/view/View;

    .line 249
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->aq()V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->v:Landroid/view/View$OnClickListener;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 239
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->ti:Landroid/widget/RelativeLayout;

    .line 240
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->hf:Landroid/view/View;

    .line 241
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->c:Landroid/widget/ImageView;

    .line 242
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->j:Landroid/widget/TextView;

    .line 243
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->l:Landroid/widget/TextView;

    .line 244
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->te:Landroid/widget/RelativeLayout;

    .line 245
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->mz:Landroid/widget/RelativeLayout;

    .line 246
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public aq(Z)V
    .locals 3

    .line 251
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->aq(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v1, -0x1

    .line 252
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;->aq(J)V

    goto :goto_0

    .line 253
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;->aq()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->d:Lcom/bytedance/sdk/component/utils/d;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz p1, :cond_2

    .line 254
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wp()I

    move-result v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->aq(I)Z

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz p1, :cond_4

    .line 255
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wp()I

    move-result v1

    :cond_4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->hh(I)V

    :cond_5
    return-void
.end method

.method protected fz()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->on()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->on()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public hh()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->te(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "splash_card_close_type"

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const-string v2, "splash_ad"

    const-string v3, "splash_card_close"

    .line 5
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;->hh()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7e06fe67

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x7e06fe6f

    .line 17
    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x7e06fe6a

    .line 28
    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const v1, 0x7e06fe69

    .line 39
    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, 0x7e06fe68

    .line 50
    .line 51
    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v0, 0x5

    .line 57
    :goto_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "splash_card_click_type"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 68
    .line 69
    const-string v2, "splash_ad"

    .line 70
    .line 71
    const-string v3, "splash_card_click"

    .line 72
    .line 73
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->v:Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method protected ue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public wp()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->wp:Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;->getActivity()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tq()Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    move-result-object v2

    const-string v3, "splash_ad"

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->wp:Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;->getActivity()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->wp:Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->wp:Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    const-string v1, "splash_card"

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;->aq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz;->wp:Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;->aq()V

    return-void
.end method
