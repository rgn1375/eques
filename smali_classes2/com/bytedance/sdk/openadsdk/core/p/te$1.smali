.class Lcom/bytedance/sdk/openadsdk/core/p/te$1;
.super Lcom/bytedance/sdk/component/m/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/p/te;->aq(Lcom/bytedance/sdk/component/hf/aq/aq/ue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/hf/aq/aq/ue;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/p/te;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/p/te;Lcom/bytedance/sdk/component/hf/aq/aq/ue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/te$1;->hh:Lcom/bytedance/sdk/openadsdk/core/p/te;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/te$1;->aq:Lcom/bytedance/sdk/component/hf/aq/aq/ue;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/aq/aq;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Lcom/bytedance/sdk/component/m/hh;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/te$1;->aq:Lcom/bytedance/sdk/component/hf/aq/aq/ue;

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p/fz;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/fz;-><init>(Lcom/bytedance/sdk/component/m/hh/fz;)V

    .line 2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/p/wp;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/wp;-><init>(Lcom/bytedance/sdk/component/m/hh;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/te$1;->aq:Lcom/bytedance/sdk/component/hf/aq/aq/ue;

    .line 3
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/component/hf/aq/aq/ue;->aq(Lcom/bytedance/sdk/component/hf/aq/aq/fz;Lcom/bytedance/sdk/component/hf/aq/aq/wp;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/te$1;->aq:Lcom/bytedance/sdk/component/hf/aq/aq/ue;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p/fz;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/fz;-><init>(Lcom/bytedance/sdk/component/m/hh/fz;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/te$1;->aq:Lcom/bytedance/sdk/component/hf/aq/aq/ue;

    .line 5
    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/hf/aq/aq/ue;->aq(Lcom/bytedance/sdk/component/hf/aq/aq/fz;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
