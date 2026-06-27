.class public final Lcom/qiyukf/nimlib/net/b/a/g;
.super Ljava/lang/Object;
.source "ChannelPipeline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/net/b/a/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/nimlib/net/b/a/a;

.field private b:Lcom/qiyukf/nimlib/net/b/a/j;

.field private c:Lcom/qiyukf/nimlib/net/b/a/l;

.field private d:Lcom/qiyukf/nimlib/net/b/c/f;

.field private e:Lcom/qiyukf/nimlib/net/b/a/c;

.field private f:Lcom/qiyukf/nimlib/net/b/a/i;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/net/b/a/a;Lcom/qiyukf/nimlib/net/b/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/b/a/g;->a:Lcom/qiyukf/nimlib/net/b/a/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/net/b/a/g;->d:Lcom/qiyukf/nimlib/net/b/c/f;

    .line 7
    .line 8
    new-instance p1, Lcom/qiyukf/nimlib/net/b/a/j;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/qiyukf/nimlib/net/b/a/j;-><init>(Lcom/qiyukf/nimlib/net/b/a/g;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/b/a/g;->b:Lcom/qiyukf/nimlib/net/b/a/j;

    .line 14
    .line 15
    new-instance p1, Lcom/qiyukf/nimlib/net/b/a/l;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/qiyukf/nimlib/net/b/a/l;-><init>(Lcom/qiyukf/nimlib/net/b/a/g;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/b/a/g;->c:Lcom/qiyukf/nimlib/net/b/a/l;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/qiyukf/nimlib/net/b/a/g;->b:Lcom/qiyukf/nimlib/net/b/a/j;

    .line 23
    .line 24
    iput-object p1, p2, Lcom/qiyukf/nimlib/net/b/a/d;->c:Lcom/qiyukf/nimlib/net/b/a/d;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/b/a/g;->c:Lcom/qiyukf/nimlib/net/b/a/l;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/qiyukf/nimlib/net/b/a/g;->b:Lcom/qiyukf/nimlib/net/b/a/j;

    .line 29
    .line 30
    iput-object p2, p1, Lcom/qiyukf/nimlib/net/b/a/d;->b:Lcom/qiyukf/nimlib/net/b/a/d;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/net/b/a/g;)Lcom/qiyukf/nimlib/net/b/a/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/nimlib/net/b/a/g;->e:Lcom/qiyukf/nimlib/net/b/a/c;

    return-object p0
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/net/b/a/g;Landroid/util/SparseArray;Lcom/qiyukf/nimlib/net/b/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g;->a:Lcom/qiyukf/nimlib/net/b/a/a;

    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/net/b/a/a;->a(Landroid/util/SparseArray;)V

    .line 19
    invoke-interface {p2, p0}, Lcom/qiyukf/nimlib/net/b/a/e;->a(Lcom/qiyukf/nimlib/net/b/a/g;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/net/b/a/g;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/net/b/a/g;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/net/b/a/g;Ljava/net/SocketAddress;Lcom/qiyukf/nimlib/net/b/a/c;J)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g;->c:Lcom/qiyukf/nimlib/net/b/a/l;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/d;->c()Lcom/qiyukf/nimlib/net/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/d;->g()Lcom/qiyukf/nimlib/net/b/c/c;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/net/b/c/g;

    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/net/b/c/g;->a(Ljava/net/SocketAddress;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/a/g;->g()V

    .line 23
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/net/b/a/c;->b()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 24
    :cond_0
    iput-object p2, p0, Lcom/qiyukf/nimlib/net/b/a/g;->e:Lcom/qiyukf/nimlib/net/b/a/c;

    .line 25
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/b/a/g;->f:Lcom/qiyukf/nimlib/net/b/a/i;

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/b/a/i;->b()V

    .line 27
    :cond_1
    new-instance p1, Lcom/qiyukf/nimlib/net/b/a/g$3;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-direct {p1, p0, v0, v1}, Lcom/qiyukf/nimlib/net/b/a/g$3;-><init>(Lcom/qiyukf/nimlib/net/b/a/g;J)V

    iput-object p1, p0, Lcom/qiyukf/nimlib/net/b/a/g;->f:Lcom/qiyukf/nimlib/net/b/a/i;

    .line 28
    iget-object p0, p0, Lcom/qiyukf/nimlib/net/b/a/g;->d:Lcom/qiyukf/nimlib/net/b/c/f;

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Lcom/qiyukf/nimlib/net/b/a/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 29
    :goto_0
    invoke-virtual {p2, p0}, Lcom/qiyukf/nimlib/net/b/a/c;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/qiyukf/nimlib/net/b/a/g;)Lcom/qiyukf/nimlib/net/b/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/net/b/a/g;->a:Lcom/qiyukf/nimlib/net/b/a/a;

    return-object p0
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g;->e:Lcom/qiyukf/nimlib/net/b/a/c;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/qiyukf/nimlib/net/b/a/g;->e:Lcom/qiyukf/nimlib/net/b/a/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/net/b/a/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/c;->b()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/qiyukf/nimlib/net/b/a/g;)Lcom/qiyukf/nimlib/net/b/a/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/net/b/a/g;->c:Lcom/qiyukf/nimlib/net/b/a/l;

    return-object p0
