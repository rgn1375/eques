.class public Lcom/mob/tools/gui/BitmapProcessor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;,
        Lcom/mob/tools/gui/BitmapProcessor$ImageReq;,
        Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;,
        Lcom/mob/tools/gui/BitmapProcessor$PatchInputStream;,
        Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;,
        Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;
    }
.end annotation


# static fields
.field private static final CAPACITY:I = 0x3

.field private static final MAX_CACHE_SIZE:I = 0x32

.field private static final MAX_CACHE_TIME:I = 0xea60

.field private static final MAX_REQ_TIME:I = 0x4e20

.field private static final MAX_SIZE:I = 0x64

.field private static final OVERFLOW_SIZE:I = 0x78

.field private static final SCAN_INTERVAL:I = 0x4e20

.field private static cacheDir:Ljava/io/File;

.field private static cachePool:Lcom/mob/tools/gui/CachePoolInner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mob/tools/gui/CachePoolInner<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private static manager:Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;

.field private static netReqTPS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mob/tools/gui/BitmapProcessor$ImageReq;",
            ">;"
        }
    .end annotation
.end field

.field private static reqList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mob/tools/gui/BitmapProcessor$ImageReq;",
            ">;"
        }
    .end annotation
.end field

.field private static timeout:Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;

.field private static work:Z

