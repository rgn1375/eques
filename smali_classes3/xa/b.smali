.class public final Lxa/b;
.super Lcom/google/android/exoplayer/s;
.source "MetadataTrackRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/exoplayer/s;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation


# instance fields
.field private final h:Lxa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final i:Lxa/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/b$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final j:Landroid/os/Handler;

.field private final k:Lcom/google/android/exoplayer/o;

.field private final l:Lcom/google/android/exoplayer/p;

.field private m:Z

.field private n:J

.field private o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/q;Lxa/a;Lxa/b$a;Landroid/os/Looper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/q;",
            "Lxa/a<",
            "TT;>;",
            "Lxa/b$a<",
            "TT;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/google/android/exoplayer/q;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/s;-><init>([Lcom/google/android/exoplayer/q;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lgb/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lxa/a;

    .line 15
    .line 16
    iput-object p1, p0, Lxa/b;->h:Lxa/a;

    .line 17
    .line 18
    invoke-static {p3}, Lgb/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lxa/b$a;

    .line 23
    .line 24
    iput-object p1, p0, Lxa/b;->i:Lxa/b$a;

    .line 25
    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-direct {p1, p4, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object p1, p0, Lxa/b;->j:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/exoplayer/o;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/exoplayer/o;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lxa/b;->k:Lcom/google/android/exoplayer/o;

    .line 43
    .line 44
    new-instance p1, Lcom/google/android/exoplayer/p;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/p;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lxa/b;->l:Lcom/google/android/exoplayer/p;

    .line 50
    .line 51
    return-void
.end method

.method private G(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxa/b;->j:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lxa/b;->H(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private H(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxa/b;->i:Lxa/b$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxa/b$a;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected A(JJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean p3, p0, Lxa/b;->m:Z

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lxa/b;->o:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    iget-object p3, p0, Lxa/b;->l:Lcom/google/android/exoplayer/p;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/google/android/exoplayer/p;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lxa/b;->k:Lcom/google/android/exoplayer/o;

    .line 15
    .line 16
    iget-object p4, p0, Lxa/b;->l:Lcom/google/android/exoplayer/p;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/s;->E(JLcom/google/android/exoplayer/o;Lcom/google/android/exoplayer/p;)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 p4, -0x3

    .line 23
    if-ne p3, p4, :cond_0

    .line 24
    .line 25
    iget-object p3, p0, Lxa/b;->l:Lcom/google/android/exoplayer/p;

    .line 26
    .line 27
    iget-wide p4, p3, Lcom/google/android/exoplayer/p;->e:J

    .line 28
    .line 29
    iput-wide p4, p0, Lxa/b;->n:J

    .line 30
    .line 31
    :try_start_0
    iget-object p4, p0, Lxa/b;->h:Lxa/a;

    .line 32
    .line 33
    iget-object p3, p3, Lcom/google/android/exoplayer/p;->b:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-object p5, p0, Lxa/b;->l:Lcom/google/android/exoplayer/p;

    .line 40
    .line 41
    iget p5, p5, Lcom/google/android/exoplayer/p;->c:I

    .line 42
    .line 43
    invoke-interface {p4, p3, p5}, Lxa/a;->b([BI)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Lxa/b;->o:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance p2, Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_0
    const/4 p4, -0x1

    .line 58
    if-ne p3, p4, :cond_1

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    iput-boolean p3, p0, Lxa/b;->m:Z

    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object p3, p0, Lxa/b;->o:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    iget-wide p4, p0, Lxa/b;->n:J

    .line 68
    .line 69
    cmp-long p1, p4, p1

    .line 70
    .line 71
    if-gtz p1, :cond_2

    .line 72
    .line 73
    invoke-direct {p0, p3}, Lxa/b;->G(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lxa/b;->o:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method protected B(Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/b;->h:Lxa/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxa/a;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected D(J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lxa/b;->o:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lxa/b;->m:Z

    .line 6
    .line 7
    return-void
.end method

.method protected g()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x3

    .line 2
    .line 3
    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lxa/b;->H(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method protected m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxa/b;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method protected n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected p()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxa/b;->o:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/android/exoplayer/s;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
