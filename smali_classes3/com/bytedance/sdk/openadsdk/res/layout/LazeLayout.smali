.class public Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$aq;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/view/View;"
    }
.end annotation


# instance fields
.field private volatile aq:Lcom/bytedance/sdk/openadsdk/res/layout/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/res/layout/aq<",
            "TT;>;"
        }
    .end annotation
.end field

.field private fz:Z

.field private volatile hh:Landroid/content/Context;

.field private ti:Landroid/view/View$OnTouchListener;

.field private ue:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$aq;

.field private wp:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/aq;Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$aq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->fz:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->aq:Lcom/bytedance/sdk/openadsdk/res/layout/aq;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->hh:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->ue:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$aq;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->hh:Landroid/content/Context;

    return-object p0
.end method

.method private aq(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 8
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->hh:Landroid/content/Context;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->aq:Lcom/bytedance/sdk/openadsdk/res/layout/aq;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->wp:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->ti:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->ue:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$aq;

    if-eqz p2, :cond_4

    .line 16
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$aq;->aq(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private aq(Landroid/view/View;Landroid/view/ViewParent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/ViewParent;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->ue()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$2;-><init>(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;Landroid/view/View;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 5
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;-><init>(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;Landroid/view/View;Landroid/view/ViewParent;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->aq(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;Landroid/view/View;Landroid/view/ViewParent;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->aq(Landroid/view/View;Landroid/view/ViewParent;)V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;)Lcom/bytedance/sdk/openadsdk/res/layout/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->aq:Lcom/bytedance/sdk/openadsdk/res/layout/aq;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->fz:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->fz:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->ue()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$1;-><init>(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->wp:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->ti:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-void
.end method
