.class public Lcom/bytedance/sdk/openadsdk/j/aq/hh;
.super Lcom/bytedance/sdk/openadsdk/j/aq/aq;


# static fields
.field private static final hf:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;

.field private m:J

.field private final te:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/j/aq/hh;->hf:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/j/aq;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/j/aq/aq;-><init>(Lcom/bytedance/sdk/openadsdk/j/aq;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "index_censorship.json"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/aq/hh;->te:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private aq([BILjava/io/File;)I
    .locals 6

    .line 81
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/d/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->hh()Lcom/bytedance/sdk/component/m/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/aq;->ti()Lcom/bytedance/sdk/component/hh/aq/j;

    move-result-object v0

    const-string v1, "multipart/form-data"

    .line 82
    invoke-static {v1}, Lcom/bytedance/sdk/component/hh/aq/te;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/te;

    move-result-object v1

    const-string v2, "file"

    .line 83
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {v1, p1, v2, v3}, Lcom/bytedance/sdk/component/hh/aq/td;->aq(Lcom/bytedance/sdk/component/hh/aq/te;[BLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/td;

    move-result-object v1

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->i()Ljava/lang/String;

    move-result-object v2

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "?aid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/te;->td()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&device_platform=android&device_type=android&source_type=union"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 87
    new-instance v4, Lcom/bytedance/sdk/component/hh/aq/e$aq;

    invoke-direct {v4}, Lcom/bytedance/sdk/component/hh/aq/e$aq;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/e$aq;

    move-result-object v2

    .line 88
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq(Lcom/bytedance/sdk/component/hh/aq/td;)Lcom/bytedance/sdk/component/hh/aq/e$aq;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->hh()Lcom/bytedance/sdk/component/hh/aq/e;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/hh/aq/j;->aq(Lcom/bytedance/sdk/component/hh/aq/e;)Lcom/bytedance/sdk/component/hh/aq/hh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/hh/aq/hh;->aq()Lcom/bytedance/sdk/component/hh/aq/w;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/w;->ue()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/w;->ti()Lcom/bytedance/sdk/component/hh/aq/mz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/mz;->hh()Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    .line 94
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "msg"

    .line 95
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v0, "success"

    .line 96
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 97
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/j/aq/hh;->hh([BILjava/io/File;)I

    move-result p1

    return p1

    .line 98
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/j/aq/hh;->hh([BILjava/io/File;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 99
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/j/aq/hh;->hh([BILjava/io/File;)I

    move-result p1

    return p1
.end method

.method private aq(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/aq/hh;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 78
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/j/fz;->hh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->hh:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/aq/hh;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".lp_cache"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->hh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/j/aq/hh;Ljava/io/File;Ljava/lang/String;Landroid/content/Context;JJ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/j/aq/hh;->aq(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;JJ)V

    return-void
.end method

.method private aq(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;JJ)V
    .locals 12

    move-object v11, p0

    .line 69
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/j/hh/aq;->hh(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/j/fz;->aq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_1

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_1
    if-nez v1, :cond_2

    .line 74
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/j/fz;->hh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/j/hh/aq;->hh(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v11, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->hh:Ljava/lang/String;

    iget-object v3, v11, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->ue:Ljava/lang/String;

    iget-wide v4, v11, Lcom/bytedance/sdk/openadsdk/j/aq/hh;->m:J

    iget-object v6, v11, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->k:Ljava/lang/String;

    move-object v1, p0

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    .line 75
    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/j/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 76
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private aq(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 51
    :try_start_0
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_0

    .line 52
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 53
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->ti:Lorg/json/JSONObject;

    .line 54
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->ti:Lorg/json/JSONObject;

    .line 56
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 57
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private aq([BI)[B
    .locals 0

    .line 77
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/s/hh;->aq([BI)[B

    move-result-object p1

    return-object p1
.end method

.method private hh([BILjava/io/File;)I
    .locals 0

    if-gtz p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/j/aq/hh;->aq([BILjava/io/File;)I

    move-result p1

    return p1
.end method

.method private hh(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/j/hh/hh;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public aq()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->ti:Lorg/json/JSONObject;

    const-string v1, "html"

    .line 58
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->ti:Lorg/json/JSONObject;

    const-string v1, "js"

    .line 59
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->ti:Lorg/json/JSONObject;

    const-string v1, "css"

    .line 60
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->ti:Lorg/json/JSONObject;

    const-string v1, "sub_pic"

    .line 61
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/j/hh;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/hh/aq/te;Ljava/util/Map;)V
    .locals 8
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
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/fz;->ue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/j/hh;->aq()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/hh/aq/te;->hh()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javascript"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "js"

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/wp;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/j/aq;

    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/j/aq;->aq()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/j/aq;

    .line 16
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/j/aq;->aq()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x400

    new-array v2, v1, [B

    .line 18
    invoke-virtual {p4}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p4

    .line 19
    :cond_2
    :try_start_0
    invoke-virtual {p4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v3, v6, :cond_3

    :goto_0
    if-ge v7, v1, :cond_2

    .line 20
    aget-byte v3, v2, v7

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    .line 21
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [B

    .line 22
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_4

    .line 23
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 24
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->pr()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v6, 0x100000

    mul-long/2addr v2, v6

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v6, p1

    cmp-long p1, v6, v2

    if-gtz p1, :cond_5

    .line 26
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->ti:Lorg/json/JSONObject;

    .line 27
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/j/hh;->ue()Ljava/util/Map;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v3, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/j/aq/hh;->aq(Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/sdk/component/hh/aq/te;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_5
    :try_start_1
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 30
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p4, :cond_6

    .line 31
    :try_start_3
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_3
    return-void

    :goto_4
    if-eqz p4, :cond_7

    .line 33
    :try_start_4
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :cond_7
    :goto_5
    throw p1

    :cond_8
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/j/hh;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/hh/aq/te;Lcom/bytedance/sdk/openadsdk/j/aq/aq$aq;)V
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 68
    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/j/aq/aq$aq;->aq(ZLjava/util/Map;)V

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/j/aq/hh$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/j/aq/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/j/aq/hh;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "web_upload_start"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->hh(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V

    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V
    .locals 13

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v0

    new-instance v12, Lcom/bytedance/sdk/openadsdk/j/aq/hh$2;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/sdk/openadsdk/j/aq/hh$2;-><init>(Lcom/bytedance/sdk/openadsdk/j/aq/hh;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V

    const-string v1, "web_upload_finish"

    invoke-virtual {v0, v12, v1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->hh(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V

    return-void
.end method

.method protected aq(Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/sdk/component/hh/aq/te;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/hh/aq/te;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p2, "html"

    const-string p7, "css"

    const-string v0, "js"

    .line 36
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "name"

    .line 37
    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "url"

    .line 38
    invoke-virtual {v1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p6, :cond_0

    const-string p4, "request_headers"

    .line 39
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p3, :cond_6

    .line 40
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/hh/aq/te;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string p4, "image"

    .line 41
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p2, "sub_pic"

    .line 42
    invoke-direct {p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/j/aq/hh;->aq(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    const-string p4, "javascript"

    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p3, p7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 45
    invoke-direct {p0, v1, p1, p7}, Lcom/bytedance/sdk/openadsdk/j/aq/hh;->aq(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_3
    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 47
    invoke-direct {p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/j/aq/hh;->aq(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 48
    :cond_5
    :goto_1
    invoke-direct {p0, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/j/aq/hh;->aq(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p2, "other"

    .line 49
    invoke-direct {p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/j/aq/hh;->aq(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 50
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public aq(Landroid/webkit/WebView;)Z
    .locals 1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/bytedance/sdk/openadsdk/j/aq/hh;->hf:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->hh:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/j/aq;

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/j/aq;->hh()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public aq(Lcom/bytedance/sdk/component/hh/aq/te;)Z
    .locals 3

    .line 63
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->pc()Ljava/util/Set;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/te;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/te;->hh()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public fz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hh(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/j/hh;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/hh/aq/te;Ljava/util/Map;)V
    .locals 9
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
            ">;)V"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/fz;->ue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/j/aq/hh;->aq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/j/hh;->aq()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/hh/aq/te;->hh()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javascript"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "js"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/wp;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 17
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->pr()I

    .line 18
    invoke-virtual {p4}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->pr()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p4, p1, v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/j/hh/aq;->aq(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->ti:Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/j/hh;->ue()Ljava/util/Map;

    move-result-object v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/j/aq/hh;->aq(Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/sdk/component/hh/aq/te;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    .line 20
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public ue()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/j/aq/hh;->hf:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->hh:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/j/aq;

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/j/aq/hh$3;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/j/aq/hh$3;-><init>(Lcom/bytedance/sdk/openadsdk/j/aq/hh;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/j/aq;->aq(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/j/aq;

    .line 33
    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/j/aq/hh$4;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/j/aq/hh$4;-><init>(Lcom/bytedance/sdk/openadsdk/j/aq/hh;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/j/aq;->aq(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public wp()V
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, v9, Lcom/bytedance/sdk/openadsdk/j/aq/hh;->m:J

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-direct {v9, v4}, Lcom/bytedance/sdk/openadsdk/j/aq/hh;->aq(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/j/aq/hh;->fz()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->ar()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/e;->fz(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/j/fz;->hh(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-wide/16 v5, -0x1

    .line 47
    .line 48
    const-wide/16 v7, -0x1

    .line 49
    .line 50
    move-object/from16 v1, p0

    .line 51
    .line 52
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/j/aq/hh;->aq(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;JJ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/fz;->ue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_11

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    sub-long/2addr v5, v7

    .line 75
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    add-long/2addr v7, v5

    .line 80
    const/4 v2, 0x0

    .line 81
    :try_start_0
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->ti:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->ia()I

    .line 98
    .line 99
    .line 100
    move-result v10
    :try_end_0
    .catch Lcom/bytedance/sdk/openadsdk/j/aq/fz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    const-string v11, "index_censorship.json"

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    if-eq v10, v1, :cond_3

    .line 105
    .line 106
    :try_start_1
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 107
    .line 108
    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 109
    .line 110
    .line 111
    const-wide/32 v13, -0x80000000

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v3, v11, v13, v14}, Lcom/bytedance/sdk/openadsdk/j/hh/aq;->aq(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/j/aq/fz;

    .line 122
    .line 123
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/j/aq/fz;-><init>(Z)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    :goto_0
    const-wide/16 v5, 0x0

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :catch_1
    move-exception v0

    .line 133
    :goto_1
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_3
    :goto_2
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/j/fz;->hh(Landroid/content/Context;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    new-instance v13, Ljava/io/File;

    .line 142
    .line 143
    invoke-direct {v13, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-nez v14, :cond_4

    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 153
    .line 154
    .line 155
    :cond_4
    new-instance v13, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v10, v9, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->hh:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v10, "-compress.zip"

    .line 174
    .line 175
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->ia()I

    .line 187
    .line 188
    .line 189
    new-instance v13, Ljava/io/File;

    .line 190
    .line 191
    invoke-direct {v13, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/bytedance/sdk/openadsdk/j/aq/fz; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    .line 193
    .line 194
    :try_start_2
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catch_2
    move-exception v0

    .line 205
    move-object v2, v13

    .line 206
    goto :goto_0

    .line 207
    :catch_3
    move-exception v0

    .line 208
    move-object v2, v13

    .line 209
    goto :goto_1

    .line 210
    :cond_5
    :goto_3
    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->ia()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-ne v10, v1, :cond_7

    .line 226
    .line 227
    new-instance v10, Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/j/aq;

    .line 236
    .line 237
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/j/aq;->aq()Ljava/util/HashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_6

    .line 249
    .line 250
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/j/aq;

    .line 251
    .line 252
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/j/aq;->aq()Ljava/util/HashMap;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/j/hh/hh;->aq(Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/j/aq/fz;

    .line 264
    .line 265
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/j/aq/fz;-><init>(Z)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_7
    invoke-direct {v9, v3, v2}, Lcom/bytedance/sdk/openadsdk/j/aq/hh;->hh(Ljava/lang/String;Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    :goto_4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/j/hh/aq;->aq(Ljava/lang/String;)[B

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v10, Ljava/io/File;

    .line 280
    .line 281
    invoke-direct {v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 285
    .line 286
    .line 287
    move-result-wide v10
    :try_end_2
    .catch Lcom/bytedance/sdk/openadsdk/j/aq/fz; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 288
    long-to-int v2, v10

    .line 289
    int-to-long v10, v2

    .line 290
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->ur()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    int-to-long v14, v2

    .line 299
    const-wide/32 v16, 0x100000

    .line 300
    .line 301
    .line 302
    mul-long v14, v14, v16

    .line 303
    .line 304
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->ur()I

    .line 309
    .line 310
    .line 311
    cmp-long v2, v10, v14

    .line 312
    .line 313
    if-gtz v2, :cond_d

    .line 314
    .line 315
    sub-long v16, v7, v16

    .line 316
    .line 317
    cmp-long v2, v10, v16

    .line 318
    .line 319
    if-gtz v2, :cond_c

    .line 320
    .line 321
    long-to-int v2, v10

    .line 322
    invoke-direct {v9, v0, v2}, Lcom/bytedance/sdk/openadsdk/j/aq/hh;->aq([BI)[B

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    array-length v2, v0

    .line 329
    int-to-long v5, v2

    .line 330
    cmp-long v2, v5, v14

    .line 331
    .line 332
    if-lez v2, :cond_8

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->n()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-direct {v9, v0, v2, v13}, Lcom/bytedance/sdk/openadsdk/j/aq/hh;->aq([BILjava/io/File;)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    const/16 v5, 0xc8

    .line 348
    .line 349
    if-ne v2, v5, :cond_9

    .line 350
    .line 351
    new-instance v2, Lcom/bytedance/sdk/openadsdk/j/aq/fz;

    .line 352
    .line 353
    array-length v0, v0

    .line 354
    int-to-long v5, v0

    .line 355
    invoke-direct {v2, v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/j/aq/fz;-><init>(ZJ)V

    .line 356
    .line 357
    .line 358
    throw v2

    .line 359
    :catch_4
    move-exception v0

    .line 360
    move-wide v5, v10

    .line 361
    move-object v2, v13

    .line 362
    goto :goto_7

    .line 363
    :catch_5
    move-exception v0

    .line 364
    move-wide v5, v10

    .line 365
    move-object v2, v13

    .line 366
    goto :goto_8

    .line 367
    :cond_9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/j/aq/fz;

    .line 368
    .line 369
    array-length v0, v0

    .line 370
    int-to-long v5, v0

    .line 371
    invoke-direct {v1, v12, v5, v6}, Lcom/bytedance/sdk/openadsdk/j/aq/fz;-><init>(ZJ)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_a
    :goto_5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/j/aq/fz;

    .line 376
    .line 377
    if-nez v0, :cond_b

    .line 378
    .line 379
    const-wide/16 v5, 0x0

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_b
    array-length v0, v0

    .line 383
    int-to-long v5, v0

    .line 384
    :goto_6
    invoke-direct {v2, v12, v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/j/aq/fz;-><init>(ZZJ)V

    .line 385
    .line 386
    .line 387
    throw v2

    .line 388
    :cond_c
    new-instance v0, Lcom/bytedance/sdk/openadsdk/j/aq/fz;

    .line 389
    .line 390
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/j/aq/fz;-><init>(Z)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_d
    new-instance v0, Lcom/bytedance/sdk/openadsdk/j/aq/fz;

    .line 395
    .line 396
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/j/aq/fz;-><init>(Z)V

    .line 397
    .line 398
    .line 399
    throw v0
    :try_end_3
    .catch Lcom/bytedance/sdk/openadsdk/j/aq/fz; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 400
    :cond_e
    :try_start_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/j/aq/fz;

    .line 401
    .line 402
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/j/aq/fz;-><init>(Z)V

    .line 403
    .line 404
    .line 405
    throw v0
    :try_end_4
    .catch Lcom/bytedance/sdk/openadsdk/j/aq/fz; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 406
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 407
    .line 408
    .line 409
    goto :goto_a

    .line 410
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 411
    .line 412
    .line 413
    :try_start_5
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/j/aq/fz;->aq:Z

    .line 414
    .line 415
    if-eqz v0, :cond_10

    .line 416
    .line 417
    :goto_9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/j/aq/hh;->hf:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-lez v1, :cond_f

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_f
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->hh:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_10

    .line 436
    .line 437
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->hh:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->push(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 440
    .line 441
    .line 442
    :catch_6
    :cond_10
    :goto_a
    move-object/from16 v1, p0

    .line 443
    .line 444
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/j/aq/hh;->aq(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;JJ)V

    .line 445
    .line 446
    .line 447
    :cond_11
    return-void
.end method
