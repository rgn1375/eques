.class public Lcom/beizi/ad/c/b$i;
.super Ljava/lang/Object;
.source "AdResponseOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/ad/c/b$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/beizi/ad/c/b$i;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/beizi/ad/c/b$i;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/beizi/ad/c/b$i;->c(Ljava/lang/String;)Lcom/beizi/ad/c/b$i;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 9
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public static a([B)Lcom/beizi/ad/c/b$i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 10
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v1}, Lcom/beizi/ad/c/b$i;->c(Ljava/lang/String;)Lcom/beizi/ad/c/b$i;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {p0}, Lcom/beizi/ad/c/b$i;->b(Lorg/json/JSONArray;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 4
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const-string p0, "UTF-8"

    .line 6
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lorg/json/JSONArray;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(Ljava/lang/String;)Lcom/beizi/ad/c/b$i;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v1, "isCloseConfirm"

    const-string v2, "canJumpStore"

    const-string v3, "ext"

    .line 2
    invoke-static {}, Lcom/beizi/ad/lance/a/k;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-static {v0, v4}, Lcom/beizi/ad/lance/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decryptStr = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ServerResponse"

    invoke-static {v5, v4}, Lcom/beizi/ad/lance/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v6, Lcom/beizi/ad/c/b$i;

    invoke-direct {v6}, Lcom/beizi/ad/c/b$i;-><init>()V

    :try_start_0
    const-string v0, "errcode"

    .line 6
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/beizi/ad/c/b$i;->a(Ljava/lang/String;)V

    const-string v0, "errmsg"

    .line 7
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/beizi/ad/c/b$i;->b(Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    .line 8
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/beizi/ad/c/b$i;->a(I)V

    const-string/jumbo v0, "ts"

    .line 9
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/beizi/ad/c/b$i;->a(J)V

    const-string v0, "spaceInfo"

    .line 10
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {v4}, Lcom/beizi/ad/c/b$i;->b(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v9, 0x0

    .line 13
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    if-ge v9, v0, :cond_16

    .line 14
    :try_start_1
    new-instance v10, Lcom/beizi/ad/c/b$j;

    invoke-direct {v10}, Lcom/beizi/ad/c/b$j;-><init>()V

    .line 15
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v11, "spaceID"

    .line 16
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/beizi/ad/c/b$j;->a(Ljava/lang/String;)V

    const-string v11, "spaceParam"

    .line 17
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/beizi/ad/c/b$j;->b(Ljava/lang/String;)V

    const-string v11, "adpType"

    .line 18
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Lcom/beizi/ad/c/e$a;->a(I)Lcom/beizi/ad/c/e$a;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/beizi/ad/c/b$j;->a(Lcom/beizi/ad/c/e$a;)V

    const-string v11, "refreshInterval"

    .line 19
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/beizi/ad/c/b$j;->a(I)V

    const-string v11, "screenDirection"

    .line 20
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Lcom/beizi/ad/c/e$h;->a(I)Lcom/beizi/ad/c/e$h;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/beizi/ad/c/b$j;->a(Lcom/beizi/ad/c/e$h;)V

    const-string/jumbo v11, "width"

    .line 21
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/beizi/ad/c/b$j;->c(Ljava/lang/String;)V

    const-string v11, "height"

    .line 22
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/beizi/ad/c/b$j;->d(Ljava/lang/String;)V

    const-string v11, "adpPosition"

    .line 23
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 24
    new-instance v12, Lcom/beizi/ad/c/b$g;

    invoke-direct {v12}, Lcom/beizi/ad/c/b$g;-><init>()V

    const-string/jumbo v13, "x"

    .line 25
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/beizi/ad/c/b$g;->a(Ljava/lang/String;)V

    const-string/jumbo v13, "y"

    .line 26
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/beizi/ad/c/b$g;->b(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v10, v12}, Lcom/beizi/ad/c/b$j;->a(Lcom/beizi/ad/c/b$g;)V

    const-string v11, "autoClose"

    .line 28
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v10, v11}, Lcom/beizi/ad/c/b$j;->a(Z)V

    const-string v11, "maxTime"

    .line 29
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/beizi/ad/c/b$j;->b(I)V

    const-string v11, "manualClosable"

    .line 30
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v10, v11}, Lcom/beizi/ad/c/b$j;->b(Z)V

    const-string v11, "minTime"

    .line 31
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/beizi/ad/c/b$j;->c(I)V

    const-string/jumbo v11, "wifiPreload"

    .line 32
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v10, v11}, Lcom/beizi/ad/c/b$j;->c(Z)V

    const-string v11, "mute"

    .line 33
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v10, v11}, Lcom/beizi/ad/c/b$j;->d(Z)V

    const-string v11, "fullScreen"

    .line 34
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v10, v11}, Lcom/beizi/ad/c/b$j;->e(Z)V

    const-string v11, "autoPlay"

    .line 35
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v10, v11}, Lcom/beizi/ad/c/b$j;->f(Z)V

    const-string v11, "orgID"

    .line 36
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/beizi/ad/c/b$j;->d(I)V

    const-string v11, "contentType"

    .line 37
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/beizi/ad/c/b$j;->e(I)V

    const-string v11, "appID"

    .line 38
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/beizi/ad/c/b$j;->e(Ljava/lang/String;)V

    const-string v11, "adResponse"

    .line 39
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 40
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-static {v11}, Lcom/beizi/ad/c/b$i;->b(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v13, 0x0

    .line 42
    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v13, v0, :cond_13

    .line 43
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 44
    new-instance v14, Lcom/beizi/ad/c/b$d;

    invoke-direct {v14}, Lcom/beizi/ad/c/b$d;-><init>()V

    const-string v15, "extInfo"

    .line 45
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/beizi/ad/c/b$d;->a(Ljava/lang/String;)V

    const-string v15, "adid"

    .line 46
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/beizi/ad/c/b$d;->b(Ljava/lang/String;)V

    const-string v15, "contentInfo"

    .line 47
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 48
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-static {v15}, Lcom/beizi/ad/c/b$i;->b(Lorg/json/JSONArray;)Z

    move-result v16

    if-eqz v16, :cond_4

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    const/4 v4, 0x0

    .line 50
    :goto_2
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v4, v11, :cond_3

    .line 51
    invoke-virtual {v15, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v18, v15

    .line 52
    new-instance v15, Lcom/beizi/ad/c/b$a;

    invoke-direct {v15}, Lcom/beizi/ad/c/b$a;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v19, v5

    :try_start_2
    const-string/jumbo v5, "template"

    .line 53
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/beizi/ad/c/b$a;->a(Ljava/lang/String;)V

    const-string v5, "renderType"

    .line 54
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/beizi/ad/c/e$f;->a(I)Lcom/beizi/ad/c/e$f;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/beizi/ad/c/b$a;->a(Lcom/beizi/ad/c/e$f;)V

    const-string v5, "adcontentSlot"

    .line 55
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 56
    invoke-static {v5}, Lcom/beizi/ad/c/b$i;->b(Lorg/json/JSONArray;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 57
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v20, v6

    move/from16 v21, v9

    const/4 v6, 0x0

    .line 58
    :goto_3
    :try_start_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v6, v9, :cond_1

    .line 59
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_0

    move-object/from16 v22, v5

    .line 60
    new-instance v5, Lcom/beizi/ad/c/b$e;

    invoke-direct {v5}, Lcom/beizi/ad/c/b$e;-><init>()V

    move-object/from16 v23, v7

    const-string v7, "md5"

    .line 61
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/beizi/ad/c/b$e;->a(Ljava/lang/String;)V

    const-string v7, "content"

    .line 62
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/beizi/ad/c/b$e;->b(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_4
    move-object/from16 v1, v20

    goto/16 :goto_11

    :cond_0
    move-object/from16 v22, v5

    move-object/from16 v23, v7

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    goto :goto_3

    :cond_1
    move-object/from16 v23, v7

    .line 64
    invoke-virtual {v15, v11}, Lcom/beizi/ad/c/b$a;->a(Ljava/util/List;)V

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_6
    move-object/from16 v20, v6

    goto :goto_4

    :cond_2
    move-object/from16 v20, v6

    move-object/from16 v23, v7

    move/from16 v21, v9

    .line 65
    :goto_7
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v15, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move/from16 v9, v21

    move-object/from16 v7, v23

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v19, v5

    goto :goto_6

    :cond_3
    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v23, v7

    move/from16 v21, v9

    .line 66
    invoke-virtual {v14, v8}, Lcom/beizi/ad/c/b$d;->a(Ljava/util/List;)V

    goto :goto_8

    :cond_4
    move-object/from16 v16, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v23, v7

    move/from16 v21, v9

    move-object/from16 v17, v11

    :goto_8
    const-string v4, "adLogo"

    .line 67
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 68
    new-instance v5, Lcom/beizi/ad/c/b$c;

    invoke-direct {v5}, Lcom/beizi/ad/c/b$c;-><init>()V

    const-string v6, "adLabel"

    .line 69
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/beizi/ad/c/b$c;->b(Ljava/lang/String;)V

    const-string v6, "adLabelUrl"

    .line 70
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/beizi/ad/c/b$c;->a(Ljava/lang/String;)V

    const-string v6, "sourceLabel"

    .line 71
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/beizi/ad/c/b$c;->d(Ljava/lang/String;)V

    const-string v6, "sourceUrl"

    .line 72
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/beizi/ad/c/b$c;->c(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v14, v5}, Lcom/beizi/ad/c/b$d;->a(Lcom/beizi/ad/c/b$c;)V

    :cond_5
    const-string v4, "price"

    .line 74
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/beizi/ad/c/b$d;->c(Ljava/lang/String;)V

    .line 75
    new-instance v4, Lcom/beizi/ad/c/b$b;

    invoke-direct {v4}, Lcom/beizi/ad/c/b$b;-><init>()V

    const-string v5, "interactInfo"

    .line 76
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string/jumbo v5, "thirdpartInfo"

    .line 77
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 78
    invoke-static {v5}, Lcom/beizi/ad/c/b$i;->b(Lorg/json/JSONArray;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 79
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 80
    :goto_9
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 81
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 82
    new-instance v9, Lcom/beizi/ad/c/b$h;

    invoke-direct {v9}, Lcom/beizi/ad/c/b$h;-><init>()V

    const-string v11, "clickUrl"

    .line 83
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/beizi/ad/c/b$h;->b(Ljava/lang/String;)V

    const-string/jumbo v11, "viewUrl"

    .line 84
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/beizi/ad/c/b$h;->a(Ljava/lang/String;)V

    const-string v11, "convertUrl"

    .line 85
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/beizi/ad/c/b$h;->c(Ljava/lang/String;)V

    const-string v11, "onFinish"

    .line 86
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/beizi/ad/c/b$h;->g(Ljava/lang/String;)V

    const-string v11, "onPause"

    .line 87
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/beizi/ad/c/b$h;->e(Ljava/lang/String;)V

    const-string v11, "onRecover"

    .line 88
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/beizi/ad/c/b$h;->f(Ljava/lang/String;)V

    const-string v11, "onStart"

    .line 89
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/beizi/ad/c/b$h;->d(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 91
    :cond_7
    invoke-virtual {v4, v6}, Lcom/beizi/ad/c/b$b;->a(Ljava/util/List;)V

    :cond_8
    const-string v5, "apkName"

    .line 92
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/b$b;->c(Ljava/lang/String;)V

    const-string v5, "appDesc"

    .line 93
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/b$b;->f(Ljava/lang/String;)V

    const-string v5, "appVersion"

    .line 94
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/b$b;->h(Ljava/lang/String;)V

    const-string v5, "appDeveloper"

    .line 95
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/b$b;->i(Ljava/lang/String;)V

    const-string v5, "appPermissionsDesc"

    .line 96
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/b$b;->j(Ljava/lang/String;)V

    const-string v5, "appPermissionsUrl"

    .line 97
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/b$b;->k(Ljava/lang/String;)V

    const-string v5, "appPrivacyUrl"

    .line 98
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/b$b;->l(Ljava/lang/String;)V

    const-string v5, "appIconURL"

    .line 99
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/b$b;->m(Ljava/lang/String;)V

    const-string v5, "appintro"

    .line 100
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/b$b;->n(Ljava/lang/String;)V

    const-string v5, "appDownloadURL"

    .line 101
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/b$b;->g(Ljava/lang/String;)V

    const-string v5, "appStoreID"

    .line 102
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/b$b;->e(Ljava/lang/String;)V

    const-string v5, "landingPageUrl"

    .line 103
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/b$b;->a(Ljava/lang/String;)V

    const-string v5, "deeplinkUrl"

    .line 104
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/b$b;->b(Ljava/lang/String;)V

    const-string v5, "interactType"

    .line 105
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/b$b;->a(I)V

    const-string v5, "packageName"

    .line 106
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/b$b;->d(Ljava/lang/String;)V

    const-string/jumbo v5, "useBuiltInBrow"

    .line 107
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/b$b;->a(Z)V

    const-string v5, "openExternal"

    .line 108
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/b$b;->b(I)V

    const-string v5, "followTrackExt"

    .line 109
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 110
    new-instance v6, Lcom/beizi/ad/c/b$b$b;

    invoke-direct {v6}, Lcom/beizi/ad/c/b$b$b;-><init>()V

    if-eqz v5, :cond_9

    const-string v7, "open"

    .line 111
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 112
    invoke-static {v7}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v7

    .line 113
    invoke-virtual {v6, v7}, Lcom/beizi/ad/c/b$b$b;->a(Ljava/util/List;)V

    const-string v7, "beginDownload"

    .line 114
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 115
    invoke-static {v7}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v7

    .line 116
    invoke-virtual {v6, v7}, Lcom/beizi/ad/c/b$b$b;->b(Ljava/util/List;)V

    const-string v7, "download"

    .line 117
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 118
    invoke-static {v7}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v7

    .line 119
    invoke-virtual {v6, v7}, Lcom/beizi/ad/c/b$b$b;->c(Ljava/util/List;)V

    const-string v7, "beginInstall"

    .line 120
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 121
    invoke-static {v7}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v7

    .line 122
    invoke-virtual {v6, v7}, Lcom/beizi/ad/c/b$b$b;->d(Ljava/util/List;)V

    const-string v7, "install"

    .line 123
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 124
    invoke-static {v7}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v7

    .line 125
    invoke-virtual {v6, v7}, Lcom/beizi/ad/c/b$b$b;->e(Ljava/util/List;)V

    const-string v7, "active"

    .line 126
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 127
    invoke-static {v7}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v7

    .line 128
    invoke-virtual {v6, v7}, Lcom/beizi/ad/c/b$b$b;->f(Ljava/util/List;)V

    const-string v7, "close"

    .line 129
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 130
    invoke-static {v7}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v7

    .line 131
    invoke-virtual {v6, v7}, Lcom/beizi/ad/c/b$b$b;->g(Ljava/util/List;)V

    const-string v7, "showSlide"

    .line 132
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 133
    invoke-static {v7}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v7

    .line 134
    invoke-virtual {v6, v7}, Lcom/beizi/ad/c/b$b$b;->h(Ljava/util/List;)V

    const-string v7, "pageClose"

    .line 135
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 136
    invoke-static {v7}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v7

    .line 137
    invoke-virtual {v6, v7}, Lcom/beizi/ad/c/b$b$b;->j(Ljava/util/List;)V

    const-string v7, "pageLoad"

    .line 138
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 139
    invoke-static {v7}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v7

    .line 140
    invoke-virtual {v6, v7}, Lcom/beizi/ad/c/b$b$b;->i(Ljava/util/List;)V

    const-string v7, "pageAction"

    .line 141
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 142
    invoke-static {v7}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v7

    .line 143
    invoke-virtual {v6, v7}, Lcom/beizi/ad/c/b$b$b;->k(Ljava/util/List;)V

    const-string v7, "deepLinkSuccess"

    .line 144
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 145
    invoke-static {v7}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v7

    .line 146
    invoke-virtual {v6, v7}, Lcom/beizi/ad/c/b$b$b;->l(Ljava/util/List;)V

    const-string v7, "realDeepLinkSuccess"

    .line 147
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 148
    invoke-static {v7}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v7

    .line 149
    invoke-virtual {v6, v7}, Lcom/beizi/ad/c/b$b$b;->m(Ljava/util/List;)V

    const-string v7, "deepLinkFail"

    .line 150
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 151
    invoke-static {v7}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v7

    .line 152
    invoke-virtual {v6, v7}, Lcom/beizi/ad/c/b$b$b;->n(Ljava/util/List;)V

    const-string v7, "dpAppInstalled"

    .line 153
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 154
    invoke-static {v7}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v7

    .line 155
    invoke-virtual {v6, v7}, Lcom/beizi/ad/c/b$b$b;->o(Ljava/util/List;)V

    const-string v7, "dpAppNotInstalled"

    .line 156
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 157
    invoke-static {v5}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 158
    invoke-virtual {v6, v5}, Lcom/beizi/ad/c/b$b$b;->p(Ljava/util/List;)V

    .line 159
    invoke-virtual {v4, v6}, Lcom/beizi/ad/c/b$b;->a(Lcom/beizi/ad/c/b$b$b;)V

    :cond_9
    const-string/jumbo v5, "videoTrackExt"

    .line 160
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 161
    new-instance v6, Lcom/beizi/ad/c/b$b$c;

    invoke-direct {v6}, Lcom/beizi/ad/c/b$b$c;-><init>()V

    if-eqz v5, :cond_d

    const-string/jumbo v7, "start"

    .line 162
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 163
    invoke-static {v7}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v7

    .line 164
    invoke-virtual {v6, v7}, Lcom/beizi/ad/c/b$b$c;->a(Ljava/util/List;)V

    const-string v7, "pause"

    .line 165
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 166
    invoke-static {v7}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v7

    .line 167
    invoke-virtual {v6, v7}, Lcom/beizi/ad/c/b$b$c;->b(Ljava/util/List;)V

    const-string v7, "continue"

    .line 168
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 169
    invoke-static {v7}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v7

    .line 170
    invoke-virtual {v6, v7}, Lcom/beizi/ad/c/b$b$c;->c(Ljava/util/List;)V

    const-string v7, "exit"

    .line 171
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 172
    invoke-static {v7}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v7

    .line 173
    invoke-virtual {v6, v7}, Lcom/beizi/ad/c/b$b$c;->d(Ljava/util/List;)V

    const-string v7, "complete"

    .line 174
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 175
    invoke-static {v7}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v7

    .line 176
    invoke-virtual {v6, v7}, Lcom/beizi/ad/c/b$b$c;->e(Ljava/util/List;)V

    const-string v7, "showTrack"

    .line 177
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 178
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-static {v5}, Lcom/beizi/ad/c/b$i;->b(Lorg/json/JSONArray;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    .line 180
    :goto_a
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_b

    .line 181
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 182
    new-instance v11, Lcom/beizi/ad/c/b$b$c$a;

    invoke-direct {v11}, Lcom/beizi/ad/c/b$b$c$a;-><init>()V

    const-string/jumbo v15, "t"

    .line 183
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v11, v15}, Lcom/beizi/ad/c/b$b$c$a;->a(I)V

    const-string/jumbo v15, "url"

    .line 184
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 185
    invoke-static {v9}, Lcom/beizi/ad/c/b$i;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v9

    .line 186
    invoke-virtual {v11, v9}, Lcom/beizi/ad/c/b$b$c$a;->a(Ljava/util/List;)V

    .line 187
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 188
    :cond_b
    invoke-virtual {v6, v7}, Lcom/beizi/ad/c/b$b$c;->f(Ljava/util/List;)V

    .line 189
    :cond_c
    invoke-virtual {v4, v6}, Lcom/beizi/ad/c/b$b;->a(Lcom/beizi/ad/c/b$b$c;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 190
    :cond_d
    :try_start_4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 191
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 192
    new-instance v5, Lcom/beizi/ad/c/b$b$a;

    invoke-direct {v5}, Lcom/beizi/ad/c/b$b$a;-><init>()V

    if-eqz v0, :cond_10

    .line 193
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 194
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/beizi/ad/c/b$b$a;->a(I)V

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_c

    .line 195
    :cond_e
    :goto_b
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 196
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/beizi/ad/c/b$b$a;->b(I)V

    .line 197
    :cond_f
    invoke-virtual {v4, v5}, Lcom/beizi/ad/c/b$b;->a(Lcom/beizi/ad/c/b$b$a;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_d

    .line 198
    :goto_c
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    :cond_10
    :goto_d
    invoke-virtual {v14, v4}, Lcom/beizi/ad/c/b$d;->a(Lcom/beizi/ad/c/b$b;)V

    .line 200
    :cond_11
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    move-object/from16 v16, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v23, v7

    move/from16 v21, v9

    move-object/from16 v17, v11

    :goto_e
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v16

    move-object/from16 v11, v17

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move/from16 v9, v21

    move-object/from16 v7, v23

    goto/16 :goto_1

    :cond_13
    move-object/from16 v16, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v23, v7

    move/from16 v21, v9

    .line 201
    invoke-virtual {v10, v12}, Lcom/beizi/ad/c/b$j;->a(Ljava/util/List;)V

    move-object/from16 v4, v23

    goto :goto_f

    :cond_14
    move-object/from16 v16, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v9

    move-object v4, v7

    .line 202
    :goto_f
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_10

    :cond_15
    move-object/from16 v16, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object v4, v7

    move/from16 v21, v9

    :goto_10
    add-int/lit8 v9, v21, 0x1

    move-object v7, v4

    move-object/from16 v4, v16

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    goto/16 :goto_0

    :cond_16
    move-object/from16 v19, v5

    move-object v1, v6

    move-object v4, v7

    .line 203
    :try_start_6
    invoke-virtual {v1, v4}, Lcom/beizi/ad/c/b$i;->a(Ljava/util/List;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_11

    :catch_5
    move-exception v0

    move-object/from16 v19, v5

    move-object v1, v6

    goto :goto_11

    :cond_17
    move-object v1, v6

    goto :goto_12

    .line 204
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSONException e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-static {v2, v0}, Lcom/beizi/ad/lance/a/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/c/b$i;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/ad/c/b$i;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/beizi/ad/c/b$i;->d:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/ad/c/b$i;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/ad/c/b$j;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/beizi/ad/c/b$i;->e:Ljava/util/List;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/c/b$i;->a:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/ad/c/b$i;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/c/b$i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/c/b$i;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beizi/ad/c/b$j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/c/b$i;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
