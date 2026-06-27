.class public Lcom/bytedance/sdk/component/c/k/aq;
.super Ljava/lang/Object;


# static fields
.field private static volatile hh:Lcom/bytedance/sdk/component/c/k/aq;


# instance fields
.field private aq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/c/aq/aq/aq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/c/k/aq;->aq:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/component/c/k/aq;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/c/k/aq;->hh:Lcom/bytedance/sdk/component/c/k/aq;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/c/k/aq;->hh:Lcom/bytedance/sdk/component/c/k/aq;

    return-object v0

    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/c/k/aq;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/c/k/aq;->hh:Lcom/bytedance/sdk/component/c/k/aq;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/sdk/component/c/k/aq;->hh:Lcom/bytedance/sdk/component/c/k/aq;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/c/k/aq;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/c/k/aq;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/c/k/aq;->hh:Lcom/bytedance/sdk/component/c/k/aq;

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public aq(Ljava/lang/String;Lcom/bytedance/sdk/component/c/aq/aq/aq;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/c/k/aq;->aq:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public aq(Ljava/lang/String;Lcom/bytedance/sdk/component/c/aq/aq;Lcom/bytedance/sdk/component/c/fz/aq;)V
    .locals 3

    iget-object p3, p0, Lcom/bytedance/sdk/component/c/k/aq;->aq:Ljava/util/Map;

    .line 7
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/c/aq/aq/aq;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/aq/aq;->aq()Ljava/util/Map;

    move-result-object p3

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/aq/aq;->wp()Lcom/bytedance/sdk/component/c/fz/fz;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/bytedance/sdk/component/c/aq/hh;

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/c/wp/aq;->aq()Lcom/bytedance/sdk/component/c/wp/aq;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/c/wp/aq;->aq(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 12
    invoke-interface {p3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/c/ti/aq;->aq()Lcom/bytedance/sdk/component/c/ti/aq;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/c/ti/aq;->aq(Lcom/bytedance/sdk/component/c/aq/aq/aq;)Lcom/bytedance/sdk/component/c/aq/aq/aq;

    move-result-object p1

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/aq/aq;->hh()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/c/ti/aq;->aq(Ljava/lang/Object;Ljava/util/Map;)V

    .line 20
    :cond_2
    instance-of p3, p1, Lcom/bytedance/sdk/component/c/aq/aq/ue;

    if-eqz p3, :cond_3

    .line 21
    check-cast p1, Lcom/bytedance/sdk/component/c/aq/aq/ue;

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/aq/aq;->hh()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/aq/aq;->aq()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p3, v0, p2}, Lcom/bytedance/sdk/component/c/aq/aq/ue;->aq(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/c/aq/aq;)Z

    return-void

    .line 23
    :cond_3
    instance-of p3, p1, Lcom/bytedance/sdk/component/c/aq/aq/hh;

    if-eqz p3, :cond_4

    .line 24
    check-cast p1, Lcom/bytedance/sdk/component/c/aq/aq/hh;

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/aq/aq;->hh()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/aq/aq;->aq()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p3, v0, p2}, Lcom/bytedance/sdk/component/c/aq/aq/ue;->aq(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/c/aq/aq;)Z

    :cond_4
    return-void
.end method
