.class public Lcom/bytedance/msdk/k/fz/fz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/k/ue;


# static fields
.field public static aq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/ti;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile hh:Lcom/bytedance/msdk/k/fz/fz;


# instance fields
.field private fz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/c/hh;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/msdk/hf/dz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/msdk/k/fz/fz;->aq:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
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
    iput-object v0, p0, Lcom/bytedance/msdk/k/fz/fz;->ue:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/msdk/k/fz/fz;->fz:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method private declared-synchronized aq(I)Lcom/bytedance/msdk/hf/dz;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/k/fz/fz;->ue:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/hf/dz;

    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/bytedance/msdk/k/wp;->aq(I)Lcom/bytedance/msdk/hf/dz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/k/fz/fz;->ue:Ljava/util/Map;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method static synthetic aq(Lcom/bytedance/msdk/k/fz/fz;I)Lcom/bytedance/msdk/hf/dz;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/k/fz/fz;->aq(I)Lcom/bytedance/msdk/hf/dz;

    move-result-object p0

    return-object p0
.end method

.method public static aq()Lcom/bytedance/msdk/k/fz/fz;
    .locals 2

    sget-object v0, Lcom/bytedance/msdk/k/fz/fz;->hh:Lcom/bytedance/msdk/k/fz/fz;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/msdk/k/fz/fz;

    .line 4
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/k/fz/fz;->hh:Lcom/bytedance/msdk/k/fz/fz;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/msdk/k/fz/fz;

    invoke-direct {v1}, Lcom/bytedance/msdk/k/fz/fz;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/k/fz/fz;->hh:Lcom/bytedance/msdk/k/fz/fz;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
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
    sget-object v0, Lcom/bytedance/msdk/k/fz/fz;->hh:Lcom/bytedance/msdk/k/fz/fz;

    return-object v0
.end method

