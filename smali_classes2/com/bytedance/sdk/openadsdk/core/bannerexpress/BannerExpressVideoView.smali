.class public Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;
.super Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected aq()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->aq:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->wp:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->te:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->aq:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->te:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    const/16 p2, 0x8

    .line 5
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 6
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic fz()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->fz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getNextView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->getNextView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->getVideoModel()Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public bridge synthetic hh()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->hh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic setDuration(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->setDuration(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setVideoAdListener(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic ue()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->ue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic wp()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->wp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
