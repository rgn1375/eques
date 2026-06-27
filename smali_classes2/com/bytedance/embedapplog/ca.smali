.class public Lcom/bytedance/embedapplog/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/ue;


# static fields
.field private static volatile aq:Lcom/bytedance/embedapplog/ca;


# instance fields
.field private final hh:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/bytedance/embedapplog/ue;",
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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/embedapplog/ca;->hh:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    return-void
.end method

.method public static aq()Lcom/bytedance/embedapplog/ca;
    .locals 2

    sget-object v0, Lcom/bytedance/embedapplog/ca;->aq:Lcom/bytedance/embedapplog/ca;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/embedapplog/ca;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/embedapplog/ca;->aq:Lcom/bytedance/embedapplog/ca;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/embedapplog/ca;

    invoke-direct {v1}, Lcom/bytedance/embedapplog/ca;-><init>()V

    sput-object v1, Lcom/bytedance/embedapplog/ca;->aq:Lcom/bytedance/embedapplog/ca;

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
    sget-object v0, Lcom/bytedance/embedapplog/ca;->aq:Lcom/bytedance/embedapplog/ca;

    return-object v0
.end method


# virtual methods
.method public aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/embedapplog/ca;->hh:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/embedapplog/ue;

    .line 7
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/embedapplog/ue;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public aq(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/bytedance/embedapplog/ca;->hh:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bytedance/embedapplog/ue;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 11
    invoke-interface/range {v3 .. v10}, Lcom/bytedance/embedapplog/ue;->aq(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public aq(ZLorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/embedapplog/ca;->hh:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/embedapplog/ue;

    .line 15
    invoke-interface {v1, p1, p2}, Lcom/bytedance/embedapplog/ue;->aq(ZLorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hh(ZLorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/ca;->hh:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bytedance/embedapplog/ue;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/bytedance/embedapplog/ue;->hh(ZLorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
