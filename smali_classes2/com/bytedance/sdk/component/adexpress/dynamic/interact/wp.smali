.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/wp;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz<",
        "Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/wp;->aq(Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;->hh:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;->aq:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;->aq:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;->aq:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 4
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;->fz:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;->setButtonText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;->aq:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->aq()V

    return-void
.end method

.method protected fz()V
    .locals 0

    .line 1
    return-void
.end method

.method public hh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;->aq:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->hh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
