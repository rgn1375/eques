.class public Lcom/bytedance/msdk/core/ti/aq;
.super Ljava/lang/Object;


# instance fields
.field private final aq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/msdk/core/ti/aq;->aq:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/String;)Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/ti/aq;->aq:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;

    return-object p1
.end method

.method public aq(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/bytedance/msdk/aq/wp/fz;->aq(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/core/ti/aq;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v1, v1}, Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;->aq(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/core/ti/aq;->hh(Ljava/lang/String;)Lcom/bytedance/msdk/aq/aq/fz;

    move-result-object p3

    if-nez p3, :cond_1

    return-object v1

    .line 9
    :cond_1
    invoke-interface {p3, p1, p2}, Lcom/bytedance/msdk/aq/aq/fz;->aq(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public aq()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/ti/aq;->aq:Ljava/util/Map;

    return-object v0
.end method

.method public aq(Ljava/lang/String;Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/ti/aq;->aq:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hh(Ljava/lang/String;)Lcom/bytedance/msdk/aq/aq/fz;
    .locals 1

    .line 8
    invoke-static {}, Lcom/bytedance/msdk/ti/hh/hh;->aq()Lcom/bytedance/msdk/ti/hh/hh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/ti/hh/hh;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/aq/aq/fz;

    move-result-object p1

    return-object p1
.end method

.method public hh(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bytedance/msdk/aq/wp/fz;->aq(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/core/ti/aq;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "buyerId"

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;->aq(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdkInfo"

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;->hh(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    .line 6
    :cond_0
    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/core/ti/aq;->hh(Ljava/lang/String;)Lcom/bytedance/msdk/aq/aq/fz;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1
    invoke-interface {p3, p1, p2}, Lcom/bytedance/msdk/aq/aq/fz;->hh(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
