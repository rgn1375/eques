.class Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh$6;
.super Lcom/bytedance/sdk/component/te/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh$6;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/te/te;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
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
    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;->aq(I)Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/w$aq;->aq(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh$6;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;->hh()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/i;->hh(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "recycleRes"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/w;->hh(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :catchall_0
    return-void
.end method
