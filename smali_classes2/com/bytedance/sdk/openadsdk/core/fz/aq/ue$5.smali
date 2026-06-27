.class Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/a$hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$5;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$5;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(I)V

    .line 2
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->hh(Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$5;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$5;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 6
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->jb()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$5;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$5;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$5;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;

    .line 8
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;Lcom/bytedance/sdk/openadsdk/core/ui/aq;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$5;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;

    .line 9
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/fz/ue/aq;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$5;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/fz/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 11
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "cache_strategy"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$5;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq()Z

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/fz;->aq(Z)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "src_req_id"

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "is_map"

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zc()Z

    move-result v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object p2

    const-string v1, "stats_reward_full_preload"

    invoke-virtual {p2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$5;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$5;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x4

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/m;->aq(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$5;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$5;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x3

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/m;->aq(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-void
.end method
