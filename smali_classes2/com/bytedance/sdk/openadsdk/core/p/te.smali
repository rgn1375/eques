.class Lcom/bytedance/sdk/openadsdk/core/p/te;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/hf/aq/aq/ti;


# instance fields
.field aq:Lcom/bytedance/sdk/component/m/hh/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/m/hh/wp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/te;->aq:Lcom/bytedance/sdk/component/m/hh/wp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/component/hf/aq/aq/wp;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/te;->aq:Lcom/bytedance/sdk/component/m/hh/wp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/p/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/hh/wp;->aq()Lcom/bytedance/sdk/component/m/hh;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/m;-><init>(Lcom/bytedance/sdk/component/m/hh;)V

    return-object v1
.end method

.method public aq(Lcom/bytedance/sdk/component/hf/aq/aq/ue;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/te;->aq:Lcom/bytedance/sdk/component/m/hh/wp;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/p/te$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/te$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/te;Lcom/bytedance/sdk/component/hf/aq/aq/ue;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/m/hh/wp;->aq(Lcom/bytedance/sdk/component/m/aq/aq;)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/te;->aq:Lcom/bytedance/sdk/component/m/hh/wp;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/te;->aq:Lcom/bytedance/sdk/component/m/hh/wp;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/m/hh/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/te;->aq:Lcom/bytedance/sdk/component/m/hh/wp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/m/hh/wp;->aq(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public hh(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/te;->aq:Lcom/bytedance/sdk/component/m/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/m/hh/wp;->ue(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
