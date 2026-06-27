.class public Lx3/r;
.super Ljava/lang/Object;
.source "GetLockCatPicRequest.java"

# interfaces
.implements Lt3/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/r$b;,
        Lx3/r$c;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "r"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lj9/b;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:I

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lx3/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/b;Landroid/content/Context;Ljava/lang/String;Lx3/r$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lx3/r;->g:I

    .line 6
    .line 7
    iput-object p1, p0, Lx3/r;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lx3/r;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lx3/r;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lx3/r;->d:Lj9/b;

    .line 14
    .line 15
    iput-object p7, p0, Lx3/r;->i:Lx3/r$b;

    .line 16
    .line 17
    iput-object p6, p0, Lx3/r;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p5, p3, p1}, Lv3/e;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lx3/r;->e:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lx3/r;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lx3/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx3/r;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx3/r;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic c(Lx3/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lx3/r;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lx3/r;I)I
    .locals 0

    .line 1
    iput p1, p0, Lx3/r;->g:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Lx3/r;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lx3/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx3/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/r;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lx3/r;->g:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx3/r;->i:Lx3/r$b;

    .line 12
    .line 13
    iget-object v1, p0, Lx3/r;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lx3/r$b;->C0(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lx3/r;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lx3/q;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lx3/q;-><init>(Lx3/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lx3/r;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lx3/r;->g()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lx3/r;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lx3/r;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "_"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ".png"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string p1, ""

    .line 50
    .line 51
    return-object p1
.end method

.method private synthetic j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lt3/a;->b()Lt3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx3/r;->e:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lx3/r;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "_"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, ".png"

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p1, v1, p2, p0}, Lt3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt3/a$b;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public E0(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/r;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lx3/r;->g()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lx3/r;->j:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "onDownloadSuccess()"

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public P(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object p1, Lx3/r;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onDownloadFailed()"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    invoke-static {}, Lr3/r;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx3/r;->d:Lj9/b;

    .line 6
    .line 7
    const-string/jumbo v2, "token"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lx3/r;->d:Lj9/b;

    .line 15
    .line 16
    const-string/jumbo v3, "uid"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lx3/r;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lx3/r;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v4}, Lj3/a;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lg4/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lx3/r$c;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p0, v2}, Lx3/r$c;-><init>(Lx3/r;Lx3/r$a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    sget-object v0, Lx3/r;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onDownloadStart()"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v(I)V
    .locals 2

    .line 1
    sget-object v0, Lx3/r;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onDownloadingProgress()"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
