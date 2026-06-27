.class public Lcom/bytedance/sdk/openadsdk/upie/video/lottie/TTLottieVideoContainer;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/renderview/hh;


# instance fields
.field private aq:Lcom/bykv/vk/openvk/component/video/api/renderview/hh$aq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public aq(II)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/renderview/aq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setWindowVisibilityChangedListener(Lcom/bykv/vk/openvk/component/video/api/renderview/hh$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/TTLottieVideoContainer;->aq:Lcom/bykv/vk/openvk/component/video/api/renderview/hh$aq;

    .line 2
    .line 3
    return-void
.end method
