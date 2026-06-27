.class public Lcom/bytedance/embedapplog/s;
.super Ljava/lang/Object;


# static fields
.field private static final aq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/embedapplog/kt;",
            ">;"
        }
    .end annotation
.end field

.field private static final hh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/embedapplog/kt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/embedapplog/s;->aq:Ljava/util/LinkedList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/embedapplog/s;->hh:Ljava/util/LinkedList;

    .line 14
    .line 15
    return-void
.end method

.method public static aq()V
    .locals 4

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sget-object v2, Lcom/bytedance/embedapplog/s;->aq:Ljava/util/LinkedList;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    sget-object v3, Lcom/bytedance/embedapplog/s;->hh:Ljava/util/LinkedList;

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 14
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/embedapplog/kt;

    .line 18
    invoke-static {v1}, Lcom/bytedance/embedapplog/d;->aq(Lcom/bytedance/embedapplog/kt;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static aq(Lcom/bytedance/embedapplog/kt;)V
    .locals 4

    sget-object v0, Lcom/bytedance/embedapplog/s;->aq:Ljava/util/LinkedList;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0xc8

    if-le v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/embedapplog/kt;

    const-string v2, "drop event in cache"

    const/4 v3, 0x0

    .line 4
    invoke-static {v2, v3}, Lcom/bytedance/embedapplog/ka;->hh(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/bytedance/embedapplog/s;->hh:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
