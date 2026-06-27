.class public Loa/h;
.super Ljava/lang/Object;
.source "StreamingDrmSessionManager.java"

# interfaces
.implements Loa/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/h$f;,
        Loa/h$g;,
        Loa/h$d;,
        Loa/h$e;,
        Loa/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Loa/c;",
        ">",
        "Ljava/lang/Object;",
        "Loa/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:Ljava/util/UUID;

.field public static final s:Ljava/util/UUID;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Loa/h$c;

.field private final c:Loa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final e:Loa/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/h<",
            "TT;>.e;"
        }
    .end annotation
.end field

.field final f:Loa/g;

.field final g:Loa/h$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/h<",
            "TT;>.g;"
        }
    .end annotation
.end field

.field final h:Ljava/util/UUID;

.field private i:Landroid/os/HandlerThread;

.field private j:Landroid/os/Handler;

.field private k:I

.field private l:Z

.field private m:I

.field private n:Loa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/Exception;

.field private p:Loa/a$b;

.field private q:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, -0x5c37d8232ae2de13L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Loa/h;->r:Ljava/util/UUID;

    .line 17
    .line 18
    new-instance v0, Ljava/util/UUID;

    .line 19
    .line 20
    const-wide v1, -0x65fb0f8667bfbd7aL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v3, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Loa/h;->s:Ljava/util/UUID;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;Landroid/os/Looper;Loa/g;Ljava/util/HashMap;Landroid/os/Handler;Loa/h$c;Loa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroid/os/Looper;",
            "Loa/g;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Loa/h$c;",
            "Loa/d<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/drm/UnsupportedDrmException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa/h;->h:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p3, p0, Loa/h;->f:Loa/g;

    .line 7
    .line 8
    iput-object p4, p0, Loa/h;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p5, p0, Loa/h;->a:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p6, p0, Loa/h;->b:Loa/h$c;

    .line 13
    .line 14
    iput-object p7, p0, Loa/h;->c:Loa/d;

    .line 15
    .line 16
    new-instance p1, Loa/h$d;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p1, p0, p3}, Loa/h$d;-><init>(Loa/h;Loa/h$a;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p7, p1}, Loa/d;->b(Loa/d$b;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Loa/h$e;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Loa/h$e;-><init>(Loa/h;Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Loa/h;->e:Loa/h$e;

    .line 31
    .line 32
    new-instance p1, Loa/h$g;

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Loa/h$g;-><init>(Loa/h;Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Loa/h;->g:Loa/h$g;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput p1, p0, Loa/h;->m:I

    .line 41
    .line 42
    return-void
.end method

.method static synthetic d(Loa/h;)Loa/h$c;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/h;->b:Loa/h$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Loa/h;)I
    .locals 0

    .line 1
    iget p0, p0, Loa/h;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Loa/h;)I
    .locals 0

    .line 1
    iget p0, p0, Loa/h;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Loa/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Loa/h;->m:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic h(Loa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loa/h;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Loa/h;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loa/h;->p(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Loa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loa/h;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Loa/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loa/h;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Loa/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loa/h;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static m(Ljava/util/UUID;)Loa/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/drm/UnsupportedDrmException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Loa/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loa/f;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception p0

    .line 10
    goto :goto_1

    .line 11
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer/drm/UnsupportedDrmException;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer/drm/UnsupportedDrmException;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static n(Ljava/util/UUID;Landroid/os/Looper;Loa/g;Ljava/util/HashMap;Landroid/os/Handler;Loa/h$c;)Loa/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroid/os/Looper;",
            "Loa/g;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Loa/h$c;",
            ")",
            "Loa/h<",
            "Loa/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/drm/UnsupportedDrmException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Loa/h;->m(Ljava/util/UUID;)Loa/f;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-static/range {v0 .. v6}, Loa/h;->o(Ljava/util/UUID;Landroid/os/Looper;Loa/g;Ljava/util/HashMap;Landroid/os/Handler;Loa/h$c;Loa/d;)Loa/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static o(Ljava/util/UUID;Landroid/os/Looper;Loa/g;Ljava/util/HashMap;Landroid/os/Handler;Loa/h$c;Loa/d;)Loa/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Loa/c;",
            ">(",
            "Ljava/util/UUID;",
            "Landroid/os/Looper;",
            "Loa/g;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Loa/h$c;",
            "Loa/d<",
            "TT;>;)",
            "Loa/h<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/drm/UnsupportedDrmException;
        }
    .end annotation

    .line 1
    new-instance v8, Loa/h;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Loa/h;-><init>(Ljava/util/UUID;Landroid/os/Looper;Loa/g;Ljava/util/HashMap;Landroid/os/Handler;Loa/h$c;Loa/d;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method private p(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iput-object p1, p0, Loa/h;->o:Ljava/lang/Exception;

    .line 2
    .line 3
    iget-object v0, p0, Loa/h;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Loa/h;->b:Loa/h$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Loa/h$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Loa/h$b;-><init>(Loa/h;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p1, p0, Loa/h;->m:I

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Loa/h;->m:I

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private q(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Loa/h;->m:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Ljava/lang/Exception;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Loa/h;->r(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_0
    iget-object v0, p0, Loa/h;->c:Loa/d;

    .line 21
    .line 22
    iget-object v1, p0, Loa/h;->q:[B

    .line 23
    .line 24
    check-cast p1, [B

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Loa/d;->h([B[B)[B

    .line 27
    .line 28
    .line 29
    iput v2, p0, Loa/h;->m:I

    .line 30
    .line 31
    iget-object p1, p0, Loa/h;->a:Landroid/os/Handler;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Loa/h;->b:Loa/h$c;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Loa/h$a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Loa/h$a;-><init>(Loa/h;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-direct {p0, p1}, Loa/h;->r(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method private r(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Loa/h;->v()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Loa/h;->p(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private s(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loa/h;->l:Z

    .line 3
    .line 4
    iget v1, p0, Loa/h;->m:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v1, p1, Ljava/lang/Exception;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Loa/h;->p(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_0
    iget-object v1, p0, Loa/h;->c:Loa/d;

    .line 27
    .line 28
    check-cast p1, [B

    .line 29
    .line 30
    invoke-interface {v1, p1}, Loa/d;->d([B)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Loa/h;->m:I

    .line 34
    .line 35
    if-ne p1, v2, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v0}, Loa/h;->t(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0}, Loa/h;->u()V
    :try_end_0
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    invoke-direct {p0, p1}, Loa/h;->p(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method private t(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Loa/h;->c:Loa/d;

    .line 2
    .line 3
    invoke-interface {v0}, Loa/d;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Loa/h;->q:[B

    .line 8
    .line 9
    iget-object v1, p0, Loa/h;->c:Loa/d;

    .line 10
    .line 11
    iget-object v2, p0, Loa/h;->h:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Loa/d;->g(Ljava/util/UUID;[B)Loa/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Loa/h;->n:Loa/c;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iput v0, p0, Loa/h;->m:I

    .line 21
    .line 22
    invoke-direct {p0}, Loa/h;->u()V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    invoke-direct {p0, p1}, Loa/h;->p(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Loa/h;->v()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-direct {p0, v0}, Loa/h;->p(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method

.method private u()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Loa/h;->c:Loa/d;

    .line 2
    .line 3
    iget-object v1, p0, Loa/h;->q:[B

    .line 4
    .line 5
    iget-object v2, p0, Loa/h;->p:Loa/a$b;

    .line 6
    .line 7
    iget-object v3, v2, Loa/a$b;->b:[B

    .line 8
    .line 9
    iget-object v4, v2, Loa/a$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Loa/h;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    move-object v2, v3

    .line 15
    move-object v3, v4

    .line 16
    move v4, v5

    .line 17
    move-object v5, v6

    .line 18
    invoke-interface/range {v0 .. v5}, Loa/d;->e([B[BLjava/lang/String;ILjava/util/HashMap;)Loa/d$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Loa/h;->j:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-direct {p0, v0}, Loa/h;->r(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Loa/h;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Loa/h;->l:Z

    .line 8
    .line 9
    iget-object v0, p0, Loa/h;->c:Loa/d;

    .line 10
    .line 11
    invoke-interface {v0}, Loa/d;->a()Loa/d$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Loa/h;->j:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget v0, p0, Loa/h;->m:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Loa/h;->n:Loa/c;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Loa/c;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public b(Loa/a;)V
    .locals 3

    .line 1
    iget v0, p0, Loa/h;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Loa/h;->k:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Loa/h;->j:Landroid/os/Handler;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/os/HandlerThread;

    .line 15
    .line 16
    const-string v2, "DrmRequestHandler"

    .line 17
    .line 18
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Loa/h;->i:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Loa/h$f;

    .line 27
    .line 28
    iget-object v2, p0, Loa/h;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, p0, v2}, Loa/h$f;-><init>(Loa/h;Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Loa/h;->j:Landroid/os/Handler;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Loa/h;->p:Loa/a$b;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Loa/h;->h:Ljava/util/UUID;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Loa/a;->a(Ljava/util/UUID;)Loa/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Loa/h;->p:Loa/a$b;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "Media does not support uuid: "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Loa/h;->h:Ljava/util/UUID;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Loa/h;->p(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    sget v0, Lgb/v;->a:I

    .line 82
    .line 83
    const/16 v2, 0x15

    .line 84
    .line 85
    if-ge v0, v2, :cond_4

    .line 86
    .line 87
    iget-object p1, p1, Loa/a$b;->b:[B

    .line 88
    .line 89
    sget-object v0, Loa/h;->r:Ljava/util/UUID;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lra/g;->c([BLjava/util/UUID;)[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance v0, Loa/a$b;

    .line 99
    .line 100
    iget-object v2, p0, Loa/h;->p:Loa/a$b;

    .line 101
    .line 102
    iget-object v2, v2, Loa/a$b;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v0, v2, p1}, Loa/a$b;-><init>(Ljava/lang/String;[B)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Loa/h;->p:Loa/a$b;

    .line 108
    .line 109
    :cond_4
    :goto_0
    const/4 p1, 0x2

    .line 110
    iput p1, p0, Loa/h;->m:I

    .line 111
    .line 112
    invoke-direct {p0, v1}, Loa/h;->t(Z)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final c()Loa/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Loa/h;->m:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Loa/h;->n:Loa/c;

    .line 17
    .line 18
    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget v0, p0, Loa/h;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Loa/h;->k:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v1, p0, Loa/h;->m:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Loa/h;->l:Z

    .line 14
    .line 15
    iget-object v0, p0, Loa/h;->e:Loa/h$e;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Loa/h;->g:Loa/h$g;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Loa/h;->j:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Loa/h;->j:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v0, p0, Loa/h;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Loa/h;->i:Landroid/os/HandlerThread;

    .line 39
    .line 40
    iput-object v1, p0, Loa/h;->p:Loa/a$b;

    .line 41
    .line 42
    iput-object v1, p0, Loa/h;->n:Loa/c;

    .line 43
    .line 44
    iput-object v1, p0, Loa/h;->o:Ljava/lang/Exception;

    .line 45
    .line 46
    iget-object v0, p0, Loa/h;->q:[B

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Loa/h;->c:Loa/d;

    .line 51
    .line 52
    invoke-interface {v2, v0}, Loa/d;->f([B)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Loa/h;->q:[B

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final getError()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget v0, p0, Loa/h;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loa/h;->o:Ljava/lang/Exception;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Loa/h;->m:I

    .line 2
    .line 3
    return v0
.end method
