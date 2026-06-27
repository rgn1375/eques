.class public Lcom/nostra13/universalimageloader/core/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# static fields
.field public static final d:Ljava/lang/String; = "ImageLoader"

.field private static volatile e:Lcom/nostra13/universalimageloader/core/ImageLoader;


# instance fields
.field private a:Lcom/nostra13/universalimageloader/core/c;

.field private b:Lcom/nostra13/universalimageloader/core/d;

.field private final c:Lmd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmd/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lmd/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->c:Lmd/a;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/nostra13/universalimageloader/core/ImageLoader;
    .locals 2

    .line 1
    sget-object v0, Lcom/nostra13/universalimageloader/core/ImageLoader;->e:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/nostra13/universalimageloader/core/ImageLoader;->e:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/nostra13/universalimageloader/core/ImageLoader;->e:Lcom/nostra13/universalimageloader/core/ImageLoader;

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
    sget-object v0, Lcom/nostra13/universalimageloader/core/ImageLoader;->e:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public declared-synchronized b(Lcom/nostra13/universalimageloader/core/c;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->a:Lcom/nostra13/universalimageloader/core/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/nostra13/universalimageloader/core/c;->t:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Initialize ImageLoader with configuration"

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lqd/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    new-instance v0, Lcom/nostra13/universalimageloader/core/d;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/nostra13/universalimageloader/core/d;-><init>(Lcom/nostra13/universalimageloader/core/c;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->b:Lcom/nostra13/universalimageloader/core/d;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->a:Lcom/nostra13/universalimageloader/core/c;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string p1, "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

    .line 34
    .line 35
    new-array v0, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lqd/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "ImageLoader configuration can not be initialized with null"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_2
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader;->a:Lcom/nostra13/universalimageloader/core/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
