.class Lcom/bytedance/sdk/openadsdk/core/te/ue$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/hh$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq(ILjava/util/Map;Lorg/json/JSONObject;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:I

.field final synthetic hh:Ljava/util/Map;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/te/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/te/ue;ILjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue$1;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue$1;->aq:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue$1;->hh:Ljava/util/Map;

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
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue$1;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue$1;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/te/ue;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deeplink_success_realtime"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue$1;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue;I)V

    return-void
.end method

.method public aq(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue$1;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue$1;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->oc()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue$1;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue;->ue(Lcom/bytedance/sdk/openadsdk/core/te/ue;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue$1;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->lq()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue$1;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue$1;->aq:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue$1;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/te/ue;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue$1;->hh:Ljava/util/Map;

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/h;->aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ILjava/lang/String;Ljava/util/Map;)Z

    const-string v0, "WebHelper"

    const-string v1, "openDetailPage() -> mContext.startActivity(intent) fail :"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue$1;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue$1;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/te/ue;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deeplink_fail_realtime"

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue$1;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue;

    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue;I)V

    return-void
.end method
