.class public Lcom/bytedance/sdk/openadsdk/core/aq/ti;
.super Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/aq/hh;


# instance fields
.field private aq:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/aq/ti;->aq:J

    .line 9
    .line 10
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/aq/ti;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;->aq()V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/aq/ti;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;->aq(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/aq/ti;Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;)V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/aq/ti;Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;->hh(Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;)V

    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 11
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;->aq()V

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->ti()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aq/ti$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/aq/ti$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/aq/ti;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public aq(ILjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "\u672a\u77e5\u5f02\u5e38"

    .line 4
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;->aq(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->ti()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aq/ti$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aq/ti$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/aq/ti;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;)V
    .locals 2

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->ti()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aq/ti$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aq/ti$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/aq/ti;Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/aq/ti;->aq:J

    return-wide v0
.end method

.method public hh(Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;)V
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;->hh(Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->ti()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aq/ti$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aq/ti$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/aq/ti;Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
