.class Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/hh$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->aq(Ljava/util/Map;Landroid/content/Intent;ZLorg/json/JSONObject;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;

.field final synthetic hh:Ljava/util/Map;

.field final synthetic ue:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue$1;->fz:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue$1;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue$1;->hh:Ljava/util/Map;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue$1;->ue:Z

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue$1;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue$1;->fz:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue$1;->fz:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue$1;->fz:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->ue(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lp_openurl"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue$1;->fz:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue$1;->fz:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->ue(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lp_deeplink_success_realtime"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue$1;->fz:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue$1;->fz:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->ue(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deeplink_success_realtime"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j/ti;->aq()Lcom/bytedance/sdk/openadsdk/core/j/ti;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue$1;->fz:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue$1;->fz:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->ue(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue$1;->fz:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/j/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue$1;->fz:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;I)V

    return-void
.end method

.method public aq(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue$1;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue$1;->fz:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue$1;->hh:Ljava/util/Map;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue$1;->ue:Z

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;Ljava/util/Map;ZLjava/lang/Throwable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue$1;->fz:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;

    const/4 v0, 0x3

    .line 10
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;I)V

    return-void
.end method
