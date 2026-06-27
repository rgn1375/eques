.class public Lcom/bytedance/sdk/openadsdk/core/pm/hh/aq;
.super Ljava/lang/Object;


# direct methods
.method public static aq()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pm/ue/aq;->ue()Lcom/bytedance/sdk/openadsdk/core/pm/ue/aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pm/ue/aq;->wp()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;->wp()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pm/hh/aq$1;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/pm/hh/aq$1;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pm/te;->aq(Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
