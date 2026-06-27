.class public Lcom/bytedance/msdk/core/c/hh;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private aq:Ljava/lang/String;

.field private ar:I

.field private as:I

.field private b:I

.field private bn:I

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private dz:Z

.field private e:D

.field private fz:J

.field private gg:D

.field private go:I

.field private h:I

.field private hf:Ljava/lang/String;

.field private hh:I

.field private i:D

.field private ia:D

.field private ip:Lcom/bytedance/msdk/core/m/k;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private jc:I

.field private k:J

.field private kl:I

.field private kn:I

.field private kt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:D

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private mz:J

.field private n:I

.field private p:Ljava/lang/String;

.field private pc:Lcom/bytedance/msdk/core/m/m;

.field private pm:Ljava/lang/String;

.field private pr:I

.field private q:I

.field private qs:I

.field private r:J

.field private s:Z

.field private sa:I

.field private td:I

.field private te:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private ti:J

.field private ue:I

.field private ui:Ljava/lang/String;

.field private ur:Lorg/json/JSONObject;

.field private v:I

.field private vp:I

.field private w:I

.field private wp:J

.field private x:I

.field private yq:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/msdk/core/c/hh;->m:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/msdk/core/c/hh;->te:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/msdk/core/c/hh;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/msdk/core/c/hh;->j:Ljava/util/List;

    .line 31
    .line 32
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/bytedance/msdk/core/c/hh;->l:D

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/bytedance/msdk/core/c/hh;->e:D

    .line 37
    .line 38
    const/16 v0, 0x3e8

    .line 39
    .line 40
    iput v0, p0, Lcom/bytedance/msdk/core/c/hh;->ar:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/bytedance/msdk/core/c/hh;->yq:I

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    iput v1, p0, Lcom/bytedance/msdk/core/c/hh;->b:I

    .line 47
    .line 48
    iput v0, p0, Lcom/bytedance/msdk/core/c/hh;->go:I

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bytedance/msdk/core/c/hh;->kt:Ljava/util/Map;

    .line 56
    .line 57
    return-void
.end method

