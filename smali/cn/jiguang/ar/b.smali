.class public Lcn/jiguang/ar/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = ""

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcn/jiguang/ar/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v1, 0x2f

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    fill-array-data v1, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcn/jiguang/ar/b;->c:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcn/jiguang/ar/b;->d:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcn/jiguang/ar/b;->d:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcn/jiguang/ar/b;->d:Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 1
        0x48t
        0x6dt
        0x7ct
        0x66t
        0x62t
        0xat
        0xft
        0x36t
        0x6at
        0x7ct
        0x64t
        0x43t
        0x45t
        0x6bt
        0x26t
        0x7ct
        0x61t
        0x45t
        0x53t
        0x71t
        0x26t
        0x75t
        0x7ft
        0x1ft
        0x56t
        0x2bt
        0x27t
        0x77t
        0x61t
        0x40t
        0x41t
        0x6et
        0x69t
        0x7dt
        0x74t
        0x1ft
        0x53t
        0x6dt
        0x69t
        0x62t
        0x64t
        0x43t
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    nop

    .line 75
    :array_1
    .array-data 1
        0x58t
        0x54t
        0x6dt
        0x78t
        0x65t
        0x2bt
        0x1ft
        0xft
        0x7bt
        0x62t
        0x63t
        0x62t
        0x55t
        0x52t
        0x34t
        0x61t
        0x66t
        0x67t
        0x6t
        0xet
        0x73t
        0x78t
        0x63t
        0x62t
        0x58t
        0xet
        0x7at
        0x66t
        0x39t
        0x67t
        0x2t
        0xft
        0x78t
        0x78t
        0x66t
        0x70t
        0x47t
        0x41t
        0x72t
        0x6dt
        0x39t
        0x62t
        0x44t
        0x41t
        0x6dt
        0x7dt
        0x65t
    .end array-data
.end method

