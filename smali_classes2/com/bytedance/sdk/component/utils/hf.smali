.class public Lcom/bytedance/sdk/component/utils/hf;
.super Ljava/lang/Object;


# static fields
.field private static volatile aq:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aq()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/te/hh/aq;->aq()Lcom/bytedance/sdk/component/te/hh/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/te/hh/aq;->hh()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static aq(Landroid/os/Handler;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/te/hh/aq;->aq()Lcom/bytedance/sdk/component/te/hh/aq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/te/hh/aq;->aq(Landroid/os/Handler;)V

    return-void
.end method

.method public static hh()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/component/utils/hf;->aq:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/utils/hf;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/hf;->aq:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/component/utils/hf;->aq:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/utils/hf;->aq:Landroid/os/Handler;

    return-object v0
.end method

.method public static hh(Landroid/os/Handler;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/te/hh/aq;->aq()Lcom/bytedance/sdk/component/te/hh/aq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/te/hh/aq;->hh(Landroid/os/Handler;)V

    return-void
.end method

.method public static ue()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/te/hh/aq;->aq()Lcom/bytedance/sdk/component/te/hh/aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/te/hh/aq;->ue()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