.method public static aq(Lorg/json/JSONObject;Ljava/util/Map;)Lcom/bytedance/msdk/core/c/hh;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/ti;",
            ">;>;)",
            "Lcom/bytedance/msdk/core/c/hh;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "adn_name"

    if-eqz v0, :cond_16

    .line 23
    new-instance v4, Lcom/bytedance/msdk/core/c/hh;

    invoke-direct {v4}, Lcom/bytedance/msdk/core/c/hh;-><init>()V

    .line 24
    invoke-virtual {v4, v0}, Lcom/bytedance/msdk/core/c/hh;->aq(Lorg/json/JSONObject;)V

    const-string v5, "bid_floor"

    const-wide/16 v6, 0x0

    .line 25
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/msdk/core/c/hh;->ue(D)V

    const-string v5, "rit_id"

    .line 26
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/c/hh;->fz(Ljava/lang/String;)V

    const-string v5, "version"

    .line 27
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/c/hh;->ue(Ljava/lang/String;)V

    const-string v5, "waterfall_id"

    const-wide/16 v6, -0x1

    .line 28
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/msdk/core/c/hh;->ue(J)V

    const-string v5, "rit_type"

    .line 29
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/c/hh;->e(I)V

    const-string v5, "look_type"

    const/4 v6, 0x1

    .line 30
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/c/hh;->td(I)V

    .line 31
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/hh;->as()I

    move-result v5

    invoke-static {v5}, Lcom/bytedance/msdk/core/c/hh;->x(I)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v5, "time_min"

    invoke-virtual {v0, v5, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/bytedance/msdk/core/c/hh;->fz(J)V

    const-string v5, "layer_time_out"

    const-wide/16 v7, 0x7d0

    .line 32
    invoke-virtual {v0, v5, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lcom/bytedance/msdk/core/c/hh;->wp(J)V

    .line 33
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/hh;->as()I

    move-result v5

    invoke-static {v5}, Lcom/bytedance/msdk/core/c/hh;->d(I)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string v5, "total_time_out"

    invoke-virtual {v0, v5, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lcom/bytedance/msdk/core/c/hh;->ti(J)V

    const-string v5, "multilevel_time_out"

    .line 34
    invoke-virtual {v0, v5, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/bytedance/msdk/core/c/hh;->hh(J)V

    const-string v5, "cache_time_out"

    const-wide/16 v7, 0xbb8

    .line 35
    invoke-virtual {v0, v5, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/bytedance/msdk/core/c/hh;->k(J)V

    const-string v5, "req_type"

    const/4 v7, 0x0

    .line 36
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/c/hh;->j(I)V

    .line 37
    invoke-static {}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq()Lcom/bytedance/msdk/core/wp/hh/fz;

    move-result-object v5

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/hh;->sa()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/hh;->d()I

    move-result v9

    invoke-virtual {v5, v8, v9}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq(Ljava/lang/String;I)V

    const-string v5, "segment_id"

    .line 38
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/c/hh;->l(I)V

    const-string v5, "segment_version"

    .line 39
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/c/hh;->hh(Ljava/lang/String;)V

    const-string v5, "waterfall_extra"

    .line 40
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/c/hh;->aq(Ljava/lang/String;)V

    const-string v5, "multilevel_after_p"

    .line 41
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/c/hh;->c(I)V

    const-string v5, "refresh_time"

    .line 42
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/c/hh;->te(I)V

    const-string v5, "is_refresh"

    .line 43
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/bytedance/msdk/core/c/hh;->ti(I)V

    const-string v8, "refresh_num"

    const/4 v9, 0x2

    .line 44
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/bytedance/msdk/core/c/hh;->k(I)V

    const-string v8, "parallel_type"

    .line 45
    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/bytedance/msdk/core/c/hh;->q(I)V

    const-string v8, "is_adprime"

    .line 46
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/bytedance/msdk/core/c/hh;->fz(I)V

    const-string v8, "req_parallel_num"

    .line 47
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/bytedance/msdk/core/c/hh;->p(I)V

    const-string v8, "reward_start_time"

    const/16 v10, 0x3a98

    .line 48
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/bytedance/msdk/core/c/hh;->w(I)V

    const-string v8, "reward_callback_type"

    .line 49
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/bytedance/msdk/core/c/hh;->mz(I)V

    const-string v8, "req_interval"

    const-wide/16 v10, 0x3e8

    .line 50
    invoke-virtual {v0, v8, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lcom/bytedance/msdk/core/c/hh;->aq(J)V

    const-string v8, "total_time_rate"

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 51
    invoke-virtual {v0, v8, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lcom/bytedance/msdk/core/c/hh;->hh(D)V

    const-string v8, "layer_time_rate"

    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 52
    invoke-virtual {v0, v8, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lcom/bytedance/msdk/core/c/hh;->aq(D)V

    const-string v8, "support_render_control"

    .line 53
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/bytedance/msdk/core/c/hh;->aq(I)V

    const-string v8, "behavior_ttl"

    .line 54
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/bytedance/msdk/core/c/hh;->ui(I)V

    const-string v8, "ad_count"

    .line 55
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v10, 0x3

    if-gez v8, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    if-le v8, v10, :cond_1

    move v8, v10

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v4, v8}, Lcom/bytedance/msdk/core/c/hh;->hf(I)V

    const-string v8, "group_type"

    .line 57
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/bytedance/msdk/core/c/hh;->hh(I)V

    const-string v8, "bidding_time_out"

    const/16 v11, 0x3e8

    .line 58
    invoke-virtual {v0, v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/bytedance/msdk/core/c/hh;->ue(I)V

    const-string v8, "waterfall_abtest"

    .line 59
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 60
    invoke-virtual {v4, v8}, Lcom/bytedance/msdk/core/c/hh;->wp(Ljava/lang/String;)V

    :cond_2
    const-string v8, "waterfall_timing_mode"

    .line 61
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 62
    invoke-virtual {v4, v8}, Lcom/bytedance/msdk/core/c/hh;->wp(I)V

    .line 63
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/hh;->te()Z

    move-result v11

    const-string v19, "[]"

    if-eqz v11, :cond_5

    const-string v11, "waterfall_show_pacing_rule"

    .line 64
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v15, "waterfall_show_rules_version"

    if-eqz v11, :cond_3

    .line 65
    new-instance v14, Lcom/bytedance/msdk/core/m/m;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/hh;->sa()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    .line 66
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, ""

    const-string v10, "waterfall_show_pacing"

    .line 67
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "waterfall_show_pacing_rule_id"

    .line 68
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object v11, v14

    move-object v9, v14

    move-object/from16 v14, v16

    move-object v3, v15

    move-object/from16 v15, v17

    move/from16 v16, v8

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v18}, Lcom/bytedance/msdk/core/m/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v4, v9}, Lcom/bytedance/msdk/core/c/hh;->aq(Lcom/bytedance/msdk/core/m/m;)V

    goto :goto_1

    :cond_3
    move-object v3, v15

    :goto_1
    const-string v9, "waterfall_show_freqctl_rules"

    .line 70
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 71
    new-instance v10, Lcom/bytedance/msdk/core/m/k;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/hh;->sa()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    .line 72
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    if-nez v9, :cond_4

    move-object/from16 v17, v19

    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    :goto_2
    move-object v11, v10

    move/from16 v16, v8

    invoke-direct/range {v11 .. v17}, Lcom/bytedance/msdk/core/m/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    invoke-virtual {v4, v10}, Lcom/bytedance/msdk/core/c/hh;->aq(Lcom/bytedance/msdk/core/m/k;)V

    :cond_5
    const-string v3, "is_ra"

    .line 75
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v6, :cond_6

    .line 76
    new-instance v3, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;

    invoke-direct {v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;-><init>()V

    const-string v8, "ra_id"

    .line 77
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;->aq(Ljava/lang/String;)V

    const-string v8, "ra_max"

    .line 78
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;->hh(I)V

    const-string v8, "ra_ecpm"

    .line 79
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;->hh(D)V

    const-string v8, "ra_in"

    const-wide/16 v9, 0x0

    .line 80
    invoke-virtual {v0, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;->aq(J)V

    const-string v8, "ra_h_max"

    .line 81
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;->aq(I)V

    const-string v8, "ra_ra"

    .line 82
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;->aq(D)V

    .line 83
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/hh;->sa()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->aq(Ljava/lang/String;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;)V

    goto :goto_3

    .line 84
    :cond_6
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/hh;->sa()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->te(Ljava/lang/String;)V

    :goto_3
    const-string v3, "adn_rit_conf"

    .line 85
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 86
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_14

    move v9, v7

    .line 87
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_14

    .line 88
    :try_start_0
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 89
    new-instance v10, Lcom/bytedance/msdk/core/c/c;

    invoke-direct {v10}, Lcom/bytedance/msdk/core/c/c;-><init>()V

    .line 90
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/bytedance/msdk/core/c/c;->ue(Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v11

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/bytedance/msdk/core/w/ue;->ue(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, "custom_adn_name"

    .line 92
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/bytedance/msdk/core/c/c;->fz(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_7

    :catch_0
    move-exception v0

    move v11, v7

    :goto_5
    const/4 v12, 0x2

    :goto_6
    const/4 v13, 0x3

    goto/16 :goto_c

    :cond_7
    const/4 v11, 0x0

    .line 93
    invoke-virtual {v10, v11}, Lcom/bytedance/msdk/core/c/c;->fz(Ljava/lang/String;)V

    .line 94
    :goto_7
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/hh;->ia()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/bytedance/msdk/core/c/c;->k(Ljava/lang/String;)V

    const-string v12, "adn_slot_id"

    .line 95
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 96
    invoke-virtual {v10, v12}, Lcom/bytedance/msdk/core/c/c;->wp(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v10, v13}, Lcom/bytedance/msdk/core/c/c;->aq(I)V

    const-string v13, "freqctl_timing_mode"

    .line 98
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    .line 99
    invoke-virtual {v10, v13}, Lcom/bytedance/msdk/core/c/c;->hh(I)V

    .line 100
    invoke-virtual {v10}, Lcom/bytedance/msdk/core/c/c;->fz()Z

    move-result v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v14, :cond_a

    :try_start_1
    const-string v14, "show_pacing_rule"

    .line 101
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 102
    new-instance v15, Lcom/bytedance/msdk/core/m/m;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/hh;->sa()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const-string v25, ""

    const-string v26, ""

    const-string v7, "pacing"

    .line 103
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v7, "rule_id"

    .line 104
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v22, v15

    move-object/from16 v24, v12

    move/from16 v27, v13

    invoke-direct/range {v22 .. v29}, Lcom/bytedance/msdk/core/m/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v10, v15}, Lcom/bytedance/msdk/core/c/c;->aq(Lcom/bytedance/msdk/core/m/m;)V

    goto :goto_8

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    goto :goto_5

    :cond_8
    :goto_8
    const-string v7, "show_freqctl_rules"

    .line 106
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 107
    new-instance v11, Lcom/bytedance/msdk/core/m/k;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/hh;->sa()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const-string v25, ""

    const-string v14, "show_freqctl_rules_version"

    .line 108
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    if-nez v7, :cond_9

    move-object/from16 v28, v19

    goto :goto_9

    .line 109
    :cond_9
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v28, v7

    :goto_9
    move-object/from16 v22, v11

    move-object/from16 v24, v12

    move/from16 v27, v13

    invoke-direct/range {v22 .. v28}, Lcom/bytedance/msdk/core/m/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    invoke-virtual {v10, v11}, Lcom/bytedance/msdk/core/c/c;->aq(Lcom/bytedance/msdk/core/m/k;)V

    :cond_a
    const-string v7, "req_bidding_type"

    .line 111
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v10, v7}, Lcom/bytedance/msdk/core/c/c;->te(I)V

    const-string v7, "slot_cpm"

    const-string v11, "0"

    .line 112
    invoke-virtual {v0, v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/bytedance/msdk/core/c/c;->ti(Ljava/lang/String;)V

    const-string v7, "exchange_rate"

    .line 113
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/bytedance/msdk/core/c/c;->hh(Ljava/lang/String;)V

    const-string v7, "load_sort"

    .line 114
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v10, v7}, Lcom/bytedance/msdk/core/c/c;->c(I)V

    const-string v7, "show_sort"

    .line 115
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v10, v7}, Lcom/bytedance/msdk/core/c/c;->j(I)V

    const-string v7, "ad_expired_time"

    const v11, 0x1b7740

    .line 116
    invoke-virtual {v0, v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v10, v7}, Lcom/bytedance/msdk/core/c/c;->fz(I)V

    .line 117
    invoke-static {}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq()Lcom/bytedance/msdk/core/wp/hh/fz;

    move-result-object v7

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/hh;->sa()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/c/c;->hf()I

    move-result v13

    invoke-virtual {v7, v11, v12, v13}, Lcom/bytedance/msdk/core/wp/aq;->aq(Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v7

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/hh;->sa()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/c/c;->hf()I

    move-result v13

    invoke-virtual {v7, v11, v12, v13}, Lcom/bytedance/msdk/core/wp/aq;->aq(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v7, "if_is_ready"

    .line 119
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v10, v7}, Lcom/bytedance/msdk/core/c/c;->hf(I)V

    .line 120
    invoke-static {}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq()Lcom/bytedance/msdk/core/wp/hh/fz;

    move-result-object v7

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/hh;->sa()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/c/c;->j()I

    move-result v13

    invoke-virtual {v7, v11, v12, v13}, Lcom/bytedance/msdk/core/wp/aq;->hh(Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v7

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/hh;->sa()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/c/c;->j()I

    move-result v13

    invoke-virtual {v7, v11, v12, v13}, Lcom/bytedance/msdk/core/wp/aq;->hh(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v7, "if_reuse_ads"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v11, 0x0

    .line 122
    :try_start_2
    invoke-virtual {v0, v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v10, v7}, Lcom/bytedance/msdk/core/c/c;->wp(I)V

    .line 123
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v7

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/hh;->sa()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/c/c;->m()I

    move-result v13

    invoke-virtual {v7, v11, v12, v13}, Lcom/bytedance/msdk/core/wp/aq/aq;->ue(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v7, "if_pre_request"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v11, 0x0

    .line 124
    :try_start_4
    invoke-virtual {v0, v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v10, v7}, Lcom/bytedance/msdk/core/c/c;->k(I)V

    .line 125
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v7

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/hh;->sa()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/c/c;->c()I

    move-result v14

    invoke-virtual {v7, v12, v13, v14}, Lcom/bytedance/msdk/core/wp/aq/aq;->ti(Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/hh;->as()I

    move-result v7

    invoke-virtual {v10, v7}, Lcom/bytedance/msdk/core/c/c;->m(I)V

    const-string v7, "%1$s%2$sAdapter"

    .line 127
    invoke-virtual {v10, v7}, Lcom/bytedance/msdk/core/c/c;->aq(Ljava/lang/String;)V

    const-string v7, "origin_type"

    .line 128
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v10, v7}, Lcom/bytedance/msdk/core/c/c;->ti(I)V

    const-string v7, "sub_adtype"

    .line 129
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v10, v7}, Lcom/bytedance/msdk/core/c/c;->ue(I)V

    const-string v7, "multilevel_slot_cpm"

    .line 130
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 131
    invoke-static {v7}, Lcom/bytedance/msdk/core/c/hh;->hh(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/bytedance/msdk/core/c/c;->aq(Ljava/util/Map;)V

    .line 132
    invoke-virtual {v10}, Lcom/bytedance/msdk/core/c/c;->p()I

    move-result v7

    if-ne v7, v6, :cond_b

    .line 133
    invoke-virtual {v4, v6}, Lcom/bytedance/msdk/core/c/hh;->hh(Z)V

    const/4 v12, 0x2

    :goto_a
    const/4 v13, 0x3

    goto :goto_b

    :catch_2
    move-exception v0

    goto/16 :goto_5

    .line 134
    :cond_b
    invoke-virtual {v10}, Lcom/bytedance/msdk/core/c/c;->p()I

    move-result v7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v12, 0x2

    if-ne v7, v12, :cond_c

    .line 135
    :try_start_5
    invoke-virtual {v4, v6}, Lcom/bytedance/msdk/core/c/hh;->aq(Z)V

    goto :goto_a

    :catch_3
    move-exception v0

    goto/16 :goto_6

    .line 136
    :cond_c
    invoke-virtual {v10}, Lcom/bytedance/msdk/core/c/c;->p()I

    move-result v7
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v13, 0x3

    if-ne v7, v13, :cond_d

    .line 137
    :try_start_6
    invoke-virtual {v4, v6}, Lcom/bytedance/msdk/core/c/hh;->hh(Z)V

    goto :goto_b

    :catch_4
    move-exception v0

    goto/16 :goto_c

    .line 138
    :cond_d
    invoke-virtual {v10}, Lcom/bytedance/msdk/core/c/c;->p()I

    move-result v7

    const/16 v14, 0x64

    if-eq v7, v14, :cond_11

    .line 139
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/hh;->pm()D

    move-result-wide v14

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    cmpl-double v7, v14, v17

    if-eqz v7, :cond_e

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/hh;->pm()D

    move-result-wide v14

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/c/c;->v()D

    move-result-wide v20

    cmpg-double v7, v14, v20

    if-gez v7, :cond_f

    .line 140
    :cond_e
    invoke-virtual {v10}, Lcom/bytedance/msdk/core/c/c;->v()D

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Lcom/bytedance/msdk/core/c/hh;->fz(D)V

    .line 141
    :cond_f
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/hh;->kn()D

    move-result-wide v14

    cmpl-double v7, v14, v17

    if-eqz v7, :cond_10

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/hh;->kn()D

    move-result-wide v14

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/c/c;->v()D

    move-result-wide v17

    cmpl-double v7, v14, v17

    if-lez v7, :cond_11

    .line 142
    :cond_10
    invoke-virtual {v10}, Lcom/bytedance/msdk/core/c/c;->v()D

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Lcom/bytedance/msdk/core/c/hh;->wp(D)V

    :cond_11
    :goto_b
    const-string v7, "customer_adapter_json"

    .line 143
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/bytedance/msdk/core/c/c;->m(Ljava/lang/String;)V

    const-string v7, "origin_csj_code_id"

    .line 144
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 145
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v1, :cond_13

    .line 146
    new-instance v0, Lcom/bytedance/msdk/core/c/ti;

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/c/c;->v()D

    move-result-wide v22

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/c/c;->pm()I

    move-result v24

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/c/c;->kn()I

    move-result v25

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, Lcom/bytedance/msdk/core/c/ti;-><init>(Ljava/lang/String;DII)V

    .line 147
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/hh;->sa()Ljava/lang/String;

    move-result-object v7

    .line 148
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_12

    .line 149
    new-instance v14, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 150
    :cond_12
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_13
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_d

    .line 153
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_d
    add-int/lit8 v9, v9, 0x1

    move v7, v11

    goto/16 :goto_4

    .line 154
    :cond_14
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 155
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/hh;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 156
    invoke-virtual {v4, v8}, Lcom/bytedance/msdk/core/c/hh;->hh(Ljava/util/List;)V

    goto :goto_e

    .line 157
    :cond_15
    invoke-virtual {v4, v8}, Lcom/bytedance/msdk/core/c/hh;->aq(Ljava/util/List;)V

    :goto_e
    move-object v3, v4

    goto :goto_f

    :cond_16
    const/4 v3, 0x0

    :goto_f
    return-object v3
.end method

.method private static d(I)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, 0x2710

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 v0, 0x927c0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 v0, 0x1388

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private fz(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/hh;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/16 v0, -0x3e8

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/c/c;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/c;->pm()I

    move-result v3

    if-eq v3, v0, :cond_1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/c;->pm()I

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/bytedance/msdk/core/c/hh;->c:Ljava/util/Map;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v5, v3

    move v3, v0

    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/bytedance/msdk/core/c/hh;->c:Ljava/util/Map;

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v0, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static hh(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 27
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 33
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    return-object v1

    :catch_0
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lcom/bytedance/msdk/core/c/hh;
    .locals 2

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "AdsenseRitConfig"

    const-string v0, "TMe jsonStr is null or empty"

    .line 5
    invoke-static {p0, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/c/hh;->aq(Lorg/json/JSONObject;Ljava/util/Map;)Lcom/bytedance/msdk/core/c/hh;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method private ue(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/hh;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    invoke-static {}, Lcom/bytedance/msdk/k/ue/aq;->aq()Lcom/bytedance/msdk/k/ue/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/k/ue/aq;->ue()Z

    move-result v0

    const/16 v1, -0x3e8

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/c/c;

    if-eqz v3, :cond_6

    .line 10
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->p()I

    move-result v4

    const/16 v5, 0x64

    if-ne v4, v5, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->p()I

    move-result v4

    if-nez v4, :cond_3

    .line 11
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->kn()I

    move-result v4

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->pm()I

    move-result v4

    if-eq v4, v1, :cond_4

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->pm()I

    move-result v4

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/bytedance/msdk/core/c/hh;->c:Ljava/util/Map;

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v6, v4

    move v4, v1

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_5

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/bytedance/msdk/core/c/hh;->c:Ljava/util/Map;

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move v1, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method private static x(I)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 v0, 0x3e8

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/msdk/core/c/hh;->te:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method public aq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/hh;->bn:I

    return v0
.end method

.method public aq(D)V
    .locals 4

    .line 2
    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    :cond_0
    move-wide p1, v0

    :cond_1
    iput-wide p1, p0, Lcom/bytedance/msdk/core/c/hh;->ia:D

    return-void
.end method

.method public aq(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/msdk/core/c/hh;->bn:I

    return-void
.end method

.method public aq(J)V
    .locals 3

    .line 4
    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/msdk/core/c/hh;->r:J

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/core/m/k;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/msdk/core/c/hh;->ip:Lcom/bytedance/msdk/core/m/k;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/core/m/m;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/msdk/core/c/hh;->pc:Lcom/bytedance/msdk/core/m/m;

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/msdk/core/c/hh;->pm:Ljava/lang/String;

    return-void
.end method

.method public aq(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/c/hh;->fz(Ljava/util/List;)V

    iput-object p1, p0, Lcom/bytedance/msdk/core/c/hh;->m:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/msdk/core/c/hh;->td:I

    iget-object v1, p0, Lcom/bytedance/msdk/core/c/hh;->te:Ljava/util/Map;

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/c/hh;->j:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/c/hh;->m:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/bytedance/msdk/core/c/hh;->w:I

    const/16 v1, -0x3e8

    :goto_0
    iget-object v2, p0, Lcom/bytedance/msdk/core/c/hh;->m:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/c/c;

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/c;->pm()I

    move-result v3

    if-eq v3, v1, :cond_1

    iget v1, p0, Lcom/bytedance/msdk/core/c/hh;->td:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/msdk/core/c/hh;->td:I

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/c;->pm()I

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/bytedance/msdk/core/c/hh;->te:Ljava/util/Map;

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v5, v3

    move v3, v1

    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/bytedance/msdk/core/c/hh;->te:Ljava/util/Map;

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v1, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/bytedance/msdk/core/c/hh;->j:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/msdk/core/c/hh;->te:Ljava/util/Map;

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/msdk/core/c/hh;->ur:Lorg/json/JSONObject;

    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/c/hh;->s:Z

    return-void
.end method

.method public ar()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/hh;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public as()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/hh;->hh:I

    .line 2
    .line 3
    return v0
.end method

.method public bn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/hh;->sa:I

    .line 2
    .line 3
    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/core/c/hh;->kn:I

    return-void
.end method

.method public c()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/msdk/core/c/hh;->qs:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c/hh;->w()Lcom/bytedance/msdk/core/c/hh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/hh;->v:I

    return v0
.end method

.method public dz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/hh;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/hh;->b:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/core/c/hh;->hh:I

    return-void
.end method

.method public fz()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/core/c/hh;->r:J

    return-wide v0
.end method

.method public fz(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/msdk/core/c/hh;->l:D

    return-void
.end method

.method public fz(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/msdk/core/c/hh;->pr:I

    return-void
.end method

.method public fz(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/msdk/core/c/hh;->fz:J

    return-void
.end method

.method public fz(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/msdk/core/c/hh;->aq:Ljava/lang/String;

    return-void
.end method

.method public gg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/c/hh;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/core/c/hh;->fz:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hf()Lcom/bytedance/msdk/core/m/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/hh;->ip:Lcom/bytedance/msdk/core/m/k;

    return-object v0
.end method

.method public hf(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/core/c/hh;->as:I

    return-void
.end method

.method public hh()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/core/c/hh;->ia:D

    return-wide v0
.end method

.method public hh(D)V
    .locals 4

    .line 2
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    :cond_0
    move-wide p1, v0

    :cond_1
    iput-wide p1, p0, Lcom/bytedance/msdk/core/c/hh;->i:D

    return-void
.end method

.method public hh(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/msdk/core/c/hh;->n:I

    return-void
.end method

.method public hh(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/msdk/core/c/hh;->a:J

    return-void
.end method

.method public hh(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/msdk/core/c/hh;->p:Ljava/lang/String;

    return-void
.end method

.method public hh(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/c/hh;->ue(Ljava/util/List;)V

    iput-object p1, p0, Lcom/bytedance/msdk/core/c/hh;->m:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/msdk/core/c/hh;->td:I

    iget-object v1, p0, Lcom/bytedance/msdk/core/c/hh;->te:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/c/hh;->j:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/c/hh;->m:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/bytedance/msdk/core/c/hh;->w:I

    .line 11
    invoke-static {}, Lcom/bytedance/msdk/k/ue/aq;->aq()Lcom/bytedance/msdk/k/ue/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/k/ue/aq;->ue()Z

    move-result v1

    const/16 v2, -0x3e8

    :goto_0
    iget-object v3, p0, Lcom/bytedance/msdk/core/c/hh;->m:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/c/c;

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->p()I

    move-result v4

    if-nez v4, :cond_1

    iget v2, p0, Lcom/bytedance/msdk/core/c/hh;->td:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bytedance/msdk/core/c/hh;->td:I

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->kn()I

    move-result v4

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->p()I

    move-result v4

    const/16 v5, 0x64

    if-ne v4, v5, :cond_2

    if-nez v1, :cond_2

    iget v2, p0, Lcom/bytedance/msdk/core/c/hh;->td:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bytedance/msdk/core/c/hh;->td:I

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->kn()I

    move-result v4

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->pm()I

    move-result v4

    if-eq v4, v2, :cond_3

    iget v2, p0, Lcom/bytedance/msdk/core/c/hh;->td:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bytedance/msdk/core/c/hh;->td:I

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->pm()I

    move-result v4

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/bytedance/msdk/core/c/hh;->te:Ljava/util/Map;

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v6, v4

    move v4, v2

    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_4

    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/bytedance/msdk/core/c/hh;->te:Ljava/util/Map;

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move v2, v4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/bytedance/msdk/core/c/hh;->j:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/msdk/core/c/hh;->te:Ljava/util/Map;

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public hh(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/c/hh;->dz:Z

    return-void
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/hh;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public ia()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/hh;->ui:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ip()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/core/c/hh;->ti:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/core/c/hh;->v:I

    return-void
.end method

.method public j()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/msdk/core/c/hh;->pr:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/c/hh;->dz:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/core/c/hh;->ar:I

    const/16 v1, 0x3e8

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/core/c/hh;->b:I

    return-void
.end method

.method public k(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/msdk/core/c/hh;->k:J

    return-void
.end method

.method public kl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/hh;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public kn()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/core/c/hh;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/hh;->yq:I

    return v0
.end method

.method public l(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/core/c/hh;->q:I

    return-void
.end method

.method public m(I)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c/hh;->ti()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/c/hh;->aq:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c/hh;->wp()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/msdk/core/te/fz;->aq(Ljava/lang/String;ILjava/util/Map;)I

    move-result p1

    iget v0, p0, Lcom/bytedance/msdk/core/c/hh;->kl:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return p1

    :cond_0
    iget p1, p0, Lcom/bytedance/msdk/core/c/hh;->kl:I

    return p1
.end method

.method public m()Lcom/bytedance/msdk/core/m/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/hh;->pc:Lcom/bytedance/msdk/core/m/m;

    return-object v0
.end method

.method public mz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/hh;->as:I

    return v0
.end method

.method public mz(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/core/c/hh;->vp:I

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/hh;->vp:I

    .line 2
    .line 3
    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/hh;->pm:Ljava/lang/String;

    return-object v0
.end method

.method public p(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/core/c/hh;->sa:I

    return-void
.end method

.method public pc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/core/c/hh;->wp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public pm()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/core/c/hh;->l:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public pr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/core/c/hh;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/core/c/hh;->gg:D

    return-wide v0
.end method

.method public q(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/core/c/hh;->qs:I

    return-void
.end method

.method public qs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/hh;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/hh;->qs:I

    .line 2
    .line 3
    return v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/core/c/hh;->mz:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public sa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/hh;->aq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public td()Lcom/bytedance/msdk/core/c/hh;
    .locals 4

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/hf/c;->aq()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bytedance/msdk/core/c/hh;

    invoke-direct {v1}, Lcom/bytedance/msdk/core/c/hh;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/c/hh;->aq:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/c/hh;->aq:Ljava/lang/String;

    const-string v2, "mRitId"

    .line 4
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/c/hh;->hh:I

    iput v2, v1, Lcom/bytedance/msdk/core/c/hh;->hh:I

    const-string v2, "mRitType"

    .line 5
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/c/hh;->ue:I

    iput v2, v1, Lcom/bytedance/msdk/core/c/hh;->ue:I

    const-string v2, "mLookType"

    .line 6
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/msdk/core/c/hh;->fz:J

    iput-wide v2, v1, Lcom/bytedance/msdk/core/c/hh;->fz:J

    const-string v2, "mMinWaitTime"

    .line 7
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/msdk/core/c/hh;->wp:J

    iput-wide v2, v1, Lcom/bytedance/msdk/core/c/hh;->wp:J

    const-string v2, "mLayerTimeOut"

    .line 8
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/msdk/core/c/hh;->ti:J

    iput-wide v2, v1, Lcom/bytedance/msdk/core/c/hh;->ti:J

    const-string v2, "mTotalTimeOut"

    .line 9
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/msdk/core/c/hh;->k:J

    iput-wide v2, v1, Lcom/bytedance/msdk/core/c/hh;->k:J

    const-string v2, "mCacheTimeOut"

    .line 10
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/c/hh;->hf:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/c/hh;->hf:Ljava/lang/String;

    const-string v2, "mVersion"

    .line 11
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/msdk/core/c/hh;->mz:J

    iput-wide v2, v1, Lcom/bytedance/msdk/core/c/hh;->mz:J

    const-string v2, "mWaterFallId"

    .line 12
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/c/hh;->v:I

    iput v2, v1, Lcom/bytedance/msdk/core/c/hh;->v:I

    const-string v2, "reqType"

    .line 13
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/c/hh;->ui:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/c/hh;->ui:Ljava/lang/String;

    const-string v2, "mWaterfallAbTestParam"

    .line 14
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/c/hh;->q:I

    iput v2, v1, Lcom/bytedance/msdk/core/c/hh;->q:I

    const-string v2, "segmentId"

    .line 15
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/c/hh;->p:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/c/hh;->p:Ljava/lang/String;

    const-string v2, "segmentVersion"

    .line 16
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/c/hh;->x:I

    iput v2, v1, Lcom/bytedance/msdk/core/c/hh;->x:I

    const-string v2, "preLoadSortControl"

    .line 17
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/c/hh;->d:I

    iput v2, v1, Lcom/bytedance/msdk/core/c/hh;->d:I

    const-string v2, "preShowSortControl"

    .line 18
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/c/hh;->pm:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/c/hh;->pm:Ljava/lang/String;

    const-string v2, "waterfallExtra"

    .line 19
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/c/hh;->kn:I

    iput v2, v1, Lcom/bytedance/msdk/core/c/hh;->kn:I

    const-string v2, "mMultilevelAfterP"

    .line 20
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/msdk/core/c/hh;->a:J

    iput-wide v2, v1, Lcom/bytedance/msdk/core/c/hh;->a:J

    const-string v2, "mMultilevelTimeOut"

    .line 21
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/c/hh;->kl:I

    iput v2, v1, Lcom/bytedance/msdk/core/c/hh;->kl:I

    const-string v2, "mRefreshTime"

    .line 22
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/msdk/core/c/hh;->gg:D

    iput-wide v2, v1, Lcom/bytedance/msdk/core/c/hh;->gg:D

    const-string v2, "mBidFloor"

    .line 23
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/c/hh;->qs:I

    iput v2, v1, Lcom/bytedance/msdk/core/c/hh;->qs:I

    const-string v2, "mParallelType"

    .line 24
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/c/hh;->sa:I

    iput v2, v1, Lcom/bytedance/msdk/core/c/hh;->sa:I

    const-string v2, "mReqParallelNum"

    .line 25
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/c/hh;->as:I

    iput v2, v1, Lcom/bytedance/msdk/core/c/hh;->as:I

    const-string v2, "mAdCount"

    .line 26
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/c/hh;->jc:I

    iput v2, v1, Lcom/bytedance/msdk/core/c/hh;->jc:I

    const-string v2, "serverSideVerifyPreRequestTime"

    .line 27
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/c/hh;->vp:I

    iput v2, v1, Lcom/bytedance/msdk/core/c/hh;->vp:I

    const-string v2, "serverSideRewardType"

    .line 28
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/c/hh;->pr:I

    iput v2, v1, Lcom/bytedance/msdk/core/c/hh;->pr:I

    const-string v2, "mAdPrime"

    .line 29
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/c/hh;->b:I

    iput v2, v1, Lcom/bytedance/msdk/core/c/hh;->b:I

    const-string v2, "mRefreshNum"

    .line 30
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/c/hh;->yq:I

    iput v2, v1, Lcom/bytedance/msdk/core/c/hh;->yq:I

    const-string v2, "mIsRefresh"

    .line 31
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/c/hh;->ip:Lcom/bytedance/msdk/core/m/k;

    iput-object v2, v1, Lcom/bytedance/msdk/core/c/hh;->ip:Lcom/bytedance/msdk/core/m/k;

    const-string v2, "mIntervalFreqctlBean"

    .line 32
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/c/hh;->pc:Lcom/bytedance/msdk/core/m/m;

    iput-object v2, v1, Lcom/bytedance/msdk/core/c/hh;->pc:Lcom/bytedance/msdk/core/m/m;

    const-string v2, "mIntervalPacingBean"

    .line 33
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/c/hh;->h:I

    iput v2, v1, Lcom/bytedance/msdk/core/c/hh;->h:I

    const-string v2, "mWaterFallTimingMode"

    .line 34
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/msdk/core/c/hh;->r:J

    iput-wide v2, v1, Lcom/bytedance/msdk/core/c/hh;->r:J

    const-string v2, "mReqInterval"

    .line 35
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/msdk/core/c/hh;->i:D

    iput-wide v2, v1, Lcom/bytedance/msdk/core/c/hh;->i:D

    const-string v2, "mTotalTimeoutRate"

    .line 36
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/msdk/core/c/hh;->ia:D

    iput-wide v2, v1, Lcom/bytedance/msdk/core/c/hh;->ia:D

    const-string v2, "mLayerTimeoutRate"

    .line 37
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    .line 38
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/bytedance/msdk/core/c/hh;->kt:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, v1, Lcom/bytedance/msdk/core/c/hh;->kt:Ljava/util/Map;

    iget v2, p0, Lcom/bytedance/msdk/core/c/hh;->n:I

    iput v2, v1, Lcom/bytedance/msdk/core/c/hh;->n:I

    iget v2, p0, Lcom/bytedance/msdk/core/c/hh;->ar:I

    iput v2, v1, Lcom/bytedance/msdk/core/c/hh;->ar:I

    iget-wide v2, p0, Lcom/bytedance/msdk/core/c/hh;->e:D

    iput-wide v2, v1, Lcom/bytedance/msdk/core/c/hh;->e:D

    .line 39
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/bytedance/msdk/core/c/hh;->c:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, v1, Lcom/bytedance/msdk/core/c/hh;->c:Ljava/util/Map;

    const-string v2, "AdsenseRitConfig"

    .line 40
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->hh(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/c/hh;->go:I

    iput v2, v1, Lcom/bytedance/msdk/core/c/hh;->go:I

    const-string v2, "mBehaviorTTL"

    .line 41
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public td(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/core/c/hh;->ue:I

    return-void
.end method

.method public te(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/core/c/hh;->kl:I

    return-void
.end method

.method public te()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/msdk/core/c/hh;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ti()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/hh;->n:I

    return v0
.end method

.method public ti(Ljava/lang/String;)Lcom/bytedance/msdk/core/c/c;
    .locals 4

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/hh;->m:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/hh;->m:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/c/c;

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    :goto_0
    return-object v1
.end method

.method public ti(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/core/c/hh;->yq:I

    return-void
.end method

.method public ti(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/msdk/core/c/hh;->ti:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdsenseRitConfig{mRitId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/msdk/core/c/hh;->aq:Ljava/lang/String;

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
    const-string v1, ", mIsSpeed="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c/hh;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", mHasServerbidding="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/bytedance/msdk/core/c/hh;->s:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", mHasClientOrMultiLevel="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/bytedance/msdk/core/c/hh;->dz:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", mRitType="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/bytedance/msdk/core/c/hh;->hh:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", mLookType="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/bytedance/msdk/core/c/hh;->ue:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", mMinWaitTime="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v1, p0, Lcom/bytedance/msdk/core/c/hh;->fz:J

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", mLayerTimeOut="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v1, p0, Lcom/bytedance/msdk/core/c/hh;->wp:J

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", mTotalTimeOut="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-wide v1, p0, Lcom/bytedance/msdk/core/c/hh;->ti:J

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", mWaterFallConfigList="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/bytedance/msdk/core/c/hh;->m:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", mWaterFallConfMap="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/bytedance/msdk/core/c/hh;->te:Ljava/util/Map;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", mLoadSortLevelList="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/bytedance/msdk/core/c/hh;->j:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", mCurrentCommonAdMaxCpm="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-wide v1, p0, Lcom/bytedance/msdk/core/c/hh;->l:D

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", mTotalLoadLevelCount="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget v1, p0, Lcom/bytedance/msdk/core/c/hh;->td:I

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", mTotalWaterFallCount="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget v1, p0, Lcom/bytedance/msdk/core/c/hh;->w:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", mWaterfallAbTestParam="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/bytedance/msdk/core/c/hh;->ui:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", mServerSideVerifyPreRequestTime="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget v1, p0, Lcom/bytedance/msdk/core/c/hh;->jc:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", mServerSideVerifyRewardType="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget v1, p0, Lcom/bytedance/msdk/core/c/hh;->vp:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 v1, 0x7d

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method

.method public ue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/core/c/hh;->i:D

    return-wide v0
.end method

.method public ue(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/msdk/core/c/hh;->gg:D

    return-void
.end method

.method public ue(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/msdk/core/c/hh;->ar:I

    return-void
.end method

.method public ue(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/msdk/core/c/hh;->mz:J

    return-void
.end method

.method public ue(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/msdk/core/c/hh;->hf:Ljava/lang/String;

    return-void
.end method

.method public ui()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/hh;->kn:I

    return v0
.end method

.method public ui(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/core/c/hh;->go:I

    return-void
.end method

.method public ur()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/hh;->jc:I

    .line 2
    .line 3
    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/hh;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public vp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/hh;->hf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lcom/bytedance/msdk/core/c/hh;
    .locals 3

    .line 2
    new-instance v0, Lcom/bytedance/msdk/core/c/hh;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/c/hh;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/c/hh;->aq:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/msdk/core/c/hh;->aq:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/msdk/core/c/hh;->hh:I

    iput v1, v0, Lcom/bytedance/msdk/core/c/hh;->hh:I

    iget v1, p0, Lcom/bytedance/msdk/core/c/hh;->ue:I

    iput v1, v0, Lcom/bytedance/msdk/core/c/hh;->ue:I

    iget-wide v1, p0, Lcom/bytedance/msdk/core/c/hh;->fz:J

    iput-wide v1, v0, Lcom/bytedance/msdk/core/c/hh;->fz:J

    iget-wide v1, p0, Lcom/bytedance/msdk/core/c/hh;->wp:J

    iput-wide v1, v0, Lcom/bytedance/msdk/core/c/hh;->wp:J

    iget-wide v1, p0, Lcom/bytedance/msdk/core/c/hh;->ti:J

    iput-wide v1, v0, Lcom/bytedance/msdk/core/c/hh;->ti:J

    iget-wide v1, p0, Lcom/bytedance/msdk/core/c/hh;->k:J

    iput-wide v1, v0, Lcom/bytedance/msdk/core/c/hh;->k:J

    iget-object v1, p0, Lcom/bytedance/msdk/core/c/hh;->hf:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/msdk/core/c/hh;->hf:Ljava/lang/String;

    iget-wide v1, p0, Lcom/bytedance/msdk/core/c/hh;->mz:J

    iput-wide v1, v0, Lcom/bytedance/msdk/core/c/hh;->mz:J

    iget v1, p0, Lcom/bytedance/msdk/core/c/hh;->v:I

    iput v1, v0, Lcom/bytedance/msdk/core/c/hh;->v:I

    iget-object v1, p0, Lcom/bytedance/msdk/core/c/hh;->ui:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/msdk/core/c/hh;->ui:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/msdk/core/c/hh;->q:I

    iput v1, v0, Lcom/bytedance/msdk/core/c/hh;->q:I

    iget-object v1, p0, Lcom/bytedance/msdk/core/c/hh;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/msdk/core/c/hh;->p:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/msdk/core/c/hh;->x:I

    iput v1, v0, Lcom/bytedance/msdk/core/c/hh;->x:I

    iget v1, p0, Lcom/bytedance/msdk/core/c/hh;->d:I

    iput v1, v0, Lcom/bytedance/msdk/core/c/hh;->d:I

    iget-object v1, p0, Lcom/bytedance/msdk/core/c/hh;->pm:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/msdk/core/c/hh;->pm:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/msdk/core/c/hh;->kn:I

    iput v1, v0, Lcom/bytedance/msdk/core/c/hh;->kn:I

    iget-wide v1, p0, Lcom/bytedance/msdk/core/c/hh;->a:J

    iput-wide v1, v0, Lcom/bytedance/msdk/core/c/hh;->a:J

    iget v1, p0, Lcom/bytedance/msdk/core/c/hh;->kl:I

    iput v1, v0, Lcom/bytedance/msdk/core/c/hh;->kl:I

    iget-wide v1, p0, Lcom/bytedance/msdk/core/c/hh;->gg:D

    iput-wide v1, v0, Lcom/bytedance/msdk/core/c/hh;->gg:D

    iget v1, p0, Lcom/bytedance/msdk/core/c/hh;->qs:I

    iput v1, v0, Lcom/bytedance/msdk/core/c/hh;->qs:I

    iget v1, p0, Lcom/bytedance/msdk/core/c/hh;->sa:I

    iput v1, v0, Lcom/bytedance/msdk/core/c/hh;->sa:I

    iget v1, p0, Lcom/bytedance/msdk/core/c/hh;->as:I

    iput v1, v0, Lcom/bytedance/msdk/core/c/hh;->as:I

    iget v1, p0, Lcom/bytedance/msdk/core/c/hh;->jc:I

    iput v1, v0, Lcom/bytedance/msdk/core/c/hh;->jc:I

    iget v1, p0, Lcom/bytedance/msdk/core/c/hh;->vp:I

    iput v1, v0, Lcom/bytedance/msdk/core/c/hh;->vp:I

    iget v1, p0, Lcom/bytedance/msdk/core/c/hh;->pr:I

    iput v1, v0, Lcom/bytedance/msdk/core/c/hh;->pr:I

    iget-object v1, p0, Lcom/bytedance/msdk/core/c/hh;->ip:Lcom/bytedance/msdk/core/m/k;

    iput-object v1, v0, Lcom/bytedance/msdk/core/c/hh;->ip:Lcom/bytedance/msdk/core/m/k;

    iget-object v1, p0, Lcom/bytedance/msdk/core/c/hh;->pc:Lcom/bytedance/msdk/core/m/m;

    iput-object v1, v0, Lcom/bytedance/msdk/core/c/hh;->pc:Lcom/bytedance/msdk/core/m/m;

    iget v1, p0, Lcom/bytedance/msdk/core/c/hh;->h:I

    iput v1, v0, Lcom/bytedance/msdk/core/c/hh;->h:I

    iget-boolean v1, p0, Lcom/bytedance/msdk/core/c/hh;->s:Z

    iput-boolean v1, v0, Lcom/bytedance/msdk/core/c/hh;->s:Z

    iget-boolean v1, p0, Lcom/bytedance/msdk/core/c/hh;->dz:Z

    iput-boolean v1, v0, Lcom/bytedance/msdk/core/c/hh;->dz:Z

    iget-object v1, p0, Lcom/bytedance/msdk/core/c/hh;->ur:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/bytedance/msdk/core/c/hh;->ur:Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/bytedance/msdk/core/c/hh;->l:D

    iput-wide v1, v0, Lcom/bytedance/msdk/core/c/hh;->l:D

    iget v1, p0, Lcom/bytedance/msdk/core/c/hh;->w:I

    iput v1, v0, Lcom/bytedance/msdk/core/c/hh;->w:I

    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/bytedance/msdk/core/c/hh;->m:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bytedance/msdk/core/c/hh;->m:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/bytedance/msdk/core/c/hh;->te:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/bytedance/msdk/core/c/hh;->te:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/msdk/core/c/hh;->td:I

    iput v1, v0, Lcom/bytedance/msdk/core/c/hh;->td:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/msdk/core/c/hh;->j:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bytedance/msdk/core/c/hh;->j:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/bytedance/msdk/core/c/hh;->kt:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/bytedance/msdk/core/c/hh;->kt:Ljava/util/Map;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/bytedance/msdk/core/c/hh;->c:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/bytedance/msdk/core/c/hh;->c:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/msdk/core/c/hh;->n:I

    iput v1, v0, Lcom/bytedance/msdk/core/c/hh;->n:I

    iget v1, p0, Lcom/bytedance/msdk/core/c/hh;->ar:I

    iput v1, v0, Lcom/bytedance/msdk/core/c/hh;->ar:I

    iget-wide v1, p0, Lcom/bytedance/msdk/core/c/hh;->e:D

    iput-wide v1, v0, Lcom/bytedance/msdk/core/c/hh;->e:D

    iget-wide v1, p0, Lcom/bytedance/msdk/core/c/hh;->r:J

    iput-wide v1, v0, Lcom/bytedance/msdk/core/c/hh;->r:J

    iget-wide v1, p0, Lcom/bytedance/msdk/core/c/hh;->i:D

    iput-wide v1, v0, Lcom/bytedance/msdk/core/c/hh;->i:D

    iget-wide v1, p0, Lcom/bytedance/msdk/core/c/hh;->ia:D

    iput-wide v1, v0, Lcom/bytedance/msdk/core/c/hh;->ia:D

    iget v1, p0, Lcom/bytedance/msdk/core/c/hh;->yq:I

    iput v1, v0, Lcom/bytedance/msdk/core/c/hh;->yq:I

    iget v1, p0, Lcom/bytedance/msdk/core/c/hh;->b:I

    iput v1, v0, Lcom/bytedance/msdk/core/c/hh;->b:I

    iget v1, p0, Lcom/bytedance/msdk/core/c/hh;->go:I

    iput v1, v0, Lcom/bytedance/msdk/core/c/hh;->go:I

    return-object v0
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/core/c/hh;->jc:I

    return-void
.end method

.method public wp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/hh;->kt:Ljava/util/Map;

    return-object v0
.end method

.method public wp(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/msdk/core/c/hh;->e:D

    return-void
.end method

.method public wp(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/msdk/core/c/hh;->h:I

    return-void
.end method

.method public wp(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/msdk/core/c/hh;->wp:J

    return-void
.end method

.method public wp(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/msdk/core/c/hh;->ui:Ljava/lang/String;

    return-void
.end method

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/core/c/hh;->a:J

    return-wide v0
.end method

.method public yq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/hh;->go:I

    .line 2
    .line 3
    return v0
.end method
