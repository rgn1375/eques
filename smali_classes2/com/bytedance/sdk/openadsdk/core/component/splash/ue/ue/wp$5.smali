.class Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->aq(I)V
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
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    .line 5
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->wp(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->wp(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->fz()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->aq(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->wp(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->ue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->aq(J)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->hh:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    .line 10
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->aq:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;->aq(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    .line 2
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->ue:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->ue:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$5;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;->hh(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic aq(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$5;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)V

    return-void
.end method

.method public synthetic hh(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$5;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
