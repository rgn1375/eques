.class public Lcg/a;
.super Ljava/lang/Object;
.source "DemoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer/g$c;
.implements Lna/f$g;
.implements Lwa/j$f;
.implements Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;
.implements Lfb/c$a;
.implements Lcom/google/android/exoplayer/n$d;
.implements Lcom/google/android/exoplayer/l$d;
.implements Loa/h$c;
.implements Lza/f;
.implements Lxa/b$a;
.implements Lcom/google/android/exoplayer/util/DebugTextViewHelper$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/a$d;,
        Lcg/a$b;,
        Lcg/a$a;,
        Lcg/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/g$c;",
        "Lna/f$g;",
        "Lwa/j$f;",
        "Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;",
        "Lfb/c$a;",
        "Lcom/google/android/exoplayer/n$d;",
        "Lcom/google/android/exoplayer/l$d;",
        "Loa/h$c;",
        "Lza/f;",
        "Lxa/b$a<",
        "Ljava/util/List<",
        "Lya/d;",
        ">;>;",
        "Lcom/google/android/exoplayer/util/DebugTextViewHelper$a;"
    }
.end annotation


# instance fields
.field private final a:Lcg/a$d;

.field private final b:Lcom/google/android/exoplayer/g;

.field private final c:Lgb/p;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcg/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Z

.field private i:Landroid/view/Surface;

.field private j:Lcom/google/android/exoplayer/u;

.field private k:Lcom/google/android/exoplayer/b;

.field private l:Lna/j;

.field private m:Lfb/c;

.field private n:Lcg/a$b;

.field private o:Lcg/a$a;


