.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/aq;
.super Lcom/bytedance/sdk/openadsdk/core/l$aq;


# instance fields
.field private aq:Landroid/os/Handler;

.field private hh:Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l$aq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/aq;->aq:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;

    return-object p0
.end method

.method private aq(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/aq;->aq:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/aq$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/aq;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/aq;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hh()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/aq$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/aq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/aq;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/aq;->aq(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ue()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/aq$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/aq$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/aq;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/aq;->aq(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
