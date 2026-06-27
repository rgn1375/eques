.class public Lcom/bytedance/msdk/k/ue/hh;
.super Ljava/lang/Object;


# static fields
.field private static volatile aq:Lcom/bytedance/msdk/k/ue/hh;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aq()Lcom/bytedance/msdk/k/ue/hh;
    .locals 2

    sget-object v0, Lcom/bytedance/msdk/k/ue/hh;->aq:Lcom/bytedance/msdk/k/ue/hh;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/msdk/k/ue/hh;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/k/ue/hh;->aq:Lcom/bytedance/msdk/k/ue/hh;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/msdk/k/ue/hh;

    invoke-direct {v1}, Lcom/bytedance/msdk/k/ue/hh;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/k/ue/hh;->aq:Lcom/bytedance/msdk/k/ue/hh;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/msdk/k/ue/hh;->aq:Lcom/bytedance/msdk/k/ue/hh;

    return-object v0
.end method


# virtual methods
.method public aq(Lorg/json/JSONArray;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tt_sdk_test_tool_data_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/hh;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->hh(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rit_conf"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tt_sdk_test_tool_data_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/hh;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->hh(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "adn_init_conf"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
