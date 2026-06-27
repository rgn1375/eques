.class public Lcom/google/android/exoplayer/util/ManifestFetcher;
.super Ljava/lang/Object;
.source "ManifestFetcher.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/util/ManifestFetcher$d;,
        Lcom/google/android/exoplayer/util/ManifestFetcher$c;,
        Lcom/google/android/exoplayer/util/ManifestFetcher$b;,
        Lcom/google/android/exoplayer/util/ManifestFetcher$a;,
        Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestIOException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/upstream/Loader$a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer/upstream/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/upstream/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lfb/l;

.field private final c:Landroid/os/Handler;

.field volatile d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/google/android/exoplayer/upstream/Loader;

.field private g:Lcom/google/android/exoplayer/upstream/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/upstream/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private h:J

.field private i:I

.field private j:J

.field private k:Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestIOException;

.field private volatile l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile m:J

.field private volatile n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfb/l;Lcom/google/android/exoplayer/upstream/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfb/l;",
            "Lcom/google/android/exoplayer/upstream/a$a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/util/ManifestFetcher;-><init>(Ljava/lang/String;Lfb/l;Lcom/google/android/exoplayer/upstream/a$a;Landroid/os/Handler;Lcom/google/android/exoplayer/util/ManifestFetcher$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfb/l;Lcom/google/android/exoplayer/upstream/a$a;Landroid/os/Handler;Lcom/google/android/exoplayer/util/ManifestFetcher$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfb/l;",
            "Lcom/google/android/exoplayer/upstream/a$a<",
            "TT;>;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer/util/ManifestFetcher$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->a:Lcom/google/android/exoplayer/upstream/a$a;

    iput-object p1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->b:Lfb/l;

    iput-object p4, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->c:Landroid/os/Handler;

    return-void
.end method

.method private e(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    mul-long/2addr p1, v0

    .line 7
    const-wide/16 v0, 0x1388

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method private g(Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method private h()V
    .locals 0

    .line 1
    return-void
.end method

.method private k()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->e:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->f:Lcom/google/android/exoplayer/upstream/Loader;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->e()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->f:Lcom/google/android/exoplayer/upstream/Loader;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->e:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->i:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->k:Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestIOException;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestIOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->k:Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestIOException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->i:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    throw v0

    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method public i(Lcom/google/android/exoplayer/upstream/Loader$c;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->g:Lcom/google/android/exoplayer/upstream/a;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->i:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->i:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->j:J

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestIOException;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestIOException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->k:Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestIOException;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/util/ManifestFetcher;->g(Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public j(Lcom/google/android/exoplayer/upstream/Loader$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->g:Lcom/google/android/exoplayer/upstream/a;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/a;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->h:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->m:J

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->n:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->i:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->k:Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestIOException;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->l:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of p1, p1, Lcom/google/android/exoplayer/util/ManifestFetcher$c;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/exoplayer/util/ManifestFetcher$c;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/exoplayer/util/ManifestFetcher$c;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->d:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/ManifestFetcher;->k()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method l(Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->m:J

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->n:J

    .line 10
    .line 11
    return-void
.end method

.method public m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->k:Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestIOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->j:J

    .line 10
    .line 11
    iget v4, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->i:I

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer/util/ManifestFetcher;->e(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    add-long/2addr v2, v4

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->f:Lcom/google/android/exoplayer/upstream/Loader;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/exoplayer/upstream/Loader;

    .line 29
    .line 30
    const-string v1, "manifestLoader"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->f:Lcom/google/android/exoplayer/upstream/Loader;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->f:Lcom/google/android/exoplayer/upstream/Loader;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/exoplayer/upstream/a;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->b:Lfb/l;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->a:Lcom/google/android/exoplayer/upstream/a$a;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer/upstream/a;-><init>(Ljava/lang/String;Lfb/l;Lcom/google/android/exoplayer/upstream/a$a;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->g:Lcom/google/android/exoplayer/upstream/a;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->h:J

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->f:Lcom/google/android/exoplayer/upstream/Loader;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->g:Lcom/google/android/exoplayer/upstream/a;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer/upstream/Loader;->h(Lcom/google/android/exoplayer/upstream/Loader$c;Lcom/google/android/exoplayer/upstream/Loader$a;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/ManifestFetcher;->h()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public n(Landroid/os/Looper;Lcom/google/android/exoplayer/util/ManifestFetcher$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer/util/ManifestFetcher$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer/util/ManifestFetcher$d;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer/upstream/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->b:Lfb/l;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->a:Lcom/google/android/exoplayer/upstream/a$a;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer/upstream/a;-><init>(Ljava/lang/String;Lfb/l;Lcom/google/android/exoplayer/upstream/a$a;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/exoplayer/util/ManifestFetcher$d;-><init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Lcom/google/android/exoplayer/upstream/a;Landroid/os/Looper;Lcom/google/android/exoplayer/util/ManifestFetcher$b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public q(Lcom/google/android/exoplayer/upstream/Loader$c;)V
    .locals 0

    .line 1
    return-void
.end method
