.class Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$1$1;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$1$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/aq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public aq(F)V
    .locals 0

    .line 2
    return-void
.end method

.method public aq(I)V
    .locals 0

    .line 3
    return-void
.end method

.method public aq(ILjava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public aq(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$1$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$1;

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$1;->hf:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hf:Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/aq;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/aq;->hh(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ue;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$1$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$1;

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$1;->hf:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$1$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$1;

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$1;->hf:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ue;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/view/ViewGroup;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$1$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$1;

    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$1;->hf:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/s;->ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/s$aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/s$aq;->wp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$1$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$1;->hf:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v2

    const-string v5, "\u8df3\u8f6c\u81f3\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 14
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 15
    div-int/lit8 v5, v2, 0x3

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v5, 0x51

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    div-int/lit8 v2, v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v2, 0x11

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 21
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$1$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$1$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$1$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public fz()V
    .locals 0

    .line 1
    return-void
.end method

.method public getActualPlayDuration()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public hh()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public hh(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public hh(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ue;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$1$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$1;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$1;->hf:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$1$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$1;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$1;->hf:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ue;)V

    :cond_0
    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public ue()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public wp()V
    .locals 0

    .line 1
    return-void
.end method
