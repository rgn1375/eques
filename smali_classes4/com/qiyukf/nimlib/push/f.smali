.class public final Lcom/qiyukf/nimlib/push/f;
.super Ljava/lang/Object;
.source "PushClient.java"


# static fields
.field private static h:Lcom/qiyukf/nimlib/push/f;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Landroid/content/Context;

.field private c:Lcom/qiyukf/nimlib/ipc/a/a;

.field private d:Lcom/qiyukf/nimlib/push/a;

.field private e:Lcom/qiyukf/nimlib/push/net/d;

.field private f:Lcom/qiyukf/nimlib/e/b/b;

.field private g:Lcom/qiyukf/nimlib/d/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/nimlib/push/f;->h:Lcom/qiyukf/nimlib/push/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Lcom/qiyukf/nimlib/push/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/f;->d:Lcom/qiyukf/nimlib/push/a;

    .line 18
    .line 19
    new-instance v0, Lcom/qiyukf/nimlib/push/net/d;

    .line 20
    .line 21
    new-instance v1, Lcom/qiyukf/nimlib/push/f$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/push/f$1;-><init>(Lcom/qiyukf/nimlib/push/f;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/push/net/d;-><init>(Lcom/qiyukf/nimlib/push/net/d$a;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/f;->e:Lcom/qiyukf/nimlib/push/net/d;

    .line 30
    .line 31
    new-instance v0, Lcom/qiyukf/nimlib/e/b/b;

    .line 32
    .line 33
    sget-object v1, Lcom/qiyukf/nimlib/e/b/b;->c:Lcom/qiyukf/nimlib/e/b/b$a;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const-string v3, "Response"

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, Lcom/qiyukf/nimlib/e/b/b;-><init>(Ljava/lang/String;Lcom/qiyukf/nimlib/e/b/b$a;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/f;->f:Lcom/qiyukf/nimlib/e/b/b;

    .line 42
    .line 43
    new-instance v1, Lcom/qiyukf/nimlib/d/b/c;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/qiyukf/nimlib/d/b/c;-><init>(Lcom/qiyukf/nimlib/e/b/b;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/qiyukf/nimlib/push/f;->g:Lcom/qiyukf/nimlib/d/b/c;

    .line 49
    .line 50
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/push/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/f;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/push/f;Lcom/qiyukf/nimlib/ipc/a/a;)Lcom/qiyukf/nimlib/ipc/a/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/f;->c:Lcom/qiyukf/nimlib/ipc/a/a;

    return-object p1
.end method

.method static synthetic b(Lcom/qiyukf/nimlib/push/f;)Lcom/qiyukf/nimlib/push/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/f;->d:Lcom/qiyukf/nimlib/push/a;

    return-object p0
.end method

.method static synthetic c(Lcom/qiyukf/nimlib/push/f;)Lcom/qiyukf/nimlib/d/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/f;->g:Lcom/qiyukf/nimlib/d/b/c;

    return-object p0
.end method

.method public static g()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/h;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/ipc/d;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static i()Lcom/qiyukf/nimlib/push/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/push/f;->h:Lcom/qiyukf/nimlib/push/f;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic j()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "push client shutdown"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->e:Lcom/qiyukf/nimlib/push/net/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/d;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->d:Lcom/qiyukf/nimlib/push/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/a;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->f:Lcom/qiyukf/nimlib/e/b/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/e/b/b;->b()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/qiyukf/nimlib/log/c/b/a;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->b:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lcom/qiyukf/nimlib/e/b/a;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/nimlib/push/f$3;

    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/push/f$3;-><init>(Lcom/qiyukf/nimlib/push/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->b:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lcom/qiyukf/nimlib/e/b/a;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/nimlib/push/f$4;

    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/push/f$4;-><init>(Lcom/qiyukf/nimlib/push/f;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(IILjava/lang/String;I)V
    .locals 1

    const-string v0, "SDK on kick out..."

    .line 24
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->d:Lcom/qiyukf/nimlib/push/a;

    .line 25
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qiyukf/nimlib/push/a;->a(IILjava/lang/String;I)V

    const-string p1, "SDK on kick out, restart..."

    .line 26
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/f;->b()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "push client startup"

    .line 4
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/c;->l()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->valid()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/h;->e()Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/StatusCode;->wontAutoLogin()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "status = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",and don\'t recovery login info"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/qiyukf/nimlib/d/i;->E()Lcom/qiyukf/nimlib/d/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "push client startup and check UI client login info = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/a;->b()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/log/b;->d(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "push client startup and check UI client is manual logging"

    .line 13
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "push client startup and recovery login info"

    .line 14
    invoke-static {v1}, Lcom/qiyukf/nimlib/log/b;->d(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/a;->b()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    :cond_4
    :goto_0
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/f;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->f:Lcom/qiyukf/nimlib/e/b/b;

    .line 16
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/e/b/b;->a()V

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->d:Lcom/qiyukf/nimlib/push/a;

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/f;->e:Lcom/qiyukf/nimlib/push/net/d;

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/qiyukf/nimlib/push/a;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/push/net/d;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/push/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    .line 18
    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/d/c/a;)V
    .locals 3

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->e:Lcom/qiyukf/nimlib/push/net/d;

    if-nez v0, :cond_0

    const-string p1, "LinkClient is null when sendRequest"

    .line 28
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/c/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/qiyukf/nimlib/d/e;->a(Z)S

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/push/packet/a;->a(S)V

    .line 30
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/net/d;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    return-void
.end method

.method final a(Lcom/qiyukf/nimlib/d/d/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->g:Lcom/qiyukf/nimlib/d/b/c;

    .line 33
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/b/b;->a(Lcom/qiyukf/nimlib/d/d/a$a;)V

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 1
    .param p1    # Lcom/qiyukf/nimlib/d/d/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    invoke-static {}, Lcom/qiyukf/nimlib/ipc/d;->e()V

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->d:Lcom/qiyukf/nimlib/push/a;

    .line 23
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/a;->a(Lcom/qiyukf/nimlib/d/d/a;)V

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/ipc/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->b:Landroid/content/Context;

    .line 34
    invoke-static {v0}, Lcom/qiyukf/nimlib/e/b/a;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/nimlib/push/f$5;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/nimlib/push/f$5;-><init>(Lcom/qiyukf/nimlib/push/f;Lcom/qiyukf/nimlib/ipc/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/ipc/a/d;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->e:Lcom/qiyukf/nimlib/push/net/d;

    if-nez v0, :cond_0

    const-string p1, "LinkClient is null when sendPacket"

    .line 31
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    return-void

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/net/d;->a(Lcom/qiyukf/nimlib/ipc/a/d;)Z

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->b:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Lcom/qiyukf/nimlib/e/b/a;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/nimlib/push/f$2;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/nimlib/push/f$2;-><init>(Lcom/qiyukf/nimlib/push/f;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final b()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/f;->k()V

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->e:Lcom/qiyukf/nimlib/push/net/d;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/d;->d()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->c:Lcom/qiyukf/nimlib/ipc/a/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/ipc/a/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/log/c/b/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->d:Lcom/qiyukf/nimlib/push/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->e:Lcom/qiyukf/nimlib/push/net/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/d;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->e:Lcom/qiyukf/nimlib/push/net/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/d;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
