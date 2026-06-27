.class Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->hh(Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$3;->hh:Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$3;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/ti;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$3;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/ti;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;->aq(I)Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/w$aq;->aq(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$3;->hh:Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->td:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/p;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$3;->hh:Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->hh(Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf$3;->hh:Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->hh(Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
