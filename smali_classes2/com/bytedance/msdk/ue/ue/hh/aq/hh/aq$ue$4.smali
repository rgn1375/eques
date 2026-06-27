.class Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue$4;
.super Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue$4;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Landroid/view/View;FF)V
    .locals 1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue$4;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;

    iget-object p3, p3, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;->fz:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;

    invoke-static {p3}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;)Lcom/bytedance/msdk/ue/ti/hh/hh;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hh()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue$4;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;

    iget-object v0, v0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;->fz:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;

    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;)Lcom/bytedance/msdk/ue/ti/hh/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/bytedance/msdk/aq/wp/wp;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "TTBannerView onRenderSuccess \u6e32\u67d3\u6210\u529f\uff01\uff01mBannerViewRef = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue$4;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;

    iget-object p3, p3, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;->hh:Ljava/lang/ref/SoftReference;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TTMediationSDK_banner"

    invoke-static {p3, p2}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue$4;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;

    .line 6
    iget-object p2, p2, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;->hh:Ljava/lang/ref/SoftReference;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    .line 8
    invoke-static {p1}, Lcom/bytedance/msdk/api/wp;->aq(Landroid/view/View;)V

    .line 9
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue$4;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;

    const/4 p2, 0x1

    .line 10
    invoke-static {p1, p2}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;->hh(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;Z)Z

    :cond_1
    return-void
.end method

.method public aq(Landroid/view/View;I)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue$4;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;

    .line 1
    invoke-static {p2}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;->wp(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;)Lcom/bytedance/msdk/aq/hh/ti;

    move-result-object p2

    instance-of p2, p2, Lcom/bytedance/msdk/aq/hh/aq;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue$4;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;

    .line 2
    invoke-static {p2}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;->ue(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;)Lcom/bytedance/msdk/aq/hh/aq;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/fz/aq/aq/aq;->aq(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue$4;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;->hh(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;Z)Z

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue$4;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;

    iget-object v0, v0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;->fz:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;

    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;)Lcom/bytedance/msdk/ue/ti/hh/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hh()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue$4;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;

    iget-object v1, v1, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;->fz:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;

    invoke-static {v1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;)Lcom/bytedance/msdk/ue/ti/hh/hh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/wp;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TTBannerView onRenderFail -> code="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",msg="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTMediationSDK_banner"

    invoke-static {p2, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hh(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue$4;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;->ti(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;)Lcom/bytedance/msdk/aq/hh/ti;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of p2, p2, Lcom/bytedance/msdk/aq/hh/aq;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue$4;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;->ue(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;)Lcom/bytedance/msdk/aq/hh/aq;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/fz/aq/aq/aq;->hh(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
