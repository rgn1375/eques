.class public Lcom/beizi/ad/internal/utilities/VideoCacheManager;
.super Ljava/lang/Object;
.source "VideoCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/internal/utilities/VideoCacheManager$VideoLoadedListener;
    }
.end annotation


# static fields
.field private static instance:Lcom/beizi/ad/internal/utilities/VideoCacheManager;


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private handler:Landroid/os/Handler;

.field private videoCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/beizi/ad/internal/utilities/VideoCacheManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/LruCache;

    .line 12
    .line 13
    const/high16 v1, 0x100000

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/beizi/ad/internal/utilities/VideoCacheManager;->videoCache:Landroidx/collection/LruCache;

    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/beizi/ad/internal/utilities/VideoCacheManager;->handler:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic access$000(Lcom/beizi/ad/internal/utilities/VideoCacheManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/utilities/VideoCacheManager;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/beizi/ad/internal/utilities/VideoCacheManager;)Landroidx/collection/LruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/utilities/VideoCacheManager;->videoCache:Landroidx/collection/LruCache;

    .line 2
    .line 3
    return-object p0
.end method

.method private static getInstance()Lcom/beizi/ad/internal/utilities/VideoCacheManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/utilities/VideoCacheManager;->instance:Lcom/beizi/ad/internal/utilities/VideoCacheManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/beizi/ad/internal/utilities/VideoCacheManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/beizi/ad/internal/utilities/VideoCacheManager;->instance:Lcom/beizi/ad/internal/utilities/VideoCacheManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/beizi/ad/internal/utilities/VideoCacheManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/beizi/ad/internal/utilities/VideoCacheManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/beizi/ad/internal/utilities/VideoCacheManager;->instance:Lcom/beizi/ad/internal/utilities/VideoCacheManager;

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
    sget-object v0, Lcom/beizi/ad/internal/utilities/VideoCacheManager;->instance:Lcom/beizi/ad/internal/utilities/VideoCacheManager;

    .line 27
    .line 28
    return-object v0
.end method

.method public static with()Lcom/beizi/ad/internal/utilities/VideoCacheManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/beizi/ad/internal/utilities/VideoCacheManager;->getInstance()Lcom/beizi/ad/internal/utilities/VideoCacheManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getCacheVideo(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/ad/internal/utilities/VideoCacheManager$VideoLoadedListener;)V
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/VideoCacheManager;->videoCache:Landroidx/collection/LruCache;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p3, v0}, Lcom/beizi/ad/internal/utilities/VideoCacheManager$VideoLoadedListener;->onVideoLoaded(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "/"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/beizi/ad/lance/a/h;->d(Landroid/content/Context;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/HashingFunctions;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    cmp-long v0, v2, v4

    .line 64
    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/beizi/ad/internal/utilities/VideoCacheManager;->videoCache:Landroidx/collection/LruCache;

    .line 80
    .line 81
    invoke-virtual {p1, p2, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, v0}, Lcom/beizi/ad/internal/utilities/VideoCacheManager$VideoLoadedListener;->onVideoLoaded(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/VideoCacheManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    new-instance v1, Lcom/beizi/ad/internal/utilities/VideoCacheManager$1;

    .line 91
    .line 92
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/beizi/ad/internal/utilities/VideoCacheManager$1;-><init>(Lcom/beizi/ad/internal/utilities/VideoCacheManager;Ljava/lang/String;Landroid/content/Context;Lcom/beizi/ad/internal/utilities/VideoCacheManager$VideoLoadedListener;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 96
    .line 97
    .line 98
    return-void
.end method
