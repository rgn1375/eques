.class Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/hh$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/m;->aq(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/c/aq/aq;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/c/aq/aq;

.field final synthetic hh:Ljava/util/Map;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/m;Lcom/bytedance/sdk/component/c/aq/aq;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/m$1;->ue:Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/m$1;->aq:Lcom/bytedance/sdk/component/c/aq/aq;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/m$1;->hh:Ljava/util/Map;

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
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/m$1;->aq:Lcom/bytedance/sdk/component/c/aq/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/m$1;->hh:Ljava/util/Map;

    .line 1
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/c/aq/aq;->aq(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/m$1;->hh:Ljava/util/Map;

    const-string v1, "is_open_web_page"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public aq(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/m$1;->aq:Lcom/bytedance/sdk/component/c/aq/aq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/m$1;->hh:Ljava/util/Map;

    .line 3
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/c/aq/aq;->hh(Ljava/util/Map;)V

    return-void
.end method
