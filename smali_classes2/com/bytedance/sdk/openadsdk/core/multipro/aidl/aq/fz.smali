.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq/fz;
.super Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq/aq;


# static fields
.field private static aq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/bytedance/sdk/openadsdk/core/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile hh:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq/fz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq/fz;->aq:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hh()Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq/fz;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq/fz;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq/fz;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq/fz;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq/fz;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq/fz;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq/fz;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq/fz;

    return-object v0
.end method


# virtual methods
.method public aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq/fz;->aq:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public hh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq/fz;->aq:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/RemoteCallbackList;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/e;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    .line 7
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/e;->aq()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/e;->aq(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 10
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->kill()V

    return-void
.end method
