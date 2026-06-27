.class Lcom/bytedance/sdk/openadsdk/core/component/reward/ue$1;
.super Lcom/bytedance/sdk/component/te/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->aq(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->ue(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "rewarded_video"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/te/wp;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;)Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
