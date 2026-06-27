.class public Lcn/jiguang/ag/a;
.super Lcn/jiguang/m/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/ag/a$c;,
        Lcn/jiguang/ag/a$a;,
        Lcn/jiguang/ag/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/jiguang/m/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/ag/a;->b:Z

    iput-boolean v0, p0, Lcn/jiguang/ag/a;->c:Z

    iput-boolean v0, p0, Lcn/jiguang/ag/a;->d:Z

    iput-boolean v0, p0, Lcn/jiguang/ag/a;->e:Z

    iput-boolean v0, p0, Lcn/jiguang/ag/a;->f:Z

    iput-boolean v0, p0, Lcn/jiguang/ag/a;->g:Z

    iput-boolean v0, p0, Lcn/jiguang/ag/a;->h:Z

    iput-boolean v0, p0, Lcn/jiguang/ag/a;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/ag/a$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/ag/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/ag/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/ag/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(JDD)Landroid/os/Bundle;
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "time"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "lot"

    invoke-virtual {v0, p1, p3, p4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "lat"

    invoke-virtual {v0, p1, p5, p6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public static a()Lcn/jiguang/ag/a;
    .locals 1

    .line 3
    invoke-static {}, Lcn/jiguang/ag/a$c;->a()Lcn/jiguang/ag/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Lcn/jiguang/ah/a;Lcn/jiguang/ah/b;)Lorg/json/JSONObject;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/jiguang/ah/c;",
            ">;",
            "Lcn/jiguang/ah/a;",
            "Lcn/jiguang/ah/b;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 5
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v0, v1, Lcn/jiguang/ag/a;->d:Z

    const-string v6, "signal_strength"

    const-string/jumbo v7, "tag"

    const/16 v8, 0x80b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x80a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "JLocation"

    const/16 v11, 0x809

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "itime"

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcn/jiguang/ag/a;->g:Z

    if-eqz v0, :cond_3

    :cond_0
    if-eqz v2, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    const/4 v15, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lcn/jiguang/ah/c;

    iget-wide v2, v14, Lcn/jiguang/ah/c;->a:J

    invoke-virtual {v0, v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v14, Lcn/jiguang/ah/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const-string/jumbo v2, "ssid"

    iget-object v3, v14, Lcn/jiguang/ah/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mac_address"

    iget-object v3, v14, Lcn/jiguang/ah/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v2, v14, Lcn/jiguang/ah/c;->d:I

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "age"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v0, "wifi"

    invoke-virtual {v5, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcn/jiguang/bs/a;->e(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "package wifi json exception:"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcn/jiguang/bs/a;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcn/jiguang/bs/a;->e(Ljava/lang/Object;)V

    :goto_4
    iget-boolean v0, v1, Lcn/jiguang/ag/a;->c:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcn/jiguang/ag/a;->f:Z

    if-eqz v0, :cond_5

    :cond_4
    move-object/from16 v2, p2

    if-eqz v2, :cond_5

    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-wide v13, v2, Lcn/jiguang/ah/a;->a:J

    invoke-virtual {v3, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v13, "radio_type"

    iget-object v14, v2, Lcn/jiguang/ah/a;->g:Ljava/lang/String;

    invoke-virtual {v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "generation"

    iget-object v14, v2, Lcn/jiguang/ah/a;->h:Ljava/lang/String;

    invoke-virtual {v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "carrier"

    iget-object v14, v2, Lcn/jiguang/ah/a;->i:Ljava/lang/String;

    invoke-virtual {v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "mobile_country_code"

    iget v14, v2, Lcn/jiguang/ah/a;->b:I

    invoke-virtual {v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v13, "mobile_network_code"

    iget v14, v2, Lcn/jiguang/ah/a;->c:I

    invoke-virtual {v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v13, v2, Lcn/jiguang/ah/a;->f:I

    invoke-virtual {v3, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "cell_id"

    iget-wide v13, v2, Lcn/jiguang/ah/a;->e:J

    invoke-virtual {v3, v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "location_area_code"

    iget v2, v2, Lcn/jiguang/ah/a;->d:I

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "cell"

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcn/jiguang/bs/a;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcn/jiguang/bs/a;->d(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package cell json exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcn/jiguang/bs/a;->d(Ljava/lang/Object;)V

    :goto_5
    iget-boolean v0, v1, Lcn/jiguang/ag/a;->b:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Lcn/jiguang/ag/a;->e:Z

    if-eqz v0, :cond_7

    :cond_6
    if-eqz v4, :cond_7

    :try_start_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-wide v13, v4, Lcn/jiguang/ah/b;->a:J

    invoke-virtual {v2, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v3, v4, Lcn/jiguang/ah/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "lat"

    iget-wide v6, v4, Lcn/jiguang/ah/b;->c:D

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "lng"

    iget-wide v6, v4, Lcn/jiguang/ah/b;->d:D

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "alt"

    iget-wide v6, v4, Lcn/jiguang/ah/b;->e:D

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "bear"

    iget-wide v6, v4, Lcn/jiguang/ah/b;->f:D

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "acc"

    iget-wide v6, v4, Lcn/jiguang/ah/b;->g:D

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "gps"

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcn/jiguang/bs/a;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcn/jiguang/bs/a;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package gps json exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcn/jiguang/bs/a;->b(Ljava/lang/Object;)V

    :goto_6
    return-object v5
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 9

    .line 6
    const-string v0, "gps"

    const-string v1, "cell"

    const-string/jumbo v2, "wifi"

    if-eqz p1, :cond_e

    :try_start_0
    const-string/jumbo v3, "{}"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, "content"

    if-nez p2, :cond_1

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move-object p2, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    const/4 v5, 0x0

    :goto_1
    :try_start_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_8

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    iget-boolean v7, p0, Lcn/jiguang/ag/a;->d:Z

    if-nez v7, :cond_2

    iget-boolean v7, p0, Lcn/jiguang/ag/a;->g:Z

    if-eqz v7, :cond_3

    :cond_2
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v7, :cond_3

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    iget-boolean v7, p0, Lcn/jiguang/ag/a;->c:Z

    if-nez v7, :cond_4

    iget-boolean v7, p0, Lcn/jiguang/ag/a;->f:Z

    if-eqz v7, :cond_5

    :cond_4
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v7, :cond_5

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_5
    iget-boolean v7, p0, Lcn/jiguang/ag/a;->b:Z

    if-nez v7, :cond_6

    iget-boolean v7, p0, Lcn/jiguang/ag/a;->e:Z

    if-eqz v7, :cond_7

    :cond_6
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v6, :cond_7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_d

    :try_start_3
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    const/16 v1, 0x5e0

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "network_type"

    iget-object v1, p0, Lcn/jiguang/ag/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/bv/n;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_9
    :goto_2
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    const/16 v1, 0x5df

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "local_dns"

    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/bv/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    move-result-object v0

    iget-boolean v1, p0, Lcn/jiguang/ag/a;->h:Z

    invoke-virtual {v0, v1}, Lcn/jiguang/bv/a;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/jiguang/o/f;->a()Lcn/jiguang/o/f;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/ag/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcn/jiguang/o/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "ipv6"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "ip2"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v0, p0, Lcn/jiguang/ag/a;->a:Landroid/content/Context;

    const-string v1, "loc_info"

    invoke-static {v0, p1, v1}, Lcn/jiguang/d/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    :try_start_4
    const-string v0, "JLocation"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package json exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_e
    :goto_5
    return-object p2
.end method

.method static synthetic b(Lcn/jiguang/ag/a;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcn/jiguang/ag/a;->c:Z

    return p0
.end method

.method private h(Landroid/content/Context;)Lcn/jiguang/ah/a;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcn/jiguang/ag/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x5dd

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->e(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcn/jiguang/ag/a;->f:Z

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "configCellEnable:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcn/jiguang/ag/a;->f:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " cmdCellEnable="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lcn/jiguang/ag/a;->c:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "JLocation"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcn/jiguang/ag/a;->c:Z

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-boolean v0, p0, Lcn/jiguang/ag/a;->f:Z

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    :cond_1
    :try_start_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcn/jiguang/bv/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 67
    .line 68
    invoke-static {p1, v3}, Lcn/jiguang/bv/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {p1}, Lcn/jiguang/d/a;->o(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/16 v5, 0x7f9

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Lcn/jiguang/bs/a;->d(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/16 v5, 0x7f8

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5}, Lcn/jiguang/bs/a;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-nez v0, :cond_5

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const-string p1, "collect cell failed because has no android.permission.ACCESS_COARSE_LOCATION or ACCESS_FINE_LOCATION"

    .line 116
    .line 117
    :goto_1
    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/16 v0, 0x7fc

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lcn/jiguang/bs/a;->d(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 138
    .line 139
    new-instance v0, Lcn/jiguang/ag/a$a;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcn/jiguang/ag/a$a;-><init>(Lcn/jiguang/ag/a;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcn/jiguang/bb/b;->e(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    const-wide/16 v3, 0x4e20

    .line 153
    .line 154
    invoke-virtual {p1, v3, v4, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcn/jiguang/ah/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v2, "collect cell success:"

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcn/jiguang/ah/a;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x7f3

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    move-object v2, p1

    .line 191
    move-object p1, v0

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    const/16 v0, 0x7fa

    .line 194
    .line 195
    :goto_3
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Lcn/jiguang/bs/a;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    .line 205
    .line 206
    move-object v2, p1

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    :try_start_2
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const/16 v0, 0x7f6

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, v0}, Lcn/jiguang/bs/a;->d(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-string p1, "collect cell failed because not enable to collect cell in background"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :goto_4
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/16 v3, 0x7fb

    .line 229
    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v0, v3}, Lcn/jiguang/bs/a;->d(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v3, "collect cell throwable:"

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    :goto_5
    return-object v2
.end method

.method private i(Landroid/content/Context;)Lcn/jiguang/ah/b;
    .locals 8

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    iget-boolean v1, p0, Lcn/jiguang/ag/a;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x5de

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcn/jiguang/g/a;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput-boolean v1, p0, Lcn/jiguang/ag/a;->e:Z

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "configGpsEnable:"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, Lcn/jiguang/ag/a;->e:Z

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " cmdGpsEnable="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v2, p0, Lcn/jiguang/ag/a;->b:Z

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "JLocation"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcn/jiguang/ag/a;->b:Z

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-boolean v1, p0, Lcn/jiguang/ag/a;->e:Z

    .line 59
    .line 60
    if-eqz v1, :cond_a

    .line 61
    .line 62
    :cond_1
    :try_start_0
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 63
    .line 64
    invoke-static {p1, v1}, Lcn/jiguang/bv/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 69
    .line 70
    invoke-static {p1, v4}, Lcn/jiguang/bv/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v6, "coares:"

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v2, v5}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v6, "fine:"

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v2, v5}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcn/jiguang/d/a;->o(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/16 v7, 0x7f9

    .line 125
    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v6, v7}, Lcn/jiguang/bs/a;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_2
    :goto_0
    if-nez v4, :cond_3

    .line 138
    .line 139
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/16 v7, 0x7f8

    .line 144
    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v6, v7}, Lcn/jiguang/bs/a;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    if-nez v1, :cond_5

    .line 153
    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const-string p1, "collect gps failed because has no android.permission.ACCESS_COARSE_LOCATION or ACCESS_FINE_LOCATION"

    .line 158
    .line 159
    :goto_1
    invoke-static {v2, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_5
    :goto_2
    if-eqz v5, :cond_9

    .line 165
    .line 166
    invoke-static {p1}, Lcn/jiguang/ag/c;->a(Landroid/content/Context;)Lcn/jiguang/ag/c;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcn/jiguang/ag/c;->e()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v4, 0x7fc

    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v1, v4}, Lcn/jiguang/bs/a;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lcn/jiguang/ag/c;->a(Landroid/content/Context;)Lcn/jiguang/ag/c;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcn/jiguang/ag/c;->d()Lcn/jiguang/ah/b;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-nez v3, :cond_7

    .line 198
    .line 199
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 200
    .line 201
    new-instance v4, Lcn/jiguang/ag/a$b;

    .line 202
    .line 203
    invoke-direct {v4, p0}, Lcn/jiguang/ag/a$b;-><init>(Lcn/jiguang/ag/a;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lcn/jiguang/bb/b;->e(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 213
    .line 214
    const-wide/16 v5, 0x7918

    .line 215
    .line 216
    invoke-virtual {v1, v5, v6, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcn/jiguang/ah/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v4, "collect gps success:"

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcn/jiguang/ah/b;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v2, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/16 v4, 0x7f3

    .line 253
    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :goto_3
    invoke-virtual {v3, v4}, Lcn/jiguang/bs/a;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :catchall_1
    move-exception p1

    .line 263
    move-object v3, v1

    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_6
    const-string v3, "collect gps failed"

    .line 267
    .line 268
    invoke-static {v2, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const/16 v4, 0x7fa

    .line 276
    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 281
    goto :goto_3

    .line 282
    :goto_4
    move-object v3, v1

    .line 283
    goto :goto_5

    .line 284
    :cond_7
    :try_start_2
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/16 v4, 0x801

    .line 289
    .line 290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v1, v4}, Lcn/jiguang/bs/a;->b(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v4, "load  last gps success:"

    .line 303
    .line 304
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lcn/jiguang/ah/b;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v2, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_5
    if-eqz v3, :cond_a

    .line 322
    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-wide v4, v3, Lcn/jiguang/ah/b;->a:J

    .line 329
    .line 330
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-wide v4, v3, Lcn/jiguang/ah/b;->d:D

    .line 337
    .line 338
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iget-wide v4, v3, Lcn/jiguang/ah/b;->c:D

    .line 345
    .line 346
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {p1, v0}, Lcn/jiguang/m/b;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_8
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const/16 v0, 0x800

    .line 362
    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {p1, v0}, Lcn/jiguang/bs/a;->b(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_9
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    const/16 v0, 0x7f6

    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {p1, v0}, Lcn/jiguang/bs/a;->b(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const-string p1, "collect gps failed because not enable to collect gps in background"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :goto_6
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const/16 v1, 0x7fb

    .line 393
    .line 394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v0, v1}, Lcn/jiguang/bs/a;->b(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v1, "collect gps throwable:"

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-static {v2, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_a
    :goto_7
    return-object v3
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/jiguang/ag/a;->a:Landroid/content/Context;

    const-string p1, "JLocation"

    return-object p1
.end method

.method protected a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .line 7
    const-string p1, "cmd"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "content"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x5

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0x0

    const-string v5, "JLocation"

    if-ne p1, v0, :cond_5

    const-string p1, "en_config"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    and-int/lit8 v6, p1, 0x1

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    iput-boolean v6, p0, Lcn/jiguang/ag/a;->b:Z

    and-int/lit8 v8, p1, 0x2

    if-eqz v8, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v0

    :goto_1
    iput-boolean v8, p0, Lcn/jiguang/ag/a;->c:Z

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    move p1, v7

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    iput-boolean p1, p0, Lcn/jiguang/ag/a;->d:Z

    if-nez v6, :cond_3

    if-nez v8, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    move v0, v7

    :cond_4
    iput-boolean v0, p0, Lcn/jiguang/ag/a;->h:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gpsEnable="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcn/jiguang/ag/a;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,cellEnable="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcn/jiguang/ag/a;->c:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,wifiEnable="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcn/jiguang/ag/a;->d:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcn/jiguang/ag/a;->h:Z

    if-eqz p1, :cond_6

    const-string p1, "frequency"

    invoke-virtual {p2, p1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    mul-long/2addr p1, v1

    iget-object v0, p0, Lcn/jiguang/ag/a;->a:Landroid/content/Context;

    invoke-static {v0, v5, p1, p2}, Lcn/jiguang/m/b;->c(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_3

    :cond_5
    const/16 v0, 0x2d

    if-ne p1, v0, :cond_6

    const-string p1, "interval"

    invoke-virtual {p2, p1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    mul-long/2addr p1, v1

    iget-object v0, p0, Lcn/jiguang/ag/a;->a:Landroid/content/Context;

    invoke-static {v0, v5, p1, p2}, Lcn/jiguang/m/b;->b(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_6
    :goto_3
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcn/jiguang/ag/a;->i:Z

    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 9
    invoke-static {p1, p2}, Lcn/jiguang/m/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected a_()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/jiguang/ag/a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcn/jiguang/ag/a;->h:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public b(Z)I
    .locals 2

    .line 1
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->b(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p1, :cond_0

    add-int/lit16 v0, v0, 0x7530

    :cond_0
    return v0
.end method

.method public b(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 9

    .line 2
    invoke-static {p1}, Lcn/jiguang/m/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    const-wide/high16 v7, 0x4069000000000000L    # 200.0

    :goto_0
    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcn/jiguang/ag/a;->a(JDD)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lcn/jiguang/m/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "wss"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Lcn/jiguang/ag/a;->h:Z

    invoke-static {p1, v1}, Lcn/jiguang/bv/w;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcn/jiguang/bv/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "operator"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "networkType"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcn/jiguang/ah/c;",
            ">;"
        }
    .end annotation

    .line 3
    const-string v0, "JLocation"

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcn/jiguang/ag/a;->d:Z

    if-nez v2, :cond_0

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v2

    const/16 v3, 0x5e1

    invoke-virtual {v2, v3}, Lcn/jiguang/g/a;->e(I)Z

    move-result v2

    iput-boolean v2, p0, Lcn/jiguang/ag/a;->g:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configWIfiEnable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcn/jiguang/ag/a;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " cmdWifiEnable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcn/jiguang/ag/a;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcn/jiguang/ag/a;->d:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcn/jiguang/ag/a;->g:Z

    if-eqz v2, :cond_5

    :cond_1
    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p1, v2}, Lcn/jiguang/bv/p;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Lcn/jiguang/bv/a;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v2

    const/16 v3, 0x7fc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/jiguang/bs/a;->e(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcn/jiguang/ag/a;->d:Z

    invoke-static {p1, p2, v2}, Lcn/jiguang/ag/d;->a(Landroid/content/Context;IZ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object p1

    const/16 p2, 0x7f3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/jiguang/bs/a;->e(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "collect wifi success:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object p1

    const/16 p2, 0x7fa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/jiguang/bs/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object p1

    const/16 p2, 0x7f2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/jiguang/bs/a;->e(Ljava/lang/Object;)V

    const-string p1, "collect wifi failed because not enable to collect wifi list"

    :goto_1
    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object p1

    const/16 p2, 0x7f1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/jiguang/bs/a;->e(Ljava/lang/Object;)V

    const-string p1, "collect wifi failed because has no android.permission.ACCESS_WIFI_STATE"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object p2

    const/16 v2, 0x7fb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcn/jiguang/bs/a;->e(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collect wifi failed :"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-object v1
.end method

.method public c(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Lcn/jiguang/ag/a;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/ah/c;

    iget-object v1, v1, Lcn/jiguang/ah/c;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getWifiNameArray:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JLocation"

    invoke-static {p2, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    const/16 v1, 0x823

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jiguang/bs/a;->c(Ljava/lang/Object;)V

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Lcn/jiguang/ag/a;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1}, Lcn/jiguang/ag/a;->h(Landroid/content/Context;)Lcn/jiguang/ah/a;

    move-result-object v1

    invoke-direct {p0, p1}, Lcn/jiguang/ag/a;->i(Landroid/content/Context;)Lcn/jiguang/ah/b;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcn/jiguang/ag/a;->a(Ljava/util/List;Lcn/jiguang/ah/a;Lcn/jiguang/ah/b;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "rl.catch"

    invoke-static {v1}, Lcn/jiguang/bv/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcn/jiguang/ag/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save json:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "JLocation"

    invoke-static {v3, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v2

    const/16 v3, 0x80c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/jiguang/bs/a;->c(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcn/jiguang/bv/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    :cond_0
    invoke-virtual {p0, p1}, Lcn/jiguang/ag/a;->b(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Lcn/jiguang/ax/g;->a()Lcn/jiguang/ax/g;

    move-result-object v1

    const-string v2, "deviceinfo"

    invoke-virtual {v1, v2, v0}, Lcn/jiguang/ax/g;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-super {p0, p1, p2}, Lcn/jiguang/m/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected c()Z
    .locals 1

    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method protected d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x824

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcn/jiguang/bs/a;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcn/jiguang/ag/a;->h:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcn/jiguang/ag/a;->d:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcn/jiguang/ag/a;->b:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcn/jiguang/ag/a;->c:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcn/jiguang/ag/a;->i:Z

    .line 24
    .line 25
    const-string v1, "rl.catch"

    .line 26
    .line 27
    invoke-static {v1}, Lcn/jiguang/bv/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "JLocation"

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string/jumbo v5, "{}"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    const-string v4, "content"

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v6, 0x1

    .line 69
    if-ne v4, v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v4, 0x810

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, v4}, Lcn/jiguang/bs/a;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2}, Lcn/jiguang/ba/f;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v4, "report success.clean cache json="

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcn/jiguang/bv/i;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    :goto_0
    const-string/jumbo v0, "there are no content data to report"

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/16 v1, 0x80f

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcn/jiguang/bs/a;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "report failed, "

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-super {p0, p1, p2}, Lcn/jiguang/m/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    :goto_3
    const-string/jumbo p1, "there are no data to report"

    .line 177
    .line 178
    .line 179
    invoke-static {v3, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const/16 p2, 0x80e

    .line 187
    .line 188
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, Lcn/jiguang/bs/a;->c(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/jiguang/ag/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method protected f(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public synthetic g(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/jiguang/ag/a;->b(Landroid/content/Context;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
