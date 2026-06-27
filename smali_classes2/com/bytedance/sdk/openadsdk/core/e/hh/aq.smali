.class public Lcom/bytedance/sdk/openadsdk/core/e/hh/aq;
.super Ljava/lang/Object;


# static fields
.field private static volatile hh:Lcom/bytedance/sdk/openadsdk/core/e/hh/aq;


# instance fields
.field private volatile aq:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/e/hh/ue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/openadsdk/core/e/hh/aq;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/e/hh/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/e/hh/aq;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/e/hh/aq;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/e/hh/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/e/hh/aq;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/e/hh/aq;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/e/hh/aq;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/e/hh/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/e/hh/aq;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/e/hh/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/e/hh/aq;

    return-object v0
.end method


# virtual methods
.method public aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e/hh/hh;
    .locals 2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/hh/aq;->aq:Landroid/util/LruCache;

    if-nez v0, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/hh/aq;->aq:Landroid/util/LruCache;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/e/hh/ue;

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    .line 7
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/e/hh/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/e/hh/hh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public aq(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/e/hh/ue;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
