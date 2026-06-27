.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$3;
.super Lcom/bytedance/sdk/openadsdk/core/hh/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/hh;Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

.field final synthetic te:Lcom/bytedance/sdk/openadsdk/core/hh/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/hh/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$3;->te:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "click_live_element"

    .line 7
    .line 8
    const-string v2, "click_live_feed"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$3;->te:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 14
    .line 15
    const-class v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->aq(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$3;->te:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
