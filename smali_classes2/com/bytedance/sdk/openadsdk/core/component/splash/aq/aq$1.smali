.class Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/a$hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V
    .locals 1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;

    .line 1
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(I)V

    .line 3
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V
    .locals 4

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/m;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/aq;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->jb()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;

    .line 7
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_3

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;

    .line 9
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ui/kg;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/kg;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;[B)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    invoke-virtual {p2, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/kg;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 10
    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, -0x4

    .line 11
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(I)V

    .line 12
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;

    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
