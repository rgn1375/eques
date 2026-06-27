.class public Lcom/bytedance/sdk/openadsdk/core/qs/hh;
.super Ljava/lang/Object;


# static fields
.field private static volatile aq:Lcom/bytedance/sdk/openadsdk/core/qs/hh;


# instance fields
.field private volatile c:I

.field private final fz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private hf:Lcom/bytedance/sdk/component/k/aq;

.field private final hh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Lcom/bytedance/sdk/component/k/aq;

.field private l:I

.field private m:Lcom/bytedance/sdk/component/k/aq;

.field private te:Lcom/bytedance/sdk/component/k/aq;

.field private final ti:J

.field private final ue:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final wp:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->c:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->j:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->l:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->hh:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->ue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->fz:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->ti:J

    .line 44
    .line 45
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/qs/hh;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->c:I

    return p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/qs/hh;)Lcom/bytedance/sdk/component/k/aq;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->fz()Lcom/bytedance/sdk/component/k/aq;

    move-result-object p0

    return-object p0
.end method

.method public static aq()Lcom/bytedance/sdk/openadsdk/core/qs/hh;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/qs/hh;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;

    .line 4
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/qs/hh;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/hh;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/hh;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/qs/hh;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/qs/hh;

    return-object v0
.end method

.method private aq(J)V
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->l:I

    if-nez v0, :cond_0

    .line 15
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->ti()Lcom/bytedance/sdk/component/k/aq;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/k/aq;->aq()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->l:I

    int-to-long v0, v0

    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-int p2, v0

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->l:I

    goto :goto_1

    :cond_0
    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->l:I

    :cond_1
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->l:I

    int-to-long p1, p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->c:I

    .line 18
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/v;->aq(JI)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/qs/hh;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->aq(J)V

    return-void
.end method

.method private fz()Lcom/bytedance/sdk/component/k/aq;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->k:Lcom/bytedance/sdk/component/k/aq;

    if-nez v0, :cond_0

    const-string v0, "activity_resume_count"

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->k:Lcom/bytedance/sdk/component/k/aq;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->k:Lcom/bytedance/sdk/component/k/aq;

    return-object v0
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/qs/hh;)Lcom/bytedance/sdk/component/k/aq;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->ti()Lcom/bytedance/sdk/component/k/aq;

    move-result-object p0

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/qs/hh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->c:I

    return p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/qs/hh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->j:I

    return p0
.end method

.method private k()Lcom/bytedance/sdk/component/k/aq;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->te:Lcom/bytedance/sdk/component/k/aq;

    if-nez v0, :cond_0

    const-string v0, "activity_recorder"

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->te:Lcom/bytedance/sdk/component/k/aq;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->te:Lcom/bytedance/sdk/component/k/aq;

    return-object v0
.end method

.method private ti()Lcom/bytedance/sdk/component/k/aq;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->m:Lcom/bytedance/sdk/component/k/aq;

    if-nez v0, :cond_0

    const-string v0, "activity_foreground_time"

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->m:Lcom/bytedance/sdk/component/k/aq;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->m:Lcom/bytedance/sdk/component/k/aq;

    return-object v0
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/qs/hh;)Lcom/bytedance/sdk/component/k/aq;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->wp()Lcom/bytedance/sdk/component/k/aq;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/qs/hh;)Lcom/bytedance/sdk/component/k/aq;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->k()Lcom/bytedance/sdk/component/k/aq;

    move-result-object p0

    return-object p0
.end method

.method private ue()V
    .locals 18

    move-object/from16 v7, p0

    .line 11
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->fz()Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/k/aq;->aq()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_b

    .line 14
    rem-int/lit8 v3, v3, 0x4b

    if-eqz v3, :cond_2

    goto/16 :goto_b

    .line 15
    :cond_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->hh:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "asc"

    const-string v6, "ft"

    const-string v10, "rc"

    const-string v11, "name"

    if-eqz v0, :cond_6

    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v12, v7, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->hh:Ljava/util/Map;

    .line 17
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v7, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->fz:Ljava/util/Map;

    .line 18
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    iget-object v14, v7, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->ue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v14, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 21
    invoke-virtual {v15, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v12, :cond_3

    .line 22
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v15, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v13, :cond_4

    .line 23
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_3

    :cond_4
    const-wide/16 v8, 0x0

    :goto_3
    invoke-virtual {v15, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v14, :cond_5

    .line 24
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v15, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v3, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 26
    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 27
    :cond_6
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->ti()Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/k/aq;->aq()Ljava/util/Map;

    move-result-object v12

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->wp()Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/k/aq;->aq()Ljava/util/Map;

    move-result-object v13

    if-eqz v12, :cond_a

    if-eqz v13, :cond_a

    .line 30
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    .line 32
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    .line 33
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v15, :cond_7

    .line 36
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_7
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v16, :cond_8

    .line 37
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-wide v8, v15

    goto :goto_8

    :cond_8
    const-wide/16 v8, 0x0

    :goto_8
    invoke-virtual {v2, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v17, :cond_9

    .line 38
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 40
    :goto_a
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    .line 41
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v5, v7, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->ti:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x3e8

    div-long v5, v0, v5

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v0

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/qs/hh$4;

    move-object v1, v8

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/qs/hh$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/qs/hh;Lorg/json/JSONArray;Lorg/json/JSONArray;J)V

    const-string v1, "ad_activity_record"

    invoke-virtual {v0, v8, v1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->hh(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :cond_b
    :goto_b
    return-void
.end method

.method private wp()Lcom/bytedance/sdk/component/k/aq;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->hf:Lcom/bytedance/sdk/component/k/aq;

    if-nez v0, :cond_0

    const-string v0, "activity_adshow_count"

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->hf:Lcom/bytedance/sdk/component/k/aq;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->hf:Lcom/bytedance/sdk/component/k/aq;

    return-object v0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/qs/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->ue()V

    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/String;)V
    .locals 4

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->hh:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->hh:Ljava/util/Map;

    .line 10
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->j:I

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->hh(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public aq(Ljava/lang/String;J)V
    .locals 2

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->aq()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/hh$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/hh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/qs/hh;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fz(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->aq()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/hh$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/hh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/qs/hh;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hh()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->ue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->ue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->fz(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public hh(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->aq()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/hh$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qs/hh;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ue(Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->fz:Ljava/util/Map;

    .line 5
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_1

    .line 7
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 8
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->fz:Ljava/util/Map;

    .line 9
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->aq(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method
