.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/fz;
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
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/fz;->aq(Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;->hh:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;->aq:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;->hh:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->ia()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->aq(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;->aq:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;->aq:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;->fz:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->setSlideText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;->aq:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 6
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;->fz:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->te()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->setButtonText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;->aq:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 8
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
