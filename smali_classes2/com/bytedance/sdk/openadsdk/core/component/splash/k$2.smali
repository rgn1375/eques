.class Lcom/bytedance/sdk/openadsdk/core/component/splash/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$2;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$2;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->fz(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$2;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->m()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$2;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->v(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->ue(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$2;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->s(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$2;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    .line 2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->wp()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->wp(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$2;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;->ue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$2;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->v(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$2;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 5
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$2;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->wp(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$2;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$2;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->mz(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;)V

    return-void

    :cond_1
    const-string v0, "\u7f13\u5b58\u6e32\u67d3\u6210\u529f \u9700\u8981\u7b49\u5f85\u5b9e\u65f6\u5e7f\u544a: "

    const-string v2, "Splash_FullLink"

    .line 11
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$2;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->kn(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$2;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u5df2\u7ecf\u8d85\u65f6\u8d70\u7f13\u5b58\u5e7f\u544a"

    .line 13
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$2;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$2;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->s(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$2;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 17
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ue(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;

    :cond_3
    return-void
.end method

.method public bridge synthetic aq(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$2;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)V

    return-void
.end method

.method public synthetic hh(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$2;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
