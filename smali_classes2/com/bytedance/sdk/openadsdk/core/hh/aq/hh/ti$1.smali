.class Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;->ue(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$aq;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$aq;Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti$1;->ue:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti$1;->aq:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$aq;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti$1;->hh:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti$1;->aq:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti$1;->ue:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti$1;->hh:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->fz()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$aq;->aq(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