.method private aq(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x5

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x7

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x8

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x9

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0xa

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/k/fz/fz;->aq(I)Lcom/bytedance/msdk/hf/dz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    :cond_3
    return-object v1
.end method

.method static synthetic aq(Lcom/bytedance/msdk/k/fz/fz;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/k/fz/fz;->fz:Ljava/util/Map;

    return-object p0
.end method

.method private declared-synchronized aq(Lcom/bytedance/msdk/core/c/hh;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_6

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/hh;->sa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/hh;->te()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-static {}, Lcom/bytedance/msdk/core/m/l;->aq()Lcom/bytedance/msdk/core/m/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/hh;->m()Lcom/bytedance/msdk/core/m/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/m/l;->aq(Lcom/bytedance/msdk/core/m/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lcom/bytedance/msdk/core/m/l;->aq()Lcom/bytedance/msdk/core/m/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/hh;->m()Lcom/bytedance/msdk/core/m/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/m/l;->hh(Lcom/bytedance/msdk/core/m/m;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 45
    :cond_0
    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/core/m/l;->aq()Lcom/bytedance/msdk/core/m/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/hh;->hf()Lcom/bytedance/msdk/core/m/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/m/l;->aq(Lcom/bytedance/msdk/core/m/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-static {}, Lcom/bytedance/msdk/core/m/l;->aq()Lcom/bytedance/msdk/core/m/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/hh;->hf()Lcom/bytedance/msdk/core/m/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/m/l;->hh(Lcom/bytedance/msdk/core/m/k;)V

    goto :goto_1

    .line 47
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/m/l;->aq()Lcom/bytedance/msdk/core/m/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/hh;->sa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/m/l;->fz(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/bytedance/msdk/core/m/l;->aq()Lcom/bytedance/msdk/core/m/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/hh;->sa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/m/l;->m(Ljava/lang/String;)V

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/hh;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/c/c;

    .line 50
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->fz()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51
    invoke-static {}, Lcom/bytedance/msdk/core/m/j;->aq()Lcom/bytedance/msdk/core/m/j;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->ue()Lcom/bytedance/msdk/core/m/m;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/m/j;->aq(Lcom/bytedance/msdk/core/m/m;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 52
    invoke-static {}, Lcom/bytedance/msdk/core/m/j;->aq()Lcom/bytedance/msdk/core/m/j;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->ue()Lcom/bytedance/msdk/core/m/m;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/m/j;->hh(Lcom/bytedance/msdk/core/m/m;)V

    .line 53
    :cond_4
    invoke-static {}, Lcom/bytedance/msdk/core/m/c;->aq()Lcom/bytedance/msdk/core/m/c;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->hh()Lcom/bytedance/msdk/core/m/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/m/c;->aq(Lcom/bytedance/msdk/core/m/k;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 54
    invoke-static {}, Lcom/bytedance/msdk/core/m/c;->aq()Lcom/bytedance/msdk/core/m/c;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->hh()Lcom/bytedance/msdk/core/m/k;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/msdk/core/m/c;->hh(Lcom/bytedance/msdk/core/m/k;)V

    goto :goto_2

    .line 55
    :cond_5
    invoke-static {}, Lcom/bytedance/msdk/core/m/j;->aq()Lcom/bytedance/msdk/core/m/j;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/hh;->sa()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/msdk/core/m/j;->delete(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/bytedance/msdk/core/m/c;->aq()Lcom/bytedance/msdk/core/m/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/hh;->sa()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/msdk/core/m/c;->delete(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 57
    :goto_3
    monitor-exit p0

    throw p1

    .line 58
    :cond_6
    monitor-exit p0

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/k/fz/fz;Lcom/bytedance/msdk/core/c/hh;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/k/fz/fz;->aq(Lcom/bytedance/msdk/core/c/hh;)V

    return-void
.end method

.method private declared-synchronized aq(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 37
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/k/fz/fz$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/k/fz/fz$1;-><init>(Lcom/bytedance/msdk/k/fz/fz;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->fz(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized hh()V
    .locals 2

    monitor-enter p0

    .line 18
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/k/wp;->wp()Lcom/bytedance/msdk/hf/dz;

    move-result-object v0

    const-string v1, "rit_config"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/bytedance/msdk/hf/hh;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/hf/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 21
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, v1}, Lcom/bytedance/msdk/k/fz/fz;->hh(Lorg/json/JSONArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized hh(Lorg/json/JSONArray;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/msdk/k/fz/fz;->fz:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lcom/bytedance/msdk/k/fz/fz;->aq:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lcom/bytedance/msdk/k/fz/fz;->aq:Ljava/util/Map;

    .line 7
    invoke-static {v2, v3}, Lcom/bytedance/msdk/core/c/hh;->aq(Lorg/json/JSONObject;Ljava/util/Map;)Lcom/bytedance/msdk/core/c/hh;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/hh;->sa()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/bytedance/msdk/k/fz/fz;->fz:Ljava/util/Map;

    .line 9
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/hh;->sa()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/hh;->sa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/bytedance/msdk/k/fz/fz;->aq:Ljava/util/Map;

    .line 11
    invoke-static {v1}, Lcom/bytedance/msdk/ue/hf/ue;->aq(Ljava/util/Map;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/k/fz/fz;->aq(Ljava/util/Map;)V

    .line 13
    invoke-static {}, Lcom/bytedance/msdk/k/fz/hh;->td()Lcom/bytedance/msdk/k/fz/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/k/fz/hh;->e()Lcom/bytedance/msdk/hf/dz;

    move-result-object v0

    const-string v1, "prime_rit_count"

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 16
    :goto_3
    monitor-exit p0

    throw p1

    .line 17
    :cond_2
    :goto_4
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public declared-synchronized aq(Ljava/lang/String;II)Lcom/bytedance/msdk/core/c/hh;
    .locals 1

    monitor-enter p0

    .line 13
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/k/fz/fz;->fz:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/c/hh;

    if-nez v0, :cond_0

    .line 15
    invoke-direct {p0, p2, p1}, Lcom/bytedance/msdk/k/fz/fz;->aq(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p2}, Lcom/bytedance/msdk/core/c/hh;->k(Ljava/lang/String;)Lcom/bytedance/msdk/core/c/hh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/bytedance/msdk/k/fz/fz;->fz:Ljava/util/Map;

    .line 17
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/16 p1, 0x66

    if-ne p3, p1, :cond_1

    .line 18
    monitor-exit p0

    return-object v0

    .line 19
    :cond_1
    :try_start_1
    invoke-static {v0, p3}, Lcom/bytedance/msdk/core/te/fz;->aq(Lcom/bytedance/msdk/core/c/hh;I)Lcom/bytedance/msdk/core/c/hh;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 20
    monitor-exit p0

    return-object p1

    .line 21
    :cond_2
    monitor-exit p0

    return-object v0

    .line 22
    :cond_3
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized aq(Lorg/json/JSONArray;)V
    .locals 0

    monitor-enter p0

    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/k/fz/fz;->hh(Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/k/fz/fz;->fz:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public declared-synchronized l()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/k/fz/hh;->td()Lcom/bytedance/msdk/k/fz/hh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/msdk/k/fz/hh;->e()Lcom/bytedance/msdk/hf/dz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "prime_rit_count"

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/msdk/k/fz/fz;->hh()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/msdk/k/fz/fz;->fz:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method
