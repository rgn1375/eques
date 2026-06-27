.class public Lcom/qiyukf/unicorn/widget/BotActionItemView;
.super Landroid/widget/LinearLayout;
.source "BotActionItemView.java"


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private context:Landroid/content/Context;

.field private duration:Ljava/lang/Long;

.field highLightView:Landroid/widget/ImageView;

.field icon:Landroid/widget/ImageView;

.field private isDoAnim:Ljava/lang/Boolean;

.field private rootView:Landroid/view/View;

.field private startAlpha:F

.field private startDelay:Ljava/lang/Long;

.field private startXtranslation:F

.field text:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/unicorn/widget/BotActionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x3dcccccd    # 0.1f

    iput p2, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->startAlpha:F

    const/high16 p2, 0x43af0000    # 350.0f

    .line 3
    invoke-static {p2}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->startXtranslation:F

    const-wide/16 v0, 0x3e8

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->duration:Ljava/lang/Long;

    const-wide/16 v0, 0x64

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->startDelay:Ljava/lang/Long;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->isDoAnim:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->context:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->initView()V

    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/unicorn/widget/BotActionItemView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->startAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/qiyukf/unicorn/widget/BotActionItemView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->startXtranslation:F

    .line 2
    .line 3
    return p0
.end method

.method private createAnim()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->animator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->duration:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->animator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->startDelay:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->animator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->animator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->animator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    new-instance v1, Lcom/qiyukf/unicorn/widget/BotActionItemView$1;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/widget/BotActionItemView$1;-><init>(Lcom/qiyukf/unicorn/widget/BotActionItemView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private endAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_message_quick_entry_item:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->rootView:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_quick_entry_text:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->text:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->rootView:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_quick_entry_icon:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->icon:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->rootView:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_iv_high_light_view:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->highLightView:Landroid/widget/ImageView;

    .line 48
    .line 49
    return-void
.end method

.method private startAnim()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->startAlpha:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->startXtranslation:F

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->startDelay:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->setStartDelay(Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->animator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getHighLightView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->highLightView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->icon:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->rootView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->text:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->isDoAnim:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->startAnim()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->endAnim()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->icon:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->icon:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->highLightView:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->highLightView:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/16 p3, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->text:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setDoAnim(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->isDoAnim:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->createAnim()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setStartDelay(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->startDelay:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/BotActionItemView;->text:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