.field private static workerList:[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mob/tools/gui/BitmapProcessor;->timeout:Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;

    .line 7
    .line 8
    const/16 v1, 0x1388

    .line 9
    .line 10
    iput v1, v0, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;->connectionTimeout:I

    .line 11
    .line 12
    rsub-int v1, v1, 0x4e20

    .line 13
    .line 14
    iput v1, v0, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;->readTimout:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/mob/tools/gui/BitmapProcessor;->netReqTPS:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    .line 32
    .line 33
    sput-object v0, Lcom/mob/tools/gui/BitmapProcessor;->workerList:[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    .line 34
    .line 35
    new-instance v0, Lcom/mob/tools/gui/CachePoolInner;

    .line 36
    .line 37
    const/16 v1, 0x32

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/mob/tools/gui/CachePoolInner;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/mob/tools/gui/BitmapProcessor;->cachePool:Lcom/mob/tools/gui/CachePoolInner;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1000()Lcom/mob/tools/gui/CachePoolInner;
    .locals 1

    .line 1
    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->cachePool:Lcom/mob/tools/gui/CachePoolInner;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$1100()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$1200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mob/tools/gui/BitmapProcessor;->work:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$1300(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mob/tools/gui/BitmapProcessor;->getCacheKey(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1600()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->cacheDir:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$1700()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->netReqTPS:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$2100()Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;
    .locals 1

    .line 1
    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->timeout:Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$600()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->deleteCacheDir()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700()[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;
    .locals 1

    .line 1
    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->workerList:[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    .line 2
    .line 3
    return-object v0
.end method

.method private static declared-synchronized deleteCacheDir()V
    .locals 6

    const-class v0, Lcom/mob/tools/gui/BitmapProcessor;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/mob/tools/gui/BitmapProcessor;->cacheDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 8
    new-instance v4, Ljava/io/File;

    aget-object v5, v2, v3

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static deleteCacheDir(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->deleteCacheDir()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/mob/tools/gui/BitmapProcessor$1;

    invoke-direct {p0}, Lcom/mob/tools/gui/BitmapProcessor$1;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method public static deleteCachedFile(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/mob/tools/gui/BitmapProcessor;->removeBitmapFromRamCache(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/io/File;

    .line 5
    .line 6
    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->cacheDir:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/mob/tools/utils/Data;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static getBitmapFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/mob/tools/gui/BitmapProcessor;->getBitmapFromCache(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapFromCache(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;)Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->cachePool:Lcom/mob/tools/gui/CachePoolInner;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lcom/mob/tools/gui/BitmapProcessor;->getCacheKey(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mob/tools/gui/CachePoolInner;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->cachePool:Lcom/mob/tools/gui/CachePoolInner;

    .line 3
    invoke-static {p0, p1}, Lcom/mob/tools/gui/BitmapProcessor;->getCacheKey(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mob/tools/gui/CachePoolInner;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getCacheKey(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static getCacheSizeInByte()J
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/mob/tools/gui/BitmapProcessor;->cacheDir:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v1, :cond_0

    .line 21
    .line 22
    aget-object v5, v0, v4

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    add-long/2addr v2, v5

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-wide v2
.end method

.method public static getCacheSizeText()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->getCacheSizeInByte()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    const/high16 v1, 0x44800000    # 1024.0f

    .line 7
    .line 8
    cmpg-float v2, v0, v1

    .line 9
    .line 10
    const-string v3, "%.02f"

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " B"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    div-float/2addr v0, v1

    .line 47
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 48
    .line 49
    cmpg-float v1, v0, v1

    .line 50
    .line 51
    if-gez v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " KB"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 91
    .line 92
    const v4, 0x44968000    # 1204.0f

    .line 93
    .line 94
    .line 95
    div-float/2addr v0, v4

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " MB"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public static declared-synchronized prepare(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/mob/tools/gui/BitmapProcessor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/mob/tools/utils/ResHelper;->getImageCachePath(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/mob/tools/gui/BitmapProcessor;->cacheDir:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public static declared-synchronized process(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;)V
    .locals 2

    const-class v0, Lcom/mob/tools/gui/BitmapProcessor;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v1, p1}, Lcom/mob/tools/gui/BitmapProcessor;->process(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized process(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;)V
    .locals 2

    const-class v0, Lcom/mob/tools/gui/BitmapProcessor;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {p0, p1, v1, p2}, Lcom/mob/tools/gui/BitmapProcessor;->process(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;ZLcom/mob/tools/gui/BitmapProcessor$BitmapCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized process(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;ZLcom/mob/tools/gui/BitmapProcessor$BitmapCallback;)V
    .locals 2

    const-class v0, Lcom/mob/tools/gui/BitmapProcessor;

    monitor-enter v0

    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-static {p0, p1, p2, v1, p3}, Lcom/mob/tools/gui/BitmapProcessor;->process(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;ZZLcom/mob/tools/gui/BitmapProcessor$BitmapCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized process(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;ZZJLcom/mob/tools/gui/BitmapProcessor$BitmapCallback;)V
    .locals 8

    const-class v0, Lcom/mob/tools/gui/BitmapProcessor;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 9
    monitor-exit v0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    sget-object v5, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    .line 13
    invoke-static {v5}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$000(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 14
    invoke-static {v5}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$100(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;

    move-result-object v7

    if-nez v7, :cond_1

    if-eqz p1, :cond_2

    .line 15
    :cond_1
    invoke-static {v5}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$100(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v5}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$100(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    const/4 v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_3
    move v7, v3

    :goto_1
    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    if-eqz p6, :cond_4

    .line 16
    invoke-static {v5}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$200(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_4

    .line 17
    invoke-static {v5}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$200(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->start()V

    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    new-instance v1, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    invoke-direct {v1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;-><init>()V

    .line 22
    invoke-static {v1, p0}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$002(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    invoke-static {v1, p1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$102(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;)Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;

    .line 24
    invoke-static {v1, p2}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$302(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Z)Z

    .line 25
    invoke-static {v1, p4, p5}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$402(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;J)J

    .line 26
    invoke-static {v1, p3}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$502(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Z)Z

    if-eqz p6, :cond_7

    .line 27
    invoke-static {v1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$200(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_7
    :goto_2
    sget-object p0, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    .line 28
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object p1, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0x78

    if-le p1, p2, :cond_8

    :goto_3
    sget-object p1, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0x64

    if-le p1, p2, :cond_8

    sget-object p1, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 33
    :cond_8
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 34
    :try_start_5
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->start()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 35
    monitor-exit v0

    return-void

    .line 36
    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 37
    :goto_5
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_6
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized process(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;ZZLcom/mob/tools/gui/BitmapProcessor$BitmapCallback;)V
    .locals 8

    const-class v0, Lcom/mob/tools/gui/BitmapProcessor;

    monitor-enter v0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v7, p4

    .line 7
    :try_start_0
    invoke-static/range {v1 .. v7}, Lcom/mob/tools/gui/BitmapProcessor;->process(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;ZZJLcom/mob/tools/gui/BitmapProcessor$BitmapCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static removeBitmapFromRamCache(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->cachePool:Lcom/mob/tools/gui/CachePoolInner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/mob/tools/gui/BitmapProcessor;->getCacheKey(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/mob/tools/gui/CachePoolInner;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static declared-synchronized start()V
    .locals 2

    .line 1
    const-class v0, Lcom/mob/tools/gui/BitmapProcessor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/mob/tools/gui/BitmapProcessor;->work:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lcom/mob/tools/gui/BitmapProcessor;->work:Z

    .line 10
    .line 11
    new-instance v1, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/mob/tools/gui/BitmapProcessor;->manager:Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public static declared-synchronized stop()V
    .locals 3

    .line 1
    const-class v0, Lcom/mob/tools/gui/BitmapProcessor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/mob/tools/gui/BitmapProcessor;->work:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sput-boolean v1, Lcom/mob/tools/gui/BitmapProcessor;->work:Z

    .line 10
    .line 11
    sget-object v1, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    sget-object v2, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/mob/tools/gui/BitmapProcessor;->cachePool:Lcom/mob/tools/gui/CachePoolInner;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/mob/tools/gui/CachePoolInner;->clear()V

    .line 22
    .line 23
    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    sget-object v1, Lcom/mob/tools/gui/BitmapProcessor;->manager:Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->quit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v2

    .line 34
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw v1
.end method
