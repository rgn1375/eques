.class public Lcom/bytedance/sdk/openadsdk/core/aq/ue;
.super Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/aq/hh;


# instance fields
.field private aq:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/aq/ue;->aq:J

    .line 9
    .line 10
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/aq/ue;Lcom/bytedance/sdk/openadsdk/w/hh/hh/aq;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/aq;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/aq/ue;Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/aq/ue;Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;Lcom/bytedance/sdk/openadsdk/w/hh/hh/aq;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;Lcom/bytedance/sdk/openadsdk/w/hh/hh/aq;)V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/aq/ue;Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;->hh(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)V

    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/aq;)V
    .locals 2

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/aq;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->ti()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aq/ue$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aq/ue$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/aq/ue;Lcom/bytedance/sdk/openadsdk/w/hh/hh/aq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aq/ue$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aq/ue$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/aq/ue;Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;Lcom/bytedance/sdk/openadsdk/w/hh/hh/aq;)V
    .locals 2

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 11
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;Lcom/bytedance/sdk/openadsdk/w/hh/hh/aq;)V

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->ti()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aq/ue$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aq/ue$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/aq/ue;Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;Lcom/bytedance/sdk/openadsdk/w/hh/hh/aq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/aq/ue;->aq:J

    return-wide v0
.end method

.method public hh(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)V
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;->hh(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->ti()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aq/ue$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aq/ue$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/aq/ue;Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
