.class public Lcom/bytedance/sdk/openadsdk/j/fz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/j/aq;


# static fields
.field public static final aq:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private fz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/j/aq/aq;",
            ">;"
        }
    .end annotation
.end field

.field public hh:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ti:Ljava/lang/String;

.field final ue:Ljava/util/concurrent/ExecutorService;

.field private wp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/j/fz;->aq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/j/ue;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/fz;->fz:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/fz;->wp:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/fz;->hh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/te/hf;->aq()Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/fz;->ue:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/j/ue;->aq()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/j/aq/hh;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p3

    .line 46
    move-object v5, p4

    .line 47
    move-object v6, p5

    .line 48
    move-object v7, p6

    .line 49
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/j/aq/hh;-><init>(Lcom/bytedance/sdk/openadsdk/j/aq;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->hh()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/j/fz;->fz:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/j/ue;->hh()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    new-instance p1, Lcom/bytedance/sdk/openadsdk/j/aq/ue;

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    move-object v1, p0

    .line 70
    move-object v2, p2

    .line 71
    move-object v3, p3

    .line 72
    move-object v4, p4

    .line 73
    move-object v5, p5

    .line 74
    move-object v6, p6

    .line 75
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/j/aq/ue;-><init>(Lcom/bytedance/sdk/openadsdk/j/aq;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->hh()V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/j/fz;->fz:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/j/fz;->ti:Ljava/lang/String;

    .line 87
    .line 88
    sget-object p1, Lcom/bytedance/sdk/openadsdk/j/fz;->aq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/j/fz;->ti:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/j/fz;->aq(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method private aq(Landroid/webkit/WebResourceResponse;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceResponse;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/webkit/WebResourceResponse;",
            "Landroid/webkit/WebResourceResponse;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    .line 40
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/j/hh/hh;->aq(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 41
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v3, v0

    goto :goto_2

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    move-object v0, v2

    .line 46
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/fz;->ue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 47
    new-instance v1, Landroid/webkit/WebResourceResponse;

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v7

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v9

    const/4 v2, 0x0

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/ByteArrayInputStream;

    new-array v4, v2, [B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_1
    move-object v10, v3

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 52
    new-instance v3, Landroid/webkit/WebResourceResponse;

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v12

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v13

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v14

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v15

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v16

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    new-array v2, v2, [B

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_2
    move-object/from16 v17, v0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 57
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    return-object v2
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/j/hh;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/j/hh;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/webkit/WebResourceResponse;",
            "Lcom/bytedance/sdk/component/hh/aq/te;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/fz;->ue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 59
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/d/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->hh()Lcom/bytedance/sdk/component/m/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/aq;->ti()Lcom/bytedance/sdk/component/hh/aq/j;

    move-result-object v0

    .line 60
    new-instance v2, Lcom/bytedance/sdk/component/hh/aq/e$aq;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/hh/aq/e$aq;-><init>()V

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/j/hh;->ue()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 62
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 64
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 65
    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->hh(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/e$aq;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/j/hh;->aq()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/e$aq;

    .line 67
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->hh()Lcom/bytedance/sdk/component/hh/aq/e;

    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/hh/aq/j;->aq(Lcom/bytedance/sdk/component/hh/aq/e;)Lcom/bytedance/sdk/component/hh/aq/hh;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/hh/aq/hh;->aq()Lcom/bytedance/sdk/component/hh/aq/w;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/w;->ue()I

    move-result v5

    const/16 v0, 0xc8

    if-ne v5, v0, :cond_3

    .line 70
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/w;->k()Lcom/bytedance/sdk/component/hh/aq/ti;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 72
    :goto_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/ti;->aq()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 73
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/hh/aq/ti;->aq(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/hh/aq/ti;->hh(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/w;->ti()Lcom/bytedance/sdk/component/hh/aq/mz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/mz;->ue()Ljava/io/InputStream;

    move-result-object v8

    .line 75
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/j/fz;->aq(Ljava/util/Map;)Lcom/bytedance/sdk/component/hh/aq/te;

    move-result-object p1

    .line 76
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/j/fz;->aq(I)Ljava/lang/String;

    move-result-object v6

    .line 77
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/te;->aq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/te;->hh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/te;->ue()Ljava/nio/charset/Charset;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/te;->ue()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :goto_2
    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 79
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 80
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v1
.end method

.method private aq(Ljava/util/Map;)Lcom/bytedance/sdk/component/hh/aq/te;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/hh/aq/te;"
        }
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, "Content-Type"

    .line 81
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "content-type"

    .line 83
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "CONTENT-TYPE"

    .line 85
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 87
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "text/html; charset=UTF-8"

    .line 88
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/hh/aq/te;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/te;

    move-result-object p1

    return-object p1
.end method

.method public static aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/fz;
    .locals 7

    .line 13
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/j/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/j/ue;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/j/ue;->aq()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/j/ue;->hh()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ub()Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v0

    :cond_1
    const-string p0, "cid"

    .line 16
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const-string p0, "req_id"

    .line 18
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    move-result-object v5

    .line 21
    new-instance p0, Lcom/bytedance/sdk/openadsdk/j/fz;

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/j/fz;-><init>(Lcom/bytedance/sdk/openadsdk/j/ue;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/j/ue;
    .locals 5

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wl()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hh()I

    move-result p0

    int-to-float p0, p0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p0, v3

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/wp/hh;->aq(FZ)Z

    move-result p0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->h()I

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 7
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->ar()I

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    .line 8
    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/e;->fz(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move p1, v1

    goto :goto_4

    :cond_4
    :goto_3
    move p1, v2

    .line 9
    :goto_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/fz;->ue()Z

    move-result v4

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    if-eqz v4, :cond_5

    move p1, v2

    goto :goto_5

    :cond_5
    move p1, v1

    :goto_5
    if-eqz p0, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    move v1, v2

    .line 10
    :cond_6
    new-instance p0, Lcom/bytedance/sdk/openadsdk/j/ue;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/j/ue;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/j/ue;->aq(Z)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/j/ue;->hh(Z)V

    return-object p0
.end method

.method private aq(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const-string p1, ""

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "HTTP Version not supported"

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "Gateway Time-out"

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "Service Unavailable"

    goto/16 :goto_0

    :pswitch_3
    const-string p1, "Bad Gateway"

    goto/16 :goto_0

    :pswitch_4
    const-string p1, "Not Implemented"

    goto/16 :goto_0

    :pswitch_5
    const-string p1, "Internal Server Error"

    goto/16 :goto_0

    :pswitch_6
    const-string p1, "Expectation Failed"

    goto/16 :goto_0

    :pswitch_7
    const-string p1, "Requested range not satisfiable"

    goto :goto_0

    :pswitch_8
    const-string p1, "Unsupported Media Type"

    goto :goto_0

    :pswitch_9
    const-string p1, "Request-URI Too Large"

    goto :goto_0

    :pswitch_a
    const-string p1, "Request Entity Too Large"

    goto :goto_0

    :pswitch_b
    const-string p1, "Precondition Failed"

    goto :goto_0

    :pswitch_c
    const-string p1, "Length Required"

    goto :goto_0

    :pswitch_d
    const-string p1, "Gone"

    goto :goto_0

    :pswitch_e
    const-string p1, "Conflict"

    goto :goto_0

    :pswitch_f
    const-string p1, "Request Time-out"

    goto :goto_0

    :pswitch_10
    const-string p1, "Proxy Authentication Required"

    goto :goto_0

    :pswitch_11
    const-string p1, "Not Acceptable"

    goto :goto_0

    :pswitch_12
    const-string p1, "Method Not Allowed"

    goto :goto_0

    :pswitch_13
    const-string p1, "Not Found"

    goto :goto_0

    :pswitch_14
    const-string p1, "Forbidden"

    goto :goto_0

    :pswitch_15
    const-string p1, "Payment Required"

    goto :goto_0

    :pswitch_16
    const-string p1, "Unauthorized"

    goto :goto_0

    :pswitch_17
    const-string p1, "Bad Request"

    goto :goto_0

    :pswitch_18
    const-string p1, "Partial Content"

    goto :goto_0

    :pswitch_19
    const-string p1, "Reset Content"

    goto :goto_0

    :pswitch_1a
    const-string p1, "No Content"

    goto :goto_0

    :pswitch_1b
    const-string p1, "Non-Authoritative Information"

    goto :goto_0

    :pswitch_1c
    const-string p1, "Accepted"

    goto :goto_0

    :pswitch_1d
    const-string p1, "Created"

    goto :goto_0

    :pswitch_1e
    const-string p1, "OK"

    goto :goto_0

    :cond_0
    const-string p1, "Switching Protocols"

    goto :goto_0

    :cond_1
    const-string p1, "Continue"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x190
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/j/fz;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/j/fz;->ti:Ljava/lang/String;

    return-object p0
.end method

.method public static aq(Landroid/content/Context;)V
    .locals 5

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/fz;->ue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/j/fz;->hh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0xbb8

    cmp-long v1, v3, v1

    if-lez v1, :cond_1

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/j/fz;->hh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/j/hh/aq;->hh(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 95
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static hh(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->hh(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".lp_cache"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ue()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method protected aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/j/hh;)Landroid/webkit/WebResourceResponse;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    .line 26
    invoke-direct {v8, v9}, Lcom/bytedance/sdk/openadsdk/j/fz;->aq(Lcom/bytedance/sdk/openadsdk/j/hh;)Landroid/util/Pair;

    move-result-object v10

    const/4 v0, 0x0

    if-eqz v10, :cond_5

    .line 27
    iget-object v1, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebResourceResponse;

    if-eqz v1, :cond_5

    iget-object v2, v8, Lcom/bytedance/sdk/openadsdk/j/fz;->fz:Ljava/util/List;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/j/aq/aq;

    .line 29
    iget-object v5, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/sdk/component/hh/aq/te;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->aq(Lcom/bytedance/sdk/component/hh/aq/te;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return-object v0

    .line 30
    :cond_2
    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/j/fz;->aq(Landroid/webkit/WebResourceResponse;)Landroid/util/Pair;

    move-result-object v11

    if-nez v11, :cond_3

    return-object v0

    :cond_3
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/j/fz;->fz:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/bytedance/sdk/openadsdk/j/aq/aq;

    .line 32
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Landroid/webkit/WebResourceResponse;

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/bytedance/sdk/component/hh/aq/te;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/j/fz$3;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v11

    move-object v8, v7

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/j/fz$3;-><init>(Lcom/bytedance/sdk/openadsdk/j/fz;Lcom/bytedance/sdk/openadsdk/j/aq/aq;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/j/hh;Landroid/util/Pair;Landroid/util/Pair;)V

    invoke-virtual {v13, v9, v14, v15, v8}, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/j/hh;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/hh/aq/te;Lcom/bytedance/sdk/openadsdk/j/aq/aq$aq;)V

    move-object/from16 v8, p0

    goto :goto_1

    .line 33
    :cond_4
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebResourceResponse;

    :cond_5
    return-object v0
.end method

.method public aq(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/j/hh;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/fz;->fz:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/j/aq/aq;

    .line 23
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->aq(Landroid/webkit/WebView;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-object p3

    .line 24
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/j/fz;->hh(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/j/hh;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public aq()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/fz;->wp:Ljava/util/HashMap;

    return-object v0
.end method

.method protected aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/j/hh;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/hh/aq/te;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/j/aq/aq;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/j/hh;",
            "Landroid/webkit/WebResourceResponse;",
            "Lcom/bytedance/sdk/component/hh/aq/te;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/j/aq/aq;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-virtual {p7, p5}, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->aq(Lcom/bytedance/sdk/component/hh/aq/te;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->ia()I

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->ia()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move-object v0, p7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/j/hh;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/hh/aq/te;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v0, p7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 38
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->hh(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/j/hh;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/hh/aq/te;Ljava/util/Map;)V

    return-void
.end method

.method public aq(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 96
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/e;->aq(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/fz;->hh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/fz;->hh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/fz;->fz:Ljava/util/List;

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/j/aq/aq;

    .line 100
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->aq(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/fz;->ue:Ljava/util/concurrent/ExecutorService;

    .line 25
    new-instance v1, Lcom/bytedance/sdk/openadsdk/j/fz$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/j/fz$1;-><init>(Lcom/bytedance/sdk/openadsdk/j/fz;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public fz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/fz;->fz:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/fz;->fz:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bytedance/sdk/openadsdk/j/aq/aq;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->ue()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/fz;->fz:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public hh(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/j/hh;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;
    .locals 1

    if-nez p2, :cond_0

    return-object p3

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/j/hh;->hh()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "get"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->ip()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/fz;->ti:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/j/fz;->aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/j/hh;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object p2

    const-string p3, "Access-Control-Allow-Origin"

    const-string v0, "*"

    .line 6
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/j/fz$2;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/j/fz$2;-><init>(Lcom/bytedance/sdk/openadsdk/j/fz;Lcom/bytedance/sdk/openadsdk/j/hh;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/j/fz;->aq(Ljava/lang/Runnable;)V

    :cond_2
    return-object p3
.end method

.method public hh()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/fz;->hh:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method
