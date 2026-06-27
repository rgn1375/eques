.class public Lcom/bytedance/sdk/openadsdk/core/jc/hf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;
    }
.end annotation


# instance fields
.field private final aq:Landroid/content/Context;

.field private final hh:Lcom/bytedance/sdk/openadsdk/core/jc/hh;

.field private ue:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jc/hh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->ue:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->aq:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->hh:Lcom/bytedance/sdk/openadsdk/core/jc/hh;

    .line 10
    .line 11
    return-void
.end method

.method private aq(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method private aq(Landroid/net/Network;Lcom/bytedance/sdk/openadsdk/core/jc/m;Lcom/bytedance/sdk/openadsdk/core/jc/fz;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, ""

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doRealTransmitRequest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jc/m;->hh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "transmit_business"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 55
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jc/m;->hh()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1, v4}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object p2, v1

    move-object v6, p2

    move-object v9, v6

    move v4, v3

    move-object v3, v9

    goto/16 :goto_c

    :catch_0
    move-exception p1

    move-object p2, v1

    move-object v6, p2

    move-object v9, v6

    move v4, v3

    move-object v3, v9

    goto/16 :goto_9

    .line 57
    :cond_0
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jc/m;->aq()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 59
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 60
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 61
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1

    .line 62
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v6, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v6, v1

    move-object v9, v6

    :goto_2
    move v4, v3

    move-object v3, v9

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto/16 :goto_c

    :catch_1
    move-exception p2

    move-object v6, v1

    move-object v9, v6

    :goto_3
    move v4, v3

    move-object v3, v9

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto/16 :goto_9

    :cond_2
    const/4 v4, 0x1

    .line 64
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v5, 0x0

    .line 65
    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v6, 0x1388

    .line 66
    invoke-virtual {p1, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 67
    invoke-virtual {p1, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 68
    invoke-virtual {p1, v5}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 69
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jc/m;->fz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jc/m;->fz()Ljava/lang/String;

    move-result-object v6

    const-string v7, "post"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v7, "utf-8"

    if-eqz v6, :cond_3

    .line 71
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "doRealTransmitRequest params:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jc/m;->ue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 73
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :try_start_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jc/m;->ue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/io/OutputStream;->write([B)V

    .line 75
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    goto :goto_4

    :catchall_2
    move-exception p2

    move-object v6, v1

    move-object v9, v6

    move-object v1, v4

    goto :goto_2

    :catch_2
    move-exception p2

    move-object v6, v1

    move-object v9, v6

    move-object v1, v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    .line 76
    :goto_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 77
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    :try_start_4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/16 v8, 0x800

    :try_start_5
    new-array v8, v8, [B

    .line 79
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 80
    :goto_5
    :try_start_6
    invoke-virtual {v6, v8}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_4

    .line 81
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v5, v1, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v1

    move-object v11, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v4

    move v4, v3

    move-object v3, v11

    goto/16 :goto_c

    :catch_3
    move-exception v1

    move-object v11, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v4

    move v4, v3

    move-object v3, v11

    goto :goto_9

    .line 82
    :cond_4
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->aq(Ljava/io/Closeable;)V

    .line 83
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->aq(Ljava/io/Closeable;)V

    .line 84
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 85
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-interface {p3, v3, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/fz;->aq(ILjava/util/Map;Ljava/lang/String;)V

    return-void

    :catchall_4
    move-exception v2

    move-object v9, v1

    :goto_7
    move-object v1, v4

    move v4, v3

    move-object v3, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_c

    :catch_4
    move-exception v5

    move-object v9, v1

    :goto_8
    move-object v1, v4

    move v4, v3

    move-object v3, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_9

    :catchall_5
    move-exception v2

    move-object v6, v1

    move-object v9, v6

    goto :goto_7

    :catch_5
    move-exception v5

    move-object v6, v1

    move-object v9, v6

    goto :goto_8

    .line 86
    :goto_9
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "doRealTransmitRequest e: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    instance-of p1, p1, Ljava/io/EOFException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz p1, :cond_6

    const p1, 0x30d72

    goto :goto_a

    :cond_6
    const p1, 0x18ed6

    .line 89
    :goto_a
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->aq(Ljava/io/Closeable;)V

    .line 90
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->aq(Ljava/io/Closeable;)V

    if-eqz p2, :cond_7

    .line 91
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 92
    :cond_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_b

    :cond_8
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-interface {p3, p1, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/fz;->aq(ILjava/util/Map;Ljava/lang/String;)V

    return-void

    :catchall_6
    move-exception p1

    .line 93
    :goto_c
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->aq(Ljava/io/Closeable;)V

    .line 94
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->aq(Ljava/io/Closeable;)V

    if-eqz p2, :cond_9

    .line 95
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 96
    :cond_9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_d

    :cond_a
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-interface {p3, v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/fz;->aq(ILjava/util/Map;Ljava/lang/String;)V

    .line 97
    throw p1
.end method

.method private aq(Landroid/net/Network;Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/jc/fz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Network;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/core/jc/fz;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->hh:Lcom/bytedance/sdk/openadsdk/core/jc/hh;

    const-string v1, "url"

    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/hh;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->hh:Lcom/bytedance/sdk/openadsdk/core/jc/hh;

    const-string v2, "method"

    .line 44
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jc/hh;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jc/m;

    invoke-direct {v2, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jc/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->hh:Lcom/bytedance/sdk/openadsdk/core/jc/hh;

    const-string p3, "apppackage"

    .line 46
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jc/hh;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/jc/m;->aq(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->hh:Lcom/bytedance/sdk/openadsdk/core/jc/hh;

    const-string v0, "appsign"

    .line 47
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/hh;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/jc/m;->hh(Ljava/lang/String;)V

    const-string p2, "get"

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Content-Type"

    const-string v0, "application/x-www-form-urlencoded"

    .line 49
    invoke-virtual {v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/m;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->hh:Lcom/bytedance/sdk/openadsdk/core/jc/hh;

    const-string v0, "networktype"

    .line 50
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/hh;->hh(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->hh:Lcom/bytedance/sdk/openadsdk/core/jc/hh;

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/jc/hh;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jc/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/jc/m;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-direct {p0, p1, v2, p4}, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->aq(Landroid/net/Network;Lcom/bytedance/sdk/openadsdk/core/jc/m;Lcom/bytedance/sdk/openadsdk/core/jc/fz;)V

    return-void

    :catchall_0
    move-exception p1

    .line 52
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/jc/hf;Landroid/net/Network;Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/jc/fz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->aq(Landroid/net/Network;Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/jc/fz;)V

    return-void
.end method

.method private aq(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 98
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private aq(Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/jc/fz;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/core/jc/fz;",
            ")V"
        }
    .end annotation

    const-string v0, "transmit_business"

    const-string v1, "wifiSwitchAndDoRequest"

    .line 40
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->aq:Landroid/content/Context;

    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->aq:Landroid/content/Context;

    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/jc/hf$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jc/hf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/hf;Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/jc/fz;Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;)V

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;->aq(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/jc/hh;Lcom/bytedance/sdk/openadsdk/core/jc/fz;)Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->aq:Landroid/content/Context;

    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/ti;->aq(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->aq:Landroid/content/Context;

    .line 29
    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/ti;->aq(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/core/jc/hh;)I

    move-result v1

    const-string v2, "networktype"

    .line 30
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/hh;->aq(Ljava/lang/String;I)V

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "preCheck networkType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "transmit_business"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->aq:Landroid/content/Context;

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->aq:Landroid/content/Context;

    .line 33
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/jc/wp;->aq(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/jc/ue;->aq([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "apppackage"

    .line 35
    invoke-virtual {p1, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/jc/hh;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appsign"

    .line 36
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jc/hh;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 v2, 0x1

    if-ne v1, p1, :cond_0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->ue:Z

    :cond_0
    const/4 p1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "200010"

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/jc/fz;->aq(ILjava/util/Map;Ljava/lang/String;)V

    return p1

    :cond_1
    if-nez v1, :cond_2

    const-string v0, "102101"

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/jc/fz;->aq(ILjava/util/Map;Ljava/lang/String;)V

    return p1

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const-string v0, "102103"

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/jc/fz;->aq(ILjava/util/Map;Ljava/lang/String;)V

    return p1

    :cond_3
    return v2
.end method


# virtual methods
.method public aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jc/fz;)V
    .locals 7

    const-string v0, "url"

    const-string v1, "method"

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "headers"

    .line 3
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "params"

    .line 4
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->aq(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->hh:Lcom/bytedance/sdk/openadsdk/core/jc/hh;

    .line 8
    invoke-virtual {v6, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/jc/hh;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->hh:Lcom/bytedance/sdk/openadsdk/core/jc/hh;

    .line 9
    invoke-virtual {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jc/hh;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->hh:Lcom/bytedance/sdk/openadsdk/core/jc/hh;

    .line 10
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/jc/hh;Lcom/bytedance/sdk/openadsdk/core/jc/fz;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->ue:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0, p1, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->aq(Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/jc/fz;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0, v2, p1, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->aq(Landroid/net/Network;Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/jc/fz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    return-void

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "102204"

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/jc/fz;->aq(ILjava/util/Map;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "102203"

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/jc/fz;->aq(ILjava/util/Map;Ljava/lang/String;)V

    return-void
.end method
