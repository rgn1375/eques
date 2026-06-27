.class Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/hh$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/mo;Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/ui/mo;

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;

.field final synthetic hh:Ljava/lang/String;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;Lcom/bytedance/sdk/openadsdk/core/ui/mo;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$3;->fz:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$3;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/mo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$3;->hh:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$3;->ue:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$3;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/mo;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/mo;->hh(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$3;->fz:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->hh(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$3;->hh:Ljava/lang/String;

    const-string v2, "deeplink_success_realtime"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source"

    const-string v2, "WechatClickProcesser"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$3;->fz:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;

    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->hh(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$3;->hh:Ljava/lang/String;

    const-string v3, "open_url_app"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j/ti;->aq()Lcom/bytedance/sdk/openadsdk/core/j/ti;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$3;->fz:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->hh(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$3;->hh:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/j/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$3;->ue:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;->aq()V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$3;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/mo;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/mo;->hh(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$3;->ue:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;->hh()V

    :cond_0
    return-void
.end method
