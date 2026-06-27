.class Lcom/bytedance/sdk/openadsdk/core/kl/ti$2;
.super Lcom/bytedance/sdk/component/m/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/kl/ti;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/kl/ti;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kl/ti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kl/ti$2;->aq:Lcom/bytedance/sdk/openadsdk/core/kl/ti;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/aq/aq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Lcom/bytedance/sdk/component/m/hh;)V
    .locals 4

    if-eqz p2, :cond_7

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->hf()Z

    move-result p1

    if-eqz p1, :cond_7

    :try_start_0
    const-string p1, "settings"

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ue/ti;->aq(Lcom/bytedance/sdk/component/m/hh;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kl/ti$2;->aq:Lcom/bytedance/sdk/openadsdk/core/kl/ti;

    .line 4
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/kl/ti;Lorg/json/JSONObject;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "SdkSettingsHelper"

    const-string v0, "can not update settings"

    .line 5
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 6
    :catchall_0
    :cond_1
    sget-boolean p2, Lcom/bytedance/sdk/openadsdk/core/gg;->wp:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kl/ti$2;->aq:Lcom/bytedance/sdk/openadsdk/core/kl/ti;

    .line 7
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/kl/ti;)Lcom/bytedance/sdk/openadsdk/core/kl/wp;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/kl/wp;->aq(Lorg/json/JSONObject;)V

    :cond_2
    const-string p2, "plugins"

    .line 8
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->aq(Lorg/json/JSONArray;)V

    :cond_3
    const-string v0, "app_common_config"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->aq(Lorg/json/JSONArray;)V

    :cond_4
    const/4 p2, 0x1

    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kl/ti$2;->aq:Lcom/bytedance/sdk/openadsdk/core/kl/ti;

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/kl/ti;)Lcom/bytedance/sdk/openadsdk/core/kl/wp;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kl/wp;->hh(Lorg/json/JSONObject;)V

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->aq()V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->hf()Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->hh(Z)Z

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 17
    :cond_5
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->p()Lcom/bytedance/sdk/openadsdk/core/kn/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kn/aq;->wp()V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg/aq;->hh()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 19
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kl/ti$2;->aq:Lcom/bytedance/sdk/openadsdk/core/kl/ti;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/kl/ti;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "setting_saveData_failed"

    invoke-virtual {v1, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 20
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/p/j;->hh()V

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->ue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->ue()V

    .line 23
    :cond_6
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/k/fz;->hh(Lorg/json/JSONObject;I)V

    return-void

    :catchall_2
    move-exception p1

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object p2

    const-string v0, "setting_decrypt"

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception p1

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object p2

    const-string v0, "setting_parse"

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :try_start_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kl/ti$2;->aq:Lcom/bytedance/sdk/openadsdk/core/kl/ti;

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/kl/ti;)Lcom/bytedance/sdk/openadsdk/core/kl/wp;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/kl/wp;->aq()V

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->td()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 28
    :catchall_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->hh()V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;)V
    .locals 2

    .line 29
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/te;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x3ef

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->aq(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kl/ti$2;->aq:Lcom/bytedance/sdk/openadsdk/core/kl/ti;

    .line 32
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kl/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/kl/ti;)Lcom/bytedance/sdk/openadsdk/core/kl/wp;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/kl/wp;->aq()V

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->td()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->hh()V

    return-void
.end method
