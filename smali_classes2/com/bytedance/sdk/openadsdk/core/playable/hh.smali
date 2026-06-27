.class public Lcom/bytedance/sdk/openadsdk/core/playable/hh;
.super Ljava/lang/Object;


# static fields
.field private static volatile aq:Lcom/bytedance/sdk/openadsdk/core/playable/hh;


# instance fields
.field private fz:I

.field private hf:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private hh:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/playable/aq/aq;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/mz/ue;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Object;

.field private ti:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ue:J

.field private wp:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->wp:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->ti:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->hf:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->m:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->cj()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->fz:I

    .line 48
    .line 49
    const/16 v1, 0x1e

    .line 50
    .line 51
    if-le v0, v1, :cond_0

    .line 52
    .line 53
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->fz:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-gez v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->fz:I

    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->rd()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const-wide/16 v2, 0x3e8

    .line 70
    .line 71
    mul-long/2addr v0, v2

    .line 72
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->ue:J

    .line 73
    .line 74
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/playable/hh$1;

    .line 75
    .line 76
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->fz:I

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/hh;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->hh:Landroid/util/LruCache;

    .line 82
    .line 83
    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/openadsdk/core/playable/hh;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/playable/hh;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/playable/hh;

    .line 4
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/playable/hh;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/playable/hh;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/playable/hh;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/playable/hh;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/playable/hh;

    return-object v0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/playable/hh;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->ti:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/playable/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/playable/hh;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->pj()Lorg/json/JSONObject;

    move-result-object v1

    .line 10
    :goto_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/playable/hh$3;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/hh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/hh;Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/d/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/mz/ue;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/playable/aq/aq;)Z
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->ue:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 23
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/bytedance/sdk/openadsdk/core/playable/aq/aq;->ue:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->ue:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/playable/hh;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->wp:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zs()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->wp:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->ti:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->hh:Landroid/util/LruCache;

    .line 6
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->wp:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->hf:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/playable/hh$2;

    const-string v2, "playable_prefetch"

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/hh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/hh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/te/hf;->hh(Lcom/bytedance/sdk/component/te/te;)V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/playable/hh;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->m:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/playable/hh;)Landroid/util/LruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->hh:Landroid/util/LruCache;

    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/playable/hh;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->sc()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/mz/ue;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zs()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->m:Ljava/lang/Object;

    .line 13
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->wp:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    monitor-exit v2

    return v4

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 17
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->hh:Landroid/util/LruCache;

    .line 18
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/playable/aq/aq;

    if-nez v1, :cond_2

    return v0

    .line 19
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/playable/aq/aq;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return v0

    :cond_3
    if-eqz p2, :cond_4

    .line 21
    iget-boolean p1, v1, Lcom/bytedance/sdk/openadsdk/core/playable/aq/aq;->hh:Z

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/playable/aq/aq;->aq:Ljava/util/List;

    invoke-interface {p2, p1, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/mz/ue;->aq(ZLjava/util/List;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v4

    .line 22
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return v0
.end method

.method public hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zs()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->ti:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->hh:Landroid/util/LruCache;

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->wp:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->hf:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->hh:Landroid/util/LruCache;

    .line 9
    invoke-virtual {p1}, Landroid/util/LruCache;->size()I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->wp:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->ti:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->hf:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->hf:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zs()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
