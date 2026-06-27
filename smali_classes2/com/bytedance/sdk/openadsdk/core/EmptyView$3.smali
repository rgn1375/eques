.class Lcom/bytedance/sdk/openadsdk/core/EmptyView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/EmptyView;->wp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/EmptyView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$3;->aq:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$3;->aq:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->hh(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$3;->aq:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->fz(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$3;->aq:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->aq(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Z)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
