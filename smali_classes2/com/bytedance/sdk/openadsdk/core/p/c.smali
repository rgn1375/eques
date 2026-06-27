.class Lcom/bytedance/sdk/openadsdk/core/p/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;


# static fields
.field public static final aq:Lcom/bytedance/sdk/openadsdk/core/p/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/p/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/p/c;->aq:Lcom/bytedance/sdk/openadsdk/core/p/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Z)V
    .locals 7

    const-string p2, "event_extra"

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/c/aq/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/p/aq/aq;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/p/aq/aq;->aq()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 9
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/p/hh;->hh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const-string v2, "stats_index"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "sdk_session_id"

    .line 11
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/p/hh;->aq:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "csj_type"

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/te;->sa()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/qs/as;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "wrong_stats_url"

    .line 14
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/qs/as;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/qs/as;->te:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "wrong_applog_url"

    .line 16
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/qs/as;->te:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pm/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/pm/aq;

    move-result-object v2

    const-string v3, "DeviceRate"

    const-string v6, "bytebench_value"

    invoke-virtual {v2, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/pm/aq;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v6, "device_score"

    .line 18
    invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v2, "abtest_version"

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/te;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :catch_1
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    new-instance p2, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->ue(B)V

    const/4 v0, 0x3

    .line 23
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->hh(B)V

    .line 24
    invoke-virtual {p2, v5}, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->aq(B)V

    const-string v0, "type"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->aq(Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/p/c;Lcom/bytedance/sdk/openadsdk/c/aq/aq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/c;->aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Z)V

    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;Z)V
    .locals 7

    .line 2
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/p/c$1;

    const-string v2, "uploadLogEvent"

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/p/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/c;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/c/aq/aq;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/s/k;->hh(Lcom/bytedance/sdk/component/te/te;)V

    return-void
.end method
