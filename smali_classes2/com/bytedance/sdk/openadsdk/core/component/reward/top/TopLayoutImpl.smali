.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/top/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/bytedance/sdk/openadsdk/core/component/reward/top/aq<",
        "Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private aq:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private e:Z

.field private fz:Landroid/view/View;

.field private hf:Landroid/view/View;

.field private hh:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private td:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/hh;

.field private te:Landroid/view/View;

.field private ti:Landroid/view/View;

.field private ue:Landroid/view/View;

.field private w:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private wp:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/top/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->td:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/hh;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->e:Z

    return p1
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->w:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method private fz()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->aq:Landroid/view/View;

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)V

    const-string v2, "top_dislike_button"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->hh:Landroid/widget/ImageView;

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)V

    const-string v2, "top_mute_button"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->k:Landroid/view/View;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)V

    const-string v2, "top_before_button"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->te:Landroid/view/View;

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)V

    const-string v2, "top_skip_button"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->ue:Landroid/view/View;

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)V

    const-string v2, "top_back_button"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->fz:Landroid/view/View;

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)V

    const-string v2, "top_again_button"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->ti:Landroid/view/View;

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)V

    const-string v2, "top_skip_border"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->e:Z

    return p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->hh:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->w:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->c(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/wp;->k(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/wp;->ti(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    const p1, 0x7e06ff8b

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->aq:Landroid/view/View;

    const p1, 0x7e06ff34

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->hh:Landroid/widget/ImageView;

    const p1, 0x7e06ff71

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->ue:Landroid/view/View;

    const p1, 0x7e06fedf

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->fz:Landroid/view/View;

    const p1, 0x7e06feb6

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->wp:Landroid/widget/TextView;

    const p1, 0x7e06ff07

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->ti:Landroid/view/View;

    const p1, 0x7e06ffef

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->k:Landroid/view/View;

    const p1, 0x7e06ff13

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->hf:Landroid/view/View;

    const p1, 0x7e06fe9c

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->m:Landroid/widget/TextView;

    const p1, 0x7e06feb9

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->te:Landroid/view/View;

    const p1, 0x7e06ff4f

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->c:Landroid/widget/TextView;

    const p1, 0x7e06ff20

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->j:Landroid/view/View;

    const p1, 0x7e06ffda

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->l:Landroid/view/View;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->te:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->te:Landroid/view/View;

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->fz()V

    return-object p0
.end method

.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->te:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public aq(ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->ti:Landroid/view/View;

    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-nez p4, :cond_3

    .line 24
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v0

    :goto_3
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->ti:Landroid/view/View;

    if-nez v2, :cond_6

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    const/4 v5, 0x4

    goto :goto_6

    :cond_6
    :goto_5
    move v5, v1

    .line 25
    :goto_6
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->k:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    move v2, v5

    .line 26
    :goto_7
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->te:Landroid/view/View;

    if-eqz v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    move v3, v5

    .line 27
    :goto_8
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->l:Landroid/view/View;

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_9

    :cond_9
    move v0, v5

    .line 28
    :goto_9
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->hf:Landroid/view/View;

    if-eqz p1, :cond_a

    move p1, v1

    goto :goto_a

    :cond_a
    move p1, v5

    .line 29
    :goto_a
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->m:Landroid/widget/TextView;

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    goto :goto_b

    :cond_b
    move v0, v5

    :goto_b
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->j:Landroid/view/View;

    if-eqz p4, :cond_c

    move p4, v1

    goto :goto_c

    :cond_c
    move p4, v5

    .line 31
    :goto_c
    invoke-static {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->c:Landroid/widget/TextView;

    .line 32
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_d

    goto :goto_d

    :cond_d
    move v1, v5

    :goto_d
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->m:Landroid/widget/TextView;

    .line 34
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    :cond_e
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->c:Landroid/widget/TextView;

    .line 36
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->te:Landroid/view/View;

    if-eqz p1, :cond_10

    .line 37
    invoke-virtual {p1, p5}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->te:Landroid/view/View;

    .line 38
    invoke-virtual {p1, p5}, Landroid/view/View;->setClickable(Z)V

    :cond_10
    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->te:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkipOrCloseVisible()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->ti:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->te:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    :goto_1
    return v1
.end method

.method public getTopListener()Lcom/bytedance/sdk/openadsdk/core/component/reward/top/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->td:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/hh;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->hh:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public setDislikeLeft(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->aq:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->aq:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const p1, 0x800003

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p1, 0x800005

    .line 26
    .line 27
    .line 28
    :goto_0
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->aq:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public setListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->td:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/hh;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayAgainEntranceText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->wp:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowAgain(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->fz:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShowBack(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->ue:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setShowDislike(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->aq:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setShowSound(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->hh:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->e:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "tt_mute"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "tt_unmute"

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->hh:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ue()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->aq:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method
