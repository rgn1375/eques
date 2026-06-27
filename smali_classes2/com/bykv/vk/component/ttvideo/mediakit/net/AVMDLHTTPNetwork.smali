.class public Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;
.super Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;


# static fields
.field private static final HTTP_TIME_OUT:I = 0xa

.field public static final JSON:Lcom/bytedance/sdk/component/hh/aq/te;

.field private static mClient:Lcom/bytedance/sdk/component/hh/aq/j;


# instance fields
.field private mCall:Lcom/bytedance/sdk/component/hh/aq/hh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/hh/aq/te;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/te;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;->JSON:Lcom/bytedance/sdk/component/hh/aq/te;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;->mCall:Lcom/bytedance/sdk/component/hh/aq/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hh/aq/hh;->ue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;->mCall:Lcom/bytedance/sdk/component/hh/aq/hh;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hh/aq/hh;->hh()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public startTask(Ljava/lang/String;Ljava/util/Map;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;->mClient:Lcom/bytedance/sdk/component/hh/aq/j;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/component/hh/aq/j;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/hh/aq/j;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/j;->hh()Lcom/bytedance/sdk/component/hh/aq/j$aq;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    .line 3
    invoke-virtual {v1, v3, v4, v2}, Lcom/bytedance/sdk/component/hh/aq/j$aq;->aq(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/hh/aq/j$aq;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v3, v4, v2}, Lcom/bytedance/sdk/component/hh/aq/j$aq;->ue(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/hh/aq/j$aq;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v3, v4, v2}, Lcom/bytedance/sdk/component/hh/aq/j$aq;->hh(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/hh/aq/j$aq;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/j$aq;->aq()Lcom/bytedance/sdk/component/hh/aq/j;

    move-result-object v1

    sput-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;->mClient:Lcom/bytedance/sdk/component/hh/aq/j;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/hh/aq/e$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/hh/aq/e$aq;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/e$aq;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/e$aq;

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->hh()Lcom/bytedance/sdk/component/hh/aq/e;

    move-result-object p1

    sget-object p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;->mClient:Lcom/bytedance/sdk/component/hh/aq/j;

    .line 13
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/hh/aq/j;->aq(Lcom/bytedance/sdk/component/hh/aq/e;)Lcom/bytedance/sdk/component/hh/aq/hh;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;->mCall:Lcom/bytedance/sdk/component/hh/aq/hh;

    .line 14
    new-instance p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork$1;

    invoke-direct {p2, p0, p3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork$1;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/hh/aq/hh;->aq(Lcom/bytedance/sdk/component/hh/aq/ue;)V

    return-void

    .line 15
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "I",
            "Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;

    .line 16
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;->mClient:Lcom/bytedance/sdk/component/hh/aq/j;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/bytedance/sdk/component/hh/aq/j;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/hh/aq/j;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/j;->hh()Lcom/bytedance/sdk/component/hh/aq/j$aq;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    .line 18
    invoke-virtual {v1, v3, v4, v2}, Lcom/bytedance/sdk/component/hh/aq/j$aq;->aq(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/hh/aq/j$aq;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v3, v4, v2}, Lcom/bytedance/sdk/component/hh/aq/j$aq;->ue(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/hh/aq/j$aq;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v3, v4, v2}, Lcom/bytedance/sdk/component/hh/aq/j$aq;->hh(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/hh/aq/j$aq;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/j$aq;->aq()Lcom/bytedance/sdk/component/hh/aq/j;

    move-result-object v1

    sput-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;->mClient:Lcom/bytedance/sdk/component/hh/aq/j;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    new-instance v0, Lcom/bytedance/sdk/component/hh/aq/e$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/hh/aq/e$aq;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/e$aq;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 24
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 25
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->hh(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/e$aq;

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    if-ne p4, p2, :cond_2

    sget-object p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;->JSON:Lcom/bytedance/sdk/component/hh/aq/te;

    .line 28
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/hh/aq/td;->aq(Lcom/bytedance/sdk/component/hh/aq/te;Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/td;

    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq(Lcom/bytedance/sdk/component/hh/aq/td;)Lcom/bytedance/sdk/component/hh/aq/e$aq;

    :cond_2
    sget-object p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;->mClient:Lcom/bytedance/sdk/component/hh/aq/j;

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->hh()Lcom/bytedance/sdk/component/hh/aq/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/hh/aq/j;->aq(Lcom/bytedance/sdk/component/hh/aq/e;)Lcom/bytedance/sdk/component/hh/aq/hh;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;->mCall:Lcom/bytedance/sdk/component/hh/aq/hh;

    .line 31
    new-instance p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork$2;

    invoke-direct {p2, p0, p5}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork$2;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient$CompletionListener;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/hh/aq/hh;->aq(Lcom/bytedance/sdk/component/hh/aq/ue;)V

    return-void

    .line 32
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
