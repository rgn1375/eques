.class Lcom/google/android/exoplayer/util/ManifestFetcher$d;
.super Ljava/lang/Object;
.source "ManifestFetcher.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/util/ManifestFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer/upstream/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/upstream/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Looper;

.field private final c:Lcom/google/android/exoplayer/util/ManifestFetcher$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/util/ManifestFetcher$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer/upstream/Loader;

.field private e:J

.field final synthetic f:Lcom/google/android/exoplayer/util/ManifestFetcher;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Lcom/google/android/exoplayer/upstream/a;Landroid/os/Looper;Lcom/google/android/exoplayer/util/ManifestFetcher$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/upstream/a<",
            "TT;>;",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer/util/ManifestFetcher$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->f:Lcom/google/android/exoplayer/util/ManifestFetcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->a:Lcom/google/android/exoplayer/upstream/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->b:Landroid/os/Looper;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->c:Lcom/google/android/exoplayer/util/ManifestFetcher$b;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/exoplayer/upstream/Loader;

    .line 13
    .line 14
    const-string p2, "manifestLoader:single"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->d:Lcom/google/android/exoplayer/upstream/Loader;

    .line 20
    .line 21
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->d:Lcom/google/android/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->e:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->d:Lcom/google/android/exoplayer/upstream/Loader;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->b:Landroid/os/Looper;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->a:Lcom/google/android/exoplayer/upstream/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/exoplayer/upstream/Loader;->g(Landroid/os/Looper;Lcom/google/android/exoplayer/upstream/Loader$c;Lcom/google/android/exoplayer/upstream/Loader$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i(Lcom/google/android/exoplayer/upstream/Loader$c;Ljava/io/IOException;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->c:Lcom/google/android/exoplayer/util/ManifestFetcher$b;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/util/ManifestFetcher$b;->a(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->a()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public j(Lcom/google/android/exoplayer/upstream/Loader$c;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->a:Lcom/google/android/exoplayer/upstream/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->f:Lcom/google/android/exoplayer/util/ManifestFetcher;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->e:J

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer/util/ManifestFetcher;->l(Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->c:Lcom/google/android/exoplayer/util/ManifestFetcher$b;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/util/ManifestFetcher$b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->a()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public q(Lcom/google/android/exoplayer/upstream/Loader$c;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestIOException;

    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestIOException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->c:Lcom/google/android/exoplayer/util/ManifestFetcher$b;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/util/ManifestFetcher$b;->a(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->a()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
