.class public Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;
.super Ljava/lang/Object;
.source "ImageLoaderThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$Type;,
        Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$d;
    }
.end annotation


# static fields
.field private static l:Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;


# instance fields
.field private a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$Type;

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Thread;

.field private f:Landroid/os/Handler;

.field private final g:Ljava/util/concurrent/Semaphore;

.field private h:Ljava/util/concurrent/Semaphore;

.field private final i:Z

.field private final j:Landroid/os/Handler;

.field private k:I


# direct methods
.method private constructor <init>(ILcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$Type;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$Type;->LIFO:Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$Type;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;->c:Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$Type;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;->g:Ljava/util/concurrent/Semaphore;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;->i:Z

    .line 18
    .line 19
    new-instance v0, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$c;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, p0, v2}, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$c;-><init>(Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;->j:Landroid/os/Handler;

    .line 29
    .line 30
    iput v1, p0, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;->k:I

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;->i(ILcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$Type;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static synthetic a(Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;->f:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic b(Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;->h()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;->h:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;->g:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static g(ILcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$Type;)Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;
    .locals 2

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;->l:Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;->l:Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;-><init>(ILcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$Type;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;->l:Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

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
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;->l:Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;

    .line 27
    .line 28
    return-object p0
.end method

.method private h()Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;->c:Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$Type;->FIFO:Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$Type;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;->d:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v1, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$Type;->LIFO:Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$Type;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;->d:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Runnable;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method private i(ILcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$Type;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;->j()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v0, v0

    .line 13
    div-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    new-instance v1, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$a;-><init>(Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;->a:Landroid/util/LruCache;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;->b:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;->d:Ljava/util/LinkedList;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;->c:Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$Type;

    .line 36
    .line 37
    new-instance p2, Ljava/util/concurrent/Semaphore;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;->h:Ljava/util/concurrent/Semaphore;

    .line 43
    .line 44
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    new-instance v0, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$b;-><init>(Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;->e:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;->a:Landroid/util/LruCache;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
