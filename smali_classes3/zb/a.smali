.class public Lzb/a;
.super Ljava/lang/Object;
.source "M3U8LiveManger.java"


# static fields
.field private static n:Lzb/a;

.field private static o:I

.field private static p:I

.field private static q:J

.field private static r:Ljava/util/Timer;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private d:Lac/d;

.field private e:J

.field private final f:I

.field private final g:I

.field private h:Lac/b;

.field private final i:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lac/c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lzb/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lzb/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lzb/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lzb/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lzb/a;->e:J

    .line 28
    .line 29
    const v0, 0x1b7740

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lzb/a;->f:I

    .line 33
    .line 34
    const/16 v0, 0x2710

    .line 35
    .line 36
    iput v0, p0, Lzb/a;->g:I

    .line 37
    .line 38
    new-instance v0, Lzb/a$a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lzb/a$a;-><init>(Lzb/a;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lzb/a;->i:Landroid/os/Handler;

    .line 44
    .line 45
    const-string v0, "/sdcard/hgz/"

    .line 46
    .line 47
    iput-object v0, p0, Lzb/a;->j:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lzb/a;->k:Ljava/util/List;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lzb/a;->l:Ljava/util/List;

    .line 62
    .line 63
    const-string v0, "/sdcard/hgz/hgz.ts"

    .line 64
    .line 65
    iput-object v0, p0, Lzb/a;->m:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method static synthetic a(Lzb/a;)Lac/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lzb/a;->d:Lac/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lzb/a;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c(Lzb/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzb/a;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(J)J
    .locals 0

    .line 1
    sput-wide p0, Lzb/a;->q:J

    .line 2
    .line 3
    return-wide p0
.end method

.method static synthetic e(Lzb/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzb/a;->r(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f()I
    .locals 1

    .line 1
    sget v0, Lzb/a;->p:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic g()I
    .locals 1

    .line 1
    sget v0, Lzb/a;->o:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic h()I
    .locals 2

    .line 1
    sget v0, Lzb/a;->o:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v1, Lzb/a;->o:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic i()Ljava/util/Timer;
    .locals 1

    .line 1
    sget-object v0, Lzb/a;->r:Ljava/util/Timer;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic j(Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 1
    sput-object p0, Lzb/a;->r:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lzb/a;)Lac/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lzb/a;->h:Lac/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lzb/a;Lac/b;)Lac/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/a;->h:Lac/b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic m(Lzb/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzb/a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic n(Lzb/a;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzb/a;->e:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lzb/a;->e:J

    .line 5
    .line 6
    return-wide v0
.end method

.method static synthetic o(Lzb/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzb/a;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lzb/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lzb/a;->i:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lzb/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzb/a;->u(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized r(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lac/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "previewm3u8:"

    .line 3
    .line 4
    const-string v0, " addTs() start... "

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lzb/a;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sput p1, Lzb/a;->p:I

    .line 16
    .line 17
    const-string p1, "previewm3u8:"

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "addTs \u6570\u91cf\uff1a "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lzb/a;->l:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lzb/a;->l:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lac/c;

    .line 62
    .line 63
    const-string v1, "previewm3u8:"

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "addTs(M3U8LiveManger.java:101):"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lac/c;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-direct {p0}, Lzb/a;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_1
    monitor-exit p0

    .line 98
    throw p1
.end method

.method public static t()Lzb/a;
    .locals 2

    .line 1
    sget-object v0, Lzb/a;->n:Lzb/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lzb/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lzb/a;->n:Lzb/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lzb/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lzb/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lzb/a;->n:Lzb/a;

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
    sget-object v0, Lzb/a;->r:Ljava/util/Timer;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Ljava/util/Timer;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lzb/a;->r:Ljava/util/Timer;

    .line 36
    .line 37
    :cond_2
    sget-object v0, Lzb/a;->n:Lzb/a;

    .line 38
    .line 39
    return-object v0
.end method

.method private u(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Task running"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lzb/a;->z()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string/jumbo v0, "thread interrupted"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lzb/a;->i:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    const/16 p1, 0x3e9

    .line 39
    .line 40
    iput p1, v0, Landroid/os/Message;->what:I

    .line 41
    .line 42
    iget-object p1, p0, Lzb/a;->i:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private x()V
    .locals 6

    .line 1
    const-string v0, " startDownloadM3U8() start... "

    .line 2
    .line 3
    const-string v1, "previewm3u8:"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    filled-new-array {v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, " startDownloadM3U8() tempDir: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lzb/a;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/io/File;

    .line 36
    .line 37
    iget-object v3, p0, Lzb/a;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    const-string v3, " startDownloadM3U8() \u6587\u4ef6\u5939\u4e0d\u5b58\u5728\u521b\u5efa... "

    .line 49
    .line 50
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 54
    .line 55
    .line 56
    :cond_0
    const-string v3, " startDownloadM3U8() \u5f00\u59cb\u5faa\u73af\u52a0\u8f7d... "

    .line 57
    .line 58
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lzb/a;->l:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lac/c;

    .line 78
    .line 79
    iget-object v4, p0, Lzb/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    new-instance v5, Lzb/a$c;

    .line 82
    .line 83
    invoke-direct {v5, p0, v0, v2, v3}, Lzb/a$c;-><init>(Lzb/a;[ILjava/io/File;Lac/c;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzb/a$d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lzb/a$d;-><init>(Lzb/a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public s(Ljava/lang/String;Lac/d;)V
    .locals 8

    .line 1
    const-string v0, "previewm3u8:"

    .line 2
    .line 3
    const-string v1, " caching() start \u7f13\u5b58\u89c6\u9891\u5f00\u59cb... "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lzb/a;->d:Lac/d;

    .line 9
    .line 10
    invoke-interface {p2}, Lac/a;->onStart()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lzb/a;->r:Ljava/util/Timer;

    .line 14
    .line 15
    new-instance v3, Lzb/a$b;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lzb/a$b;-><init>(Lzb/a;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const-wide/16 v6, 0x3e8

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lzb/a;->y(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public v(Ljava/lang/String;)Lzb/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Ljava/lang/String;)Lzb/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public z()V
    .locals 4

    .line 1
    const-string v0, "hdltag"

    .line 2
    .line 3
    const-string/jumbo v1, "stop(M3U8LiveManger.java:106):\u8c03\u7528\u505c\u6b62\u4e86"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzb/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lzb/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, " \u505c\u6b62\u7ebf\u7a0b\u6c60... "

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lzb/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzb/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v2, 0x3e8

    .line 30
    .line 31
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lzb/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    iget-object v1, p0, Lzb/a;->a:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "awaitTermination interrupted: "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lzb/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    return-void
.end method
