.class Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;->hh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue<",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->wp(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;->ue(Ljava/lang/Object;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;->aq(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic aq(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti$1;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)V

    return-void
.end method

.method public hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->wp(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;->hh(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->l()Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/m;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;)V

    return-void
.end method

.method public bridge synthetic hh(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti$1;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;)V

    return-void
.end method

.method public synthetic ue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti$1;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