.method private static a(J)J
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->getHours()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/Date;->setHours(I)V

    invoke-virtual {v1}, Ljava/util/Date;->getMinutes()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/Date;->setMinutes(I)V

    invoke-virtual {v1}, Ljava/util/Date;->getSeconds()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/Date;->setSeconds(I)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)Lcn/jiguang/ap/a;
    .locals 28

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "enable"

    const-string v3, "end"

    const-string/jumbo v4, "start"

    const-string v5, "JAppAll"

    const-string v6, "disable"

    const-string v7, "JWakeConfigHelper"

    new-instance v8, Lcn/jiguang/ap/a;

    invoke-direct {v8}, Lcn/jiguang/ap/a;-><init>()V

    if-nez v1, :cond_0

    return-object v8

    :cond_0
    :try_start_0
    const-string v9, "app_wakeup_stat"

    const/4 v10, -0x1

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-gez v9, :cond_1

    return-object v8

    :cond_1
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v11

    const/16 v12, 0x44c

    invoke-virtual {v11, v12}, Lcn/jiguang/g/a;->e(I)Z

    move-result v11

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_2

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v11

    invoke-virtual {v11, v5}, Lcn/jiguang/g/a;->d(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v11, v14, v12

    if-lez v11, :cond_2

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-static {v0, v5, v14, v15}, Lcn/jiguang/m/b;->c(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_2
    :goto_0
    const-string v5, "app_wakeup_threshold"

    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    if-lez v5, :cond_3

    int-to-long v14, v5

    iput-wide v14, v8, Lcn/jiguang/ap/a;->g:J

    :cond_3
    const-string v5, "app_get_threshold"

    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    if-lez v5, :cond_4

    int-to-long v14, v5

    iput-wide v14, v8, Lcn/jiguang/ap/a;->l:J

    :cond_4
    const-string v5, "app_report_threshold"

    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    if-lez v5, :cond_5

    int-to-long v14, v5

    iput-wide v14, v8, Lcn/jiguang/ap/a;->m:J

    const-string v5, "JWakeReport"

    invoke-static {v0, v5, v14, v15}, Lcn/jiguang/m/b;->c(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_5
    const-string v5, "app_account_wakeup_threshold"

    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    if-lez v5, :cond_6

    int-to-long v14, v5

    iput-wide v14, v8, Lcn/jiguang/ap/a;->q:J

    :cond_6
    const-string v5, "app_activity_wakeup_threshold"

    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    if-lez v5, :cond_7

    int-to-long v14, v5

    iput-wide v14, v8, Lcn/jiguang/ap/a;->s:J

    :cond_7
    const-string v5, "app_dactivity_wakeup_threshold"

    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    if-lez v5, :cond_8

    int-to-long v14, v5

    iput-wide v14, v8, Lcn/jiguang/ap/a;->r:J

    :cond_8
    const-string v5, "app_service_wakeup_threshold"

    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    if-lez v5, :cond_9

    int-to-long v14, v5

    iput-wide v14, v8, Lcn/jiguang/ap/a;->t:J

    :cond_9
    const-string v5, "app_provider_wakeup_threshold"

    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    if-lez v5, :cond_a

    int-to-long v14, v5

    iput-wide v14, v8, Lcn/jiguang/ap/a;->u:J

    :cond_a
    const-string v5, "app_instrument_wakeup_threshold"

    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    if-lez v5, :cond_b

    int-to-long v14, v5

    iput-wide v14, v8, Lcn/jiguang/ap/a;->v:J

    :cond_b
    const/4 v5, 0x2

    const/4 v11, 0x1

    const/4 v14, 0x0

    if-nez v9, :cond_c

    :goto_1
    iput-boolean v11, v8, Lcn/jiguang/ap/a;->c:Z

    goto :goto_2

    :cond_c
    if-ne v9, v11, :cond_d

    goto :goto_1

    :cond_d
    if-ne v9, v5, :cond_e

    iput-boolean v14, v8, Lcn/jiguang/ap/a;->c:Z

    goto :goto_2

    :cond_e
    const-string v9, "errmsg"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "parseWakeConfigJson error: "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v9, "app_wakeup_disable"

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-nez v9, :cond_f

    :goto_3
    iput-boolean v11, v8, Lcn/jiguang/ap/a;->d:Z

    goto :goto_4

    :cond_f
    if-ne v9, v11, :cond_10

    iput-boolean v14, v8, Lcn/jiguang/ap/a;->d:Z

    goto :goto_4

    :cond_10
    if-ne v9, v5, :cond_11

    goto :goto_3

    :cond_11
    :goto_4
    const-string v5, "app_ignore_local"

    invoke-virtual {v1, v5, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v11, :cond_12

    move v5, v11

    goto :goto_5

    :cond_12
    move v5, v14

    :goto_5
    iput-boolean v5, v8, Lcn/jiguang/ap/a;->e:Z

    const-string v5, "app_wakeup_api_type"

    invoke-virtual {v1, v5, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v8, Lcn/jiguang/ap/a;->j:I

    const-string v5, "app_wakeup_count"

    const/4 v9, 0x5

    invoke-virtual {v1, v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v8, Lcn/jiguang/ap/a;->f:I

    const-string v5, "app_wakeup_time"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v9, "wakeTimeEnable:"

    if-eqz v5, :cond_19

    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-lez v12, :cond_13

    iput-boolean v14, v8, Lcn/jiguang/ap/a;->i:Z

    iput-boolean v14, v8, Lcn/jiguang/ap/a;->h:Z

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, ""

    move v10, v14

    move-object/from16 v18, v15

    const-wide/16 v19, 0x0

    :goto_6
    :try_start_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_18

    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v21

    move-object/from16 v23, v15

    invoke-static/range {v21 .. v22}, Lcn/jiguang/ar/b;->a(J)J

    move-result-wide v14

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v21

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    invoke-static/range {v21 .. v22}, Lcn/jiguang/ar/b;->a(J)J

    move-result-wide v5

    const-wide/16 v16, 0x0

    cmp-long v21, v14, v16

    if-eqz v21, :cond_17

    cmp-long v21, v5, v16

    if-eqz v21, :cond_17

    cmp-long v21, v14, v19

    if-ltz v21, :cond_17

    cmp-long v21, v12, v14

    if-ltz v21, :cond_17

    cmp-long v21, v12, v5

    if-gez v21, :cond_17

    move-wide/from16 v21, v12

    const/4 v12, 0x0

    iput-boolean v12, v8, Lcn/jiguang/ap/a;->i:Z

    const-string v12, "max_count"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-wide/from16 v26, v14

    move-object/from16 v14, v23

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcn/jiguang/m/b;->n(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v12, :cond_14

    if-ge v6, v12, :cond_15

    :cond_14
    const/4 v13, 0x1

    goto :goto_7

    :cond_15
    const/4 v13, 0x0

    iput-boolean v13, v8, Lcn/jiguang/ap/a;->h:Z

    goto :goto_8

    :goto_7
    iput-boolean v13, v8, Lcn/jiguang/ap/a;->h:Z

    :goto_8
    const-string v13, "interval"

    const/4 v15, -0x1

    invoke-virtual {v11, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    mul-int/lit16 v13, v13, 0x3e8

    if-lez v13, :cond_16

    move-object/from16 v23, v14

    int-to-long v14, v13

    iput-wide v14, v8, Lcn/jiguang/ap/a;->g:J

    goto :goto_9

    :cond_16
    move-object/from16 v23, v14

    :goto_9
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v15, v8, Lcn/jiguang/ap/a;->h:Z

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ",at starttime:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v15, v2

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "and endtime:"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",wakeInterval="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v8, Lcn/jiguang/ap/a;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",current wakeCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "and Max wake count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v5

    move-wide/from16 v19, v26

    goto :goto_a

    :cond_17
    move-object v15, v2

    move-wide/from16 v21, v12

    :goto_a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object v2, v15

    move-wide/from16 v12, v21

    move-object/from16 v15, v23

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_18
    move-object v15, v2

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v18}, Lcn/jiguang/bv/v;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcn/jiguang/m/b;->m(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    move-object v15, v2

    move-object/from16 v24, v6

    :cond_1a
    :goto_b
    const-string v0, "app_unsupported_wakeup_type"

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lcn/jiguang/ap/a;->y:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v8, Lcn/jiguang/ap/a;->h:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", app unsupported_wakeup_type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcn/jiguang/ap/a;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_wakeup_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_25

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/TreeMap;

    new-instance v4, Lcn/jiguang/ar/b$1;

    invoke-direct {v4}, Lcn/jiguang/ar/b$1;-><init>()V

    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v12, 0x0

    :goto_c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v12, v4, :cond_22

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcn/jiguang/ap/d;

    invoke-direct {v5}, Lcn/jiguang/ap/d;-><init>()V

    const-string v6, "pkg_name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcn/jiguang/ap/d;->b:Ljava/lang/String;

    const-string v6, "be_waked_type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcn/jiguang/ap/d;->a:I

    const-string v6, "priority"

    const/16 v9, 0xa

    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcn/jiguang/ap/d;->c:I

    const-string v6, "delay_time"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcn/jiguang/ap/d;->i:I

    const-string v6, "extra_cfg"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_20

    const-string v6, "authen_type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcn/jiguang/ap/d;->e:Ljava/lang/String;

    const-string v6, "activity_uri"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "force_wake"

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v5, Lcn/jiguang/ap/d;->d:Z

    invoke-static {v6}, Lcn/jiguang/bv/v;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1b

    iput-object v6, v5, Lcn/jiguang/ap/d;->f:Ljava/lang/String;

    :cond_1b
    const-string v6, "service_name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/jiguang/bv/v;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1c

    iput-object v6, v5, Lcn/jiguang/ap/d;->j:Ljava/lang/String;

    :cond_1c
    const-string v6, "provider_auth"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/jiguang/bv/v;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1d

    iput-object v6, v5, Lcn/jiguang/ap/d;->k:Ljava/lang/String;

    :cond_1d
    const-string v6, "instrument_name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/jiguang/bv/v;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1e

    iput-object v6, v5, Lcn/jiguang/ap/d;->l:Ljava/lang/String;

    :cond_1e
    const-string v6, "check_alive_provider"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/jiguang/bv/v;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1f

    iput-object v6, v5, Lcn/jiguang/ap/d;->g:Ljava/lang/String;

    :cond_1f
    const-string/jumbo v6, "u_extra"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/jiguang/bv/v;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_20

    iput-object v4, v5, Lcn/jiguang/ap/d;->h:Ljava/lang/String;

    :cond_20
    iget v4, v5, Lcn/jiguang/ap/d;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_21

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v5, Lcn/jiguang/ap/d;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_21
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_c

    :cond_22
    invoke-virtual {v3}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/jiguang/ap/d;

    iget-object v6, v5, Lcn/jiguang/ap/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_24
    iput-object v2, v8, Lcn/jiguang/ap/a;->k:Ljava/util/Map;

    :cond_25
    const-string v0, "app_wakeup_config"

    move-object v2, v15

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v24

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    iput-boolean v0, v8, Lcn/jiguang/ap/a;->a:Z

    const-string v0, "app_wakeuped_config"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    iput-boolean v0, v8, Lcn/jiguang/ap/a;->b:Z

    const-string v0, "app_package_config"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    move-object v6, v3

    goto :goto_f

    :cond_26
    move-object v6, v0

    :goto_f
    iput-object v6, v8, Lcn/jiguang/ap/a;->n:Ljava/lang/String;

    const-string v0, "app_package_list"

    invoke-static {v1, v0}, Lcn/jiguang/ar/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lcn/jiguang/ap/a;->o:Ljava/util/List;

    const-string v0, "app_blacklist"

    invoke-static {v1, v0}, Lcn/jiguang/ar/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lcn/jiguang/ap/a;->p:Ljava/util/List;

    const-string v0, "app_wakeup_report_enable"

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_27

    move v0, v2

    goto :goto_10

    :cond_27
    move v0, v12

    :goto_10
    iput-boolean v0, v8, Lcn/jiguang/ap/a;->w:Z

    const-string v0, "app_bewakeup_report_enable"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_28

    move v11, v2

    goto :goto_11

    :cond_28
    move v11, v12

    :goto_11
    iput-boolean v11, v8, Lcn/jiguang/ap/a;->x:Z

    const-string v0, "app_blacklist_third_package"

    invoke-static {v1, v0}, Lcn/jiguang/ar/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lcn/jiguang/ap/a;->z:Ljava/util/List;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_13

    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseWakeConfig exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    return-object v8
.end method

.method private static a([B)Ljava/lang/String;
    .locals 5

    .line 3
    :try_start_0
    sget-object v0, Lcn/jiguang/bv/u;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get md5 throwable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JWakeConfigHelper"

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 20

    .line 5
    move-object/from16 v0, p0

    const-string v1, "UTF-8"

    const-string v2, "lat"

    const-string v3, "JWakeConfigHelper"

    const/4 v4, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, Lcn/jiguang/d/b;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v0, "request wakeConfig failed because is not validRegistered"

    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    invoke-static/range {p0 .. p0}, Lcn/jiguang/ax/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v0, "request wakeConfig failed because can\'t get appKey"

    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p0 .. p0}, Lcn/jiguang/d/a;->f(Landroid/content/Context;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-nez v8, :cond_2

    const-string v0, "request wakeConfig failed because can\'t get uid"

    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static/range {p0 .. p0}, Lcn/jiguang/d/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v0, "request wakeConfig failed because need register first"

    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-static {v0, v3}, Lcn/jiguang/m/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v9, Lcn/jiguang/ar/b;->d:Ljava/util/LinkedList;

    invoke-static {v0, v9}, Lcn/jiguang/bv/v;->a(Landroid/content/Context;Ljava/util/List;)V

    sget-object v9, Lcn/jiguang/ar/b;->d:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcn/jiguang/ar/b;->b(Landroid/content/Context;)Lcn/jiguang/ap/a;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Lcn/jiguang/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    sget-object v15, Lcn/jiguang/a/a;->b:Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/bf/b;->a()Lcn/jiguang/bf/b;

    move-result-object v4

    invoke-virtual {v4, v14}, Lcn/jiguang/bf/b;->b(I)Ljava/lang/String;

    move-result-object v4

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v16, v9

    const-string v9, "appkey"

    invoke-virtual {v14, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v9, "uid"

    invoke-virtual {v14, v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcn/jiguang/s/d;->a()Lcn/jiguang/s/d;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcn/jiguang/s/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_4

    move-object/from16 v17, v5

    const-string v5, "manufacturer"

    invoke-virtual {v14, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    move-object/from16 v17, v5

    :goto_1
    invoke-static {}, Lcn/jiguang/s/d;->a()Lcn/jiguang/s/d;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcn/jiguang/s/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "model"

    invoke-virtual {v14, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-static {}, Lcn/jiguang/s/d;->a()Lcn/jiguang/s/d;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcn/jiguang/s/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "rom"

    invoke-virtual {v14, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "android_ver"

    invoke-virtual {v14, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "app_ver"

    invoke-virtual {v14, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "jcore_ver"

    invoke-virtual {v14, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "jpush_ver"

    invoke-virtual {v14, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string/jumbo v4, "version"

    const/4 v5, 0x1

    invoke-virtual {v14, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcn/jiguang/ag/a;->a()Lcn/jiguang/ag/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcn/jiguang/ag/a;->b(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_b

    const-wide/high16 v12, 0x4069000000000000L    # 200.0

    :try_start_1
    invoke-virtual {v4, v2, v12, v13}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v18

    cmpl-double v5, v18, v12

    if-eqz v5, :cond_b

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v18, v6

    :try_start_2
    invoke-virtual {v4, v2, v12, v13}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v6, "lng"

    const-string v7, "lot"

    invoke-virtual {v4, v7, v12, v13}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v12

    invoke-virtual {v5, v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_1
    :cond_b
    move-wide/from16 v18, v6

    const/4 v5, 0x0

    :catchall_2
    :goto_2
    if-eqz v5, :cond_c

    :try_start_3
    const-string v4, "loc_info"

    invoke-virtual {v14, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-static {}, Lcn/jiguang/ag/a;->a()Lcn/jiguang/ag/a;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v0, v5}, Lcn/jiguang/ag/a;->c(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_d
    const-string/jumbo v4, "wifi_info"

    invoke-virtual {v14, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    const-string v4, "apitype"

    iget v6, v11, Lcn/jiguang/ap/a;->j:I

    invoke-virtual {v14, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v4, v11, Lcn/jiguang/ap/a;->j:I

    if-nez v4, :cond_12

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v6

    const/16 v7, 0x834

    invoke-virtual {v6, v7}, Lcn/jiguang/g/a;->e(I)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcn/jiguang/ar/c;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v7

    goto :goto_4

    :cond_f
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    if-le v7, v5, :cond_10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_10
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    if-ge v7, v5, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_11
    const-string v6, "pkglist"

    invoke-virtual {v14, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "url:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", param json:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcn/jiguang/ar/b;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/jiguang/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " request data after encrypt:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x0

    return-object v7

    :cond_13
    invoke-static {v8}, Lcn/jiguang/bv/v;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v11, v18

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/jiguang/bv/v;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x0

    return-object v7

    :cond_14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v5, 0x0

    return-object v5

    :cond_15
    new-instance v5, Lcn/jiguang/net/HttpRequest;

    invoke-direct {v5, v10}, Lcn/jiguang/net/HttpRequest;-><init>(Ljava/lang/String;)V

    const-string v7, "Content-Type"

    const-string/jumbo v9, "text/plain"

    invoke-virtual {v5, v7, v9}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Accept"

    const-string v9, "application/json"

    invoke-virtual {v5, v7, v9}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "X-Http-Platform"

    const-string v9, "android"

    invoke-virtual {v5, v7, v9}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "X-Http-Appkey"

    move-object/from16 v9, v17

    invoke-virtual {v5, v7, v9}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "X-Http-Type"

    const-string v10, "B"

    invoke-virtual {v5, v7, v10}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Authorization"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Basic "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Charset"

    invoke-virtual {v5, v4, v1}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcn/jiguang/net/HttpRequest;->setBody(Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lcn/jiguang/net/HttpUtils;->httpPost(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;)Lcn/jiguang/net/HttpResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcn/jiguang/net/HttpResponse;->getResponseCode()I

    move-result v5

    invoke-virtual {v4}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "responseBody:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xc8

    if-ne v6, v5, :cond_16

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-static {v4}, Lcn/jiguang/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "responseBody after decrypt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :cond_16
    move-object v5, v9

    move-wide v6, v11

    move-object/from16 v9, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_17
    move-object v1, v4

    goto :goto_7

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request wakeConfig exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_7
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 6
    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "write wakeConfigJson:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JWakeConfigHelper"

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "bwc.catch"

    invoke-static {p0, p1}, Lcn/jiguang/bv/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    sget-boolean v0, Lcn/jiguang/m/c$a;->a:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTestUrls use wake url :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JWakeConfigHelper"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/ar/b;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    sget-object v0, Lcn/jiguang/ar/b;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcn/jiguang/ap/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "bwc.catch"

    .line 3
    .line 4
    invoke-static {v1}, Lcn/jiguang/bv/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcn/jiguang/bv/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2}, Lcn/jiguang/ar/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lcn/jiguang/ap/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "read config json from cache failed !! error:"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "JWakeConfigHelper"

    .line 43
    .line 44
    invoke-static {v1, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lcn/jiguang/ap/a;

    .line 50
    .line 51
    invoke-direct {v0}, Lcn/jiguang/ap/a;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v0
.end method
