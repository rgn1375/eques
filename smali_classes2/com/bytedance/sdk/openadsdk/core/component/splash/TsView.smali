.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$aq;
    }
.end annotation


# instance fields
.field private final aq:Landroid/content/Context;

.field private c:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private e:Z

.field private fz:Landroid/widget/FrameLayout;

.field private hf:Ljava/lang/String;

.field private hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/hh;

.field private j:Z

.field private k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private l:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$aq;

.field private m:Landroid/widget/TextView;

.field private td:Landroid/widget/FrameLayout;

.field private te:Landroid/widget/FrameLayout;

.field private ti:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;

.field private ue:Landroid/widget/ImageView;

.field private wp:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->aq:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->hf:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->c:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->hh()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->aq:Landroid/content/Context;

    return-object p0
.end method

.method private aq(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fe84

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 5
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->fz:Landroid/widget/FrameLayout;

    .line 6
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->fz:Landroid/widget/FrameLayout;

    const v4, 0x7e06fe83

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->fz:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->fz:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->td:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->ue:Landroid/widget/ImageView;

    .line 13
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800033

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->aq:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    .line 16
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->aq:Landroid/content/Context;

    .line 17
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->ue:Landroid/widget/ImageView;

    const v3, 0x7e06fe82

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->ue:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->aq:Landroid/content/Context;

    const-string v2, "tt_splash_mute"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->ue:Landroid/widget/ImageView;

    .line 20
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->ue:Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 21
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->ue:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->aq(Landroid/widget/FrameLayout;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/hh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/hh;

    .line 24
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->wp:Landroid/widget/TextView;

    .line 25
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->wp:Landroid/widget/TextView;

    const v2, 0x7e06fe80

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->wp:Landroid/widget/TextView;

    const/16 v2, 0x11

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x800053

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->aq:Landroid/content/Context;

    const/high16 v2, 0x42200000    # 40.0f

    .line 28
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->aq:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    .line 29
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->aq:Landroid/content/Context;

    const-string v2, "tt_ad_logo_new"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->wp:Landroid/widget/TextView;

    .line 30
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->wp:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->wp:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method private fz()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->c:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hg()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    return v1
.end method

.method private getCountDownLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/hh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/hh;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->hf:Ljava/lang/String;

    return-object p0
.end method

.method private hh()V
    .locals 3

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->aq:Landroid/content/Context;

    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->aq(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->c:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->ti:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->c:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->te:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private setComplianceBarLayout(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->mc()Lcom/bytedance/sdk/openadsdk/core/ui/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/g;->aq()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/g;->hh()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/g;->ue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    const/4 v4, -0x2

    .line 36
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/high16 v4, 0x41c80000    # 25.0f

    .line 44
    .line 45
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50
    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 60
    .line 61
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->m:Landroid/widget/TextView;

    .line 62
    .line 63
    const/16 v4, 0x14

    .line 64
    .line 65
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->m:Landroid/widget/TextView;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    if-ne v0, v3, :cond_4

    .line 76
    .line 77
    const/16 v0, 0x50

    .line 78
    .line 79
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->ue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    int-to-float p1, p1

    .line 92
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    int-to-float v0, v1

    .line 104
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/16 v0, 0x30

    .line 112
    .line 113
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->ue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    int-to-float p1, p1

    .line 126
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    int-to-float v0, v1

    .line 138
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 143
    .line 144
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->te:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private ue()Z
    .locals 3

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hh(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    aget v0, v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ge v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ta()Lcom/bytedance/sdk/openadsdk/core/ui/ti;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->mc()Lcom/bytedance/sdk/openadsdk/core/ui/g;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/g;->aq()I

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public aq(Landroid/widget/FrameLayout;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/hh;
    .locals 5

    .line 43
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->c:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->uj()Lcom/bytedance/sdk/openadsdk/core/ui/wl;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/wl;->fz()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 46
    :goto_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 50
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x42980000    # 76.0f

    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const/high16 v4, 0x41d00000    # 26.0f

    .line 53
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    :goto_2
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/hh;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 55
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/hh;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7e06fe81

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    const v0, 0x800035

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->aq:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    .line 56
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->aq:Landroid/content/Context;

    .line 57
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 58
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/hh;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/hh;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-object v1
.end method

.method public aq()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->wp:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->aq:Landroid/content/Context;

    const-string v2, "tt_ad_logo_backup"

    .line 42
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public aq(ILcom/bytedance/sdk/openadsdk/core/hh/aq;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->ti:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq;)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 37
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setOnClickListenerInternal(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setOnTouchListenerInternal(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->ti:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->wp:Landroid/widget/TextView;

    .line 34
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 40
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCountDownView()Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/hh;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDislikeView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getCountDownLayout()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getEasyPlayableLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->td:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Landroid/widget/FrameLayout;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    return-object v0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ta()Lcom/bytedance/sdk/openadsdk/core/ui/ti;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->mc()Lcom/bytedance/sdk/openadsdk/core/ui/g;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v0

    .line 12
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/g;->aq()I

    move-result v2

    if-nez v2, :cond_4

    return-object v0

    .line 13
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->l()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "\u6682\u65e0"

    .line 15
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->wp()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "\u8865\u5145\u4e2d\uff0c\u53ef\u4e8e\u5e94\u7528\u5b98\u7f51\u67e5\u770b"

    if-eqz v3, :cond_6

    move-object v2, v4

    .line 17
    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->k()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    move-object v4, v3

    .line 19
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->te()Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5e94\u7528\u540d\uff1a"

    .line 21
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff1b\u7248\u672c\u53f7\uff1a"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff1b\u5f00\u53d1\u8005\uff1a"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "\uff1b\u5907\u6848\u53f7\uff1a"

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v0, "\uff1b\u529f\u80fd | \u6743\u9650 | \u9690\u79c1  "

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "\u529f\u80fd"

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v2, v1, 0x2

    const-string v4, "\u9690\u79c1"

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v5, v4, 0x2

    const-string v6, "\u6743\u9650"

    .line 29
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v6, v3, 0x2

    .line 30
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$1;

    invoke-direct {v7, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    const/16 v8, 0x22

    invoke-virtual {v0, v7, v1, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 31
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    invoke-virtual {v0, v1, v4, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    invoke-virtual {v0, v1, v3, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33
    new-instance p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->aq:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->m:Landroid/widget/TextView;

    .line 34
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->aq:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->te:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->m:Landroid/widget/TextView;

    .line 35
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->m:Landroid/widget/TextView;

    const/4 v1, -0x1

    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->m:Landroid/widget/TextView;

    const/high16 v1, 0x41300000    # 11.0f

    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->m:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->te:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->m:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v0, "#66000000"

    .line 41
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->aq:Landroid/content/Context;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 42
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->te:Landroid/widget/FrameLayout;

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->te:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 44
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->fz()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getCountDownLayout()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->ue:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->l:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$aq;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$aq;->te()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->l:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$aq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$aq;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->j:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->ti:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->ue()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    xor-int/2addr p3, p2

    .line 18
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->setBtnLayout(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->c:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setComplianceBarLayout(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->j:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAdlogoViewVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->wp:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAttachedToWindowListener(Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->l:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$aq;

    .line 2
    .line 3
    return-void
.end method

.method public setComplianceBarVisibility(I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->ti:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->te:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCountDownTime(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/hh;->setCountDownTime(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCountDownViewPosition(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/hh;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/hh;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/hh;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->uj()Lcom/bytedance/sdk/openadsdk/core/ui/wl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/wl;->aq()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->aq:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/wl;->hh()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->aq:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/wl;->ue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const/4 v4, 0x1

    .line 63
    if-eq v1, v4, :cond_5

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    if-eq v1, v4, :cond_4

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    if-eq v1, v4, :cond_3

    .line 70
    .line 71
    const v1, 0x800035

    .line 72
    .line 73
    .line 74
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 75
    .line 76
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 77
    .line 78
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const v1, 0x800055

    .line 82
    .line 83
    .line 84
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 85
    .line 86
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 87
    .line 88
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const v1, 0x800053

    .line 92
    .line 93
    .line 94
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 95
    .line 96
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 97
    .line 98
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const v1, 0x800033

    .line 102
    .line 103
    .line 104
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 105
    .line 106
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 107
    .line 108
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_1
    return-void
.end method

.method public setExpressView(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->fz:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setExpressViewVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method setExpressViewVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->fz:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIsShowSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    const-string p1, "\u4e0d\u5141\u8bb8\u5728Splash\u5e7f\u544a\u4e2d\u6ce8\u518cOnClickListener"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/w;->aq(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final setOnClickListenerInternal(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    const-string p1, "\u4e0d\u5141\u8bb8\u5728Splash\u5e7f\u544a\u4e2d\u6ce8\u518cOnTouchListener"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/w;->aq(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final setOnTouchListenerInternal(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSkipIconVisibility(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getCountDownLayout()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSkipListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/hh;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/hh;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/hh;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setSlideUpTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setOnTouchListenerInternal(Landroid/view/View$OnTouchListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVideoViewVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->ue:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setVideoVoiceVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->ue:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVoiceViewImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->ue:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setVoiceViewListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->ue:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
