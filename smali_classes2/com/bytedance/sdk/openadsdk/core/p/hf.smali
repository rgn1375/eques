.class Lcom/bytedance/sdk/openadsdk/core/p/hf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/hf/aq/aq/hh;


# instance fields
.field aq:Lcom/bytedance/sdk/component/m/hh/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/m/hh/ue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/hf;->aq:Lcom/bytedance/sdk/component/m/hh/ue;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/component/hf/aq/aq/wp;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/hf;->aq:Lcom/bytedance/sdk/component/m/hh/ue;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/p/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/hh/ue;->aq()Lcom/bytedance/sdk/component/m/hh;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/m;-><init>(Lcom/bytedance/sdk/component/m/hh;)V

    return-object v1
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/hf;->aq:Lcom/bytedance/sdk/component/m/hh/ue;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/hf;->aq:Lcom/bytedance/sdk/component/m/hh/ue;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/m/hh/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
