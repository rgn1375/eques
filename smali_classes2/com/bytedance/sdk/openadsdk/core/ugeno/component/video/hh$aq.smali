.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh$aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/fz/ue$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "aq"
.end annotation


# instance fields
.field aq:Lcom/bykv/vk/openvk/component/video/api/fz/ue$aq;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh$aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh$aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;)V

    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh$aq;->aq:Lcom/bykv/vk/openvk/component/video/api/fz/ue$aq;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue$aq;->aq()V

    :cond_0
    return-void
.end method

.method public aq(JI)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh$aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh$aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh$aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->ue(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setComplete(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh$aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->fz(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh$aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->wp(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->aq(ZZ)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh$aq;->aq:Lcom/bykv/vk/openvk/component/video/api/fz/ue$aq;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/fz/ue$aq;->aq(JI)V

    :cond_2
    return-void
.end method

.method public aq(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh$aq;->aq:Lcom/bykv/vk/openvk/component/video/api/fz/ue$aq;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/fz/ue$aq;->aq(JJ)V

    :cond_0
    return-void
.end method

.method public hh(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh$aq;->aq:Lcom/bykv/vk/openvk/component/video/api/fz/ue$aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/fz/ue$aq;->hh(JI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
