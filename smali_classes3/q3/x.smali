.class public Lq3/x;
.super Ljava/lang/Object;
.source "Json_ShadowDevDetailsInfo.java"


# static fields
.field private static final a:Ljava/lang/String; = "x"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq3/x;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILj9/b;I)Ll3/a0;
    .locals 4

    .line 1
    sget-object v0, Lq3/x;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "TabR700DeviceDetailsInfo...."

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "..devId.."

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-static {p2}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq p3, v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p0, p1, p2, p4, p5}, Lq3/x;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lj9/b;I)Ll3/a0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {p0, p1, p2}, Lq3/x;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string p0, " Json_ShadowDevDetailsInfo userName or devId is null... "

    .line 79
    .line 80
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0, p0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string p0, " Json_ShadowDevDetailsInfo jsonObject is null... "

    .line 89
    .line 90
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0, p0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    const/4 p0, 0x0

    .line 98
    :goto_1
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq3/x$a;

    .line 6
    .line 7
    invoke-direct {v1, p2, p1, p0}, Lq3/x$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ll3/a0;
    .locals 71

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "trial_end"

    .line 1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const-string v4, "cloud_trial"

    .line 3
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_1

    .line 4
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    const-string v6, "air_mon_st"

    .line 5
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_2

    .line 6
    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    const-string v9, "city"

    .line 7
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 8
    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    const-string v9, "error"

    :goto_3
    const-string v11, "py_cd"

    .line 9
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "0"

    if-nez v12, :cond_4

    .line 10
    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_4
    move-object v11, v13

    :goto_4
    const-string v12, "grammage_type"

    .line 11
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 12
    invoke-virtual {v0, v12, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    goto :goto_5

    :cond_5
    move v12, v10

    :goto_5
    const-string v14, "grammage"

    .line 13
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    const/16 v7, 0xa

    if-nez v15, :cond_6

    .line 14
    invoke-virtual {v0, v14, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    goto :goto_6

    :cond_6
    move v14, v7

    :goto_6
    const-string v15, "grammage_type_1"

    .line 15
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 16
    invoke-virtual {v0, v15, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    goto :goto_7

    :cond_7
    move v15, v10

    :goto_7
    const-string v10, "grammage_1"

    .line 17
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_8

    .line 18
    invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    goto :goto_8

    :cond_8
    move v10, v7

    :goto_8
    const-string/jumbo v7, "video_quality"

    .line 19
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_9

    .line 20
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    goto :goto_9

    :cond_9
    const/4 v7, -0x1

    :goto_9
    const-string/jumbo v8, "voice_index"

    .line 21
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_a

    move-object/from16 v19, v3

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    move/from16 v8, v18

    goto :goto_a

    :cond_a
    move-object/from16 v19, v3

    const/4 v3, 0x0

    move v8, v3

    :goto_a
    const-string/jumbo v3, "voice_status"

    .line 23
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string/jumbo v3, "voice_status"

    move/from16 v20, v4

    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_b

    :cond_b
    move/from16 v20, v4

    const/4 v3, 0x0

    :goto_b
    const-string v4, "overturn"

    .line 25
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "overturn"

    move/from16 v21, v6

    const/4 v6, -0x1

    .line 26
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    move v6, v4

    goto :goto_c

    :cond_c
    move/from16 v21, v6

    const/4 v6, -0x1

    :goto_c
    const-string/jumbo v4, "voice_count"

    .line 27
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string/jumbo v4, "voice_count"

    move-object/from16 v22, v9

    const/4 v9, 0x0

    .line 28
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_d

    :cond_d
    move-object/from16 v22, v9

    const/4 v4, 0x1

    :goto_d
    const-string v9, "debug"

    .line 29
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    const-string v9, "debug"

    move-object/from16 v23, v11

    const/4 v11, -0x1

    .line 30
    invoke-virtual {v0, v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    goto :goto_e

    :cond_e
    move-object/from16 v23, v11

    const/4 v9, -0x1

    :goto_e
    const-string v11, "pir_stat"

    .line 31
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    move/from16 v24, v15

    const-string v15, "1"

    move/from16 v25, v10

    if-nez v11, :cond_f

    const-string v11, "pir_stat"

    .line 32
    invoke-virtual {v0, v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_f

    :cond_f
    const/4 v11, -0x2

    :goto_f
    const-string v10, "alarm_enable"

    .line 33
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_10

    const-string v10, "alarm_enable"

    .line 34
    invoke-virtual {v0, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    :cond_10
    const-string v10, "pir_switch"

    .line 35
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_11

    const-string v10, "pir_switch"

    .line 36
    invoke-virtual {v0, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    :cond_11
    const-string/jumbo v10, "wifi_level"

    .line 37
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_12

    const-string/jumbo v10, "wifi_level"

    .line 38
    invoke-virtual {v0, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    move/from16 v26, v10

    goto :goto_10

    :cond_12
    const/16 v26, -0x1

    :goto_10
    const-string/jumbo v10, "wifi_config"

    .line 39
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    const-string/jumbo v10, "wifi_config"

    .line 40
    invoke-virtual {v0, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v27, v10

    goto :goto_11

    :cond_13
    move-object/from16 v27, v5

    :goto_11
    const-string v10, "alm_dly"

    .line 41
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    move/from16 v28, v11

    const-string v11, "3"

    if-nez v10, :cond_14

    const-string v10, "alm_dly"

    .line 42
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    move/from16 v29, v10

    goto :goto_12

    :cond_14
    const/16 v29, -0x2

    :goto_12
    const-string v10, "record_time"

    .line 43
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_15

    const-string v10, "record_time"

    .line 44
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    move/from16 v30, v10

    goto :goto_13

    :cond_15
    const/16 v30, -0x2

    :goto_13
    const-string v10, "sense_time"

    .line 45
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_16

    const-string v10, "sense_time"

    .line 46
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    move/from16 v29, v10

    :cond_16
    const-string v10, "pir_time"

    .line 47
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_17

    const-string v10, "pir_time"

    .line 48
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    move/from16 v29, v10

    :cond_17
    const-string v10, "alm_sens"

    .line 49
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_18

    const-string v10, "alm_sens"

    .line 50
    invoke-virtual {v0, v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    move/from16 v31, v10

    goto :goto_14

    :cond_18
    const/16 v31, -0x2

    :goto_14
    const-string v10, "alm_mod"

    .line 51
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_19

    const-string v10, "alm_mod"

    .line 52
    invoke-virtual {v0, v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    move/from16 v32, v10

    goto :goto_15

    :cond_19
    const/16 v32, -0x2

    :goto_15
    const-string v10, "format"

    .line 53
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1a

    const-string v10, "format"

    .line 54
    invoke-virtual {v0, v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    move/from16 v32, v10

    :cond_1a
    const-string v10, "alm_tone"

    .line 55
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1b

    const-string v10, "alm_tone"

    .line 56
    invoke-virtual {v0, v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    move/from16 v33, v10

    goto :goto_16

    :cond_1b
    const/16 v33, -0x2

    :goto_16
    const-string v10, "pir_audio"

    .line 57
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1c

    const-string v10, "pir_audio"

    .line 58
    invoke-virtual {v0, v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    move/from16 v33, v10

    :cond_1c
    const-string v10, "alm_vol"

    .line 59
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1d

    const-string v10, "alm_vol"

    .line 60
    invoke-virtual {v0, v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    move/from16 v34, v10

    goto :goto_17

    :cond_1d
    const/16 v34, -0x2

    :goto_17
    const-string v10, "ring_tone"

    .line 61
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1e

    const-string v10, "ring_tone"

    .line 62
    invoke-virtual {v0, v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    move/from16 v35, v10

    goto :goto_18

    :cond_1e
    const/16 v35, -0x2

    :goto_18
    const-string v10, "ring_vol"

    .line 63
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1f

    const-string v10, "ring_vol"

    .line 64
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    move/from16 v36, v10

    goto :goto_19

    :cond_1f
    const/16 v36, -0x2

    :goto_19
    const-string v10, "ringtone_vol"

    .line 65
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_20

    const-string v10, "ringtone_vol"

    .line 66
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_1a

    :cond_20
    move/from16 v10, v36

    :goto_1a
    const-string v11, "ring_led"

    .line 67
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_21

    const-string v11, "ring_led"

    .line 68
    invoke-virtual {v0, v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move/from16 v36, v11

    goto :goto_1b

    :cond_21
    const/16 v36, -0x2

    :goto_1b
    const-string v11, "resol"

    .line 69
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_22

    const-string v11, "resol"

    .line 70
    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move/from16 v37, v11

    goto :goto_1c

    :cond_22
    const/16 v37, -0x2

    :goto_1c
    const-string v11, "alm_pic_num"

    .line 71
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_23

    const-string v11, "alm_pic_num"

    .line 72
    invoke-virtual {v0, v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move/from16 v38, v11

    goto :goto_1d

    :cond_23
    const/16 v38, -0x2

    :goto_1d
    const-string v11, "capture_num"

    .line 73
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_24

    const-string v11, "capture_num"

    .line 74
    invoke-virtual {v0, v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move/from16 v38, v11

    :cond_24
    const-string v11, "cap_number"

    .line 75
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_25

    const-string v11, "cap_number"

    .line 76
    invoke-virtual {v0, v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move/from16 v38, v11

    :cond_25
    const-string/jumbo v11, "video_time"

    .line 77
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    move/from16 v39, v10

    const-string v10, "5"

    if-nez v11, :cond_26

    const-string/jumbo v11, "video_time"

    .line 78
    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move/from16 v40, v11

    goto :goto_1e

    :cond_26
    const/16 v40, -0x2

    :goto_1e
    const-string v11, "linger_alm_time"

    .line 79
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_27

    const-string v11, "linger_alm_time"

    .line 80
    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move/from16 v30, v11

    :cond_27
    const-string/jumbo v11, "stay_time"

    .line 81
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_28

    const-string/jumbo v11, "stay_time"

    .line 82
    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    :cond_28
    move/from16 v10, v30

    const-string v11, "lcd_lum"

    .line 83
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_29

    const-string v11, "lcd_lum"

    .line 84
    invoke-virtual {v0, v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_1f

    :cond_29
    const/4 v11, -0x2

    :goto_1f
    const-string v15, "lcd_timeout"

    .line 85
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_2a

    const-string v15, "lcd_timeout"

    move/from16 v30, v11

    const-string v11, "10"

    .line 86
    invoke-virtual {v0, v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_20

    :cond_2a
    move/from16 v30, v11

    const/4 v11, -0x2

    :goto_20
    const-string/jumbo v15, "show_open_lock_button"

    .line 87
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_2b

    const-string/jumbo v15, "show_open_lock_button"

    move/from16 v41, v11

    const/4 v11, 0x0

    .line 88
    invoke-virtual {v0, v15, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    goto :goto_21

    :cond_2b
    move/from16 v41, v11

    const/4 v15, -0x1

    :goto_21
    const-string/jumbo v11, "wifi_save_power"

    .line 89
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    move/from16 v42, v15

    const-string v15, "-1"

    if-nez v11, :cond_2c

    const-string/jumbo v11, "wifi_save_power"

    .line 90
    invoke-virtual {v0, v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move/from16 v43, v11

    goto :goto_22

    :cond_2c
    const/16 v43, -0x2

    :goto_22
    const-string v11, "disturb_status"

    .line 91
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2d

    const-string v11, "disturb_status"

    .line 92
    invoke-virtual {v0, v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move/from16 v43, v11

    :cond_2d
    const-string/jumbo v11, "work_mode"

    .line 93
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2e

    const-string/jumbo v11, "work_mode"

    .line 94
    invoke-virtual {v0, v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move/from16 v43, v11

    :cond_2e
    const-string v11, "daynight_switch"

    .line 95
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2f

    const-string v11, "daynight_switch"

    .line 96
    invoke-virtual {v0, v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v44, v15

    goto :goto_23

    :cond_2f
    move-object/from16 v44, v15

    const/4 v11, -0x2

    :goto_23
    const-string v15, "lock_off_remind"

    .line 97
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_30

    const-string v15, "lock_off_remind"

    move/from16 v45, v11

    const-string v11, "30"

    .line 98
    invoke-virtual {v0, v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_24

    :cond_30
    move/from16 v45, v11

    const/4 v11, -0x2

    :goto_24
    const-string v15, "camera_width"

    .line 99
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_31

    const-string v15, "camera_width"

    move/from16 v46, v11

    const-string v11, "1280"

    .line 100
    invoke-virtual {v0, v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_25

    :cond_31
    move/from16 v46, v11

    const/4 v11, -0x2

    :goto_25
    const-string v15, "camera_height"

    .line 101
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_32

    const-string v15, "camera_height"

    move/from16 v47, v11

    const-string v11, "960"

    .line 102
    invoke-virtual {v0, v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_26

    :cond_32
    move/from16 v47, v11

    const/4 v11, -0x2

    :goto_26
    const-string v15, "alive_start_time"

    .line 103
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_33

    const-string v15, "alive_start_time"

    .line 104
    invoke-virtual {v0, v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v48, v15

    goto :goto_27

    :cond_33
    move-object/from16 v48, v5

    :goto_27
    const-string v15, "alive_stop_time"

    .line 105
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_34

    const-string v15, "alive_stop_time"

    .line 106
    invoke-virtual {v0, v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v49, v15

    goto :goto_28

    :cond_34
    move-object/from16 v49, v5

    :goto_28
    const-string v15, "disturb_start_time"

    .line 107
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_35

    const-string v15, "disturb_start_time"

    .line 108
    invoke-virtual {v0, v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v48, v15

    :cond_35
    const-string v15, "disturb_end_time"

    .line 109
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_36

    const-string v15, "disturb_end_time"

    .line 110
    invoke-virtual {v0, v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v49, v15

    :cond_36
    const-string v15, "ring_mute"

    .line 111
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_37

    const-string v15, "ring_mute"

    .line 112
    invoke-virtual {v0, v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    goto :goto_29

    :cond_37
    move/from16 v13, v35

    :goto_29
    const-string v15, "mute_start"

    .line 113
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_38

    const-string v15, "mute_start"

    .line 114
    invoke-virtual {v0, v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move/from16 v35, v13

    goto :goto_2a

    :cond_38
    move/from16 v35, v13

    move-object/from16 v15, v48

    :goto_2a
    const-string v13, "mute_stop"

    .line 115
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_39

    const-string v13, "mute_stop"

    .line 116
    invoke-virtual {v0, v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v48, v13

    goto :goto_2b

    :cond_39
    move-object/from16 v48, v49

    :goto_2b
    const-string/jumbo v13, "time_zone"

    .line 117
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3a

    const-string/jumbo v13, "time_zone"

    .line 118
    invoke-virtual {v0, v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2c

    :cond_3a
    move-object/from16 v5, v44

    :goto_2c
    const-string/jumbo v13, "st_mijia"

    .line 119
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3b

    const-string/jumbo v13, "st_mijia"

    move-object/from16 v44, v15

    const/4 v15, 0x0

    .line 120
    invoke-virtual {v0, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2d

    :cond_3b
    move-object/from16 v44, v15

    const/4 v0, -0x1

    .line 121
    :goto_2d
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    move-result-object v13

    invoke-virtual {v13, v2, v1}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    move-result-object v13

    sget-object v15, Lq3/x;->a:Ljava/lang/String;

    move-object/from16 v49, v5

    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v50, v11

    const-string v11, "TabR700DeviceDetailsInfo....\u6570\u636e...."

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TabR700DeviceDetailsInfo....tabR700DeviceDetailsInfo...."

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-static {v13}, Lr3/f0;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    .line 125
    new-instance v13, Ll3/a0;

    invoke-direct {v13}, Ll3/a0;-><init>()V

    .line 126
    invoke-virtual {v13, v1}, Ll3/a0;->t3(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v13, v2}, Ll3/a0;->D1(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v13, v9}, Ll3/a0;->U1(I)V

    .line 129
    invoke-virtual {v13, v4}, Ll3/a0;->y3(I)V

    .line 130
    invoke-virtual {v13, v8}, Ll3/a0;->z3(I)V

    .line 131
    invoke-virtual {v13, v3}, Ll3/a0;->A3(I)V

    .line 132
    invoke-virtual {v13, v6}, Ll3/a0;->K2(I)V

    .line 133
    invoke-virtual {v13, v7}, Ll3/a0;->v3(I)V

    .line 134
    invoke-virtual {v13, v14}, Ll3/a0;->d2(I)V

    .line 135
    invoke-virtual {v13, v12}, Ll3/a0;->f2(I)V

    move/from16 v1, v25

    .line 136
    invoke-virtual {v13, v1}, Ll3/a0;->e2(I)V

    move/from16 v15, v24

    .line 137
    invoke-virtual {v13, v15}, Ll3/a0;->g2(I)V

    .line 138
    invoke-virtual {v13, v0}, Ll3/a0;->f3(I)V

    move-object/from16 v11, v23

    .line 139
    invoke-virtual {v13, v11}, Ll3/a0;->Q2(Ljava/lang/String;)V

    move-object/from16 v5, v22

    .line 140
    invoke-virtual {v13, v5}, Ll3/a0;->P1(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 141
    invoke-virtual {v13, v0}, Ll3/a0;->q1(I)V

    move/from16 v0, v20

    .line 142
    invoke-virtual {v13, v0}, Ll3/a0;->Q1(I)V

    move-object/from16 v0, v19

    .line 143
    invoke-virtual {v13, v0}, Ll3/a0;->p3(Ljava/lang/String;)V

    move/from16 v1, v28

    const/4 v0, -0x2

    if-ne v1, v0, :cond_3c

    const/4 v11, 0x1

    goto :goto_2e

    :cond_3c
    move v11, v1

    :goto_2e
    if-ne v11, v0, :cond_3d

    const/4 v11, 0x3

    :cond_3d
    move/from16 v1, v29

    move/from16 v2, v31

    if-ne v1, v0, :cond_3e

    const/4 v1, 0x0

    :cond_3e
    move/from16 v3, v32

    if-ne v2, v0, :cond_3f

    const/4 v2, 0x0

    :cond_3f
    move/from16 v4, v33

    if-ne v3, v0, :cond_40

    const/4 v3, 0x0

    :cond_40
    move/from16 v5, v34

    if-ne v4, v0, :cond_41

    const/4 v4, 0x0

    :cond_41
    move/from16 v6, v39

    if-ne v5, v0, :cond_42

    const/4 v5, 0x0

    :cond_42
    if-ne v6, v0, :cond_43

    const/4 v6, 0x3

    :cond_43
    move/from16 v7, v36

    move/from16 v8, v37

    if-ne v7, v0, :cond_44

    const/4 v7, 0x1

    :cond_44
    move/from16 v9, v38

    if-ne v8, v0, :cond_45

    const/4 v8, 0x0

    :cond_45
    if-ne v9, v0, :cond_46

    const/4 v9, 0x1

    :cond_46
    if-ne v10, v0, :cond_47

    const/4 v10, 0x5

    :cond_47
    move/from16 v12, v30

    move/from16 v14, v41

    if-ne v12, v0, :cond_48

    const/4 v12, 0x1

    :cond_48
    move/from16 v15, v43

    if-ne v14, v0, :cond_49

    const/16 v14, 0xa

    :cond_49
    if-ne v15, v0, :cond_4a

    move/from16 v15, v45

    const/16 v16, -0x1

    goto :goto_2f

    :cond_4a
    move/from16 v16, v15

    move/from16 v15, v45

    :goto_2f
    if-ne v15, v0, :cond_4b

    move/from16 v15, v46

    const/16 v17, -0x1

    goto :goto_30

    :cond_4b
    move/from16 v17, v15

    move/from16 v15, v46

    :goto_30
    if-ne v15, v0, :cond_4c

    const/16 v15, 0x1e

    :cond_4c
    move/from16 v19, v15

    move/from16 v15, v47

    if-ne v15, v0, :cond_4d

    const/16 v15, 0x500

    :cond_4d
    move/from16 v20, v15

    move/from16 v15, v50

    if-ne v15, v0, :cond_4e

    const/16 v0, 0x3c0

    move v15, v0

    :cond_4e
    move-object/from16 v0, v49

    .line 144
    invoke-virtual {v13, v0}, Ll3/a0;->l3(Ljava/lang/String;)V

    move/from16 v0, v40

    .line 145
    invoke-virtual {v13, v0}, Ll3/a0;->w3(I)V

    move-object/from16 v0, v27

    .line 146
    invoke-virtual {v13, v0}, Ll3/a0;->F3(Ljava/lang/String;)V

    move/from16 v0, v26

    .line 147
    invoke-virtual {v13, v0}, Ll3/a0;->C3(I)V

    move-object/from16 v0, v44

    .line 148
    invoke-virtual {v13, v0}, Ll3/a0;->g3(Ljava/lang/String;)V

    move-object/from16 v0, v48

    .line 149
    invoke-virtual {v13, v0}, Ll3/a0;->Z1(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v13, v11}, Ll3/a0;->N2(I)V

    .line 151
    invoke-virtual {v13, v1}, Ll3/a0;->r1(I)V

    .line 152
    invoke-virtual {v13, v2}, Ll3/a0;->u1(I)V

    .line 153
    invoke-virtual {v13, v3}, Ll3/a0;->s1(I)V

    .line 154
    invoke-virtual {v13, v4}, Ll3/a0;->v1(I)V

    .line 155
    invoke-virtual {v13, v5}, Ll3/a0;->w1(I)V

    move/from16 v0, v35

    .line 156
    invoke-virtual {v13, v0}, Ll3/a0;->V2(I)V

    .line 157
    invoke-virtual {v13, v6}, Ll3/a0;->W2(I)V

    .line 158
    invoke-virtual {v13, v7}, Ll3/a0;->T2(I)V

    .line 159
    invoke-virtual {v13, v8}, Ll3/a0;->R2(I)V

    .line 160
    invoke-virtual {v13, v9}, Ll3/a0;->t1(I)V

    .line 161
    invoke-virtual {v13, v10}, Ll3/a0;->w2(I)V

    .line 162
    invoke-virtual {v13, v12}, Ll3/a0;->t2(I)V

    .line 163
    invoke-virtual {v13, v14}, Ll3/a0;->u2(I)V

    move/from16 v0, v42

    .line 164
    invoke-virtual {v13, v0}, Ll3/a0;->b3(I)V

    move/from16 v0, v16

    .line 165
    invoke-virtual {v13, v0}, Ll3/a0;->E3(I)V

    move/from16 v0, v17

    .line 166
    invoke-virtual {v13, v0}, Ll3/a0;->T1(I)V

    move/from16 v0, v19

    .line 167
    invoke-virtual {v13, v0}, Ll3/a0;->y2(I)V

    const/4 v0, 0x0

    .line 168
    invoke-virtual {v13, v0}, Ll3/a0;->p2(I)V

    move/from16 v0, v20

    .line 169
    invoke-virtual {v13, v0}, Ll3/a0;->M1(I)V

    .line 170
    invoke-virtual {v13, v15}, Ll3/a0;->K1(I)V

    const/4 v0, -0x1

    .line 171
    invoke-virtual {v13, v0}, Ll3/a0;->J1(I)V

    .line 172
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    move-result-object v0

    invoke-virtual {v0, v13}, Lm3/b0;->e(Ll3/a0;)Z

    goto/16 :goto_31

    :cond_4f
    move/from16 v16, v10

    move-object/from16 v11, v23

    move/from16 v10, v24

    move/from16 v1, v25

    move/from16 v52, v26

    move-object/from16 p0, v27

    move/from16 v51, v28

    move/from16 v53, v29

    move/from16 v63, v30

    move/from16 v54, v31

    move/from16 v55, v32

    move/from16 v56, v33

    move/from16 v57, v34

    move/from16 v70, v35

    move/from16 v59, v36

    move/from16 v60, v37

    move/from16 v61, v38

    move/from16 v58, v39

    move/from16 v62, v40

    move/from16 v64, v41

    move/from16 v65, v42

    move/from16 v66, v43

    move/from16 v67, v45

    move/from16 v68, v46

    move/from16 v69, v47

    move-object/from16 p1, v48

    move-object/from16 v15, v49

    .line 173
    invoke-virtual {v13}, Ll3/a0;->U()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v5}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 174
    invoke-virtual {v13, v2}, Ll3/a0;->D1(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v13, v9}, Ll3/a0;->U1(I)V

    .line 176
    invoke-virtual {v13, v15}, Ll3/a0;->l3(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v13, v4}, Ll3/a0;->y3(I)V

    .line 178
    invoke-virtual {v13, v8}, Ll3/a0;->z3(I)V

    .line 179
    invoke-virtual {v13, v3}, Ll3/a0;->A3(I)V

    .line 180
    invoke-virtual {v13, v6}, Ll3/a0;->K2(I)V

    .line 181
    invoke-virtual {v13, v7}, Ll3/a0;->v3(I)V

    .line 182
    invoke-virtual {v13, v14}, Ll3/a0;->d2(I)V

    .line 183
    invoke-virtual {v13, v12}, Ll3/a0;->f2(I)V

    .line 184
    invoke-virtual {v13, v1}, Ll3/a0;->e2(I)V

    .line 185
    invoke-virtual {v13, v10}, Ll3/a0;->g2(I)V

    .line 186
    invoke-virtual {v13, v0}, Ll3/a0;->f3(I)V

    .line 187
    invoke-virtual {v13, v11}, Ll3/a0;->Q2(Ljava/lang/String;)V

    move-object/from16 v9, v22

    .line 188
    invoke-virtual {v13, v9}, Ll3/a0;->P1(Ljava/lang/String;)V

    move/from16 v6, v21

    .line 189
    invoke-virtual {v13, v6}, Ll3/a0;->q1(I)V

    move/from16 v4, v20

    .line 190
    invoke-virtual {v13, v4}, Ll3/a0;->Q1(I)V

    move-object/from16 v3, v19

    .line 191
    invoke-virtual {v13, v3}, Ll3/a0;->p3(Ljava/lang/String;)V

    move/from16 v11, v51

    const/4 v0, -0x2

    if-eq v11, v0, :cond_50

    .line 192
    invoke-virtual {v13, v11}, Ll3/a0;->N2(I)V

    :cond_50
    move/from16 v10, v53

    if-eq v10, v0, :cond_51

    .line 193
    invoke-virtual {v13, v10}, Ll3/a0;->r1(I)V

    :cond_51
    move/from16 v10, v54

    if-eq v10, v0, :cond_52

    .line 194
    invoke-virtual {v13, v10}, Ll3/a0;->u1(I)V

    :cond_52
    move/from16 v10, v55

    if-eq v10, v0, :cond_53

    .line 195
    invoke-virtual {v13, v10}, Ll3/a0;->s1(I)V

    :cond_53
    move/from16 v10, v56

    if-eq v10, v0, :cond_54

    .line 196
    invoke-virtual {v13, v10}, Ll3/a0;->v1(I)V

    :cond_54
    move/from16 v10, v57

    if-eq v10, v0, :cond_55

    .line 197
    invoke-virtual {v13, v10}, Ll3/a0;->w1(I)V

    :cond_55
    move/from16 v1, v70

    if-eq v1, v0, :cond_56

    .line 198
    invoke-virtual {v13, v1}, Ll3/a0;->V2(I)V

    :cond_56
    move/from16 v10, v58

    if-eq v10, v0, :cond_57

    .line 199
    invoke-virtual {v13, v10}, Ll3/a0;->W2(I)V

    :cond_57
    move/from16 v11, v59

    if-eq v11, v0, :cond_58

    .line 200
    invoke-virtual {v13, v11}, Ll3/a0;->T2(I)V

    :cond_58
    move/from16 v11, v60

    if-eq v11, v0, :cond_59

    .line 201
    invoke-virtual {v13, v11}, Ll3/a0;->R2(I)V

    :cond_59
    move/from16 v11, v61

    if-eq v11, v0, :cond_5a

    .line 202
    invoke-virtual {v13, v11}, Ll3/a0;->t1(I)V

    :cond_5a
    move/from16 v1, v16

    if-eq v1, v0, :cond_5b

    .line 203
    invoke-virtual {v13, v1}, Ll3/a0;->w2(I)V

    :cond_5b
    move/from16 v11, v62

    if-eq v11, v0, :cond_5c

    .line 204
    invoke-virtual {v13, v11}, Ll3/a0;->w3(I)V

    :cond_5c
    move/from16 v11, v63

    if-eq v11, v0, :cond_5d

    .line 205
    invoke-virtual {v13, v11}, Ll3/a0;->t2(I)V

    :cond_5d
    move/from16 v11, v64

    if-eq v11, v0, :cond_5e

    .line 206
    invoke-virtual {v13, v11}, Ll3/a0;->u2(I)V

    :cond_5e
    move/from16 v11, v66

    if-eq v11, v0, :cond_5f

    .line 207
    invoke-virtual {v13, v11}, Ll3/a0;->E3(I)V

    :cond_5f
    const/4 v1, 0x0

    .line 208
    invoke-virtual {v13, v1}, Ll3/a0;->p2(I)V

    move/from16 v11, v67

    if-eq v11, v0, :cond_60

    .line 209
    invoke-virtual {v13, v11}, Ll3/a0;->T1(I)V

    :cond_60
    move/from16 v11, v68

    if-eq v11, v0, :cond_61

    .line 210
    invoke-virtual {v13, v11}, Ll3/a0;->y2(I)V

    :cond_61
    move/from16 v11, v69

    if-eq v11, v0, :cond_62

    .line 211
    invoke-virtual {v13, v11}, Ll3/a0;->M1(I)V

    :cond_62
    move/from16 v11, v50

    if-eq v11, v0, :cond_63

    .line 212
    invoke-virtual {v13, v11}, Ll3/a0;->K1(I)V

    .line 213
    :cond_63
    invoke-static/range {v44 .. v44}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_64

    move-object/from16 v15, v44

    .line 214
    invoke-virtual {v13, v15}, Ll3/a0;->g3(Ljava/lang/String;)V

    .line 215
    :cond_64
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_65

    move-object/from16 v0, p1

    .line 216
    invoke-virtual {v13, v0}, Ll3/a0;->Z1(Ljava/lang/String;)V

    .line 217
    :cond_65
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_66

    move-object/from16 v5, p0

    .line 218
    invoke-virtual {v13, v5}, Ll3/a0;->F3(Ljava/lang/String;)V

    :cond_66
    move/from16 v10, v52

    const/4 v0, -0x1

    if-eq v10, v0, :cond_67

    .line 219
    invoke-virtual {v13, v10}, Ll3/a0;->C3(I)V

    :cond_67
    move/from16 v15, v65

    .line 220
    invoke-virtual {v13, v15}, Ll3/a0;->b3(I)V

    .line 221
    invoke-virtual {v13, v0}, Ll3/a0;->J1(I)V

    .line 222
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    move-result-object v0

    invoke-virtual {v0, v13}, Lm3/b0;->o(Ll3/a0;)V

    :goto_31
    return-object v13
.end method

.method public static e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lj9/b;I)Ll3/a0;
    .locals 91

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string/jumbo v4, "sp_air_mon"

    .line 1
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    const-string v6, ""

    if-nez v5, :cond_0

    .line 2
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    const-string/jumbo v5, "tvoc"

    .line 3
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 4
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    const-string v7, "co2"

    .line 5
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 6
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v6

    :goto_2
    const-string v8, "hcho"

    .line 7
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 8
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v6

    :goto_3
    const-string v9, "feed_plan"

    .line 9
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_4

    .line 10
    invoke-virtual {v0, v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    goto :goto_4

    :cond_4
    move v9, v11

    :goto_4
    const-string v10, "pid"

    .line 11
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 12
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_5
    move-object v10, v6

    :goto_5
    const-string v12, "keep_call"

    .line 13
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 14
    invoke-virtual {v0, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    goto :goto_6

    :cond_6
    move v12, v11

    :goto_6
    const-string/jumbo v13, "sp_mijia"

    .line 15
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_7

    .line 16
    invoke-virtual {v0, v13, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    goto :goto_7

    :cond_7
    move v13, v11

    :goto_7
    const-string v14, "mijia_state"

    .line 17
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    move-object/from16 p3, v4

    if-nez v15, :cond_8

    .line 18
    invoke-virtual {v0, v14, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    goto :goto_8

    :cond_8
    const/4 v14, -0x1

    :goto_8
    const-string v15, "is_support_voice"

    .line 19
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_9

    .line 20
    invoke-virtual {v0, v15, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    goto :goto_9

    :cond_9
    move v15, v11

    :goto_9
    const-string v4, "function_support"

    .line 21
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "function_support"

    .line 22
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_a
    move-object v4, v6

    :goto_a
    const-string v11, "is_unbind"

    .line 23
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    const-string v11, "is_unbind"

    move-object/from16 v18, v5

    const/4 v5, 0x0

    .line 24
    invoke-virtual {v0, v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    move v5, v11

    goto :goto_b

    :cond_b
    move-object/from16 v18, v5

    const/4 v5, 0x0

    :goto_b
    const-string v11, "aov_type"

    .line 25
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_c

    const-string v11, "aov_type"

    move-object/from16 v19, v7

    const/4 v7, -0x1

    .line 26
    invoke-virtual {v0, v11, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    move/from16 v11, v16

    goto :goto_c

    :cond_c
    move-object/from16 v19, v7

    const/4 v7, -0x1

    move v11, v7

    :goto_c
    const-string v7, "call_spacing"

    .line 27
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "call_spacing"

    move/from16 v20, v11

    const/4 v11, -0x1

    .line 28
    invoke-virtual {v0, v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    goto :goto_d

    :cond_d
    move/from16 v20, v11

    const/4 v7, -0x1

    :goto_d
    const-string v11, "inside_call_ppi"

    .line 29
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_e

    const-string v11, "inside_call_ppi"

    .line 30
    invoke-virtual {v0, v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_e
    move-object/from16 v21, v8

    goto :goto_f

    :cond_e
    move-object v11, v6

    goto :goto_e

    :goto_f
    const-string v8, "lock_type"

    .line 31
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    const-string v8, "lock_type"

    move/from16 v22, v9

    const/4 v9, -0x1

    .line 32
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    move/from16 v8, v16

    goto :goto_10

    :cond_f
    move/from16 v22, v9

    const/4 v9, -0x1

    move v8, v9

    :goto_10
    const-string v9, "lck_ota"

    .line 33
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    const-string v9, "lck_ota"

    move-object/from16 v23, v10

    const/4 v10, -0x1

    .line 34
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    move/from16 v9, v16

    goto :goto_11

    :cond_10
    move-object/from16 v23, v10

    const/4 v10, -0x1

    move v9, v10

    :goto_11
    const-string/jumbo v10, "toWayVideo"

    .line 35
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_11

    const-string/jumbo v10, "toWayVideo"

    move/from16 v24, v12

    const/4 v12, -0x1

    .line 36
    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    move/from16 v10, v16

    goto :goto_12

    :cond_11
    move/from16 v24, v12

    const/4 v12, -0x1

    move v10, v12

    :goto_12
    const-string/jumbo v12, "sub_camera_id"

    .line 37
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    const-string/jumbo v12, "sub_camera_id"

    move/from16 v25, v14

    const/4 v14, -0x1

    .line 38
    invoke-virtual {v0, v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    move/from16 v12, v16

    goto :goto_13

    :cond_12
    move/from16 v25, v14

    const/4 v14, -0x1

    move v12, v14

    :goto_13
    const-string v14, "capture_rotate"

    .line 39
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_13

    const-string v14, "capture_rotate"

    move/from16 v26, v13

    const/4 v13, -0x1

    .line 40
    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    goto :goto_14

    :cond_13
    move/from16 v26, v13

    const/4 v14, -0x1

    :goto_14
    const-string/jumbo v13, "temporary"

    .line 41
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_14

    const-string/jumbo v13, "temporary"

    move/from16 v27, v15

    const/4 v15, 0x0

    .line 42
    invoke-virtual {v0, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    move/from16 v13, v17

    goto :goto_15

    :cond_14
    move/from16 v27, v15

    const/4 v15, 0x0

    move v13, v15

    :goto_15
    const-string/jumbo v15, "sp_ring_tone"

    .line 43
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_15

    const-string/jumbo v15, "sp_ring_tone"

    move/from16 v28, v5

    const/4 v5, 0x0

    .line 44
    invoke-virtual {v0, v15, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    move/from16 v15, v17

    goto :goto_16

    :cond_15
    move/from16 v28, v5

    const/4 v5, 0x0

    move v15, v5

    :goto_16
    const-string v5, "app_call"

    .line 45
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    const-string v5, "app_call"

    const/4 v15, 0x0

    .line 46
    invoke-virtual {v0, v5, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    move v15, v5

    :cond_16
    const-string v5, "lkmang"

    .line 47
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    move-object/from16 v29, v4

    const-string v4, "0"

    if-nez v5, :cond_17

    const-string v5, "lkmang"

    .line 48
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move/from16 v30, v7

    goto :goto_17

    :cond_17
    move/from16 v30, v7

    const/4 v5, 0x0

    :goto_17
    const-string/jumbo v7, "support_album"

    .line 49
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    const-string/jumbo v7, "support_album"

    move-object/from16 v31, v11

    const/4 v11, -0x1

    .line 50
    invoke-virtual {v0, v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    goto :goto_18

    :cond_18
    move-object/from16 v31, v11

    const/4 v7, -0x1

    :goto_18
    const-string v11, "image_width"

    .line 51
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    move/from16 v32, v8

    const/16 v8, 0x1e0

    if-nez v11, :cond_19

    const-string v11, "image_width"

    .line 52
    invoke-virtual {v0, v11, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    :cond_19
    const-string v11, "image_height"

    .line 53
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    move/from16 v33, v10

    const/16 v10, 0x360

    if-nez v11, :cond_1a

    const-string v11, "image_height"

    .line 54
    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    :cond_1a
    const-string v11, "bssid"

    .line 55
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1b

    const-string v11, "bssid"

    .line 56
    invoke-virtual {v0, v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_19
    move/from16 v34, v12

    goto :goto_1a

    :cond_1b
    move-object v11, v6

    goto :goto_19

    :goto_1a
    const-string v12, "netType"

    .line 57
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1c

    const-string v12, "netType"

    move/from16 v35, v14

    const/4 v14, -0x1

    .line 58
    invoke-virtual {v0, v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    goto :goto_1b

    :cond_1c
    move/from16 v35, v14

    const/4 v12, -0x1

    :goto_1b
    const-string v14, "ip"

    .line 59
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1d

    const-string v14, "ip"

    .line 60
    invoke-virtual {v0, v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_1c
    move/from16 v36, v15

    goto :goto_1d

    :cond_1d
    move-object v14, v6

    goto :goto_1c

    :goto_1d
    const-string v15, "is_uac"

    .line 61
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_1e

    const-string v15, "is_uac"

    move/from16 v37, v8

    const/4 v8, 0x0

    .line 62
    invoke-virtual {v0, v15, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    goto :goto_1e

    :cond_1e
    move/from16 v37, v8

    const/4 v15, 0x0

    :goto_1e
    const-string/jumbo v8, "video_f"

    .line 63
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1f

    const-string/jumbo v8, "video_f"

    .line 64
    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1f
    move/from16 v38, v15

    goto :goto_20

    :cond_1f
    move-object v8, v6

    goto :goto_1f

    :goto_20
    const-string v15, "dual_camera"

    .line 65
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_20

    const-string v15, "dual_camera"

    .line 66
    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    goto :goto_21

    :cond_20
    const/16 v39, 0x0

    :goto_21
    const-string v15, "brand_id"

    .line 67
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_21

    const-string v15, "brand_id"

    move-object/from16 v40, v8

    const/4 v8, -0x1

    .line 68
    invoke-virtual {v0, v15, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    goto :goto_22

    :cond_21
    move-object/from16 v40, v8

    const/4 v15, -0x1

    :goto_22
    const-string/jumbo v8, "usb_vnum"

    .line 69
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_22

    const-string/jumbo v8, "usb_vnum"

    .line 70
    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v41, v8

    goto :goto_23

    :cond_22
    move-object/from16 v41, v6

    :goto_23
    const-string/jumbo v8, "usb_upgrad"

    .line 71
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    move/from16 v42, v10

    const/4 v10, 0x1

    if-nez v8, :cond_23

    const-string/jumbo v8, "usb_upgrad"

    .line 72
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    goto :goto_24

    :cond_23
    const/4 v8, 0x0

    :goto_24
    const-string/jumbo v10, "voltage"

    .line 73
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_24

    const-string/jumbo v10, "voltage"

    .line 74
    invoke-virtual {v0, v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_25
    move/from16 v44, v8

    goto :goto_26

    :cond_24
    move-object v10, v6

    goto :goto_25

    :goto_26
    const-string v8, "call_rtc"

    .line 75
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_25

    const-string v8, "call_rtc"

    move-object/from16 v45, v10

    const/4 v10, 0x1

    .line 76
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v43

    move/from16 v8, v43

    goto :goto_27

    :cond_25
    move-object/from16 v45, v10

    const/4 v10, 0x1

    move v8, v10

    :goto_27
    const-string v10, "long_record"

    .line 77
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_26

    const-string v10, "long_record"

    move/from16 v46, v8

    const/4 v8, 0x1

    .line 78
    invoke-virtual {v0, v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    goto :goto_28

    :cond_26
    move/from16 v46, v8

    const/4 v10, -0x1

    :goto_28
    const-string v8, "bluetooth_unlock"

    .line 79
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_27

    const-string v8, "bluetooth_unlock"

    move/from16 v47, v10

    const/4 v10, -0x1

    .line 80
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    goto :goto_29

    :cond_27
    move/from16 v47, v10

    const/4 v8, 0x0

    :goto_29
    const-string v10, "camera_id"

    .line 81
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_28

    const-string v10, "camera_id"

    move/from16 v48, v8

    const/4 v8, -0x1

    .line 82
    invoke-virtual {v0, v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    goto :goto_2a

    :cond_28
    move/from16 v48, v8

    const/4 v10, -0x1

    :goto_2a
    const-string v8, "flexible_unlock"

    .line 83
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_29

    const-string v8, "flexible_unlock"

    move/from16 v49, v10

    const/4 v10, 0x0

    .line 84
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    move/from16 v8, v17

    goto :goto_2b

    :cond_29
    move/from16 v49, v10

    const/4 v10, 0x0

    move v8, v10

    :goto_2b
    const-string v10, "no_alive"

    .line 85
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2a

    const-string v10, "no_alive"

    move/from16 v50, v8

    const/4 v8, 0x0

    .line 86
    invoke-virtual {v0, v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    goto :goto_2c

    :cond_2a
    move/from16 v50, v8

    const/4 v10, 0x0

    :goto_2c
    const-string/jumbo v8, "wifi_level"

    .line 87
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2b

    const-string/jumbo v8, "wifi_level"

    move/from16 v51, v10

    const/4 v10, -0x1

    .line 88
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    goto :goto_2d

    :cond_2b
    move/from16 v51, v10

    const/4 v8, -0x1

    :goto_2d
    const-string/jumbo v10, "wifi_rssi"

    .line 89
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2c

    const-string/jumbo v10, "wifi_rssi"

    move/from16 v52, v8

    const/4 v8, 0x0

    .line 90
    invoke-virtual {v0, v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    goto :goto_2e

    :cond_2c
    move/from16 v52, v8

    const/4 v8, 0x0

    move v10, v8

    :goto_2e
    const-string/jumbo v8, "wifi_ssid"

    .line 91
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2d

    const-string/jumbo v8, "wifi_ssid"

    .line 92
    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v53, v8

    goto :goto_2f

    :cond_2d
    move-object/from16 v53, v6

    :goto_2f
    const-string/jumbo v8, "wifi_config"

    .line 93
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2e

    const-string/jumbo v8, "wifi_config"

    .line 94
    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v53, v8

    :cond_2e
    const-string v8, "doubletalk"

    .line 95
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    move/from16 v54, v10

    const-string v10, "-1"

    if-nez v8, :cond_2f

    const-string v8, "doubletalk"

    .line 96
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v55, v8

    goto :goto_30

    :cond_2f
    const/16 v55, 0x0

    :goto_30
    const-string/jumbo v8, "videocall_width"

    .line 97
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_30

    const-string/jumbo v8, "videocall_width"

    .line 98
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v56, v8

    goto :goto_31

    :cond_30
    const/16 v56, -0x1

    :goto_31
    const-string/jumbo v8, "videocall_height"

    .line 99
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_31

    const-string/jumbo v8, "videocall_height"

    .line 100
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v57, v8

    goto :goto_32

    :cond_31
    const/16 v57, -0x1

    :goto_32
    sget-object v8, Lq3/x;->a:Ljava/lang/String;

    move/from16 v58, v7

    const-string v7, " json\u6570\u636e: "

    move/from16 v59, v13

    .line 101
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v7, v13}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "rev"

    .line 102
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v13, "V1.00.00"

    if-nez v7, :cond_32

    const-string v7, "rev"

    .line 103
    invoke-virtual {v0, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v60, v7

    goto :goto_33

    :cond_32
    move-object/from16 v60, v13

    :goto_33
    const-string/jumbo v7, "sw_version"

    .line 104
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_33

    const-string/jumbo v7, "sw_version"

    .line 105
    invoke-virtual {v0, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_34
    move-object/from16 v60, v8

    goto :goto_35

    :cond_33
    move-object/from16 v7, v60

    goto :goto_34

    :goto_35
    const-string v8, "framerate"

    .line 106
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    move-object/from16 v61, v7

    if-nez v8, :cond_34

    const-string v8, "frame_rate"

    const-string v7, "15"

    .line 107
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_36

    :cond_34
    const/4 v7, -0x2

    :goto_36
    const-string/jumbo v8, "vnum"

    .line 108
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_35

    const-string/jumbo v8, "vnum"

    move/from16 v62, v7

    const-string v7, "10001"

    .line 109
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_37

    :cond_35
    move/from16 v62, v7

    const/4 v6, -0x2

    :goto_37
    const-string v7, "bat_lvl"

    .line 110
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "3"

    if-nez v7, :cond_36

    const-string v7, "bat_lvl"

    .line 111
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move/from16 v63, v7

    goto :goto_38

    .line 112
    :cond_36
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    move-result-object v7

    invoke-virtual {v7, v3}, Lr3/a0;->h(I)Z

    move-result v7

    if-eqz v7, :cond_37

    const/16 v63, -0x1

    goto :goto_38

    :cond_37
    const/16 v63, -0x2

    :goto_38
    const-string v7, "battery_level"

    .line 113
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_38

    const-string v7, "battery_level"

    .line 114
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move/from16 v63, v7

    :cond_38
    const-string v7, "bat_level"

    .line 115
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_39

    const-string v7, "bat_level"

    .line 116
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_39

    :cond_39
    move/from16 v7, v63

    :goto_39
    const-string v8, "battery_status"

    .line 117
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    const-string v3, "1"

    if-nez v8, :cond_3a

    const-string v8, "battery_status"

    .line 118
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v63, v8

    goto :goto_3a

    :cond_3a
    const/16 v63, -0x2

    :goto_3a
    const-string v8, "chg_stat"

    .line 119
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3b

    const-string v8, "chg_stat"

    .line 120
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v63, v8

    :cond_3b
    const-string v8, "power_mode"

    .line 121
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3c

    const-string v8, "power_mode"

    .line 122
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_3b

    :cond_3c
    move/from16 v3, v63

    :goto_3b
    const-string/jumbo v8, "sig_lvl"

    .line 123
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3d

    const-string/jumbo v8, "sig_lvl"

    move/from16 v63, v3

    const-string v3, "2"

    .line 124
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_3c

    :cond_3d
    move/from16 v63, v3

    const/4 v3, -0x2

    :goto_3c
    const-string v8, "sd_stat"

    .line 125
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3e

    const-string v8, "sd_stat"

    .line 126
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v64, v8

    goto :goto_3d

    :cond_3e
    const/16 v64, -0x2

    :goto_3d
    const-string v8, "sd_total"

    .line 127
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3f

    const-string v8, "sd_total"

    .line 128
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v65, v8

    goto :goto_3e

    :cond_3f
    const/16 v65, -0x2

    :goto_3e
    const-string v8, "sd_rem"

    .line 129
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_40

    const-string v8, "sd_rem"

    .line 130
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v66, v8

    goto :goto_3f

    :cond_40
    const/16 v66, -0x2

    :goto_3f
    const-string v8, "lock_state"

    .line 131
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_41

    const-string v8, "lock_state"

    .line 132
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v67, v8

    goto :goto_40

    :cond_41
    const/16 v67, -0x2

    :goto_40
    const-string v8, "main_bolt_state"

    .line 133
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_42

    const-string v8, "main_bolt_state"

    .line 134
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v68, v8

    goto :goto_41

    :cond_42
    const/16 v68, -0x2

    :goto_41
    const-string v8, "back_lock_state"

    .line 135
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_43

    const-string v8, "back_bolt_state"

    .line 136
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v69, v8

    goto :goto_42

    :cond_43
    const/16 v69, -0x2

    :goto_42
    const-string v8, "battery"

    .line 137
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_44

    const-string v8, "battery"

    .line 138
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v70, v8

    goto :goto_43

    :cond_44
    const/16 v70, -0x2

    :goto_43
    const-string v8, "pic_support"

    .line 139
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_45

    const-string v8, "pic_support"

    .line 140
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v71, v8

    goto :goto_44

    :cond_45
    const/16 v71, -0x1

    :goto_44
    const-string v8, "mp4_support"

    .line 141
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_46

    const-string v8, "mp4_support"

    .line 142
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_45

    :cond_46
    const/4 v8, -0x1

    :goto_45
    const-string v10, "h265"

    .line 143
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_47

    const-string v10, "h265"

    .line 144
    invoke-virtual {v0, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_46

    :cond_47
    const/4 v0, -0x1

    .line 145
    :goto_46
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    move-result-object v4

    .line 146
    invoke-static {v4}, Lr3/f0;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_57

    .line 147
    new-instance v4, Ll3/a0;

    invoke-direct {v4}, Ll3/a0;-><init>()V

    .line 148
    invoke-virtual {v4, v1}, Ll3/a0;->t3(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v4, v2}, Ll3/a0;->D1(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v4, v14}, Ll3/a0;->o2(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v4, v12}, Ll3/a0;->G2(I)V

    .line 152
    invoke-virtual {v4, v15}, Ll3/a0;->F1(I)V

    .line 153
    invoke-virtual {v4, v11}, Ll3/a0;->G1(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v4, v5}, Ll3/a0;->x2(I)V

    .line 155
    invoke-virtual {v4, v9}, Ll3/a0;->v2(I)V

    move/from16 v10, v59

    .line 156
    invoke-virtual {v4, v10}, Ll3/a0;->k3(I)V

    move/from16 v9, v58

    .line 157
    invoke-virtual {v4, v9}, Ll3/a0;->j3(I)V

    move/from16 v9, v42

    .line 158
    invoke-virtual {v4, v9}, Ll3/a0;->l2(I)V

    move/from16 v9, v37

    .line 159
    invoke-virtual {v4, v9}, Ll3/a0;->m2(I)V

    move/from16 v9, v36

    .line 160
    invoke-virtual {v4, v9}, Ll3/a0;->z1(I)V

    move/from16 v9, v35

    .line 161
    invoke-virtual {v4, v9}, Ll3/a0;->N1(I)V

    move/from16 v9, v34

    .line 162
    invoke-virtual {v4, v9}, Ll3/a0;->i3(I)V

    move/from16 v9, v33

    .line 163
    invoke-virtual {v4, v9}, Ll3/a0;->o3(I)V

    move/from16 v9, v32

    .line 164
    invoke-virtual {v4, v9}, Ll3/a0;->A2(I)V

    move-object/from16 v9, v31

    .line 165
    invoke-virtual {v4, v9}, Ll3/a0;->n2(Ljava/lang/String;)V

    move/from16 v9, v30

    .line 166
    invoke-virtual {v4, v9}, Ll3/a0;->I1(I)V

    move-object/from16 v9, v29

    .line 167
    invoke-virtual {v4, v9}, Ll3/a0;->O2(Ljava/lang/String;)V

    move/from16 v9, v28

    .line 168
    invoke-virtual {v4, v9}, Ll3/a0;->n3(I)V

    move/from16 v9, v27

    .line 169
    invoke-virtual {v4, v9}, Ll3/a0;->q2(I)V

    move/from16 v9, v26

    .line 170
    invoke-virtual {v4, v9}, Ll3/a0;->e3(I)V

    move/from16 v9, v25

    .line 171
    invoke-virtual {v4, v9}, Ll3/a0;->D2(I)V

    move/from16 v9, v24

    .line 172
    invoke-virtual {v4, v9}, Ll3/a0;->s2(I)V

    move-object/from16 v9, v23

    .line 173
    invoke-virtual {v4, v9}, Ll3/a0;->F2(Ljava/lang/String;)V

    move/from16 v9, v22

    .line 174
    invoke-virtual {v4, v9}, Ll3/a0;->T2(I)V

    move-object/from16 v9, v21

    .line 175
    invoke-virtual {v4, v9}, Ll3/a0;->i2(Ljava/lang/String;)V

    move-object/from16 v9, v19

    .line 176
    invoke-virtual {v4, v9}, Ll3/a0;->R1(Ljava/lang/String;)V

    move-object/from16 v9, v18

    .line 177
    invoke-virtual {v4, v9}, Ll3/a0;->q3(Ljava/lang/String;)V

    move-object/from16 v9, p3

    .line 178
    invoke-virtual {v4, v9}, Ll3/a0;->d3(Ljava/lang/String;)V

    move-object/from16 v9, v61

    .line 179
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_48

    :goto_47
    move/from16 v10, v62

    const/4 v9, -0x2

    goto :goto_48

    :cond_48
    move-object v13, v9

    goto :goto_47

    :goto_48
    if-ne v10, v9, :cond_49

    const/16 v10, 0xf

    :cond_49
    if-ne v6, v9, :cond_4a

    const/16 v6, 0x2711

    :cond_4a
    move/from16 v11, v63

    if-ne v7, v9, :cond_4b

    const/4 v7, 0x0

    :cond_4b
    if-ne v11, v9, :cond_4c

    const/4 v11, 0x1

    :cond_4c
    if-ne v3, v9, :cond_4d

    const/4 v3, 0x2

    :cond_4d
    move/from16 v12, v64

    move/from16 v14, v65

    if-ne v12, v9, :cond_4e

    const/4 v12, 0x0

    :cond_4e
    move/from16 v15, v66

    if-ne v14, v9, :cond_4f

    const/4 v14, 0x0

    :cond_4f
    move/from16 v2, v67

    if-ne v15, v9, :cond_50

    const/4 v15, 0x0

    :cond_50
    move/from16 v1, v68

    if-ne v2, v9, :cond_51

    const/4 v2, 0x0

    :cond_51
    move/from16 v18, v8

    move/from16 v8, v69

    if-ne v1, v9, :cond_52

    const/4 v1, 0x0

    :cond_52
    if-ne v8, v9, :cond_53

    const/4 v8, 0x0

    :cond_53
    const/4 v9, -0x1

    if-ne v0, v9, :cond_54

    move/from16 v0, v56

    const/16 v16, 0x0

    goto :goto_49

    :cond_54
    move/from16 v16, v0

    move/from16 v0, v56

    :goto_49
    if-eq v0, v9, :cond_55

    .line 180
    invoke-virtual {v4, v0}, Ll3/a0;->M1(I)V

    :cond_55
    move/from16 v0, v57

    if-eq v0, v9, :cond_56

    .line 181
    invoke-virtual {v4, v0}, Ll3/a0;->K1(I)V

    :cond_56
    move-object/from16 v0, v45

    .line 182
    invoke-virtual {v4, v0}, Ll3/a0;->B3(Ljava/lang/String;)V

    move/from16 v0, v47

    .line 183
    invoke-virtual {v4, v0}, Ll3/a0;->B2(I)V

    move/from16 v0, v46

    .line 184
    invoke-virtual {v4, v0}, Ll3/a0;->H1(I)V

    move/from16 v0, v48

    .line 185
    invoke-virtual {v4, v0}, Ll3/a0;->E1(I)V

    move/from16 v0, v54

    .line 186
    invoke-virtual {v4, v0}, Ll3/a0;->D3(I)V

    move/from16 v0, v55

    .line 187
    invoke-virtual {v4, v0}, Ll3/a0;->X1(I)V

    move/from16 v0, v49

    .line 188
    invoke-virtual {v4, v0}, Ll3/a0;->L1(I)V

    move-object/from16 v0, v40

    .line 189
    invoke-virtual {v4, v0}, Ll3/a0;->u3(Ljava/lang/String;)V

    move/from16 v0, v50

    .line 190
    invoke-virtual {v4, v0}, Ll3/a0;->b2(I)V

    move/from16 v0, v51

    .line 191
    invoke-virtual {v4, v0}, Ll3/a0;->H2(I)V

    move/from16 v0, v38

    .line 192
    invoke-virtual {v4, v0}, Ll3/a0;->r2(I)V

    .line 193
    invoke-virtual {v4, v5}, Ll3/a0;->x2(I)V

    move/from16 v0, v20

    .line 194
    invoke-virtual {v4, v0}, Ll3/a0;->y1(I)V

    .line 195
    invoke-virtual {v4, v13}, Ll3/a0;->S2(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v4, v10}, Ll3/a0;->c2(I)V

    .line 197
    invoke-virtual {v4, v6}, Ll3/a0;->x3(I)V

    .line 198
    invoke-virtual {v4, v7}, Ll3/a0;->B1(I)V

    .line 199
    invoke-virtual {v4, v11}, Ll3/a0;->O1(I)V

    .line 200
    invoke-virtual {v4, v3}, Ll3/a0;->c3(I)V

    .line 201
    invoke-virtual {v4, v12}, Ll3/a0;->Z2(I)V

    .line 202
    invoke-virtual {v4, v14}, Ll3/a0;->a3(I)V

    move/from16 v0, v39

    .line 203
    invoke-virtual {v4, v0}, Ll3/a0;->Y1(I)V

    .line 204
    invoke-virtual {v4, v15}, Ll3/a0;->Y2(I)V

    move/from16 v0, v52

    .line 205
    invoke-virtual {v4, v0}, Ll3/a0;->C3(I)V

    move-object/from16 v0, v53

    .line 206
    invoke-virtual {v4, v0}, Ll3/a0;->F3(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v4, v2}, Ll3/a0;->z2(I)V

    .line 208
    invoke-virtual {v4, v1}, Ll3/a0;->C2(I)V

    .line 209
    invoke-virtual {v4, v8}, Ll3/a0;->A1(I)V

    move/from16 v0, v70

    .line 210
    invoke-virtual {v4, v0}, Ll3/a0;->C1(I)V

    move/from16 v0, v71

    .line 211
    invoke-virtual {v4, v0}, Ll3/a0;->L2(I)V

    move/from16 v0, v18

    .line 212
    invoke-virtual {v4, v0}, Ll3/a0;->E2(I)V

    move/from16 v0, v44

    .line 213
    invoke-virtual {v4, v0}, Ll3/a0;->r3(I)V

    move-object/from16 v0, v41

    .line 214
    invoke-virtual {v4, v0}, Ll3/a0;->s3(Ljava/lang/String;)V

    move/from16 v0, v16

    .line 215
    invoke-virtual {v4, v0}, Ll3/a0;->h2(I)V

    const-string v0, " \u5f71\u5b50\u8bbe\u5907\u72b6\u6001\u6570\u636e\u63d2\u5165... "

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v60

    .line 216
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    move-result-object v0

    invoke-virtual {v0, v4}, Lm3/b0;->e(Ll3/a0;)Z

    move-object/from16 v78, v1

    move v3, v11

    const/4 v0, 0x1

    move-object/from16 v1, p2

    goto/16 :goto_4e

    :cond_57
    move/from16 v88, v0

    move/from16 v87, v8

    move/from16 v2, v27

    move/from16 v8, v34

    move/from16 v0, v47

    move/from16 v72, v49

    move/from16 v73, v50

    move/from16 v74, v51

    move/from16 v75, v52

    move/from16 v76, v55

    move/from16 v77, v57

    move/from16 v10, v59

    move-object/from16 v78, v60

    move-object/from16 v79, v61

    move/from16 v80, v62

    move/from16 v81, v63

    move/from16 v82, v64

    move/from16 v83, v65

    move/from16 v84, v66

    move/from16 v17, v68

    move/from16 v85, v70

    move/from16 v86, v71

    move-object/from16 v27, v21

    move-object/from16 v34, v29

    move/from16 v49, v38

    move/from16 v47, v44

    move-object/from16 v50, v45

    move/from16 v21, v3

    move-object/from16 v45, v11

    move-object/from16 v29, v23

    move/from16 v38, v32

    move/from16 v3, v36

    move-object/from16 v44, v41

    move/from16 v11, v46

    move/from16 v23, v6

    move/from16 v32, v26

    move/from16 v36, v30

    move/from16 v41, v37

    move/from16 v6, v39

    move-object/from16 v46, v40

    move-object/from16 v26, v19

    move/from16 v30, v24

    move-object/from16 v37, v31

    move/from16 v39, v33

    move/from16 v40, v35

    move/from16 v19, v56

    move-object/from16 v24, p3

    move-object/from16 p3, v13

    move/from16 v35, v20

    move/from16 v31, v25

    move/from16 v33, v28

    move-object/from16 v13, v53

    move/from16 v20, v69

    move-object/from16 v25, v18

    move/from16 v28, v22

    move/from16 v18, v67

    move/from16 v22, v7

    move/from16 v7, v48

    move/from16 v48, v5

    move/from16 v5, v54

    .line 218
    invoke-virtual {v4}, Ll3/a0;->U()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ll3/a0;->k2(Ljava/lang/Long;)V

    move-object/from16 v1, p1

    move/from16 v89, v17

    .line 219
    invoke-virtual {v4, v1}, Ll3/a0;->t3(Ljava/lang/String;)V

    move-object/from16 v1, p2

    move/from16 v90, v18

    .line 220
    invoke-virtual {v4, v1}, Ll3/a0;->D1(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v4, v14}, Ll3/a0;->o2(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v4, v13}, Ll3/a0;->F3(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v4, v6}, Ll3/a0;->Y1(I)V

    .line 224
    invoke-virtual {v4, v5}, Ll3/a0;->D3(I)V

    .line 225
    invoke-virtual {v4, v11}, Ll3/a0;->H1(I)V

    .line 226
    invoke-virtual {v4, v15}, Ll3/a0;->F1(I)V

    .line 227
    invoke-virtual {v4, v0}, Ll3/a0;->B2(I)V

    .line 228
    invoke-virtual {v4, v12}, Ll3/a0;->G2(I)V

    .line 229
    invoke-virtual {v4, v9}, Ll3/a0;->v2(I)V

    .line 230
    invoke-virtual {v4, v3}, Ll3/a0;->z1(I)V

    .line 231
    invoke-virtual {v4, v10}, Ll3/a0;->k3(I)V

    .line 232
    invoke-virtual {v4, v8}, Ll3/a0;->i3(I)V

    .line 233
    invoke-virtual {v4, v7}, Ll3/a0;->E1(I)V

    .line 234
    invoke-virtual {v4, v2}, Ll3/a0;->q2(I)V

    move-object/from16 v6, v50

    .line 235
    invoke-virtual {v4, v6}, Ll3/a0;->B3(Ljava/lang/String;)V

    move/from16 v15, v49

    .line 236
    invoke-virtual {v4, v15}, Ll3/a0;->r2(I)V

    move/from16 v5, v48

    .line 237
    invoke-virtual {v4, v5}, Ll3/a0;->x2(I)V

    move/from16 v8, v47

    .line 238
    invoke-virtual {v4, v8}, Ll3/a0;->r3(I)V

    move-object/from16 v6, v46

    .line 239
    invoke-virtual {v4, v6}, Ll3/a0;->u3(Ljava/lang/String;)V

    move-object/from16 v11, v45

    .line 240
    invoke-virtual {v4, v11}, Ll3/a0;->G1(Ljava/lang/String;)V

    move-object/from16 v6, v44

    .line 241
    invoke-virtual {v4, v6}, Ll3/a0;->s3(Ljava/lang/String;)V

    move/from16 v7, v58

    .line 242
    invoke-virtual {v4, v7}, Ll3/a0;->j3(I)V

    move/from16 v10, v42

    .line 243
    invoke-virtual {v4, v10}, Ll3/a0;->l2(I)V

    move/from16 v8, v41

    .line 244
    invoke-virtual {v4, v8}, Ll3/a0;->m2(I)V

    move/from16 v14, v40

    .line 245
    invoke-virtual {v4, v14}, Ll3/a0;->N1(I)V

    move/from16 v12, v39

    .line 246
    invoke-virtual {v4, v12}, Ll3/a0;->o3(I)V

    move/from16 v9, v38

    .line 247
    invoke-virtual {v4, v9}, Ll3/a0;->A2(I)V

    move-object/from16 v11, v37

    .line 248
    invoke-virtual {v4, v11}, Ll3/a0;->n2(Ljava/lang/String;)V

    move/from16 v7, v36

    .line 249
    invoke-virtual {v4, v7}, Ll3/a0;->I1(I)V

    move/from16 v7, v35

    .line 250
    invoke-virtual {v4, v7}, Ll3/a0;->y1(I)V

    move-object/from16 v6, v34

    .line 251
    invoke-virtual {v4, v6}, Ll3/a0;->O2(Ljava/lang/String;)V

    move/from16 v11, v33

    .line 252
    invoke-virtual {v4, v11}, Ll3/a0;->n3(I)V

    move/from16 v11, v32

    .line 253
    invoke-virtual {v4, v11}, Ll3/a0;->e3(I)V

    move/from16 v14, v31

    .line 254
    invoke-virtual {v4, v14}, Ll3/a0;->D2(I)V

    move/from16 v11, v30

    .line 255
    invoke-virtual {v4, v11}, Ll3/a0;->s2(I)V

    move-object/from16 v6, v29

    .line 256
    invoke-virtual {v4, v6}, Ll3/a0;->F2(Ljava/lang/String;)V

    move/from16 v11, v28

    .line 257
    invoke-virtual {v4, v11}, Ll3/a0;->T2(I)V

    move-object/from16 v6, v27

    .line 258
    invoke-virtual {v4, v6}, Ll3/a0;->i2(Ljava/lang/String;)V

    move-object/from16 v6, v26

    .line 259
    invoke-virtual {v4, v6}, Ll3/a0;->R1(Ljava/lang/String;)V

    move-object/from16 v5, v25

    .line 260
    invoke-virtual {v4, v5}, Ll3/a0;->q3(Ljava/lang/String;)V

    move-object/from16 v6, v24

    .line 261
    invoke-virtual {v4, v6}, Ll3/a0;->d3(Ljava/lang/String;)V

    move-object/from16 v0, p3

    move-object/from16 v7, v79

    .line 262
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    .line 263
    invoke-virtual {v4, v7}, Ll3/a0;->S2(Ljava/lang/String;)V

    :cond_58
    move/from16 v7, v80

    const/4 v0, -0x2

    if-eq v7, v0, :cond_59

    .line 264
    invoke-virtual {v4, v7}, Ll3/a0;->c2(I)V

    :cond_59
    move/from16 v6, v23

    if-eq v6, v0, :cond_5a

    .line 265
    invoke-virtual {v4, v6}, Ll3/a0;->x3(I)V

    :cond_5a
    move/from16 v7, v22

    if-eq v7, v0, :cond_5b

    .line 266
    invoke-virtual {v4, v7}, Ll3/a0;->B1(I)V

    :goto_4a
    move/from16 v3, v81

    goto :goto_4b

    .line 267
    :cond_5b
    invoke-virtual {v4}, Ll3/a0;->l()I

    move-result v7

    goto :goto_4a

    :goto_4b
    if-eq v3, v0, :cond_5c

    .line 268
    invoke-virtual {v4, v3}, Ll3/a0;->O1(I)V

    :cond_5c
    move/from16 v2, v21

    if-eq v2, v0, :cond_5d

    .line 269
    invoke-virtual {v4, v2}, Ll3/a0;->c3(I)V

    :cond_5d
    move/from16 v8, v82

    if-eq v8, v0, :cond_5e

    .line 270
    invoke-virtual {v4, v8}, Ll3/a0;->Z2(I)V

    :cond_5e
    move/from16 v8, v83

    if-eq v8, v0, :cond_5f

    .line 271
    invoke-virtual {v4, v8}, Ll3/a0;->a3(I)V

    :cond_5f
    move/from16 v8, v84

    if-eq v8, v0, :cond_60

    .line 272
    invoke-virtual {v4, v8}, Ll3/a0;->Y2(I)V

    :cond_60
    move/from16 v8, v90

    if-eq v8, v0, :cond_61

    .line 273
    invoke-virtual {v4, v8}, Ll3/a0;->z2(I)V

    :cond_61
    move/from16 v8, v85

    if-eq v8, v0, :cond_62

    .line 274
    invoke-virtual {v4, v8}, Ll3/a0;->C1(I)V

    move/from16 v8, v89

    const/4 v2, -0x1

    goto :goto_4d

    :cond_62
    const/16 v2, 0x5dc3

    move/from16 v5, p4

    if-ne v5, v2, :cond_63

    const/4 v2, -0x1

    .line 275
    invoke-virtual {v4, v2}, Ll3/a0;->C1(I)V

    :goto_4c
    move/from16 v8, v89

    goto :goto_4d

    :cond_63
    const/4 v2, -0x1

    goto :goto_4c

    :goto_4d
    if-eq v8, v0, :cond_64

    .line 276
    invoke-virtual {v4, v8}, Ll3/a0;->C2(I)V

    :cond_64
    move/from16 v8, v20

    if-eq v8, v0, :cond_65

    .line 277
    invoke-virtual {v4, v8}, Ll3/a0;->A1(I)V

    :cond_65
    move/from16 v0, v88

    if-eq v0, v2, :cond_66

    .line 278
    invoke-virtual {v4, v0}, Ll3/a0;->h2(I)V

    :cond_66
    move/from16 v8, v75

    if-eq v8, v2, :cond_67

    .line 279
    invoke-virtual {v4, v8}, Ll3/a0;->C3(I)V

    :cond_67
    move/from16 v8, v19

    if-eq v8, v2, :cond_68

    .line 280
    invoke-virtual {v4, v8}, Ll3/a0;->M1(I)V

    :cond_68
    move/from16 v8, v77

    if-eq v8, v2, :cond_69

    .line 281
    invoke-virtual {v4, v8}, Ll3/a0;->K1(I)V

    :cond_69
    move/from16 v10, v72

    if-eq v10, v2, :cond_6a

    .line 282
    invoke-virtual {v4, v10}, Ll3/a0;->L1(I)V

    :cond_6a
    move/from16 v10, v73

    .line 283
    invoke-virtual {v4, v10}, Ll3/a0;->b2(I)V

    move/from16 v10, v74

    .line 284
    invoke-virtual {v4, v10}, Ll3/a0;->H2(I)V

    move/from16 v8, v76

    .line 285
    invoke-virtual {v4, v8}, Ll3/a0;->X1(I)V

    move/from16 v8, v86

    .line 286
    invoke-virtual {v4, v8}, Ll3/a0;->L2(I)V

    move/from16 v8, v87

    .line 287
    invoke-virtual {v4, v8}, Ll3/a0;->E2(I)V

    .line 288
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    move-result-object v0

    invoke-virtual {v0, v4}, Lm3/b0;->o(Ll3/a0;)V

    const/4 v0, 0x1

    :goto_4e
    if-ne v3, v0, :cond_6b

    const/16 v0, 0x32

    move-object v2, v1

    move-object/from16 v1, p1

    .line 289
    invoke-static {v1, v2, v0}, Lq3/x;->c(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4f

    :cond_6b
    move-object v2, v1

    move-object/from16 v1, p1

    const-string v0, " bat_lvl: "

    .line 290
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v78

    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    invoke-static {v1, v2, v7}, Lq3/x;->c(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_4f
    return-object v4
.end method
