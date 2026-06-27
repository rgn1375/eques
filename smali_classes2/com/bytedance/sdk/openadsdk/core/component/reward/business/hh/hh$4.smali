.class Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh$4;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->te()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh$4;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh$4;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->fz(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh$4;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->wp(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/aq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh$4;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->wp(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/aq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->fz()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh$4;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->te(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh$4;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "reward_again"

    .line 47
    .line 48
    const-string v2, "popup"

    .line 49
    .line 50
    const-string v3, "reward_endcard"

    .line 51
    .line 52
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public hh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh$4;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->fz(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh$4;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "popup_cancel"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "reward_endcard"

    .line 28
    .line 29
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh$4;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;->ue()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
