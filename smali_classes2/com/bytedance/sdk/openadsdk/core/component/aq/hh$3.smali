.class Lcom/bytedance/sdk/openadsdk/core/component/aq/hh$3;
.super Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;)Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->a()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->te()V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;)Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->a()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->p()V

    :cond_0
    return-void
.end method

.method public hh(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;)Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->a()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->te()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
