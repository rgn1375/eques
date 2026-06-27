.class public Lcn/fly/tools/utils/FlyPersistence;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/tools/utils/FlyPersistence$c;,
        Lcn/fly/tools/utils/FlyPersistence$g;,
        Lcn/fly/tools/utils/FlyPersistence$h;,
        Lcn/fly/tools/utils/FlyPersistence$f;,
        Lcn/fly/tools/utils/FlyPersistence$SerializableParcel;,
        Lcn/fly/tools/utils/FlyPersistence$b;,
        Lcn/fly/tools/utils/FlyPersistence$KVEntry;,
        Lcn/fly/tools/utils/FlyPersistence$a;,
        Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;,
        Lcn/fly/tools/utils/FlyPersistence$e;,
        Lcn/fly/tools/utils/FlyPersistence$j;,
        Lcn/fly/tools/utils/FlyPersistence$i;,
        Lcn/fly/tools/utils/FlyPersistence$d;
    }
.end annotation


# static fields
.field private static final h:I


# instance fields
.field private final a:Lcn/fly/tools/utils/FlyPersistence$i;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/fly/tools/utils/FlyPersistence$j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final g:Lcn/fly/tools/utils/FlyPersistence$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcn/fly/tools/utils/FlyPersistence;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/fly/tools/utils/FlyPersistence;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcn/fly/tools/utils/FlyPersistence;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcn/fly/tools/utils/FlyPersistence;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcn/fly/tools/utils/FlyPersistence;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    new-instance v0, Lcn/fly/tools/utils/FlyPersistence$f;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p3, v1}, Lcn/fly/tools/utils/FlyPersistence$f;-><init>(Ljava/lang/String;Lcn/fly/tools/utils/FlyPersistence$1;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcn/fly/tools/utils/FlyPersistence;->g:Lcn/fly/tools/utils/FlyPersistence$f;

    .line 37
    .line 38
    new-instance p3, Lcn/fly/tools/utils/FlyPersistence$i;

    .line 39
    .line 40
    invoke-direct {p3, p1, p2, v0}, Lcn/fly/tools/utils/FlyPersistence$i;-><init>(Landroid/content/Context;Ljava/lang/String;Lcn/fly/tools/utils/FlyPersistence$f;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lcn/fly/tools/utils/FlyPersistence;->a:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    const-string p1, "."

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p3, 0x1

    .line 60
    if-le p1, p3, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_0
    new-instance p1, Lcn/fly/tools/utils/FlyPersistence$1;

    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, Lcn/fly/tools/utils/FlyPersistence$1;-><init>(Lcn/fly/tools/utils/FlyPersistence;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcn/fly/tools/utils/FlyPersistence;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    .line 77
    new-instance p2, Lcn/fly/tools/utils/FlyPersistence$d;

    .line 78
    .line 79
    invoke-direct {p2, p0, v1}, Lcn/fly/tools/utils/FlyPersistence$d;-><init>(Lcn/fly/tools/utils/FlyPersistence;Lcn/fly/tools/utils/FlyPersistence$1;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, 0xbb8

    .line 83
    .line 84
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-interface {p1, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "004OinShHflhk"

    invoke-static {v1}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcn/fly/tools/utils/FlyPersistence;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/tools/utils/FlyPersistence;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcn/fly/tools/utils/FlyPersistence;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[MPF]["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcn/fly/tools/utils/FlyPersistence;->h:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcn/fly/tools/utils/FlyPersistence;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/Throwable;ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[MPF]["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcn/fly/tools/utils/FlyPersistence;->h:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    :cond_0
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcn/fly/tools/utils/FlyPersistence;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic b(Lcn/fly/tools/utils/FlyPersistence;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/tools/utils/FlyPersistence;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcn/fly/tools/utils/FlyPersistence;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 58
    invoke-static {p0, v0, p1}, Lcn/fly/tools/utils/FlyPersistence;->a(Ljava/lang/Throwable;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcn/fly/tools/utils/FlyPersistence;)Lcn/fly/tools/utils/FlyPersistence$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/tools/utils/FlyPersistence;->a:Lcn/fly/tools/utils/FlyPersistence$i;

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lcn/fly/tools/utils/FlyPersistence;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcn/fly/tools/utils/FlyPersistence;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/tools/utils/FlyPersistence;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcn/fly/tools/utils/FlyPersistence;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/fly/tools/utils/FlyPersistence$e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/fly/tools/utils/FlyPersistence$e<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p1}, Lcn/fly/tools/utils/FlyPersistence$e;->a()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence;->c:Ljava/util/Map;

    .line 44
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence;->c:Ljava/util/Map;

    .line 45
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/fly/tools/utils/FlyPersistence$j;

    .line 46
    invoke-virtual {v1}, Lcn/fly/tools/utils/FlyPersistence$j;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 47
    invoke-virtual {v1}, Lcn/fly/tools/utils/FlyPersistence$j;->b()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcn/fly/tools/utils/FlyPersistence$NoValidDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence;->c:Ljava/util/Map;

    .line 49
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get done, exp-m: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/fly/tools/utils/FlyPersistence;->a:Lcn/fly/tools/utils/FlyPersistence$i;

    invoke-static {v2}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/fly/tools/utils/FlyPersistence;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;

    invoke-direct {v1}, Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;-><init>()V

    throw v1
    :try_end_1
    .catch Lcn/fly/tools/utils/FlyPersistence$NoValidDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_2

    :goto_1
    :try_start_2
    iget-object v2, p0, Lcn/fly/tools/utils/FlyPersistence;->a:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 53
    invoke-static {v2}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/fly/tools/utils/FlyPersistence;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 54
    :goto_2
    :try_start_3
    new-instance v1, Lcn/fly/tools/utils/FlyPersistence$g;

    invoke-static {v0}, Lcn/fly/tools/utils/Data;->rawMD5(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcn/fly/tools/utils/FlyPersistence$g;-><init>([B)V

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence;->a:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 55
    invoke-virtual {v0, v1, p1}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$g;Lcn/fly/tools/utils/FlyPersistence$e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p1

    .line 56
    :catchall_1
    new-instance p1, Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;

    invoke-direct {p1}, Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;-><init>()V

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 57
    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 59
    throw p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "deserializer is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcn/fly/tools/utils/FlyPersistence$j;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcn/fly/tools/utils/FlyPersistence$j;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcn/fly/tools/utils/FlyPersistence$j;->d()J

    move-result-wide v1

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    .line 10
    invoke-static {v0}, Lcn/fly/tools/utils/Data;->rawMD5(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {p1, v1}, Lcn/fly/tools/utils/FlyPersistence$j;->a(Lcn/fly/tools/utils/FlyPersistence$j;[B)V

    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence;->c:Ljava/util/Map;

    .line 12
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcn/fly/tools/utils/FlyPersistence;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence;->a:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 14
    invoke-static {v0}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/fly/tools/utils/FlyPersistence;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 16
    throw p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expAt: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dataEntry is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence;->a:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 32
    invoke-static {v0}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cln"

    invoke-static {v1, v0}, Lcn/fly/tools/utils/FlyPersistence;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence;->c:Ljava/util/Map;

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence;->c:Ljava/util/Map;

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence;->a:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 37
    invoke-static {v1}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/fly/tools/utils/FlyPersistence;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence;->a:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 38
    invoke-virtual {v0}, Lcn/fly/tools/utils/FlyPersistence$i;->d()Z

    move-result v0

    return v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 40
    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    invoke-static {p1}, Lcn/fly/tools/utils/Data;->rawMD5(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v3

    const-string v4, "f"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcn/fly/tools/utils/FlyPersistence;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 21
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v5, p0, Lcn/fly/tools/utils/FlyPersistence;->c:Ljava/util/Map;

    .line 22
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcn/fly/tools/utils/FlyPersistence;->c:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcn/fly/tools/utils/FlyPersistence;->c:Ljava/util/Map;

    .line 23
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    aput-boolean v1, v2, v3

    const-string v5, "m"

    .line 24
    aput-object v5, v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v5, p0, Lcn/fly/tools/utils/FlyPersistence;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 25
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object v6, p0, Lcn/fly/tools/utils/FlyPersistence;->a:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 26
    invoke-static {v6}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/fly/tools/utils/FlyPersistence;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_2
    iget-object v5, p0, Lcn/fly/tools/utils/FlyPersistence;->a:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 27
    new-instance v6, Lcn/fly/tools/utils/FlyPersistence$g;

    invoke-direct {v6, v0}, Lcn/fly/tools/utils/FlyPersistence$g;-><init>([B)V

    invoke-virtual {v5, v6, v1}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$g;Z)Z

    move-result v0

    aput-boolean v0, v2, v3

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rmv: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", from: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, v4, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", succ is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-boolean p1, v2, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence;->a:Lcn/fly/tools/utils/FlyPersistence$i;

    invoke-static {v0}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/fly/tools/utils/FlyPersistence;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget-boolean p1, v2, v3

    return p1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/fly/tools/utils/FlyPersistence$j;

    .line 8
    invoke-virtual {v2}, Lcn/fly/tools/utils/FlyPersistence$j;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v2}, Lcn/fly/tools/utils/FlyPersistence$j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcn/fly/tools/utils/FlyPersistence$j;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_3

    :goto_2
    :try_start_1
    iget-object v2, p0, Lcn/fly/tools/utils/FlyPersistence;->a:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 11
    invoke-static {v2}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/fly/tools/utils/FlyPersistence;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    goto :goto_1

    .line 12
    :goto_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcn/fly/tools/utils/FlyPersistence;->a:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 14
    invoke-virtual {v3}, Lcn/fly/tools/utils/FlyPersistence$i;->e()Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_10

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lcn/fly/tools/utils/FlyPersistence;->g:Lcn/fly/tools/utils/FlyPersistence$f;

    const/4 v6, 0x0

    .line 17
    invoke-static {v5, v4, v6}, Lcn/fly/tools/utils/FlyPersistence$f;->a(Lcn/fly/tools/utils/FlyPersistence$f;[BLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    instance-of v5, v4, Lcn/fly/tools/utils/FlyPersistence$KVEntry;

    if-eqz v5, :cond_2

    .line 19
    check-cast v4, Lcn/fly/tools/utils/FlyPersistence$KVEntry;

    .line 20
    new-instance v5, Lcn/fly/tools/utils/FlyPersistence$a;

    invoke-virtual {v4}, Lcn/fly/tools/utils/FlyPersistence$KVEntry;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcn/fly/tools/utils/FlyPersistence$KVEntry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v5, v7, v4}, Lcn/fly/tools/utils/FlyPersistence$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 21
    :cond_2
    check-cast v4, Ljava/util/HashMap;

    .line 22
    invoke-static {v4}, Lcn/fly/tools/utils/FlyPersistence$a;->a(Ljava/util/HashMap;)Lcn/fly/tools/utils/FlyPersistence$a;

    move-result-object v5

    .line 23
    :goto_5
    invoke-virtual {v5}, Lcn/fly/tools/utils/FlyPersistence$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 24
    :try_start_2
    move-object v7, v4

    check-cast v7, Lcn/fly/tools/utils/FlyPersistence$b;

    .line 25
    invoke-virtual {v7, v6}, Lcn/fly/tools/utils/FlyPersistence$b;->a(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    :cond_3
    move-object v7, v6

    :goto_6
    if-eqz v4, :cond_5

    if-nez v7, :cond_5

    .line 26
    :try_start_3
    move-object v8, v4

    check-cast v8, [Lcn/fly/tools/utils/FlyPersistence$b;

    .line 27
    array-length v9, v8

    if-lez v9, :cond_5

    const/4 v9, 0x0

    .line 28
    aget-object v10, v8, v9

    invoke-virtual {v10}, Lcn/fly/tools/utils/FlyPersistence$b;->a()Ljava/lang/Class;

    move-result-object v10

    .line 29
    array-length v11, v8

    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/os/Parcelable;

    .line 30
    :goto_7
    array-length v11, v10

    if-ge v9, v11, :cond_4

    .line 31
    aget-object v11, v8, v9

    invoke-virtual {v11, v6}, Lcn/fly/tools/utils/FlyPersistence$b;->a(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v11

    aput-object v11, v10, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_4
    move-object v7, v10

    :catchall_2
    :cond_5
    if-eqz v4, :cond_9

    if-nez v7, :cond_9

    .line 32
    :try_start_4
    move-object v8, v4

    check-cast v8, Ljava/util/List;

    .line 33
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    .line 34
    instance-of v9, v8, Ljava/util/ArrayList;

    if-eqz v9, :cond_6

    .line 35
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_8

    .line 36
    :cond_6
    instance-of v9, v8, Ljava/util/LinkedList;

    if-eqz v9, :cond_7

    .line 37
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    goto :goto_8

    .line 38
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 39
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/fly/tools/utils/FlyPersistence$b;

    .line 40
    invoke-virtual {v10, v6}, Lcn/fly/tools/utils/FlyPersistence$b;->a(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_9

    :cond_8
    move-object v7, v9

    :catchall_3
    :cond_9
    if-eqz v4, :cond_e

    if-nez v7, :cond_e

    .line 41
    :try_start_5
    move-object v8, v4

    check-cast v8, Ljava/util/Map;

    .line 42
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e

    .line 43
    instance-of v9, v8, Ljava/util/HashMap;

    if-eqz v9, :cond_a

    .line 44
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    goto :goto_a

    .line 45
    :cond_a
    instance-of v9, v8, Ljava/util/Hashtable;

    if-eqz v9, :cond_b

    .line 46
    new-instance v9, Ljava/util/Hashtable;

    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    goto :goto_a

    .line 47
    :cond_b
    instance-of v9, v8, Ljava/util/TreeMap;

    if-eqz v9, :cond_c

    .line 48
    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    goto :goto_a

    .line 49
    :cond_c
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 50
    :goto_a
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/fly/tools/utils/FlyPersistence$b;

    invoke-virtual {v10, v6}, Lcn/fly/tools/utils/FlyPersistence$b;->a(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v10

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_b

    :cond_d
    move-object v7, v9

    :catchall_4
    :cond_e
    if-nez v7, :cond_f

    goto :goto_c

    :cond_f
    move-object v4, v7

    .line 52
    :goto_c
    invoke-static {v5}, Lcn/fly/tools/utils/FlyPersistence$a;->a(Lcn/fly/tools/utils/FlyPersistence$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 53
    :cond_10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetA done: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/fly/tools/utils/FlyPersistence;->a:Lcn/fly/tools/utils/FlyPersistence$i;

    invoke-static {v2}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/fly/tools/utils/FlyPersistence;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_5
    move-exception v0

    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 57
    throw v0
.end method
