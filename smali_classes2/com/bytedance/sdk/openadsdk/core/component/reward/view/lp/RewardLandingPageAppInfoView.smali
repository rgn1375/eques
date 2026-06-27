.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private aq(Landroid/content/Context;Landroid/widget/RelativeLayout;)Landroid/view/View;
    .locals 4

    .line 61
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u9690\u79c1"

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "#262626"

    .line 63
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41200000    # 10.0f

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/16 v1, 0xa

    .line 65
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/a;->a(Landroid/widget/TextView;I)V

    .line 66
    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 68
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    const/4 v3, -0x1

    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 70
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p2, 0x40c00000    # 6.0f

    .line 71
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result p1

    const/4 p2, 0x0

    .line 72
    invoke-static {v0, p1, p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;IIII)V

    return-object v0
.end method

.method private aq(Landroid/content/Context;Landroid/widget/RelativeLayout;I)Landroid/view/View;
    .locals 4

    .line 52
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v1, "#22000000"

    .line 53
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x40c00000    # 6.0f

    .line 55
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result p1

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 56
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    .line 58
    invoke-virtual {v1, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p1, 0xf

    const/4 p3, -0x1

    .line 59
    invoke-virtual {v1, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 60
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ti;)Landroid/view/View;
    .locals 1

    .line 19
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "#888888"

    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 p2, 0x41200000    # 10.0f

    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    const/16 p1, 0xa

    .line 23
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/a;->a(Landroid/widget/TextView;I)V

    :cond_0
    return-object v0
.end method

.method private aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ui/ti;Ljava/lang/String;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 24
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->wp()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "\u7248\u672c\u53f7\uff1a%s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v6, "#888888"

    .line 27
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x2

    const/high16 v8, 0x41200000    # 10.0f

    .line 28
    invoke-virtual {v5, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0xa

    const/16 v11, 0x1c

    if-lt v9, v11, :cond_0

    .line 29
    invoke-static {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/a;->a(Landroid/widget/TextView;I)V

    .line 30
    :cond_0
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v12, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x9

    const/4 v15, -0x1

    .line 31
    invoke-virtual {v12, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v14

    invoke-virtual {v5, v14}, Landroid/view/View;->setId(I)V

    .line 33
    invoke-virtual {v4, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->te()Ljava/lang/String;

    move-result-object v12

    .line 35
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 36
    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v15, "  \u5907\u6848\u53f7\uff1a%s"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    .line 37
    invoke-static {v15, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    invoke-virtual {v14, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    if-lt v9, v11, :cond_1

    .line 40
    invoke-static {v14, v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/a;->a(Landroid/widget/TextView;I)V

    .line 41
    :cond_1
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x1

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v6, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43
    invoke-virtual {v4, v14, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_2
    invoke-direct {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->aq(Landroid/content/Context;Landroid/widget/RelativeLayout;)Landroid/view/View;

    move-result-object v5

    .line 45
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView$1;

    invoke-direct {v6, v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-direct {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->aq(Landroid/content/Context;Landroid/widget/RelativeLayout;I)Landroid/view/View;

    move-result-object v5

    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-direct {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->ue(Landroid/content/Context;Landroid/widget/RelativeLayout;I)Landroid/view/View;

    move-result-object v5

    .line 48
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView$2;

    invoke-direct {v6, v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-direct {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->aq(Landroid/content/Context;Landroid/widget/RelativeLayout;I)Landroid/view/View;

    move-result-object v5

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-direct {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->hh(Landroid/content/Context;Landroid/widget/RelativeLayout;I)Landroid/view/View;

    move-result-object v5

    .line 51
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView$3;

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v4
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;

    .line 17
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private hh(Landroid/content/Context;Landroid/widget/RelativeLayout;I)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u529f\u80fd"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "#262626"

    .line 12
    .line 13
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/high16 v2, 0x41200000    # 10.0f

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/a;->a(Landroid/widget/TextView;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    .line 46
    const/4 v2, -0x2

    .line 47
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52
    .line 53
    .line 54
    const/high16 p3, 0x40c00000    # 6.0f

    .line 55
    .line 56
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 61
    .line 62
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {v0, p1, p1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;IIII)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method private ue(Landroid/content/Context;Landroid/widget/RelativeLayout;I)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u6743\u9650"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "#262626"

    .line 12
    .line 13
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/high16 v2, 0x41200000    # 10.0f

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x1c

    .line 36
    .line 37
    if-lt v1, v2, :cond_0

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/a;->a(Landroid/widget/TextView;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    .line 46
    const/4 v2, -0x2

    .line 47
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52
    .line 53
    .line 54
    const/high16 p3, 0x40c00000    # 6.0f

    .line 55
    .line 56
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 61
    .line 62
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {v0, p1, p1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;IIII)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ta()Lcom/bytedance/sdk/openadsdk/core/ui/ti;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/high16 v3, 0x41400000    # 12.0f

    .line 6
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v3

    .line 7
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ti;)Landroid/view/View;

    move-result-object v4

    .line 8
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 9
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-direct {p0, v1, p1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ui/ti;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 11
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 13
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result p1

    .line 14
    invoke-virtual {p0, p1, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public setDownLoadClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/DownloadItemView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
