.class final Lcom/bytedance/sdk/openadsdk/core/component/reward/aq$2;
.super Lcom/bytedance/sdk/component/te/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;

.field final synthetic hh:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq$2;->hh:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/te/te;-><init>(Ljava/lang/String;)V

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/wp;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/wp;-><init>(Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;->aq(I)Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/w$aq;->aq(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq$2;->hh:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/q;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    nop

    .line 42
    :cond_0
    :goto_0
    return-void
.end method
