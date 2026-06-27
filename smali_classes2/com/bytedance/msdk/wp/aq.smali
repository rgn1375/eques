.class public Lcom/bytedance/msdk/wp/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/hf/hh/fz/aq/hh;


# static fields
.field public static final ue:Ljava/lang/String;


# instance fields
.field public final aq:Ljava/lang/String;

.field public final hh:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bytedance/msdk/wp/aq;->ue:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/msdk/wp/aq;->aq:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/msdk/wp/aq;->hh:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/wp/fz;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "device_score"

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "device_info"

    .line 6
    invoke-static {}, Lcom/bytedance/msdk/hf/v;->aq()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_7

    const-string v2, "type"

    .line 7
    iget-object v3, p0, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "link_id"

    .line 8
    iget-object v3, p0, Lcom/bytedance/msdk/wp/fz;->hh:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "adn_name"

    .line 9
    iget-object v3, p0, Lcom/bytedance/msdk/wp/fz;->ue:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_sdk_version"

    .line 10
    iget-object v3, p0, Lcom/bytedance/msdk/wp/fz;->fz:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rit_cpm"

    .line 11
    iget-object v3, p0, Lcom/bytedance/msdk/wp/fz;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mediation_rit"

    .line 12
    iget-object v3, p0, Lcom/bytedance/msdk/wp/fz;->ti:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "adtype"

    .line 13
    iget v3, p0, Lcom/bytedance/msdk/wp/fz;->mz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "error_msg"

    .line 14
    iget-object v3, p0, Lcom/bytedance/msdk/wp/fz;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "error_code"

    .line 15
    iget v3, p0, Lcom/bytedance/msdk/wp/fz;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "creative_id"

    .line 16
    iget-object v3, p0, Lcom/bytedance/msdk/wp/fz;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "exchange_rate"

    .line 17
    iget-object v3, p0, Lcom/bytedance/msdk/wp/fz;->x:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "msdk_session_id"

    sget-object v3, Lcom/bytedance/msdk/wp/aq;->ue:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_trusteeship_monetize"

    .line 19
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/w/ue;->aq()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/w/ue;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/l/aq;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "app_abtest"

    .line 21
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 22
    :cond_0
    :goto_0
    invoke-static {v1, p0}, Lcom/bytedance/msdk/wp/aq;->aq(Lorg/json/JSONObject;Lcom/bytedance/msdk/wp/fz;)V

    .line 23
    invoke-static {v1, p0}, Lcom/bytedance/msdk/wp/aq;->ue(Lorg/json/JSONObject;Lcom/bytedance/msdk/wp/fz;)V

    .line 24
    invoke-static {p0, p1}, Lcom/bytedance/msdk/wp/aq;->hh(Lcom/bytedance/msdk/wp/fz;Lorg/json/JSONObject;)V

    const-string v2, "total_load_fail"

    .line 25
    iget-object v3, p0, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "adapter_request_fail"

    iget-object v3, p0, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "req_id"

    .line 26
    iget-object v3, p0, Lcom/bytedance/msdk/wp/fz;->wp:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/wp/fz;->hh:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bytedance/msdk/wp/fz;->ti:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/bytedance/msdk/wp/fz;->wp:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v2, "country"

    .line 27
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/w/ue;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v2

    const-string v3, "pangle"

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/w/ue;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/core/c/aq;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "app_id"

    if-eqz v2, :cond_3

    .line 29
    :try_start_1
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/aq;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 30
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/hh;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :goto_2
    iget-wide v2, p0, Lcom/bytedance/msdk/wp/fz;->m:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    const-string v4, "waterfall_id"

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_4
    iget-object v2, p0, Lcom/bytedance/msdk/wp/fz;->te:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "version"

    .line 34
    iget-object v3, p0, Lcom/bytedance/msdk/wp/fz;->te:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    :cond_5
    iget-object v2, p0, Lcom/bytedance/msdk/wp/fz;->d:Ljava/util/Map;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 36
    iget-object v2, p0, Lcom/bytedance/msdk/wp/fz;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 38
    iget-object v4, p0, Lcom/bytedance/msdk/wp/fz;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v4, :cond_6

    .line 40
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    const-string v2, "event_extra"

    if-eqz p1, :cond_8

    .line 41
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "app_version"

    .line 42
    invoke-static {}, Lcom/bytedance/msdk/hf/qs;->ue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "conn_type"

    .line 43
    invoke-static {}, Lcom/bytedance/msdk/hf/pm;->wp()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-static {v1, p0}, Lcom/bytedance/msdk/wp/aq;->hh(Lorg/json/JSONObject;Lcom/bytedance/msdk/wp/fz;)V

    const-string p1, "mediation_sdk_version"

    .line 45
    invoke-static {}, Lcom/bytedance/msdk/hh/fz;->hh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "plugin_version"

    .line 46
    invoke-static {}, Lcom/bytedance/msdk/hh/fz;->fz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pm/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/pm/aq;

    move-result-object p1

    const-string v2, "DeviceRate"

    const-string v3, "bytebench_value"

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pm/aq;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 48
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catch_0
    const/4 p1, -0x1

    .line 49
    :try_start_3
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    .line 50
    :goto_5
    :try_start_4
    invoke-static {v1, p1, p0}, Lcom/bytedance/msdk/wp/aq;->aq(Lorg/json/JSONObject;Ljava/lang/Throwable;Lcom/bytedance/msdk/wp/fz;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :goto_6
    return-object v1
.end method

.method private static aq(Lorg/json/JSONObject;Lcom/bytedance/msdk/wp/fz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 51
    iget v0, p1, Lcom/bytedance/msdk/wp/fz;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v2, "result"

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_0
    iget v0, p1, Lcom/bytedance/msdk/wp/fz;->ui:I

    if-eq v0, v1, :cond_1

    const-string v1, "status_code"

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_1
    iget-object v0, p1, Lcom/bytedance/msdk/wp/fz;->w:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "show_sort"

    .line 56
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_2
    iget-object v0, p1, Lcom/bytedance/msdk/wp/fz;->td:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "load_sort"

    .line 58
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :cond_3
    iget-object v0, p1, Lcom/bytedance/msdk/wp/fz;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "req_bidding_type"

    .line 60
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v0, "prime_rit"

    .line 61
    iget-object p1, p1, Lcom/bytedance/msdk/wp/fz;->hf:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    return-void
.end method

.method private static aq(Lorg/json/JSONObject;Ljava/lang/Throwable;Lcom/bytedance/msdk/wp/fz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "err_msg_comm"

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "event_extra"

    .line 62
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 64
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 67
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 68
    iget-object p2, p2, Lcom/bytedance/msdk/wp/fz;->d:Ljava/util/Map;

    const-string v1, "event_id"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "comm_eventId"

    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-static {p0}, Lcom/bytedance/msdk/hf/dz;->aq(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method private static hh(Lcom/bytedance/msdk/wp/fz;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p0, :cond_2

    const-string v0, "media_request"

    .line 15
    iget-object v1, p0, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "media_fill"

    iget-object v1, p0, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "media_fill_fail"

    iget-object v1, p0, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "get_bidding_adm_to_adn"

    iget-object v1, p0, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bidding_adm_load"

    iget-object v1, p0, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bidding_adm_load_fail"

    iget-object v1, p0, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bidding_win_event"

    iget-object v1, p0, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "media_show_is_ready"

    iget-object v1, p0, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "media_will_show"

    iget-object v1, p0, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "media_show"

    iget-object v1, p0, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "media_show_fail"

    iget-object v1, p0, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "media_show_listen"

    iget-object v1, p0, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "media_show_fail_listen"

    iget-object v1, p0, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "media_click_listen"

    iget-object v1, p0, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sdk_init"

    iget-object v1, p0, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sdk_init_end"

    iget-object v1, p0, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "get_config_start"

    iget-object v1, p0, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "get_config_final"

    iget-object v1, p0, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mediation_request"

    iget-object v1, p0, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mediation_fill"

    iget-object v1, p0, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mediation_request_end"

    iget-object v1, p0, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "total_load_fail"

    iget-object v1, p0, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "grouping_params"

    .line 37
    invoke-static {}, Lcom/bytedance/msdk/core/w/hh;->hh()Lorg/json/JSONObject;

    move-result-object v1

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 39
    invoke-static {}, Lcom/bytedance/msdk/core/w/hh;->ue()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "user_defined_grouping_params"

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/wp/fz;->hf:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    iget p0, p0, Lcom/bytedance/msdk/wp/fz;->mz:I

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/msdk/core/te/fz;->aq(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method private static hh(Lorg/json/JSONObject;Lcom/bytedance/msdk/wp/fz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "timestamp"

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 7
    iget-object v1, p1, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    const-string v2, "sdk_init"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lcom/bytedance/msdk/api/fz/te;->hh()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 9
    :cond_0
    iget-object v1, p1, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    const-string v2, "start_up"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lcom/bytedance/msdk/api/fz/te;->ue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/wp/fz;->aq()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/msdk/wp/fz;->aq()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 13
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 14
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private static ue(Lorg/json/JSONObject;Lcom/bytedance/msdk/wp/fz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "media_fill_fail"

    .line 1
    iget-object v1, p1, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "media_fill"

    iget-object v1, p1, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bidding_adm_load"

    iget-object v1, p1, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bidding_adm_load_fail"

    iget-object v1, p1, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mediation_fill"

    iget-object v1, p1, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mediation_request_end"

    iget-object v1, p1, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mediation_video_cached"

    iget-object v1, p1, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "get_config_final"

    iget-object v1, p1, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sdk_init_end"

    iget-object v1, p1, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sdk_backstage"

    iget-object v1, p1, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mediation_request"

    iget-object v1, p1, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "return_bidding_result"

    iget-object v1, p1, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    iget-wide v0, p1, Lcom/bytedance/msdk/wp/fz;->q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "duration"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method


# virtual methods
.method public aq()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/wp/aq;->hh:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "params"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/wp/aq;->hh:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/wp/aq;->hh:Lorg/json/JSONObject;

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "timestamp"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public aq(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/msdk/wp/aq;->hh:Lorg/json/JSONObject;

    return-object p1
.end method

.method public hh()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/wp/aq;->hh:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "params"

    .line 1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/wp/aq;->hh:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/wp/aq;->hh:Lorg/json/JSONObject;

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "event_extra"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "eventIndex"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdEvent{localId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/msdk/wp/aq;->aq:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", event="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/msdk/wp/aq;->hh:Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x7d

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public ue()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/wp/aq;->aq:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/wp/aq;->hh:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "localId"

    iget-object v2, p0, Lcom/bytedance/msdk/wp/aq;->aq:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event"

    iget-object v2, p0, Lcom/bytedance/msdk/wp/aq;->hh:Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
