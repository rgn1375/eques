.class public Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$aq;,
        Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$hh;
    }
.end annotation


# instance fields
.field public aq:I

.field private c:I

.field private e:Z

.field private fz:Landroid/widget/ImageView;

.field private hf:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$aq;

.field private hh:Landroid/widget/TextView;

.field private j:I

.field private k:Landroid/widget/TextView;

.field private l:Lorg/json/JSONObject;

.field private m:Landroid/widget/LinearLayout;

.field private te:I

.field private ti:Landroid/widget/TextView;

.field private ue:Landroid/widget/TextView;

.field private wp:Lcom/bytedance/sdk/component/utils/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->te:I

    .line 5
    .line 6
    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->c:I

    .line 7
    .line 8
    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->j:I

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->l:Lorg/json/JSONObject;

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->e:Z

    .line 13
    .line 14
    iput p8, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->aq:I

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->aq(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->fz:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)Lcom/bytedance/sdk/component/utils/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->wp:Lcom/bytedance/sdk/component/utils/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->hf:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$aq;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public aq()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    .line 13
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected aq(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7d06ffe7

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->m:Landroid/widget/LinearLayout;

    const p1, 0x7d06ffe5

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->fz:Landroid/widget/ImageView;

    const p1, 0x7d06ffe4

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->hh:Landroid/widget/TextView;

    const p1, 0x7d06ffe6

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->ue:Landroid/widget/TextView;

    const p1, 0x7d06ffe3

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->ti:Landroid/widget/TextView;

    const p1, 0x7d06ffe8

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->k:Landroid/widget/TextView;

    .line 9
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const-string p2, "#57000000"

    .line 11
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->m:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getShakeLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->m:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->wp:Lcom/bytedance/sdk/component/utils/d;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/utils/d;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->e:Z

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/d;-><init>(Landroid/content/Context;IZ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->wp:Lcom/bytedance/sdk/component/utils/d;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->wp:Lcom/bytedance/sdk/component/utils/d;

    .line 33
    .line 34
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->aq(Lcom/bytedance/sdk/component/utils/d$aq;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->wp:Lcom/bytedance/sdk/component/utils/d;

    .line 43
    .line 44
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->te:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->aq(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->wp:Lcom/bytedance/sdk/component/utils/d;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->l:Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->ue(Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->wp:Lcom/bytedance/sdk/component/utils/d;

    .line 58
    .line 59
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->c:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->ue(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->wp:Lcom/bytedance/sdk/component/utils/d;

    .line 66
    .line 67
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->j:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->wp(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->wp:Lcom/bytedance/sdk/component/utils/d;

    .line 73
    .line 74
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->aq:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->aq(I)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->wp:Lcom/bytedance/sdk/component/utils/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->aq:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->hh(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->wp:Lcom/bytedance/sdk/component/utils/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->aq:I

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/d;->aq(I)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->aq:I

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/d;->hh(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->hf:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$aq;

    .line 2
    .line 3
    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->ti:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->k:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->ti:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
