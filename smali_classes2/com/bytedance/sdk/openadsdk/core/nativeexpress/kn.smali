.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kn;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    const-string v1, "embeded_ad"

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kn$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kn$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kn;Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setVideoAdListener(Lcom/bykv/vk/openvk/component/video/api/fz/ue$fz;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kn$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kn$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kn;Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;)V

    :cond_0
    return-void
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->wp:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->wp:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getVideoModel()Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 25
    .line 26
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->e()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 36
    .line 37
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->getVideoModel()Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method