# direct methods
.method public constructor <init>(Lcg/a$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg/a;->a:Lcg/a$d;

    .line 5
    .line 6
    const/16 p1, 0x3e8

    .line 7
    .line 8
    const/16 v0, 0x1388

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v1, p1, v0}, Lcom/google/android/exoplayer/g$b;->a(III)Lcom/google/android/exoplayer/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcg/a;->b:Lcom/google/android/exoplayer/g;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer/g;->c(Lcom/google/android/exoplayer/g$c;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lgb/p;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lgb/p;-><init>(Lcom/google/android/exoplayer/g;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcg/a;->c:Lgb/p;

    .line 26
    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcg/a;->d:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcg/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lcg/a;->g:I

    .line 43
    .line 44
    iput v0, p0, Lcg/a;->f:I

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer/g;->d(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcg/a;->b:Lcom/google/android/exoplayer/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer/g;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcg/a;->F()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v2, p0, Lcg/a;->h:Z

    .line 12
    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lcg/a;->g:I

    .line 16
    .line 17
    if-eq v2, v1, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lcg/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcg/a$c;

    .line 36
    .line 37
    invoke-interface {v3, v0, v1}, Lcg/a$c;->o(ZI)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-boolean v0, p0, Lcg/a;->h:Z

    .line 42
    .line 43
    iput v1, p0, Lcg/a;->g:I

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private L(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcg/a;->j:Lcom/google/android/exoplayer/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcg/a;->b:Lcom/google/android/exoplayer/g;

    .line 10
    .line 11
    iget-object v2, p0, Lcg/a;->i:Landroid/view/Surface;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer/g;->a(Lcom/google/android/exoplayer/g$a;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcg/a;->b:Lcom/google/android/exoplayer/g;

    .line 18
    .line 19
    iget-object v2, p0, Lcg/a;->i:Landroid/view/Surface;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer/g;->f(Lcom/google/android/exoplayer/g$a;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/a;->b:Lcom/google/android/exoplayer/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer/g;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/a;->b:Lcom/google/android/exoplayer/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer/g;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method C()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/a;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/a;->b:Lcom/google/android/exoplayer/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer/g;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method E()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/a;->b:Lcom/google/android/exoplayer/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer/g;->i()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public F()I
    .locals 4

    .line 1
    iget v0, p0, Lcg/a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcg/a;->b:Lcom/google/android/exoplayer/g;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer/g;->getPlaybackState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lcg/a;->f:I

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    return v0
.end method

.method public H(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lya/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method I([Lcom/google/android/exoplayer/u;Lfb/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/exoplayer/f;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/google/android/exoplayer/f;-><init>()V

    .line 13
    .line 14
    .line 15
    aput-object v2, p1, v1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    aget-object v1, p1, v0

    .line 21
    .line 22
    iput-object v1, p0, Lcg/a;->j:Lcom/google/android/exoplayer/u;

    .line 23
    .line 24
    instance-of v2, v1, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->h:Lcom/google/android/exoplayer/b;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v1, 0x1

    .line 34
    aget-object v1, p1, v1

    .line 35
    .line 36
    instance-of v2, v1, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->h:Lcom/google/android/exoplayer/b;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    :goto_1
    iput-object v1, p0, Lcg/a;->k:Lcom/google/android/exoplayer/b;

    .line 47
    .line 48
    iput-object p2, p0, Lcg/a;->m:Lfb/c;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcg/a;->L(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcg/a;->b:Lcom/google/android/exoplayer/g;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer/g;->h([Lcom/google/android/exoplayer/u;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    iput p1, p0, Lcg/a;->f:I

    .line 60
    .line 61
    return-void
.end method

.method J(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/a;->n:Lcg/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcg/a$b;->q(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcg/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcg/a$c;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lcg/a$c;->e(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lcg/a;->f:I

    .line 32
    .line 33
    invoke-direct {p0}, Lcg/a;->G()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget v0, p0, Lcg/a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcg/a;->b:Lcom/google/android/exoplayer/g;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer/g;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcg/a;->a:Lcg/a$d;

    .line 12
    .line 13
    invoke-interface {v0}, Lcg/a$d;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcg/a;->l:Lna/j;

    .line 18
    .line 19
    iput-object v0, p0, Lcg/a;->j:Lcom/google/android/exoplayer/u;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iput v0, p0, Lcg/a;->f:I

    .line 23
    .line 24
    invoke-direct {p0}, Lcg/a;->G()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcg/a;->a:Lcg/a$d;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lcg/a$d;->a(Lcg/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/a;->a:Lcg/a$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcg/a$d;->cancel()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcg/a;->f:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcg/a;->i:Landroid/view/Surface;

    .line 11
    .line 12
    iget-object v0, p0, Lcg/a;->b:Lcom/google/android/exoplayer/g;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/exoplayer/g;->release()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public N(Lcg/a$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/a;->b:Lcom/google/android/exoplayer/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/g;->seekTo(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P(Lcg/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg/a;->o:Lcg/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public Q(Lcg/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg/a;->n:Lcg/a$b;

    .line 2
    .line 3
    return-void
.end method

.method public R(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/a;->b:Lcom/google/android/exoplayer/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/g;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg/a;->i:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcg/a;->L(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public a(ILjava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/a;->n:Lcg/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcg/a$b;->a(ILjava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/a;->n:Lcg/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcg/a$b;->b(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcg/a;->o:Lcg/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lcg/a$a;->c(IJJ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/a;->n:Lcg/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcg/a$b;->d(Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e(ILna/j;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/a;->o:Lcg/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iput-object p2, p0, Lcg/a;->l:Lna/j;

    .line 9
    .line 10
    invoke-interface {v0, p2, p3, p4, p5}, Lcg/a$a;->p(Lna/j;IJ)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x1

    .line 15
    if-ne p1, v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, p2, p3, p4, p5}, Lcg/a$a;->r(Lna/j;IJ)V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
.end method

.method public f(IJIILna/j;JJJJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcg/a;->o:Lcg/a$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move/from16 v2, p1

    .line 8
    .line 9
    move-wide/from16 v3, p2

    .line 10
    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-wide/from16 v8, p7

    .line 18
    .line 19
    move-wide/from16 v10, p9

    .line 20
    .line 21
    move-wide/from16 v12, p11

    .line 22
    .line 23
    move-wide/from16 v14, p13

    .line 24
    .line 25
    invoke-interface/range {v1 .. v15}, Lcg/a$a;->f(IJIILna/j;JJJJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public g(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcg/a;->n:Lcg/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lcg/a$b;->g(IJJ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/a;->b:Lcom/google/android/exoplayer/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer/g;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFormat()Lna/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/a;->l:Lna/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/a;->o:Lcg/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcg/a$a;->h(IJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i(IJIILna/j;JJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcg/a;->o:Lcg/a$a;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    move/from16 v5, p4

    .line 9
    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-wide/from16 v8, p7

    .line 15
    .line 16
    move-wide/from16 v10, p9

    .line 17
    .line 18
    invoke-interface/range {v1 .. v11}, Lcg/a$a;->i(IJIILna/j;JJ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcg/a;->o:Lcg/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lcg/a$a;->j(Ljava/lang/String;JJ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public k(IIIF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcg/a$c;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3, p4}, Lcg/a$c;->k(IIIF)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public l(Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/a;->n:Lcg/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcg/a$b;->l(Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public m(Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/a;->n:Lcg/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcg/a$b;->m(Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public n(Landroid/media/MediaCodec$CryptoException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/a;->n:Lcg/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcg/a$b;->n(Landroid/media/MediaCodec$CryptoException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lza/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r(IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lcom/google/android/exoplayer/ExoPlaybackException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcg/a;->f:I

    .line 3
    .line 4
    iget-object v0, p0, Lcg/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcg/a$c;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcg/a$c;->e(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public t()Lfb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/a;->m:Lfb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcg/a;->H(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public w(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcg/a;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(Landroid/view/Surface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y()Lcom/google/android/exoplayer/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/a;->k:Lcom/google/android/exoplayer/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(Lcg/a$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
