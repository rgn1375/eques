.class public Lcom/bykv/vk/openvk/component/video/aq/hh/fz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/aq/hh/fz$hh;,
        Lcom/bykv/vk/openvk/component/video/aq/hh/fz$aq;
    }
.end annotation


# static fields
.field private static volatile wp:Lcom/bykv/vk/openvk/component/video/aq/hh/fz;


# instance fields
.field private volatile aq:I

.field private volatile c:Lcom/bykv/vk/openvk/component/video/aq/hh/ue;

.field private volatile e:Z

.field private final fz:Ljava/util/concurrent/ExecutorService;

.field private volatile hf:Lcom/bykv/vk/openvk/component/video/aq/hh/aq/hh;

.field private final hh:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/component/video/aq/hh/hh;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile j:Lcom/bykv/vk/openvk/component/video/aq/hh/ue;

.field private volatile k:Lcom/bykv/vk/openvk/component/video/aq/hh/aq/ue;

.field private volatile l:Ljava/lang/String;

.field private final m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bykv/vk/openvk/component/video/aq/hh/fz$aq;",
            ">;"
        }
    .end annotation
.end field

.field private final te:Lcom/bykv/vk/openvk/component/video/aq/hh/hh$hh;

.field private volatile ti:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

.field private final ue:Lcom/bykv/vk/openvk/component/video/aq/hh/fz$hh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/component/video/aq/hh/fz$hh<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x28000

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->aq:I

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->hh:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->m:Ljava/util/HashSet;

    .line 23
    .line 24
    new-instance v1, Lcom/bykv/vk/openvk/component/video/aq/hh/fz$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/fz$1;-><init>(Lcom/bykv/vk/openvk/component/video/aq/hh/fz;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->te:Lcom/bykv/vk/openvk/component/video/aq/hh/hh$hh;

    .line 30
    .line 31
    new-instance v1, Lcom/bykv/vk/openvk/component/video/aq/hh/fz$hh;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lcom/bykv/vk/openvk/component/video/aq/hh/fz$hh;-><init>(Lcom/bykv/vk/openvk/component/video/aq/hh/fz$1;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->ue:Lcom/bykv/vk/openvk/component/video/aq/hh/fz$hh;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/fz$hh;)Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->fz:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/aq/hh/fz$hh;->aq(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method static synthetic aq(Lcom/bykv/vk/openvk/component/video/aq/hh/fz;)Landroid/util/SparseArray;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->hh:Landroid/util/SparseArray;

    return-object p0
.end method

.method private static aq(Lcom/bykv/vk/openvk/component/video/aq/hh/fz$hh;)Ljava/util/concurrent/ExecutorService;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/component/video/aq/hh/fz$hh<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/util/concurrent/ExecutorService;"
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/aq/ue/aq;->aq()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    move v4, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    move v4, v1

    .line 99
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/te/fz/fz;

    const/4 v3, 0x0

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Lcom/bykv/vk/openvk/component/video/aq/hh/fz$4;

    invoke-direct {v9}, Lcom/bykv/vk/openvk/component/video/aq/hh/fz$4;-><init>()V

    new-instance v10, Lcom/bykv/vk/openvk/component/video/aq/hh/fz$5;

    invoke-direct {v10, p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/fz$5;-><init>(Lcom/bykv/vk/openvk/component/video/aq/hh/fz$hh;)V

    move-object v2, v0

    move-object v8, p0

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/component/te/fz/fz;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v0
.end method

.method static synthetic hh(Lcom/bykv/vk/openvk/component/video/aq/hh/fz;)Lcom/bykv/vk/openvk/component/video/aq/hh/fz$hh;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->ue:Lcom/bykv/vk/openvk/component/video/aq/hh/fz$hh;

    return-object p0
.end method

.method public static ue()Lcom/bykv/vk/openvk/component/video/aq/hh/fz;
    .locals 2

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->wp:Lcom/bykv/vk/openvk/component/video/aq/hh/fz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->wp:Lcom/bykv/vk/openvk/component/video/aq/hh/fz;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->wp:Lcom/bykv/vk/openvk/component/video/aq/hh/fz;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->wp:Lcom/bykv/vk/openvk/component/video/aq/hh/fz;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method aq()Lcom/bykv/vk/openvk/component/video/aq/hh/ue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->c:Lcom/bykv/vk/openvk/component/video/aq/hh/ue;

    return-object v0
.end method

.method public aq(I)V
    .locals 1

    if-lez p1, :cond_0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->aq:I

    .line 5
    :cond_0
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ue:Z

    if-eqz v0, :cond_1

    const-string v0, "MaxPreloadSize: "

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG_PROXY_Preloader"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method aq(Lcom/bykv/vk/openvk/component/video/aq/hh/aq/ue;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/hh/aq/ue;

    return-void
.end method

.method aq(Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->ti:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v0, v0, p1}, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->aq(ZZLjava/lang/String;)V

    return-void
.end method

.method aq(ZLjava/lang/String;)V
    .locals 7

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->l:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->e:Z

    .line 7
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ue:Z

    if-eqz v0, :cond_0

    const-string v0, "TAG_PROXY_Preloader"

    const-string v1, "setCurrentPlayKey, "

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_4

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->m:Ljava/util/HashSet;

    .line 9
    monitor-enter v1

    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->m:Ljava/util/HashSet;

    .line 10
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->m:Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->m:Ljava/util/HashSet;

    .line 12
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 13
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/component/video/aq/hh/fz$aq;

    .line 15
    iget-boolean v1, p2, Lcom/bykv/vk/openvk/component/video/aq/hh/fz$aq;->aq:Z

    iget-boolean v2, p2, Lcom/bykv/vk/openvk/component/video/aq/hh/fz$aq;->hh:Z

    iget v3, p2, Lcom/bykv/vk/openvk/component/video/aq/hh/fz$aq;->ue:I

    iget-object v4, p2, Lcom/bykv/vk/openvk/component/video/aq/hh/fz$aq;->fz:Ljava/lang/String;

    iget-object v5, p2, Lcom/bykv/vk/openvk/component/video/aq/hh/fz$aq;->wp:Ljava/util/Map;

    iget-object v6, p2, Lcom/bykv/vk/openvk/component/video/aq/hh/fz$aq;->ti:[Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->aq(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 16
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ue:Z

    if-eqz v0, :cond_2

    const-string v0, "TAG_PROXY_Preloader"

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCurrentPlayKey, resume preload: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/bykv/vk/openvk/component/video/aq/hh/fz$aq;->fz:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    return-void

    .line 18
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 19
    :cond_4
    sget v1, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->hf:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    goto :goto_6

    :cond_5
    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->hh:Landroid/util/SparseArray;

    .line 20
    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->hh:Landroid/util/SparseArray;

    .line 21
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/hh;->aq(Z)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_6

    .line 22
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 23
    :cond_6
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->aq()V

    goto :goto_5

    .line 25
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_7
    :goto_5
    return-void

    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->hh:Landroid/util/SparseArray;

    .line 26
    monitor-enter p1

    :try_start_4
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->hh:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, p2, :cond_c

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->hh:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_b

    .line 29
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    if-nez v0, :cond_9

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_8

    :catchall_2
    move-exception p2

    goto :goto_c

    .line 31
    :cond_9
    :goto_8
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_a
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 33
    :cond_c
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_11

    .line 34
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    .line 35
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/component/video/aq/hh/hh;

    .line 36
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->aq()V

    .line 37
    sget-boolean v3, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ue:Z

    if-eqz v3, :cond_d

    const-string v3, "TAG_PROXY_Preloader"

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setCurrentPlayKey, cancel preload: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->k:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_e
    if-ne v1, v2, :cond_11

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->m:Ljava/util/HashSet;

    .line 39
    monitor-enter p1

    .line 40
    :try_start_5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh;

    .line 41
    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh;->e:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/component/video/aq/hh/fz$aq;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->m:Ljava/util/HashSet;

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catchall_3
    move-exception p2

    goto :goto_b

    .line 43
    :cond_10
    monitor-exit p1

    return-void

    :goto_b
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p2

    :cond_11
    return-void

    .line 44
    :goto_c
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p2
.end method

.method public varargs aq(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    .line 46
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ue:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->hf:Lcom/bykv/vk/openvk/component/video/aq/hh/aq/hh;

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->k:Lcom/bykv/vk/openvk/component/video/aq/hh/aq/ue;

    goto :goto_0

    :goto_1
    iget-object v12, v1, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->ti:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

    if-eqz v11, :cond_14

    if-nez v12, :cond_1

    goto/16 :goto_7

    .line 47
    :cond_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    if-eqz v10, :cond_13

    array-length v2, v10

    if-gtz v2, :cond_2

    goto/16 :goto_6

    :cond_2
    if-gtz p3, :cond_3

    iget v2, v1, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->aq:I

    move v13, v2

    goto :goto_2

    :cond_3
    move/from16 v13, p3

    :goto_2
    if-eqz p2, :cond_4

    move-object v14, v9

    goto :goto_3

    .line 48
    :cond_4
    invoke-static/range {p4 .. p4}, Lcom/bykv/vk/openvk/component/video/api/ti/hh;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    .line 49
    :goto_3
    invoke-virtual {v11, v14}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq/aq;->fz(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 50
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    int-to-long v5, v13

    cmp-long v3, v3, v5

    if-ltz v3, :cond_6

    .line 51
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ue:Z

    if-eqz v0, :cond_5

    const-string v0, "TAG_PROXY_Preloader"

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "no need preload, file size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", need preload size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void

    .line 53
    :cond_6
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->aq()Lcom/bykv/vk/openvk/component/video/aq/hh/ti;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/hh;->aq(Z)I

    move-result v3

    invoke-virtual {v2, v3, v14}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->aq(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 54
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ue:Z

    if-eqz v0, :cond_7

    const-string v0, "TAG_PROXY_Preloader"

    const-string v2, "has running proxy task, skip preload for key: "

    .line 55
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void

    :cond_8
    iget-object v15, v1, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->hh:Landroid/util/SparseArray;

    .line 56
    monitor-enter v15

    :try_start_0
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->hh:Landroid/util/SparseArray;

    const/16 v16, 0x0

    const/4 v8, 0x1

    .line 57
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/Map;

    .line 58
    invoke-interface {v7, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 59
    monitor-exit v15

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 60
    :cond_9
    new-instance v6, Lcom/bykv/vk/openvk/component/video/aq/hh/fz$aq;

    move-object v2, v6

    move/from16 v3, p1

    move/from16 v4, p2

    move v5, v13

    move-object v10, v6

    move-object/from16 v6, p4

    move-object/from16 v17, v7

    move-object/from16 v7, p5

    move/from16 p3, v13

    move v13, v8

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/bykv/vk/openvk/component/video/aq/hh/fz$aq;-><init>(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->l:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 61
    sget v3, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->hf:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_b

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->m:Ljava/util/HashSet;

    .line 62
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->m:Ljava/util/HashSet;

    .line 63
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ue:Z

    if-eqz v0, :cond_a

    const-string v0, "TAG_PROXY_Preloader"

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel preload: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", add to pending queue"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_a
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception v0

    .line 68
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_b
    const/4 v4, 0x2

    if-ne v3, v4, :cond_d

    .line 69
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ue:Z

    if-eqz v0, :cond_c

    const-string v0, "TAG_PROXY_Preloader"

    const-string v2, "cancel preload: "

    .line 70
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_c
    monitor-exit v15

    return-void

    :cond_d
    if-ne v3, v13, :cond_f

    iget-boolean v3, v1, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->e:Z

    if-ne v3, v0, :cond_f

    .line 72
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 73
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ue:Z

    if-eqz v0, :cond_e

    const-string v0, "TAG_PROXY_Preloader"

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel preload: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", it is playing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_e
    monitor-exit v15

    return-void

    .line 76
    :cond_f
    invoke-static/range {p5 .. p5}, Lcom/bykv/vk/openvk/component/video/aq/ue/aq;->aq(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/ue/aq;->aq(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, v16

    :goto_4
    if-ge v4, v3, :cond_12

    .line 79
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bykv/vk/openvk/component/video/aq/hh/m$hh;

    if-eqz v5, :cond_10

    .line 80
    new-instance v6, Lcom/bykv/vk/openvk/component/video/aq/hh/m$hh;

    iget-object v7, v5, Lcom/bykv/vk/openvk/component/video/aq/hh/m$hh;->aq:Ljava/lang/String;

    iget-object v5, v5, Lcom/bykv/vk/openvk/component/video/aq/hh/m$hh;->hh:Ljava/lang/String;

    invoke-direct {v6, v7, v5}, Lcom/bykv/vk/openvk/component/video/aq/hh/m$hh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_11
    const/4 v2, 0x0

    .line 81
    :cond_12
    new-instance v0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;-><init>()V

    .line 82
    invoke-virtual {v0, v11}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/aq/aq;)Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;)Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v9}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;->aq(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;->hh(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;

    move-result-object v0

    new-instance v3, Lcom/bykv/vk/openvk/component/video/aq/hh/j;

    .line 84
    invoke-static/range {p6 .. p6}, Lcom/bykv/vk/openvk/component/video/aq/ue/aq;->aq([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bykv/vk/openvk/component/video/aq/hh/j;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/j;)Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;->aq(Ljava/util/List;)Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;

    move-result-object v0

    move/from16 v2, p3

    .line 86
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;->aq(I)Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;

    move-result-object v0

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->te:Lcom/bykv/vk/openvk/component/video/aq/hh/hh$hh;

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/hh$hh;)Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v10}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;->aq(Ljava/lang/Object;)Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;->aq()Lcom/bykv/vk/openvk/component/video/aq/hh/hh;

    move-result-object v0

    move-object/from16 v2, v17

    .line 89
    invoke-interface {v2, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->fz:Ljava/util/concurrent/ExecutorService;

    .line 91
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 92
    :goto_5
    :try_start_5
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_13
    :goto_6
    return-void

    .line 93
    :cond_14
    :goto_7
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ue:Z

    if-eqz v0, :cond_15

    const-string v0, "TAG_PROXY_Preloader"

    const-string v2, "cache or videoProxyDB null in Preloader!!!"

    .line 94
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    return-void
.end method

.method public varargs aq(ZZILjava/lang/String;[Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 45
    invoke-virtual/range {v0 .. v6}, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->aq(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public aq(ZZLjava/lang/String;)V
    .locals 7

    .line 96
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/component/video/aq/hh/fz$2;

    const-string v3, "cancel b b S"

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bykv/vk/openvk/component/video/aq/hh/fz$2;-><init>(Lcom/bykv/vk/openvk/component/video/aq/hh/fz;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/ue/aq;->aq(Lcom/bytedance/sdk/component/te/te;)V

    return-void
.end method

.method public fz()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/aq/hh/fz$3;

    .line 2
    .line 3
    const-string v1, "cancelAll"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/openvk/component/video/aq/hh/fz$3;-><init>(Lcom/bykv/vk/openvk/component/video/aq/hh/fz;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/ue/aq;->aq(Lcom/bytedance/sdk/component/te/te;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method hh()Lcom/bykv/vk/openvk/component/video/aq/hh/ue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->j:Lcom/bykv/vk/openvk/component/video/aq/hh/ue;

    return-object v0
.end method
