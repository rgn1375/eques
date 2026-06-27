.class public Lcom/bytedance/sdk/openadsdk/core/widget/c;
.super Landroid/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/c$aq;
    }
.end annotation


# instance fields
.field private aq:Landroid/widget/TextView;

.field private c:Lcom/bytedance/sdk/openadsdk/core/widget/c$aq;

.field private fz:Landroid/widget/Button;

.field private hf:Ljava/lang/String;

.field private hh:Landroid/widget/TextView;

.field private k:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private te:Landroid/graphics/drawable/Drawable;

.field private ti:Ljava/lang/String;

.field private ue:Landroid/widget/Button;

.field private wp:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "tt_custom_dialog"

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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c;->wp:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/widget/c;)Lcom/bytedance/sdk/openadsdk/core/widget/c$aq;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c;->c:Lcom/bytedance/sdk/openadsdk/core/widget/c$aq;

    return-object p0
.end method

.method private aq()V
    .locals 2

    const v0, 0x7e06ff92

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c;->aq:Landroid/widget/TextView;

    const v0, 0x7e06fecc

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c;->hh:Landroid/widget/TextView;

    const v0, 0x7e06ff2d

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c;->ue:Landroid/widget/Button;

    const v0, 0x7e06ffb7

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c;->fz:Landroid/widget/Button;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c;->ue:Landroid/widget/Button;

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/c$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c;->fz:Landroid/widget/Button;

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/c$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private hh()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c;->aq:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c;->ti:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c;->te:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c;->te:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c;->wp:Landroid/content/Context;

    const/high16 v3, 0x42340000    # 45.0f

    .line 5
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v2

    if-gt v0, v2, :cond_0

    if-ge v0, v2, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    if-gt v1, v2, :cond_2

    if-ge v1, v2, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c;->te:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c;->aq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c;->te:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c;->aq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c;->wp:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    .line 8
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c;->hh:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c;->k:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c;->ue:Landroid/widget/Button;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c;->hf:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c;->fz:Landroid/widget/Button;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c;->m:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public aq(Landroid/content/DialogInterface$OnCancelListener;)Lcom/bytedance/sdk/openadsdk/core/widget/c;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p0
.end method

.method public aq(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/widget/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c;->te:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/widget/c$aq;)Lcom/bytedance/sdk/openadsdk/core/widget/c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c;->c:Lcom/bytedance/sdk/openadsdk/core/widget/c$aq;

    return-object p0
.end method

.method public aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/c;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c;->ti:Ljava/lang/String;

    return-object p0
.end method

.method public fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c;->k:Ljava/lang/String;

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c;->wp:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/wp;->ft(Landroid/content/Context;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/c;->aq()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/c;->hh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c;->hf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
