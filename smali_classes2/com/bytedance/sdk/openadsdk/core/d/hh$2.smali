.class final Lcom/bytedance/sdk/openadsdk/core/d/hh$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/a$hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/d/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/mz/ue;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/mz/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mz/ue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/hh$2;->aq:Lcom/bytedance/sdk/openadsdk/core/mz/ue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V
    .locals 2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/d/hh$2;->aq:Lcom/bytedance/sdk/openadsdk/core/mz/ue;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-interface {p2, v0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mz/ue;->aq(ZLjava/util/List;Z)V

    .line 2
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(I)V

    .line 3
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/d/hh$2;->aq:Lcom/bytedance/sdk/openadsdk/core/mz/ue;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/mz/ue;->aq(ZLjava/util/List;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/hh$2;->aq:Lcom/bytedance/sdk/openadsdk/core/mz/ue;

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mz/ue;->aq(ZLjava/util/List;Z)V

    const/4 p1, -0x3

    .line 7
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(I)V

    .line 8
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-void
.end method
