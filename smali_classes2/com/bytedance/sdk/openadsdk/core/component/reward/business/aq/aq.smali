.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;
.super Ljava/lang/Object;


# instance fields
.field private final aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field private fz:Landroid/view/ViewGroup;

.field private hf:Landroid/animation/ObjectAnimator;

.field private final hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private k:Landroid/widget/TextView;

.field private m:Landroid/animation/ObjectAnimator;

.field private final te:Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

.field private ti:Landroid/widget/LinearLayout;

.field private ue:Landroid/widget/ImageView;

.field private wp:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->te:Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;)Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    return-object p0
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->wp:Landroid/view/View;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->ti:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->ue:Landroid/widget/ImageView;

    return-object p0
.end method

.method private wp()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "navigation_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;)Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->te:Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

    return-object p0
.end method


# virtual methods
.method public aq()V
    .locals 10

    const-string v0, "translationY"

    .line 6
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->ti:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->ti:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v4, 0x41800000    # 16.0f

    .line 8
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v5, 0x42980000    # 76.0f

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v3

    const/4 v6, -0x1

    invoke-direct {v1, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    new-instance v3, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->k:Landroid/widget/TextView;

    const/high16 v7, 0x41400000    # 12.0f

    .line 11
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->k:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->k:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->k:Landroid/widget/TextView;

    .line 14
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->k:Landroid/widget/TextView;

    const/4 v8, 0x5

    .line 15
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->k:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v9, 0x43820000    # 260.0f

    .line 16
    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->ti:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->k:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    new-instance v3, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 20
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v6, 0x11

    .line 22
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    const-string v6, "\u53d6\u6d88"

    .line 24
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v8, 0x41200000    # 10.0f

    .line 27
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->ti:Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {v7, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 29
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x19

    invoke-virtual {p0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->aq(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 30
    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->fz:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->ti:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {v5, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 32
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->hh(Landroid/content/Context;)I

    move-result v1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 33
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 34
    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->ue(Landroid/content/Context;)I

    move-result v5

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->hh()I

    move-result v6

    sub-int/2addr v5, v1

    sub-int/2addr v5, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->wp()I

    move-result v5

    :goto_0
    sub-int v6, v1, v3

    add-int/2addr v6, v5

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->ti:Landroid/widget/LinearLayout;

    const/4 v7, 0x2

    new-array v8, v7, [F

    int-to-float v1, v1

    aput v1, v8, v4

    int-to-float v1, v6

    aput v1, v8, v2

    .line 37
    invoke-static {v5, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->hf:Landroid/animation/ObjectAnimator;

    const-wide/16 v5, 0x12c

    .line 38
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->hf:Landroid/animation/ObjectAnimator;

    .line 39
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->wp:Landroid/view/View;

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v8, v7, v4

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v7, v2

    .line 40
    invoke-static {v1, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->m:Landroid/animation/ObjectAnimator;

    .line 41
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->m:Landroid/animation/ObjectAnimator;

    .line 42
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 43
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "layout"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aq(ILjava/lang/String;)V
    .locals 1

    .line 44
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object p2

    const/4 v0, 0x2

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/ti/te;->ue(I)Lcom/bytedance/sdk/component/ti/te;

    move-result-object p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;I)V

    const/4 p1, 0x4

    .line 46
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/component/ti/te;->aq(Lcom/bytedance/sdk/component/ti/w;I)Lcom/bytedance/sdk/component/ti/m;

    return-void
.end method

.method public aq(J)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5df2\u4e3a\u60a8\u52a0\u8f7d\u66f4\u591a\u8be6\u60c5\uff0c"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\u79d2\u540e\u62c9\u8d77\u5c55\u793a"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->fz:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->wp:Landroid/view/View;

    .line 2
    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->ue:Landroid/widget/ImageView;

    .line 3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v0, 0x42980000    # 76.0f

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result p2

    const/4 v0, -0x1

    invoke-direct {p1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->ue:Landroid/widget/ImageView;

    .line 4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->fz:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->ue:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V
    .locals 2

    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/c;-><init>()V

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->hh(Z)V

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/c;)V

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V

    :cond_0
    return-void
.end method

.method public fz()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->hf:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->hf:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->hf:Landroid/animation/ObjectAnimator;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->m:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->m:Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->m:Landroid/animation/ObjectAnimator;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->ti:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->wp:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->ue:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->te:Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;->hf()V

    return-void
.end method

.method public hh()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ue()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->fz()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;->wp:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    .line 3
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/aq/aq;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data
.end method
