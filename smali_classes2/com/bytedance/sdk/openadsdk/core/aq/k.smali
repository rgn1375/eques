.class public Lcom/bytedance/sdk/openadsdk/core/aq/k;
.super Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/wp;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/aq/hh;


# instance fields
.field private aq:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/wp;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/aq/k;->aq:J

    .line 9
    .line 10
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/aq/k;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/wp;->aq(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/aq/k;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/wp;->aq(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public aq(ILjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "\u672a\u77e5\u5f02\u5e38"

    .line 3
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/wp;->aq(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->ti()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aq/k$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/aq/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/aq/k;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public aq(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/wp;->aq(Ljava/util/List;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->ti()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aq/k$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aq/k$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/aq/k;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/aq/k;->aq:J

    .line 2
    .line 3
    return-wide v0
.end method
