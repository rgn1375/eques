.class public Lcn/jiguang/bd/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/bd/c$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jiguang/bi/a;)I
    .locals 28

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string/jumbo v2, "time"

    const-string v3, "lat"

    invoke-static/range {p0 .. p0}, Lcn/jiguang/d/a;->f(Landroid/content/Context;)J

    move-result-wide v14

    invoke-static/range {p0 .. p0}, Lcn/jiguang/d/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/jiguang/bv/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v13, ""

    if-nez v4, :cond_0

    move-object v8, v13

    goto :goto_0

    :cond_0
    move-object v8, v4

    :goto_0
    invoke-static/range {p0 .. p0}, Lcn/jiguang/d/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcn/jiguang/bf/b;->a()Lcn/jiguang/bf/b;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcn/jiguang/bf/b;->b(Landroid/content/Context;)B

    move-result v10

    invoke-virtual {v4}, Lcn/jiguang/bf/b;->f()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Login with - juid:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", appKey:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", sdkVersion:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", pluginPlatformType:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " isPushInit="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v7, Lcn/jiguang/bf/g;->e:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "ConnectingHelper"

    invoke-static {v7, v5}, Lcn/jiguang/ay/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcn/jiguang/bf/b;->c()S

    move-result v11

    invoke-static/range {p0 .. p0}, Lcn/jiguang/bv/n;->b(Landroid/content/Context;)I

    move-result v12

    invoke-static/range {p0 .. p0}, Lcn/jiguang/bv/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move/from16 v16, v10

    const-string v10, "get_loc_info"

    move-object/from16 v17, v13

    const/4 v13, 0x0

    invoke-static {v1, v10, v13}, Lcn/jiguang/s/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    instance-of v0, v10, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v10, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v8

    move-object/from16 v18, v9

    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    move-object/from16 v19, v0

    :try_start_1
    invoke-virtual {v10, v3, v8, v9}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v13, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "lng"

    const-string v1, "lot"

    invoke-virtual {v10, v1, v8, v9}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v13, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v13, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    :cond_1
    move-object/from16 v19, v8

    move-object/from16 v18, v9

    :catchall_1
    :goto_1
    invoke-virtual {v13}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object/from16 v0, v17

    :goto_2
    invoke-static/range {p0 .. p0}, Lcn/jiguang/bd/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/bv/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object/from16 v1, v17

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static/range {p0 .. p0}, Lcn/jiguang/d/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget v13, Lcn/jiguang/bb/b;->a:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "login \n juid:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "\n flag:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\n netType:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\n deviceId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n locInfo:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n countryCode:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n accountId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n sdkver:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n userType :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "login with cC:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcn/jiguang/ay/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v10, Lcn/jiguang/bf/g;->e:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "login initPush:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p0

    invoke-virtual {v4, v9}, Lcn/jiguang/bf/b;->a(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lcn/jiguang/bd/c;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "login gSdkTypeInfo:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcn/jiguang/bd/c;->c(Landroid/content/Context;)J

    move-result-wide v3

    move-object/from16 v20, v5

    move-wide v4, v3

    move-object v3, v6

    move-object v8, v7

    int-to-long v6, v11

    move/from16 v22, v12

    move-wide v11, v6

    move-wide v6, v14

    move-object/from16 v23, v8

    move-object/from16 v8, v19

    move-object/from16 v9, v18

    move/from16 v25, v10

    move/from16 v24, v16

    move-object v10, v3

    move/from16 v19, v13

    move-object/from16 v3, v17

    move/from16 v13, v24

    move-wide/from16 v26, v14

    move/from16 v14, v22

    move-object/from16 v15, v20

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v20, v25

    invoke-static/range {v4 .. v21}, Lcn/jiguang/bh/b;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JBILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pluginPlatformType:0b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v24

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-static {v2, v1}, Lcn/jiguang/ay/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lcn/jiguang/bh/b;->a(Landroid/content/Context;[B)[B

    move-result-object v0

    if-eqz v0, :cond_b

    array-length v4, v0

    const/4 v5, 0x1

    if-ge v4, v5, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Lcn/jiguang/bi/a;->a([B)I

    move-result v6

    if-eqz v6, :cond_5

    const/16 v0, 0x44d

    const-string v2, "Login send failed"

    invoke-static {v1, v0, v2}, Lcn/jiguang/bd/c$a;->a(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v0, -0x2

    return v0

    :cond_5
    invoke-static {}, Lcn/jiguang/bn/b;->a()Lcn/jiguang/bn/b;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcn/jiguang/bi/a;->h:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v4, Lcn/jiguang/bi/a;->i:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    array-length v0, v0

    int-to-long v9, v0

    const-string v0, "login"

    invoke-virtual {v6, v7, v0, v9, v10}, Lcn/jiguang/bn/b;->b(Ljava/lang/String;Ljava/lang/String;J)V

    const/16 v6, 0x4e20

    :try_start_2
    invoke-virtual {v4, v6}, Lcn/jiguang/bi/a;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v6
    :try_end_2
    .catch Lcn/jiguang/bf/e; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v6, :cond_6

    const-string v0, "Login failed - recv buffer null"

    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x451

    invoke-static {v1, v2, v0}, Lcn/jiguang/bd/c$a;->a(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v0, -0x6

    return v0

    :cond_6
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-static {v1, v7, v3}, Lcn/jiguang/bh/a;->a(Landroid/content/Context;[BLjava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v7, :cond_a

    iget-object v9, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_a

    check-cast v7, Lcn/jiguang/bh/c;

    iget v7, v7, Lcn/jiguang/bh/c;->c:I

    if-eq v7, v5, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-static {}, Lcn/jiguang/bn/b;->a()Lcn/jiguang/bn/b;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v4, Lcn/jiguang/bi/a;->h:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lcn/jiguang/bi/a;->i:I

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    array-length v6, v6

    int-to-long v8, v6

    invoke-virtual {v7, v4, v0, v8, v9}, Lcn/jiguang/bn/b;->c(Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v0, Lcn/jiguang/bh/d;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcn/jiguang/bh/c;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-direct {v0, v4, v3}, Lcn/jiguang/bh/d;-><init>(Lcn/jiguang/bh/c;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Lcn/jiguang/bh/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lcn/jiguang/bh/d;->a:I

    new-array v4, v5, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->G()Lcn/jiguang/e/a;

    move-result-object v5

    iget v6, v0, Lcn/jiguang/bh/d;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v4}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    if-nez v3, :cond_8

    iget v4, v0, Lcn/jiguang/bh/d;->b:I

    sput v4, Lcn/jiguang/internal/JConstants;->tcpSessionId:I

    iget v4, v0, Lcn/jiguang/bh/d;->c:I

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v1, v4, v5}, Lcn/jiguang/bb/b;->a(Landroid/content/Context;J)V

    iget v0, v0, Lcn/jiguang/bh/d;->d:I

    invoke-static {v1, v0}, Lcn/jiguang/bb/b;->a(Landroid/content/Context;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Login succeed - sid:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcn/jiguang/internal/JConstants;->tcpSessionId:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", serverTime;"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Login  success regID:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lcn/jiguang/d/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v4, v26

    invoke-static {v1, v4, v5}, Lcn/jiguang/bd/c;->a(Landroid/content/Context;J)V

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Login failed with server error - code:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcn/jiguang/bk/d;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2710

    if-ne v0, v3, :cond_9

    const/16 v0, 0x450

    const-string v2, "Login err code bytebuffer parse"

    invoke-static {v1, v0, v2}, Lcn/jiguang/bd/c$a;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_9
    :goto_4
    return v3

    :cond_a
    :goto_5
    const-string v0, "Login failed - can\'t parse a Login Response"

    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x44f

    invoke-static {v1, v2, v0}, Lcn/jiguang/bd/c$a;->a(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {}, Lcn/jiguang/bn/b;->a()Lcn/jiguang/bn/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v4, Lcn/jiguang/bi/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lcn/jiguang/bi/a;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v2, v2

    const-string/jumbo v4, "unknown_login"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcn/jiguang/bn/b;->c(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, -0x4

    return v0

    :catch_0
    move-exception v0

    move-object v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Login failed - recv msg failed wit error:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x44e

    const-string v2, "Login recv failed"

    invoke-static {v1, v0, v2}, Lcn/jiguang/bd/c$a;->a(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v0, -0x3

    return v0

    :cond_b
    :goto_6
    const/16 v0, 0x44c

    const-string v2, "Login failed - encrytor reg info failed"

    invoke-static {v1, v0, v2}, Lcn/jiguang/bd/c$a;->a(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 3

    .line 2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .line 3
    const/16 v0, 0xb

    new-array v0, v0, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->aq()Lcn/jiguang/e/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {}, Lcn/jiguang/e/a;->ar()Lcn/jiguang/e/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    invoke-static {v3}, Lcn/jiguang/e/a;->d(Z)Lcn/jiguang/e/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v0, v5

    invoke-static {v4}, Lcn/jiguang/e/a;->d(Z)Lcn/jiguang/e/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v0, v6

    invoke-static {}, Lcn/jiguang/e/a;->av()Lcn/jiguang/e/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v1

    const/4 v7, 0x4

    aput-object v1, v0, v7

    invoke-static {}, Lcn/jiguang/e/a;->as()Lcn/jiguang/e/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v7

    invoke-static {}, Lcn/jiguang/e/a;->at()Lcn/jiguang/e/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v1

    const/4 v7, 0x6

    aput-object v1, v0, v7

    invoke-static {v4}, Lcn/jiguang/e/a;->b(Z)Lcn/jiguang/e/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v1

    const/4 v7, 0x7

    aput-object v1, v0, v7

    invoke-static {v3}, Lcn/jiguang/e/a;->b(Z)Lcn/jiguang/e/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v1

    const/16 v7, 0x8

    aput-object v1, v0, v7

    invoke-static {v4}, Lcn/jiguang/e/a;->c(Z)Lcn/jiguang/e/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v1

    const/16 v7, 0x9

    aput-object v1, v0, v7

    invoke-static {v3}, Lcn/jiguang/e/a;->c(Z)Lcn/jiguang/e/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v1

    const/16 v7, 0xa

    aput-object v1, v0, v7

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    new-array v0, v6, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->B()Lcn/jiguang/e/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {}, Lcn/jiguang/e/a;->C()Lcn/jiguang/e/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {}, Lcn/jiguang/e/a;->E()Lcn/jiguang/e/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcn/jiguang/bd/c;->a(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 4

    .line 5
    const-string v0, "ConnectingHelper"

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcn/jiguang/bk/d;->a(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Register Failed with server error - code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Local error description: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcn/jiguang/bf/b;->a()Lcn/jiguang/bf/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, p1, p2}, Lcn/jiguang/bf/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lcn/jiguang/d/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0xb

    if-eq p1, v1, :cond_4

    const/16 v1, 0x3f4

    if-eq p1, v1, :cond_3

    const/16 v1, 0x2711

    const/4 v2, -0x1

    if-eq p1, v1, :cond_2

    const-string/jumbo v1, "\u5305\u540d: "

    const-string v3, " AppKey:"

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unhandled server response error code - "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u975eandroid AppKey"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p0, p1, v2}, Lcn/jiguang/bv/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u662f\u65e0\u6548\u7684AppKey,\u8bf7\u786e\u8ba4\u4e0eJIGUANG web\u7aef\u7684AppKey\u4e00\u81f4"

    goto :goto_0

    :pswitch_2
    const-string p0, "IMEI is duplicated reported by server. Give up now. "

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u4e0d\u5b58\u5728"

    goto :goto_0

    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u4e0e AppKey:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u4e0d\u5339\u914d"

    goto :goto_0

    :cond_2
    const-string p1, " \u672a\u5728manifest\u4e2d\u914d\u7f6eAppKey"

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcn/jiguang/bd/c;->a(Landroid/content/Context;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x3ed
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;J)V
    .locals 2

    .line 6
    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcn/jiguang/a/a;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Lcn/jiguang/bv/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 p2, 0x2

    invoke-static {p0, p2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "status: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StatusCallback"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUseTcpSsl state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectingHelper"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->j()Lcn/jiguang/e/a;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeLocalTcpSslState, state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectingHelper"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/bd/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcn/jiguang/bd/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method private static declared-synchronized a(Ljava/lang/String;I[BZI)[B
    .locals 3

    .line 9
    const-class v0, Lcn/jiguang/bd/c;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    if-eqz p2, :cond_1

    array-length v1, p2

    if-eqz v1, :cond_1

    new-instance v1, Lcn/jiguang/bk/b;

    const/16 v2, 0x12c

    invoke-direct {v1, v2}, Lcn/jiguang/bk/b;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/jiguang/bk/b;->b(I)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lcn/jiguang/bk/b;->a([B)V

    int-to-long p0, p1

    invoke-virtual {v1, p0, p1}, Lcn/jiguang/bk/b;->a(J)V

    invoke-virtual {v1, p4}, Lcn/jiguang/bk/b;->b(I)V

    invoke-virtual {v1, p2}, Lcn/jiguang/bk/b;->a([B)V

    invoke-virtual {v1}, Lcn/jiguang/bk/b;->a()I

    move-result p0

    invoke-virtual {v1, p0, v2}, Lcn/jiguang/bk/b;->b(II)V

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    int-to-byte v2, p0

    :cond_0
    or-int/lit8 p0, v2, 0x10

    int-to-byte p0, p0

    const/4 p1, 0x4

    invoke-virtual {v1, p0, p1}, Lcn/jiguang/bk/b;->a(II)V

    invoke-virtual {v1}, Lcn/jiguang/bk/b;->b()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "flag or body length error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 7

    .line 10
    invoke-static {p1}, Lcn/jiguang/bv/v;->j(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1}, Lcn/jiguang/bv/x;->a([B)[B

    move-result-object v2

    array-length v3, v2

    array-length v4, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v3, v4, :cond_0

    move-object p1, v2

    move v2, v1

    goto :goto_0

    :catch_0
    :cond_0
    move v2, v0

    :goto_0
    array-length v3, p1

    invoke-static {}, Lcn/jiguang/bv/u;->a()I

    move-result v4

    int-to-long v5, v4

    invoke-static {v5, v6}, Lcn/jiguang/bv/u;->a(J)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v5, v0, v1}, Lcn/jiguang/bv/u;->a([BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p1

    invoke-static {p0, v4, p1, v2, v3}, Lcn/jiguang/bd/c;->a(Ljava/lang/String;I[BZI)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/net/DatagramSocket;Ljava/net/DatagramPacket;)[B
    .locals 2

    .line 11
    const/16 v0, 0x1770

    invoke-virtual {p0, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    invoke-virtual {p0, p1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const/16 p1, 0x400

    new-array v0, p1, [B

    new-instance v1, Ljava/net/DatagramPacket;

    invoke-direct {v1, v0, p1}, Ljava/net/DatagramPacket;-><init>([BI)V

    const-string p1, "ConnectingHelper"

    const-string/jumbo v0, "udp Receiving..."

    invoke-static {p1, v0}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result p0

    new-array p1, p0, [B

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static a([B)[B
    .locals 8

    .line 12
    const-string v0, "decrypt response error"

    const/4 v1, 0x4

    if-eqz p0, :cond_3

    array-length v2, p0

    if-eqz v2, :cond_3

    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    ushr-int/lit8 v3, v2, 0x18

    const v4, 0xffffff

    and-int/2addr v2, v4

    int-to-long v4, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v6, v2, [B

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x0

    cmp-long p0, v4, v1

    if-eqz p0, :cond_1

    invoke-static {v4, v5}, Lcn/jiguang/bv/u;->a(J)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x10

    const/4 v2, 0x5

    :try_start_1
    invoke-virtual {p0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, p0, v1, v7}, Lcn/jiguang/bv/u;->a([BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcn/jiguang/bf/e;

    invoke-direct {p0, v2, v0}, Lcn/jiguang/bf/e;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Lcn/jiguang/bf/e;

    invoke-direct {p0, v2, v0}, Lcn/jiguang/bf/e;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    and-int/lit8 v0, v3, 0x1

    if-ne v0, p0, :cond_2

    :try_start_2
    invoke-static {v6}, Lcn/jiguang/bv/x;->b([B)[B

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    return-object v6

    :catchall_0
    move-exception p0

    new-instance v0, Lcn/jiguang/bf/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse head error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcn/jiguang/bf/e;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Lcn/jiguang/bf/e;

    const-string v0, "response is empty!"

    invoke-direct {p0, v1, v0}, Lcn/jiguang/bf/e;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Lcn/jiguang/bi/a;)I
    .locals 17

    .line 1
    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, Lcn/jiguang/bd/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Lcn/jiguang/bk/a;->a(Landroid/content/Context;)Lcn/jiguang/bk/a;

    move-result-object v1

    iget-object v11, v1, Lcn/jiguang/bk/a;->a:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcn/jiguang/bd/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Lcn/jiguang/bd/c;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcn/jiguang/bf/b;->a()Lcn/jiguang/bf/b;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/bf/b;->b()S

    move-result v1

    int-to-long v14, v1

    invoke-static/range {p0 .. p0}, Lcn/jiguang/d/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Register with: \n key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n apkVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n clientInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n extKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n reg business:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\n accountId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConnectingHelper"

    invoke-static {v3, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcn/jiguang/bd/c;->c(Landroid/content/Context;)J

    move-result-wide v8

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v16}, Lcn/jiguang/bh/b;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)[B

    move-result-object v1

    invoke-static {v7, v1}, Lcn/jiguang/bh/b;->a(Landroid/content/Context;[B)[B

    move-result-object v1

    invoke-static {}, Lcn/jiguang/bn/b;->a()Lcn/jiguang/bn/b;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcn/jiguang/bi/a;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcn/jiguang/bi/a;->i:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    array-length v6, v1

    int-to-long v8, v6

    const-string v6, "register"

    invoke-virtual {v2, v4, v6, v8, v9}, Lcn/jiguang/bn/b;->b(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcn/jiguang/bi/a;->a([B)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Register failed - send reg info failed"

    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3e9

    invoke-static {v7, v1, v0}, Lcn/jiguang/bd/c$a;->a(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v0, -0x2

    return v0

    :cond_0
    const/16 v1, 0x4e20

    :try_start_0
    invoke-virtual {v0, v1}, Lcn/jiguang/bi/a;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_0
    .catch Lcn/jiguang/bf/e; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    const-string v0, "Register failed - recv buffer null"

    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3ed

    invoke-static {v7, v1, v0}, Lcn/jiguang/bd/c$a;->a(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v0, -0x6

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const-string v4, ""

    invoke-static {v7, v2, v4}, Lcn/jiguang/bh/a;->a(Landroid/content/Context;[BLjava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_7

    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_7

    check-cast v4, Lcn/jiguang/bh/c;

    iget v4, v4, Lcn/jiguang/bh/c;->c:I

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lcn/jiguang/bn/b;->a()Lcn/jiguang/bn/b;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcn/jiguang/bi/a;->h:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcn/jiguang/bi/a;->i:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v8, v1

    invoke-virtual {v4, v0, v6, v8, v9}, Lcn/jiguang/bn/b;->c(Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v0, Lcn/jiguang/bh/e;

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcn/jiguang/bh/c;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2}, Lcn/jiguang/bh/e;-><init>(Lcn/jiguang/bh/c;Ljava/nio/ByteBuffer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register response:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v8, v0, Lcn/jiguang/bh/e;->a:I

    const/4 v1, 0x1

    new-array v1, v1, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->ag()Lcn/jiguang/e/a;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-static {v7, v1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    if-nez v8, :cond_5

    iget-wide v4, v0, Lcn/jiguang/bh/e;->b:J

    iget-object v6, v0, Lcn/jiguang/bh/e;->c:Ljava/lang/String;

    iget-object v9, v0, Lcn/jiguang/bh/e;->d:Ljava/lang/String;

    iget-object v2, v0, Lcn/jiguang/bh/e;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Register succeed - juid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", registrationId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcn/jiguang/bv/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v7, v2}, Lcn/jiguang/bb/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v7, v4, v5, v6, v9}, Lcn/jiguang/bb/b;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v9

    invoke-static/range {v1 .. v6}, Lcn/jiguang/ax/k;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/jiguang/bk/c;

    invoke-direct {v0}, Lcn/jiguang/bk/c;-><init>()V

    sget-object v1, Lcn/jiguang/bd/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/jiguang/bk/c;->e(Ljava/lang/String;)Lcn/jiguang/bk/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcn/jiguang/bk/c;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "Unexpected: registrationId/juid should not be empty. "

    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x5

    return v0

    :cond_5
    const/16 v0, 0x2710

    if-ne v0, v8, :cond_6

    const/16 v0, 0x3ec

    const-string v1, "respCode == 10000, err code bytebuffer parse"

    invoke-static {v7, v0, v1}, Lcn/jiguang/bd/c$a;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_6
    :goto_1
    return v8

    :cond_7
    :goto_2
    const-string v2, "Register failed - can\'t parse a Register Response"

    invoke-static {v3, v2}, Lcn/jiguang/ay/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3eb

    invoke-static {v7, v3, v2}, Lcn/jiguang/bd/c$a;->a(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {}, Lcn/jiguang/bn/b;->a()Lcn/jiguang/bn/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcn/jiguang/bi/a;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcn/jiguang/bi/a;->i:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v3, v1

    const-string/jumbo v1, "unknown_register"

    invoke-virtual {v2, v0, v1, v3, v4}, Lcn/jiguang/bn/b;->c(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, -0x4

    return v0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Register failed - recv msg failed with error:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-static {v7, v1, v0}, Lcn/jiguang/bd/c$a;->a(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v0, -0x3

    return v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p0}, Lcn/jiguang/bv/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcn/jiguang/e/a;

    const/4 v1, 0x1

    invoke-static {v1}, Lcn/jiguang/e/a;->c(Z)Lcn/jiguang/e/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    invoke-static {v4}, Lcn/jiguang/e/a;->c(Z)Lcn/jiguang/e/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)J
    .locals 11

    .line 1
    const-class v0, Lcn/jiguang/bd/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcn/jiguang/e/a;->ao()Lcn/jiguang/e/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, v1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    cmp-long v3, v1, v3

    .line 21
    .line 22
    const/16 v4, 0x2710

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/security/SecureRandom;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v1, v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    const-wide/16 v5, 0x2

    .line 44
    .line 45
    rem-long v7, v1, v5

    .line 46
    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    cmp-long v3, v7, v9

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    const-wide/16 v5, 0x1

    .line 54
    .line 55
    :cond_1
    add-long/2addr v1, v5

    .line 56
    int-to-long v3, v4

    .line 57
    rem-long/2addr v1, v3

    .line 58
    const/4 v3, 0x1

    .line 59
    new-array v3, v3, [Lcn/jiguang/e/a;

    .line 60
    .line 61
    invoke-static {}, Lcn/jiguang/e/a;->ao()Lcn/jiguang/e/a;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x0

    .line 74
    aput-object v4, v3, v5

    .line 75
    .line 76
    invoke-static {p0, v3}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-wide v1

    .line 81
    :goto_1
    monitor-exit v0

    .line 82
    throw p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-class v0, Lcn/jiguang/bd/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcn/jiguang/bd/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Lcn/jiguang/bv/c;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-static {}, Lcn/jiguang/e/a;->j()Lcn/jiguang/e/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0, v1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcn/jiguang/ax/j;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    xor-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcn/jiguang/bd/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const-string p0, "ConnectingHelper"

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "use tcp ssl state: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcn/jiguang/bd/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    :try_start_1
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    sput-object p0, Lcn/jiguang/bd/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    const-string p0, "ConnectingHelper"

    .line 87
    .line 88
    const-string/jumbo v1, "use tcp ssl default state: false"

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    sget-object p0, Lcn/jiguang/bd/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 97
    .line 98
    .line 99
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    monitor-exit v0

    .line 101
    return p0

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    monitor-exit v0

    .line 104
    throw p0
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcn/jiguang/bk/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcn/jiguang/bd/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lcn/jiguang/bk/a;->a(Landroid/content/Context;)Lcn/jiguang/bk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcn/jiguang/bk/a;->o:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, " "

    .line 19
    .line 20
    invoke-static {v0, v3}, Lcn/jiguang/bd/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "$$"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, Lcn/jiguang/bd/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcn/jiguang/d/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcn/jiguang/bf/b;->a()Lcn/jiguang/bf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/jiguang/bf/b;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "regVersion:"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "ConnectingHelper"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcn/jiguang/bk/a;->a(Landroid/content/Context;)Lcn/jiguang/bk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcn/jiguang/bk/a;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, " "

    .line 43
    .line 44
    invoke-static {v3, v4}, Lcn/jiguang/bd/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "$$"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v5, v1, Lcn/jiguang/bk/a;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5, v4}, Lcn/jiguang/bd/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v5, v1, Lcn/jiguang/bk/a;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v5, v4}, Lcn/jiguang/bd/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v5, v1, Lcn/jiguang/bk/a;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v5, v4}, Lcn/jiguang/bd/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcn/jiguang/d/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5, v4}, Lcn/jiguang/bd/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v0, v1, Lcn/jiguang/bk/a;->g:I

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Lcn/jiguang/bk/a;->h:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lcn/jiguang/bk/a;->l:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Lcn/jiguang/bk/a;->q:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, "&"

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Lcn/jiguang/bk/a;->r:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lcn/jiguang/ax/k;->a(Landroid/content/Context;)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method private static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 15

    .line 1
    const-string v0, "$$"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lcn/jiguang/bk/a;->a(Landroid/content/Context;)Lcn/jiguang/bk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcn/jiguang/bk/a;->j:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v3, "unknown"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-string v4, " "

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move-object v2, v4

    .line 23
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcn/jiguang/bv/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v5, Lcn/jiguang/bv/g;->a:I

    .line 28
    .line 29
    invoke-static {p0}, Lcn/jiguang/bk/a;->a(Landroid/content/Context;)Lcn/jiguang/bk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v6, v6, Lcn/jiguang/bk/a;->p:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, Lcn/jiguang/bk/a;->a(Landroid/content/Context;)Lcn/jiguang/bk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v7, v7, Lcn/jiguang/bk/a;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-virtual {v8, p0, v1, v9}, Lcn/jiguang/bv/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {p0}, Lcn/jiguang/u/a;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    const-string v10, "ConnectingHelper"

    .line 57
    .line 58
    new-instance v11, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v12, "parse ids:"

    .line 64
    .line 65
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v10, v11}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v10, "udid"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const-string v11, "joad"

    .line 90
    .line 91
    invoke-virtual {v9, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const-string v12, "jvad"

    .line 96
    .line 97
    invoke-virtual {v9, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    const-string v13, "jaad"

    .line 102
    .line 103
    invoke-virtual {v9, v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const-string v14, "jgad"

    .line 108
    .line 109
    invoke-virtual {v9, v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object v9, v1

    .line 115
    move-object v10, v9

    .line 116
    move-object v11, v10

    .line 117
    move-object v12, v11

    .line 118
    move-object v13, v12

    .line 119
    :goto_0
    :try_start_2
    invoke-static {p0}, Lcn/jiguang/r/a;->f(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    const-string v14, "new_cid_all"

    .line 126
    .line 127
    invoke-virtual {p0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    :cond_2
    move-object p0, v1

    .line 133
    :goto_1
    :try_start_3
    new-instance v14, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4}, Lcn/jiguang/bd/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v4}, Lcn/jiguang/bd/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v4}, Lcn/jiguang/bd/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v4}, Lcn/jiguang/bd/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v4}, Lcn/jiguang/bd/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-static {v10, v4}, Lcn/jiguang/bd/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-static {v11, v4}, Lcn/jiguang/bd/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-static {v12, v4}, Lcn/jiguang/bd/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {v13, v4}, Lcn/jiguang/bd/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-static {v9, v4}, Lcn/jiguang/bd/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-static {p0, v4}, Lcn/jiguang/bd/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {v14, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 255
    :catch_0
    return-object v1
.end method

.method private static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcn/jiguang/internal/JConstants;->testCountry:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcn/jiguang/e/a;->K()Lcn/jiguang/e/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {p0}, Lcn/jiguang/bv/a;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
