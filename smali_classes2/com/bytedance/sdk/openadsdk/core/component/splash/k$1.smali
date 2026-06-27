.class Lcom/bytedance/sdk/openadsdk/core/component/splash/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh<",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)V
    .locals 3

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 21
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 22
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ti(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    .line 26
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    .line 28
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ti(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    .line 30
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)V

    :cond_4
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->wp()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 6
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Z)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 9
    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 10
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Z)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ue(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->fz(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->ue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->wp(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 12
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->ue(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->wp()Z

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Z

    move-result v0

    const-string v1, "Splash_FullLink"

    if-eqz v0, :cond_4

    const-string v0, "\u5f00\u59cb\u5e76\u53d1\u52a0\u8f7d\u7d20\u6750 "

    .line 14
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    .line 15
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;)V

    return-void

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u59cb\u4e32\u884c\u52a0\u8f7d\u7d20\u6750 getReqId "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    .line 17
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;)V

    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->wp()Z

    move-result v2

    invoke-static {v0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;ZZ)V

    return-void

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;

    .line 19
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    const-string v3, "no ad model"

    invoke-direct {v2, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)V

    return-void
.end method

.method public bridge synthetic aq(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$1;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)V

    return-void
.end method

.method public synthetic hh(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k$1;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
