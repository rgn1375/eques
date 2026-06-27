.class public Lcom/bytedance/sdk/openadsdk/core/ui/vt;
.super Ljava/lang/Object;


# instance fields
.field private aq:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

.field private hh:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

.field private ue:Lcom/bykv/vk/openvk/component/video/api/ue/aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "video"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "execute_cached_type"

    const-string v4, "reward_video_cached_type"

    const-string v6, "video_preload_size"

    const-string v7, "fallback_endcard_judge"

    const-string v8, "play_speed_ratio"

    const-string v9, "endcard"

    const-string v10, "video_url"

    const-string v11, "cover_url"

    const-string v12, "video_duration"

    const-string v13, "resolution"

    const-string v14, "cover_width"

    const-string v15, "cover_height"

    const-string v5, "start"

    const-string v1, "file_hash"

    const-string v0, "size"

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    if-eqz v2, :cond_0

    .line 4
    new-instance v4, Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;-><init>()V

    .line 5
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->hh(I)V

    .line 6
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->ue(I)V

    .line 7
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->aq(Ljava/lang/String;)V

    move-object v3, v13

    move-object/from16 v18, v14

    .line 8
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->aq(J)V

    .line 9
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->aq(D)V

    .line 10
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->hh(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->ue(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->fz(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->wp(Ljava/lang/String;)V

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 14
    invoke-virtual {v2, v8, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v4, v0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->aq(F)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->aq(I)V

    const v1, 0x4b000

    .line 16
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->fz(I)V

    move-object/from16 v1, v17

    .line 17
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->wp(I)V

    move-object/from16 v13, v16

    .line 18
    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v4, v14}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->ti(I)V

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 19
    invoke-virtual {v2, v5, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 20
    invoke-virtual {v4, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->hh(D)V

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    goto :goto_0

    :cond_0
    move-object/from16 v19, v1

    move-object v3, v13

    move-object/from16 v18, v14

    move-object v1, v0

    move-object/from16 v0, p0

    :goto_0
    const-string v2, "h265_video"

    move-object/from16 v4, p1

    move-object/from16 v13, v19

    .line 21
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 22
    new-instance v14, Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    invoke-direct {v14}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;-><init>()V

    .line 23
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->hh(I)V

    move-object/from16 v15, v18

    .line 24
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->ue(I)V

    .line 25
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->aq(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->aq(J)V

    .line 27
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->aq(D)V

    .line 28
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->hh(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->ue(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->fz(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->wp(Ljava/lang/String;)V

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 32
    invoke-virtual {v2, v8, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-virtual {v14, v8}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->aq(F)V

    const/4 v8, 0x0

    .line 33
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v14, v7}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->aq(I)V

    const v7, 0x4b000

    .line 34
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v14, v6}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->fz(I)V

    move-object/from16 v6, v17

    .line 35
    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v14, v6}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->wp(I)V

    move-object/from16 v6, v16

    .line 36
    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v14, v6}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->ti(I)V

    .line 37
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {v14, v6, v7}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->hh(D)V

    iput-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->hh:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    :cond_1
    const-string v2, "audio"

    move-object/from16 v3, p1

    .line 38
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 39
    new-instance v3, Lcom/bykv/vk/openvk/component/video/api/ue/aq;

    invoke-direct {v3}, Lcom/bykv/vk/openvk/component/video/api/ue/aq;-><init>()V

    const-string v4, "audio_url"

    .line 40
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->hh(Ljava/lang/String;)V

    const-string v4, "reward_audio_cached_type"

    const/high16 v6, -0x80000000

    .line 41
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->aq(I)V

    const-string v4, "audio_preload_size"

    const-wide/32 v6, -0x80000000

    .line 42
    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->hh(J)V

    .line 43
    invoke-virtual {v2, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->aq(J)V

    .line 44
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->aq(Ljava/lang/String;)V

    const-string v1, "audio_duration"

    const-wide/high16 v6, -0x3e20000000000000L    # -2.147483648E9

    .line 45
    invoke-virtual {v2, v1, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->hh(D)V

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 46
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->aq(D)V

    const-string v1, "repeat_count"

    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->hh(I)V

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->ue:Lcom/bykv/vk/openvk/component/video/api/ue/aq;

    :cond_2
    return-void
.end method

.method public static aq(ILcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq(ILcom/bytedance/sdk/openadsdk/core/ui/ur;I)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object p0

    return-object p0
.end method

.method public static aq(ILcom/bytedance/sdk/openadsdk/core/ui/ur;I)Lcom/bykv/vk/openvk/component/video/api/ue/fz;
    .locals 6

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gc()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->fz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->kt(I)V

    .line 51
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/s/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->kt(I)V

    :cond_1
    if-eq p0, v2, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const-string p0, ""

    :goto_0
    move-object v1, p0

    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gc()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/s/m;->aq(I)Lcom/bykv/vk/openvk/component/video/api/aq/hh;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/component/video/api/aq/hh;->fz()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gc()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/s/m;->aq(I)Lcom/bykv/vk/openvk/component/video/api/aq/hh;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/component/video/api/aq/hh;->ue()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gc()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/s/m;->aq(I)Lcom/bykv/vk/openvk/component/video/api/aq/hh;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/component/video/api/aq/hh;->hh()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 56
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gc()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/s/m;->aq(I)Lcom/bykv/vk/openvk/component/video/api/aq/hh;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/component/video/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 57
    :goto_1
    new-instance p0, Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;I)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object v2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->td(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object v3

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gc()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->sv()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/ue/ue;Lcom/bykv/vk/openvk/component/video/api/ue/ue;II)V

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ad()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(I)V

    return-object p0
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;I)Lcom/bykv/vk/openvk/component/video/api/ue/ue;
    .locals 6

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->q(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/vt;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;-><init>()V

    .line 17
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->hh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->hh(I)V

    .line 19
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->ue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->ue(I)V

    .line 20
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->aq(Ljava/lang/String;)V

    .line 21
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->wp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->aq(J)V

    .line 22
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->ti()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->aq(D)V

    .line 23
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->hh(Ljava/lang/String;)V

    .line 24
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->ue(Ljava/lang/String;)V

    .line 25
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->fz(Ljava/lang/String;)V

    .line 26
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->td()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->wp(Ljava/lang/String;)V

    .line 27
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->aq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->aq(I)V

    .line 28
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->fz(I)V

    .line 29
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->mz()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->wp(I)V

    .line 30
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->ti(I)V

    .line 31
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->hf()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->aq(F)V

    .line 32
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->k()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->hh(D)V

    .line 33
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 34
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->hh(Ljava/lang/String;)V

    .line 35
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->k(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->ue(Ljava/lang/String;)V

    .line 36
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->k(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/api/ti/hh;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->wp(Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    .line 37
    invoke-virtual {v0, v4, v5}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->aq(J)V

    .line 38
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v1

    int-to-double v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->aq(D)V

    .line 39
    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->fz(I)V

    .line 40
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->wp(I)V

    .line 41
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/s/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 42
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->ue:Lcom/bykv/vk/openvk/component/video/api/ue/aq;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->wp()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->ue(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->wp(I)V

    .line 44
    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->fz(I)V

    .line 45
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->ue:Lcom/bykv/vk/openvk/component/video/api/ue/aq;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->hh()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->wp(Ljava/lang/String;)V

    .line 46
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->ue:Lcom/bykv/vk/openvk/component/video/api/ue/aq;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->ue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->aq(J)V

    .line 47
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->ue:Lcom/bykv/vk/openvk/component/video/api/ue/aq;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->fz()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->hh(D)V

    .line 48
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->ue:Lcom/bykv/vk/openvk/component/video/api/ue/aq;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->ti()D

    move-result-wide v3

    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->ue:Lcom/bykv/vk/openvk/component/video/api/ue/aq;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->k()I

    move-result p0

    add-int/2addr p0, v2

    int-to-double p0, p0

    mul-double/2addr v3, p0

    invoke-virtual {v0, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->aq(D)V

    :cond_3
    return-object v0
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;
    .locals 3

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->q(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/vt;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->k(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/s/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->w(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/aq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->wp()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    if-nez p0, :cond_3

    return-object v1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->q(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/vt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->ue:Lcom/bykv/vk/openvk/component/video/api/ue/aq;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method

.method public static e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->q(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/vt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/s/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ii()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x3

    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/s/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance v1, Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/s/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->ue:Lcom/bykv/vk/openvk/component/video/api/ue/aq;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->wp()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->ue(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-virtual {v1, p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->wp(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->fz(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->ue:Lcom/bykv/vk/openvk/component/video/api/ue/aq;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->hh()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->wp(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->ue:Lcom/bykv/vk/openvk/component/video/api/ue/aq;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->ue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->aq(J)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->ue:Lcom/bykv/vk/openvk/component/video/api/ue/aq;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->ti()D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->ue:Lcom/bykv/vk/openvk/component/video/api/ue/aq;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->k()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/lit8 p0, p0, 0x1

    .line 95
    .line 96
    int-to-double v4, p0

    .line 97
    mul-double/2addr v2, v4

    .line 98
    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->aq(D)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 102
    .line 103
    return-object v1
.end method

.method public static fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->q(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/vt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->ue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->q(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/vt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->q(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/vt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->q(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/vt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->q(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/vt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->k(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/ti/hh;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/s/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->w(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/aq;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->hh()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->td()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;I)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->q(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/vt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x19d

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x19e

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/16 p0, 0x19f

    .line 34
    .line 35
    return p0

    .line 36
    :cond_2
    const/16 p0, 0xc8

    .line 37
    .line 38
    return p0
.end method

.method public static mz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq(ILcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wu()Lcom/bytedance/sdk/openadsdk/core/ui/vt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->kn()Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->ue:Lcom/bykv/vk/openvk/component/video/api/ue/aq;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->wp()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->ue(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->wp(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->fz(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->ue:Lcom/bykv/vk/openvk/component/video/api/ue/aq;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->hh()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->wp(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->ue:Lcom/bykv/vk/openvk/component/video/api/ue/aq;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->ue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->aq(J)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->ue:Lcom/bykv/vk/openvk/component/video/api/ue/aq;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->fz()D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->hh(D)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->ue:Lcom/bykv/vk/openvk/component/video/api/ue/aq;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->ti()D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->ue:Lcom/bykv/vk/openvk/component/video/api/ue/aq;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->k()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v1

    .line 82
    int-to-double v5, p0

    .line 83
    mul-double/2addr v3, v5

    .line 84
    invoke-virtual {v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->aq(D)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-object v0
.end method

.method private static q(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/vt;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wu()Lcom/bytedance/sdk/openadsdk/core/ui/vt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static td(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->q(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/vt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->hh:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 10
    .line 11
    return-object p0
.end method

.method public static te(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->q(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/vt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->aq()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p0, v1, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    return v0
.end method

.method public static ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)D
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->q(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/vt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gz()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ui()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    if-eq p0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    :cond_2
    :goto_0
    int-to-double v0, v0

    .line 38
    return-wide v0

    .line 39
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/s/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->w(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/aq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->ti()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-int v0, v0

    .line 54
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->w(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/aq;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->k()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    mul-int/2addr v0, p0

    .line 65
    int-to-double v0, v0

    .line 66
    return-wide v0

    .line 67
    :cond_4
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 68
    .line 69
    if-nez p0, :cond_5

    .line 70
    .line 71
    return-wide v1

    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->ti()D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    return-wide v0
.end method

.method public static ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->q(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/vt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->hh()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static w(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/aq;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->q(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/vt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->ue:Lcom/bykv/vk/openvk/component/video/api/ue/aq;

    .line 10
    .line 11
    return-object p0
.end method

.method public static wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)[I
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->eo()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa6

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->j(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    filled-new-array {p0, v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gc()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->sv()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->td(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->te()[I

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->te()[I

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method


# virtual methods
.method public aq(Lcom/bykv/vk/openvk/component/video/api/ue/ue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    if-eqz v0, :cond_0

    const-string v1, "video"

    .line 2
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->p()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->hh:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    if-eqz v0, :cond_1

    const-string v1, "h265_video"

    .line 4
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->p()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->ue:Lcom/bykv/vk/openvk/component/video/api/ue/aq;

    if-eqz v0, :cond_2

    const-string v1, "audio"

    .line 6
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->aq()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    return-void

    .line 7
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
