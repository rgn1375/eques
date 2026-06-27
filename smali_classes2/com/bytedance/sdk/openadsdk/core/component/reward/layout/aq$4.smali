.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$4;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(I)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->ti()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$4$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$4;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$4;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public aq(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$4;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;

    .line 1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$4;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
