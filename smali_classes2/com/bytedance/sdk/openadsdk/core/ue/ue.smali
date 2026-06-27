.class public final Lcom/bytedance/sdk/openadsdk/core/ue/ue;
.super Ljava/lang/Object;


# static fields
.field private static volatile hh:Lcom/bytedance/sdk/openadsdk/core/ue/ue;


# instance fields
.field private aq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private fz:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile hf:Z

.field private k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private te:Landroid/content/SharedPreferences;

.field private volatile ti:Ljava/lang/String;

.field private ue:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wp:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const v1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->fz:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->ti:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/openadsdk/core/ue/ue;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ue/ue;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ue/ue;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ue/ue;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ue/ue;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ue/ue;

    return-object v0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ue/ue;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private aq(Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_bidding_opt_libra"

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/k/ue/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->te:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->te()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->te:Landroid/content/SharedPreferences;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->te:Landroid/content/SharedPreferences;

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_bidding_opt_libra"

    .line 18
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/k/ue/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->te:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->te()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->te:Landroid/content/SharedPreferences;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->te:Landroid/content/SharedPreferences;

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 21
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private aq(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->ue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;->fz()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/hh;

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/wp;->aq()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "/api/ad/union/ping"

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->hh(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/d/wp;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->hh()Lcom/bytedance/sdk/component/m/aq;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/m/aq;->ue()Lcom/bytedance/sdk/component/m/hh/ue;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ue/ue$2;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ue/ue$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ue/ue;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/m/hh/ue;->aq(Lcom/bytedance/sdk/component/m/aq/aq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :catchall_0
    :cond_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->hh(I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ue/aq;->aq(Landroid/content/Context;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/v;->fz()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    sget v0, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq:I

    .line 74
    .line 75
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->aq:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->j()V

    .line 78
    .line 79
    .line 80
    const-wide/32 v0, 0xf731400

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/a;->aq(J)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public static hh(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->fz()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, "https://%s%s"

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 9
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/ue/ue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->c()V

    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/v/aq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/v/aq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui;->aq(Lcom/bytedance/sdk/openadsdk/core/v/aq;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->wp()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui;->ue(Lcom/bytedance/sdk/openadsdk/core/v/aq;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui;->fz(Lcom/bytedance/sdk/openadsdk/core/v/aq;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui;->hh(Lcom/bytedance/sdk/openadsdk/core/v/aq;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui;->wp(Lcom/bytedance/sdk/openadsdk/core/v/aq;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->w()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private te()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sp_bidding_opt_libra"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->hh(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public aq(I)V
    .locals 1

    const-string v0, "key_req_body_opt"

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->aq(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->fz:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key_url_ads"

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->ti:Ljava/lang/String;

    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "network_module"

    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->ue(I)V

    const-string v0, "if_req_body_opt"

    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->aq(I)V

    const-string v0, "net_queue_limit"

    const/4 v1, 0x7

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->hh(I)V

    const-string v0, "req_build_opt"

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->fz(I)V

    const-string v0, "_use_pl_"

    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->wp(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method

.method public aq(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    const-string p1, "key_support_multiprocess"

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->aq(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public fz()Ljava/lang/String;
    .locals 3

    const-string v0, "api-access.pangolin-sdk-toutiao.com"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->ti:Ljava/lang/String;

    .line 1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "key_url_ads"

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "sp_bidding_opt_libra"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/k/ue/aq/hh;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->ti:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->te:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->te()Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->te:Landroid/content/SharedPreferences;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->te:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->ti:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->ti:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->ti:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->ti:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->ti:Ljava/lang/String;

    return-object v0
.end method

.method public fz(I)V
    .locals 1

    const-string v0, "key_req_build_opt"

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->aq(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public hf()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "sp_bidding_opt_libra"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/k/ue/aq/hh;->aq(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->te()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->fz:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    return-void
.end method

.method public hh(I)V
    .locals 1

    const-string v0, "key_net_queue_limit"

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->aq(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public hh()Z
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->hf:Z

    if-nez v0, :cond_1

    const-string v0, "key_support_multiprocess"

    const/4 v1, 0x2

    const-string v2, "sp_bidding_opt_libra"

    .line 2
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/k/ue/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->hf:Z

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public k()I
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v2, "key_req_build_opt"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const-string v3, "sp_bidding_opt_libra"

    .line 26
    .line 27
    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/component/k/ue/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->te:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->te()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->te:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->te:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    return v0

    .line 63
    :catch_0
    const/4 v0, 0x0

    .line 64
    return v0
.end method

.method public m()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ue/ue$1;

    .line 2
    .line 3
    const-string v1, "advance_init_rb"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/ue$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ue/ue;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/te/hf;->aq(Lcom/bytedance/sdk/component/te/te;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ti()I
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "key_network_module"

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "sp_bidding_opt_libra"

    .line 3
    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/k/ue/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->te:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->te()Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->te:Landroid/content/SharedPreferences;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->te:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return v0
.end method

.method public ti(I)Z
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->k()I

    move-result v0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->aq(II)Z

    move-result p1

    return p1
.end method

.method public ue(I)V
    .locals 1

    const-string v0, "key_network_module"

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->aq(Ljava/lang/String;I)V

    return-void
.end method

.method public ue()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->fz:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "key_req_body_opt"

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->fz:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v4, "sp_bidding_opt_libra"

    .line 3
    invoke-static {v4, v2, v3}, Lcom/bytedance/sdk/component/k/ue/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->te:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->te()Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->te:Landroid/content/SharedPreferences;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->fz:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->te:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->fz:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v3, :cond_3

    return v3

    :catchall_0
    :cond_3
    return v0
.end method

.method public wp()I
    .locals 4

    const/4 v0, 0x7

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "key_net_queue_limit"

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "sp_bidding_opt_libra"

    .line 3
    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/k/ue/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->te:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->te()Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->te:Landroid/content/SharedPreferences;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->te:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return v0
.end method

.method public wp(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "_use_pl_"

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->aq(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