.end method

.method static synthetic d(Lcom/qiyukf/nimlib/net/b/a/g;)Lcom/qiyukf/nimlib/net/b/a/j;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/nimlib/net/b/a/g;->b:Lcom/qiyukf/nimlib/net/b/a/j;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g;->a:Lcom/qiyukf/nimlib/net/b/a/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qiyukf/nimlib/net/b/a/a;->f()Ljava/nio/channels/SelectionKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/a/g;->d:Lcom/qiyukf/nimlib/net/b/c/f;

    .line 32
    .line 33
    new-instance v2, Lcom/qiyukf/nimlib/net/b/a/g$4;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Lcom/qiyukf/nimlib/net/b/a/g$4;-><init>(Lcom/qiyukf/nimlib/net/b/a/g;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/net/b/c/h;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g;->a:Lcom/qiyukf/nimlib/net/b/a/a;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/qiyukf/nimlib/net/b/a/a;->e()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lcom/qiyukf/nimlib/net/b/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g;->a:Lcom/qiyukf/nimlib/net/b/a/a;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/qiyukf/nimlib/net/b/a/c;
    .locals 3

    .line 12
    new-instance v0, Lcom/qiyukf/nimlib/net/b/a/c;

    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/a/g;->a:Lcom/qiyukf/nimlib/net/b/a/a;

    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/net/b/a/c;-><init>(Lcom/qiyukf/nimlib/net/b/a/a;)V

    .line 13
    new-instance v1, Lcom/qiyukf/nimlib/net/b/a/g$a;

    iget-object v2, p0, Lcom/qiyukf/nimlib/net/b/a/g;->c:Lcom/qiyukf/nimlib/net/b/a/l;

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/qiyukf/nimlib/net/b/a/g$a;-><init>(Lcom/qiyukf/nimlib/net/b/a/g;Lcom/qiyukf/nimlib/net/b/a/d;Ljava/lang/Object;Lcom/qiyukf/nimlib/net/b/a/c;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/net/b/a/g;->d:Lcom/qiyukf/nimlib/net/b/c/f;

    .line 14
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/net/b/e/a;->a(Lcom/qiyukf/nimlib/net/b/c/f;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILandroid/util/SparseArray;Lcom/qiyukf/nimlib/net/b/a/e;J)Lcom/qiyukf/nimlib/net/b/a/c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/qiyukf/nimlib/net/b/a/e;",
            "J)",
            "Lcom/qiyukf/nimlib/net/b/a/c;"
        }
    .end annotation

    move-object v9, p0

    .line 9
    new-instance v10, Lcom/qiyukf/nimlib/net/b/a/c;

    iget-object v0, v9, Lcom/qiyukf/nimlib/net/b/a/g;->a:Lcom/qiyukf/nimlib/net/b/a/a;

    invoke-direct {v10, v0}, Lcom/qiyukf/nimlib/net/b/a/c;-><init>(Lcom/qiyukf/nimlib/net/b/a/a;)V

    iget-object v11, v9, Lcom/qiyukf/nimlib/net/b/a/g;->d:Lcom/qiyukf/nimlib/net/b/c/f;

    .line 10
    new-instance v12, Lcom/qiyukf/nimlib/net/b/a/g$1;

    move-object v0, v12

    move-object v1, p0

    move-object v2, v10

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, p1

    move v6, p2

    move-wide/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/qiyukf/nimlib/net/b/a/g$1;-><init>(Lcom/qiyukf/nimlib/net/b/a/g;Lcom/qiyukf/nimlib/net/b/a/c;Landroid/util/SparseArray;Lcom/qiyukf/nimlib/net/b/a/e;Ljava/lang/String;IJ)V

    invoke-virtual {v11, v12}, Lcom/qiyukf/nimlib/net/b/c/h;->execute(Ljava/lang/Runnable;)V

    return-object v10
.end method

.method public final a(Lcom/qiyukf/nimlib/net/b/c/c;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/qiyukf/nimlib/net/b/a/h;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/nimlib/net/b/a/h;-><init>(Lcom/qiyukf/nimlib/net/b/a/g;Lcom/qiyukf/nimlib/net/b/c/c;)V

    .line 5
    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/net/b/c/c;->a(Lcom/qiyukf/nimlib/net/b/a/d;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/net/b/a/g;->c:Lcom/qiyukf/nimlib/net/b/a/l;

    iput-object p1, v0, Lcom/qiyukf/nimlib/net/b/a/d;->c:Lcom/qiyukf/nimlib/net/b/a/d;

    iget-object p1, p0, Lcom/qiyukf/nimlib/net/b/a/g;->c:Lcom/qiyukf/nimlib/net/b/a/l;

    .line 6
    iget-object p1, p1, Lcom/qiyukf/nimlib/net/b/a/d;->b:Lcom/qiyukf/nimlib/net/b/a/d;

    iput-object p1, v0, Lcom/qiyukf/nimlib/net/b/a/d;->b:Lcom/qiyukf/nimlib/net/b/a/d;

    iget-object p1, p0, Lcom/qiyukf/nimlib/net/b/a/g;->c:Lcom/qiyukf/nimlib/net/b/a/l;

    .line 7
    iget-object p1, p1, Lcom/qiyukf/nimlib/net/b/a/d;->b:Lcom/qiyukf/nimlib/net/b/a/d;

    iput-object v0, p1, Lcom/qiyukf/nimlib/net/b/a/d;->c:Lcom/qiyukf/nimlib/net/b/a/d;

    iget-object p1, p0, Lcom/qiyukf/nimlib/net/b/a/g;->c:Lcom/qiyukf/nimlib/net/b/a/l;

    .line 8
    iput-object v0, p1, Lcom/qiyukf/nimlib/net/b/a/d;->b:Lcom/qiyukf/nimlib/net/b/a/d;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g;->b:Lcom/qiyukf/nimlib/net/b/a/j;

    .line 11
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/net/b/a/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g;->b:Lcom/qiyukf/nimlib/net/b/a/j;

    .line 15
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/d;->b()Lcom/qiyukf/nimlib/net/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/d;->g()Lcom/qiyukf/nimlib/net/b/c/c;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/net/b/c/d;

    .line 17
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/net/b/c/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/a/g;->a:Lcom/qiyukf/nimlib/net/b/a/a;

    .line 2
    invoke-interface {v1}, Lcom/qiyukf/nimlib/net/b/a/a;->b()Lcom/qiyukf/nimlib/net/b/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/d/a;->f()V

    .line 3
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/net/b/a/g;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/a/g;->a:Lcom/qiyukf/nimlib/net/b/a/a;

    .line 4
    invoke-interface {v1}, Lcom/qiyukf/nimlib/net/b/a/a;->b()Lcom/qiyukf/nimlib/net/b/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/d/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/a/g;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/a/g;->f:Lcom/qiyukf/nimlib/net/b/a/i;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/a/i;->b()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g;->f:Lcom/qiyukf/nimlib/net/b/a/i;

    :cond_1
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g;->e:Lcom/qiyukf/nimlib/net/b/a/c;

    return-void

    .line 7
    :goto_1
    :try_start_1
    invoke-direct {p0, v1}, Lcom/qiyukf/nimlib/net/b/a/g;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/a/g;->f:Lcom/qiyukf/nimlib/net/b/a/i;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/a/i;->b()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g;->f:Lcom/qiyukf/nimlib/net/b/a/i;

    :cond_2
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g;->e:Lcom/qiyukf/nimlib/net/b/a/c;

    return-void

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lcom/qiyukf/nimlib/net/b/a/g;->f:Lcom/qiyukf/nimlib/net/b/a/i;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/qiyukf/nimlib/net/b/a/g;->f:Lcom/qiyukf/nimlib/net/b/a/i;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/net/b/a/i;->b()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g;->f:Lcom/qiyukf/nimlib/net/b/a/i;

    :cond_3
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g;->e:Lcom/qiyukf/nimlib/net/b/a/c;

    .line 9
    throw v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g;->d:Lcom/qiyukf/nimlib/net/b/c/f;

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/c/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g;->c:Lcom/qiyukf/nimlib/net/b/a/l;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/d;->e()Lcom/qiyukf/nimlib/net/b/c/g;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/nimlib/net/b/a/c;

    iget-object v2, p0, Lcom/qiyukf/nimlib/net/b/a/g;->a:Lcom/qiyukf/nimlib/net/b/a/a;

    invoke-direct {v1, v2}, Lcom/qiyukf/nimlib/net/b/a/c;-><init>(Lcom/qiyukf/nimlib/net/b/a/a;)V

    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/net/b/c/g;->a(Lcom/qiyukf/nimlib/net/b/a/c;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g;->d:Lcom/qiyukf/nimlib/net/b/c/f;

    .line 4
    new-instance v1, Lcom/qiyukf/nimlib/net/b/a/g$2;

    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/net/b/a/g$2;-><init>(Lcom/qiyukf/nimlib/net/b/a/g;)V

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/net/b/e/a;->a(Lcom/qiyukf/nimlib/net/b/c/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Lcom/qiyukf/nimlib/net/b/c/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g;->d:Lcom/qiyukf/nimlib/net/b/c/f;

    return-object v0
.end method

.method final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g;->b:Lcom/qiyukf/nimlib/net/b/a/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/d;->b()Lcom/qiyukf/nimlib/net/b/a/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/d;->g()Lcom/qiyukf/nimlib/net/b/c/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/qiyukf/nimlib/net/b/c/d;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/qiyukf/nimlib/net/b/c/d;->i()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g;->b:Lcom/qiyukf/nimlib/net/b/a/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/d;->b()Lcom/qiyukf/nimlib/net/b/a/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/d;->g()Lcom/qiyukf/nimlib/net/b/c/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/qiyukf/nimlib/net/b/c/d;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/qiyukf/nimlib/net/b/c/d;->h()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g;->f:Lcom/qiyukf/nimlib/net/b/a/i;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/i;->b()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g;->f:Lcom/qiyukf/nimlib/net/b/a/i;

    .line 27
    .line 28
    :cond_1
    return-void
.end method
