.class Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/live/aq/ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp;->aq(Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/util/Map;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp$1;->hh:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp$1;->aq:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 0

    .line 1
    return-void
.end method

.method public aq(I)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp$1;->hh:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp;)Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp$1;->hh:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp;)Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp$1;->aq:Ljava/util/Map;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;->aq(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp$1;->hh:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp;->ue(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp;)Lcom/bytedance/sdk/component/c/aq/aq;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp$1;->hh:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp;->hh(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/c/aq/aq;->hh(Ljava/util/Map;)V

    :goto_0
    return-void
.end method
