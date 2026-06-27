.class public Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;
.super Landroid/app/Dialog;


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/core/dislike/hh/ue;

.field private fz:Z

.field private hh:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeLayout;

.field private final ue:Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

.field private wp:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;->fz:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x400

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;)Lcom/bytedance/sdk/openadsdk/core/dislike/hh/ue;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/hh/ue;

    return-object p0
.end method

.method private aq(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7a06fff7

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;->wp:Landroid/widget/TextView;

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7a06fff9

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;->aq()Ljava/util/List;

    move-result-object v0

    .line 15
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/fz;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/fz;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/fz$aq;)V

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    if-eqz v0, :cond_2

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/aq/hh;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/aq/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->setDislikeController(Lcom/bytedance/sdk/openadsdk/core/dislike/aq/hh;)V

    :cond_2
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;->fz:Z

    return p1
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;)Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    return-object p0
.end method

.method private hh()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const v1, 0x3eae147b    # 0.34f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    return-void
.end method

.method private ue()V
    .locals 1

    .line 1
    const v0, 0x7a06ffff    # 1.7524E35f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;->hh:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeLayout;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;->aq(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public aq()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/dislike/aq/fz;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x43ac8000    # 345.0f

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/aq/fz;->aq(Landroid/content/Context;F)I

    move-result v0

    .line 5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/dislike/hh/ue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/hh/ue;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;->hh:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7a06fff9

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/fz;

    if-eqz v1, :cond_1

    .line 8
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dislike/aq/hh;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/aq/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->setDislikeController(Lcom/bytedance/sdk/openadsdk/core/dislike/aq/hh;)V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;->aq()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/fz;->aq(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;->wp:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/hh/ue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;->fz:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/hh/ue;->ue()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/fz;->aq(Landroid/content/Context;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;->aq()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;->hh()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;->ue()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;->fz:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/hh/ue;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/hh/ue;->hh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void
.end method
