.class Lcom/bytedance/sdk/openadsdk/core/ue$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ue;->aq(ZLandroid/content/Context;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Z

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/ue;

.field final synthetic hh:Landroid/content/Context;

.field final synthetic ue:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ue;ZLandroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue$5;->fz:Lcom/bytedance/sdk/openadsdk/core/ue;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/ue$5;->aq:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ue$5;->hh:Landroid/content/Context;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/ue$5;->ue:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->pm()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "lqmt"

    .line 12
    .line 13
    const-string v1, "setting req is fb, qw, Sdk.iB: true"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue$5;->aq:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue$5;->hh:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/mz;->aq(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/kl/wp;)Lcom/bytedance/sdk/openadsdk/core/kl/ti;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->fz()V

    .line 43
    .line 44
    .line 45
    const-string v0, "TTAdSdk"

    .line 46
    .line 47
    const-string v1, "Load setting in main process"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/kl/wp;)Lcom/bytedance/sdk/openadsdk/core/kl/ti;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->fz()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue$5;->ue:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->fz()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method
