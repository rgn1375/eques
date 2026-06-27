.class Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m;->aq(Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/util/Map;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m$1;->hh:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m$1;->aq:Ljava/util/Map;

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

.method public hh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m$1;->hh:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m;->aq(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m;)Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m$1;->hh:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m;->aq(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m;)Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m$1;->aq:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;->aq(Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m$1;->hh:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m;->ue(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m;)Lcom/bytedance/sdk/component/c/aq/aq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m$1;->hh:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m;->hh(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/c/aq/aq;->hh(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
