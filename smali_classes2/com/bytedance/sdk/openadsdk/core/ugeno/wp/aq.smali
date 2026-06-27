.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;
.super Lcom/bytedance/sdk/component/adexpress/aq/hh/ue;


# static fields
.field private static volatile aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;

.field private static volatile ue:Ljava/io/File;

.field private static wp:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/hh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hh:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->wp:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/aq/hh/ue;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->m()V

    return-void
.end method

.method public static hh()Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;

    return-object v0
.end method

.method private hh(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->hf()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->wp:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/hh;

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/aq/ue/aq;->getResources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/aq/ue/aq$aq;

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/aq/ue/aq$aq;->aq()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/aq/ue/aq$aq;->aq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/aq/ue/aq$aq;->aq()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/wp;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->aq()Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/wp;->aq(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/aq/ue/aq$aq;->hh()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/aq/ue/aq$aq;->hh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method private m()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->wp:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->aq()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    const-string v3, "package_ugen_temp.json"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v3, v3, v5

    .line 37
    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-array v1, v1, [B

    .line 57
    .line 58
    new-instance v3, Ljava/io/FileInputStream;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "utf-8"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/hh;->hh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/hh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->wp:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object v0, v3

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    move-object v3, v0

    .line 93
    move-object v0, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 96
    .line 97
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_1
    :try_start_3
    const-string v1, "PlayComponentEngineCacheManager"

    .line 107
    .line 108
    const-string v2, "version init error"

    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_2
    move-exception v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_2
    throw v0
.end method


# virtual methods
.method public aq(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/adexpress/fz/te$aq;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const/4 p1, 0x0

    .line 7
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/fz/te$aq;->fz:Lcom/bytedance/sdk/component/adexpress/fz/te$aq;

    if-ne p2, v0, :cond_1

    return-object p1

    .line 9
    :cond_1
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->hh(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    if-nez p3, :cond_2

    return-object p1

    .line 10
    :cond_2
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fz/te$aq;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v1, "utf-8"

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, p2, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string p3, "PlayComponentEngineCacheManager"

    const-string v0, "grwe"

    .line 11
    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method

.method public aq()Ljava/io/File;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->ue:Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/hh/fz;->aq()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "tt_ugen_pkg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/io/File;

    const-string v2, "engine"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->ue:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "PlayComponentEngineCacheManager"

    const-string v2, "ge"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->ue:Ljava/io/File;

    return-object v0
.end method

.method public fz()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/hh;

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->aq()Lcom/bytedance/sdk/openadsdk/core/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/a;->aq(I)Lcom/bytedance/sdk/component/adexpress/aq/ue/aq;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/hh;-><init>(Lcom/bytedance/sdk/component/adexpress/aq/ue/aq;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->wp:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/hh;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/hh;->ti()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/aq/ue/aq;->ue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/aq/hh/ue;->aq(Lcom/bytedance/sdk/component/adexpress/aq/ue/aq;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->ti()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq$2;

    .line 72
    .line 73
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/aq/hh/ue;->hh(Lcom/bytedance/sdk/component/adexpress/aq/ue/aq;Lcom/bytedance/sdk/component/adexpress/aq/ue/aq;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v1, v4

    .line 87
    :goto_0
    if-nez v2, :cond_4

    .line 88
    .line 89
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    .line 93
    .line 94
    :cond_4
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/aq/ue/aq;->getResources()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/aq/hh/ue;->aq(Ljava/util/List;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->wp:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->aq()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->wp:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/aq/ue/aq;

    .line 122
    .line 123
    const-string v3, "package_ugen_temp.json"

    .line 124
    .line 125
    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/component/adexpress/aq/hh/ue;->aq(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/aq/ue/aq;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/adexpress/aq/hh/ue;->hh(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->k()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :catchall_0
    return-void
.end method

.method public hf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->wp:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/hh;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/hh;->ti()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/aq/ue/aq;->getResources()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/aq/hh/ue;->aq(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->wp()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public ti()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->wp()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->aq()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ti;->ue(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ti;->ue(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public ue()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq$1;

    .line 2
    .line 3
    const-string v1, "enginecache-init"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/te/hf;->aq(Lcom/bytedance/sdk/component/te/te;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public wp()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->aq()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->wp:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/aq/ue/aq;

    .line 12
    .line 13
    const-string v2, "package_ugen_temp.json"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/aq/hh/ue;->hh(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/aq/ue/aq;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp/aq;->wp:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
