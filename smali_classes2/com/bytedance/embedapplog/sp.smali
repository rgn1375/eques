.class public Lcom/bytedance/embedapplog/sp;
.super Ljava/lang/Object;


# static fields
.field private static final aq:Lcom/bytedance/embedapplog/xz;

.field private static final hh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/embedapplog/xz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/embedapplog/xz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/embedapplog/sp;->aq:Lcom/bytedance/embedapplog/xz;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/embedapplog/sp;->hh:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public static aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/sp;->hh:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    sget-object v1, Lcom/bytedance/embedapplog/sp;->aq:Lcom/bytedance/embedapplog/xz;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/bytedance/embedapplog/xz;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v1
.end method
