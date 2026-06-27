.class public Lcom/bytedance/msdk/ue/k/hh/ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/ue/k/hh/aq;


# instance fields
.field private aq:Landroid/os/Handler;

.field private hh:Lcom/bytedance/msdk/ue/k/hh/hh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/k/hh/ue;->aq:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/ue/k/hh/ue;->hh:Lcom/bytedance/msdk/ue/k/hh/hh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/k/hh/hh;->aq()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/ue/k/hh/ue;->aq:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/k/hh/ue;->hh:Lcom/bytedance/msdk/ue/k/hh/hh;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/k/hh/ue;->hh:Lcom/bytedance/msdk/ue/k/hh/hh;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/k/hh/hh;->run()V

    :cond_0
    return-void
.end method

.method public aq(Landroid/os/Handler;Lcom/bytedance/msdk/core/c/hh;Lcom/bytedance/msdk/ue/k/hh/hh;)V
    .locals 3

    iput-object p1, p0, Lcom/bytedance/msdk/ue/k/hh/ue;->aq:Landroid/os/Handler;

    iput-object p3, p0, Lcom/bytedance/msdk/ue/k/hh/ue;->hh:Lcom/bytedance/msdk/ue/k/hh/hh;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/hh;->wp()Ljava/util/Map;

    move-result-object v0

    const-string v1, "serverBidding_timeout"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/hh;->k()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
