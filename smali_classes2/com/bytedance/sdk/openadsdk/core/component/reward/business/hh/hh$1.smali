.class Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh$1;
.super Lcom/bytedance/sdk/component/te/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->fz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:I

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;

    .line 2
    .line 3
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh$1;->aq:I

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/te/te;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "callback_extra_key_next_play_again_count"

    .line 24
    .line 25
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh$1;->aq:I

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;->hh()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/i;->hh(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "getPlayAgainCondition"

    .line 45
    .line 46
    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->hh(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    return-void
.end method
