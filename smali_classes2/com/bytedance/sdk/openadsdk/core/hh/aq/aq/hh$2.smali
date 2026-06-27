.class Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/live/aq/ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/util/Map;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$2;->ue:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$2;->aq:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$2;->hh:Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;

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
    .locals 0

    .line 1
    return-void
.end method

.method public aq(I)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$2;->ue:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$2;->aq:Ljava/util/Map;

    .line 2
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;Ljava/util/Map;)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$2;->hh:Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->aq(I)V

    return-void
.end method
