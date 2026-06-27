.class public Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;
.super Landroid/widget/FrameLayout;


# instance fields
.field private aq:Landroid/os/Handler;

.field private hh:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->aq:Landroid/os/Handler;

    const/16 p2, 0x8

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->aq(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->hh:Landroid/widget/TextView;

    return-object p0
.end method

.method private aq(Landroid/content/Context;)V
    .locals 6

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->hh:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->hh:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/dislike/aq/fz;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-interface {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/aq/fz;->aq(Landroid/content/Context;F)I

    move-result v2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/dislike/aq/fz;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-interface {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/dislike/aq/fz;->aq(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->hh:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v4, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->hh:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->hh:Landroid/widget/TextView;

    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->hh:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->hh:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const-string p1, "#CC000000"

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/dislike/aq/fz;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-interface {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/aq/fz;->aq(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->hh:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->hh:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_dislike_feedback_success"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->aq(Ljava/lang/String;)V

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 3

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->aq:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->aq:Landroid/os/Handler;

    .line 21
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->aq:Landroid/os/Handler;

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public hh()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tt_dislike_feedback_repeat"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->aq(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public ue()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->aq:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
