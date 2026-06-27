.class public final Lcom/google/android/exoplayer/upstream/Loader;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/upstream/Loader$b;,
        Lcom/google/android/exoplayer/upstream/Loader$a;,
        Lcom/google/android/exoplayer/upstream/Loader$c;,
        Lcom/google/android/exoplayer/upstream/Loader$UnexpectedLoaderException;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/google/android/exoplayer/upstream/Loader$b;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgb/v;->A(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/upstream/Loader;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer/upstream/Loader;->c:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer/upstream/Loader;Lcom/google/android/exoplayer/upstream/Loader$b;)Lcom/google/android/exoplayer/upstream/Loader$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/Loader;->b:Lcom/google/android/exoplayer/upstream/Loader$b;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/Loader;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader;->b:Lcom/google/android/exoplayer/upstream/Loader$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader$b;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/Loader;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/upstream/Loader;->f(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/Loader;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/Loader;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g(Landroid/os/Looper;Lcom/google/android/exoplayer/upstream/Loader$c;Lcom/google/android/exoplayer/upstream/Loader$a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/Loader;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/android/exoplayer/upstream/Loader;->c:Z

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer/upstream/Loader$b;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/exoplayer/upstream/Loader$b;-><init>(Lcom/google/android/exoplayer/upstream/Loader;Landroid/os/Looper;Lcom/google/android/exoplayer/upstream/Loader$c;Lcom/google/android/exoplayer/upstream/Loader$a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader;->b:Lcom/google/android/exoplayer/upstream/Loader$b;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public h(Lcom/google/android/exoplayer/upstream/Loader$c;Lcom/google/android/exoplayer/upstream/Loader$a;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lgb/b;->e(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer/upstream/Loader;->g(Landroid/os/Looper;Lcom/google/android/exoplayer/upstream/Loader$c;Lcom/google/android/exoplayer/upstream/Loader$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
