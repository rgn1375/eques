.class public Lcom/beizi/ad/internal/utilities/ImageManager;
.super Ljava/lang/Object;
.source "ImageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;,
        Lcom/beizi/ad/internal/utilities/ImageManager$RequestCreatorRunnble;
    }
.end annotation


# static fields
.field private static instance:Lcom/beizi/ad/internal/utilities/ImageManager;

.field private static mContext:Landroid/content/Context;


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private handler:Landroid/os/Handler;

.field private imageCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
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
    iput-object v0, p0, Lcom/beizi/ad/internal/utilities/ImageManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/LruCache;

    .line 12
    .line 13
    const/high16 v1, 0x400000

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/beizi/ad/internal/utilities/ImageManager;->imageCache:Landroidx/collection/LruCache;

    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/beizi/ad/internal/utilities/ImageManager;->handler:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic access$000(Lcom/beizi/ad/internal/utilities/ImageManager;)Landroidx/collection/LruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/utilities/ImageManager;->imageCache:Landroidx/collection/LruCache;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/beizi/ad/internal/utilities/ImageManager;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/utilities/ImageManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/beizi/ad/internal/utilities/ImageManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/utilities/ImageManager;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/utilities/ImageManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method private static getInstance()Lcom/beizi/ad/internal/utilities/ImageManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/utilities/ImageManager;->instance:Lcom/beizi/ad/internal/utilities/ImageManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/beizi/ad/internal/utilities/ImageManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/beizi/ad/internal/utilities/ImageManager;->instance:Lcom/beizi/ad/internal/utilities/ImageManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/beizi/ad/internal/utilities/ImageManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/beizi/ad/internal/utilities/ImageManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/beizi/ad/internal/utilities/ImageManager;->instance:Lcom/beizi/ad/internal/utilities/ImageManager;

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
    sget-object v0, Lcom/beizi/ad/internal/utilities/ImageManager;->instance:Lcom/beizi/ad/internal/utilities/ImageManager;

    .line 27
    .line 28
    return-object v0
.end method

.method public static with(Landroid/content/Context;)Lcom/beizi/ad/internal/utilities/ImageManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/beizi/ad/internal/h;->j:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/beizi/ad/internal/h;->j:Landroid/content/Context;

    .line 14
    .line 15
    sput-object p0, Lcom/beizi/ad/internal/utilities/ImageManager;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sput-object p0, Lcom/beizi/ad/internal/utilities/ImageManager;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    :goto_0
    invoke-static {}, Lcom/beizi/ad/internal/utilities/ImageManager;->getInstance()Lcom/beizi/ad/internal/utilities/ImageManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public getBitmap(Ljava/lang/String;Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/ImageManager;->imageCache:Landroidx/collection/LruCache;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;->onBitmapLoaded(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string v0, "/"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    sget-object v2, Lcom/beizi/ad/internal/utilities/ImageManager;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/beizi/ad/lance/a/h;->d(Landroid/content/Context;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/HashingFunctions;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long v0, v2, v4

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_0
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/beizi/ad/internal/utilities/ImageManager;->imageCache:Landroidx/collection/LruCache;

    .line 78
    .line 79
    invoke-virtual {v1, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v0}, Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;->onBitmapLoaded(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/ImageManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    new-instance v1, Lcom/beizi/ad/internal/utilities/ImageManager$1;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1, p2}, Lcom/beizi/ad/internal/utilities/ImageManager$1;-><init>(Lcom/beizi/ad/internal/utilities/ImageManager;Ljava/lang/String;Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public getCacheBitmap(Ljava/lang/String;Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/ImageManager;->imageCache:Landroidx/collection/LruCache;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;->onBitmapLoaded(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string v0, "/"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    sget-object v2, Lcom/beizi/ad/internal/utilities/ImageManager;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/beizi/ad/lance/a/h;->c(Landroid/content/Context;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/HashingFunctions;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long v0, v2, v4

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_0
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/beizi/ad/internal/utilities/ImageManager;->imageCache:Landroidx/collection/LruCache;

    .line 78
    .line 79
    invoke-virtual {v1, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v0}, Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;->onBitmapLoaded(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/ImageManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    new-instance v1, Lcom/beizi/ad/internal/utilities/ImageManager$2;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1, p2}, Lcom/beizi/ad/internal/utilities/ImageManager$2;-><init>(Lcom/beizi/ad/internal/utilities/ImageManager;Ljava/lang/String;Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public load(Ljava/lang/String;)Lcom/beizi/ad/internal/utilities/ImageManager$RequestCreatorRunnble;
    .locals 1

    .line 1
    new-instance v0, Lcom/beizi/ad/internal/utilities/ImageManager$RequestCreatorRunnble;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/beizi/ad/internal/utilities/ImageManager$RequestCreatorRunnble;-><init>(Lcom/beizi/ad/internal/utilities/ImageManager;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
