.class Lcom/bytedance/sdk/openadsdk/core/component/splash/k$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz<",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$3;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$3;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->fz(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->ue(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$3;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    .line 2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->wp()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->wp(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$3;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->mz(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->wp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->wp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic aq(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$3;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)V

    return-void
.end method

.method public synthetic hh(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$3;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
