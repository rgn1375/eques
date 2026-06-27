.class Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$aq;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$1;->hh:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$aq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$1;->hh:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$1;->hh:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->fz()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$aq;->aq(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
