.class public Lcom/bytedance/sdk/openadsdk/core/widget/k;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/k$aq;
    }
.end annotation


# instance fields
.field aq:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

.field private c:Landroid/view/ViewGroup;

.field private e:Ljava/lang/String;

.field private fz:Landroid/widget/ImageView;

.field private hf:Landroid/widget/Button;

.field public hh:Lcom/bytedance/sdk/openadsdk/core/widget/k$aq;

.field private j:Landroid/content/Context;

.field private k:Landroid/widget/Button;

.field private l:Ljava/lang/String;

.field private m:Landroid/widget/Button;

.field private mz:I

.field private p:Z

.field private q:Landroid/graphics/drawable/Drawable;

.field private td:Ljava/lang/String;

.field private te:Landroid/view/View;

.field private ti:Landroid/widget/TextView;

.field public ue:Landroid/view/View$OnClickListener;

.field private ui:Landroid/view/View;

.field private w:Ljava/lang/String;

.field private wp:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->mz:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->p:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->j:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method

.method private fz()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->wp:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->e:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->wp:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->wp:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->wp:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->ti:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->l:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->ti:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->hf:Landroid/widget/Button;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->td:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->hf:Landroid/widget/Button;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->td:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->hf:Landroid/widget/Button;

    const-string v3, "\u786e\u5b9a"

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->mz:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->hf:Landroid/widget/Button;

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->k:Landroid/widget/Button;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->w:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->k:Landroid/widget/Button;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->w:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->k:Landroid/widget/Button;

    const-string v3, "\u53d6\u6d88"

    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->fz:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->fz:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 17
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->te:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->k:Landroid/widget/Button;

    if-eqz v3, :cond_a

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->p:Z

    if-eqz v4, :cond_9

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->k:Landroid/widget/Button;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 20
    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->te:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method private ue()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->hf:Landroid/widget/Button;

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/k$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/k;)V

    const-string v2, "positiveBn"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->k:Landroid/widget/Button;

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/k$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/k$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/k;)V

    const-string v2, "negtiveBn"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->m:Landroid/widget/Button;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/k$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/k$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/k;)V

    const-string v2, "dialog_change_btn"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method private wp()V
    .locals 1

    .line 1
    const v0, 0x7e06ff7b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/Button;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->k:Landroid/widget/Button;

    .line 11
    .line 12
    const v0, 0x7e06ffd0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/Button;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->hf:Landroid/widget/Button;

    .line 22
    .line 23
    const v0, 0x7e06ff60

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->wp:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7e06ff97

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->ti:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7e06ff7e

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->fz:Landroid/widget/ImageView;

    .line 55
    .line 56
    const v0, 0x7e06ff45

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->te:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7e06ff8f

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->c:Landroid/view/ViewGroup;

    .line 75
    .line 76
    const v0, 0x7e06ff2b

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/Button;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->m:Landroid/widget/Button;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public aq(I)Lcom/bytedance/sdk/openadsdk/core/widget/k;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->mz:I

    return-object p0
.end method

.method public aq(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/widget/k;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->q:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public aq(Landroid/view/View$OnClickListener;)Lcom/bytedance/sdk/openadsdk/core/widget/k;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->ue:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public aq(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/widget/k;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->ui:Landroid/view/View;

    return-object p0
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/widget/k$aq;)Lcom/bytedance/sdk/openadsdk/core/widget/k;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->hh:Lcom/bytedance/sdk/openadsdk/core/widget/k$aq;

    return-object p0
.end method

.method public aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/k;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->l:Ljava/lang/String;

    return-object p0
.end method

.method public aq()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->aq:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    if-nez v0, :cond_1

    .line 7
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->aq:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0xf0

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->aq:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v1, "#77000000"

    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->j:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->aq:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->j:Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->aq:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 15
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->j:Landroid/content/Context;

    const-string v1, "tt_video_loading_progress_bar"

    .line 16
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ui;->ue(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->aq:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->aq:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->w:Ljava/lang/String;

    return-object p0
.end method

.method public hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->e:Ljava/lang/String;

    return-object p0
.end method

.method public hh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->ui:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->j:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/wp;->kg(Landroid/content/Context;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->wp()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->fz()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->ue()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->fz()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method

.method public ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k;->td:Ljava/lang/String;

    return-object p0
.end method
