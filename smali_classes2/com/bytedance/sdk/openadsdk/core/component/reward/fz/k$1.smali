.class Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/a$fz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;->hh(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;Z)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/s$ue;)V
    .locals 1

    .line 2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/s$ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/yq;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/yq;->aq()Z

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fz(I)V

    :cond_1
    return-void
.end method
