.class public final Lcom/qiyukf/nimlib/push/net/d;
.super Ljava/lang/Object;
.source "LinkClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/push/net/d$a;,
        Lcom/qiyukf/nimlib/push/net/d$b;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/nimlib/push/net/d$a;

.field private b:Lcom/qiyukf/nimlib/push/net/d$b;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Lcom/qiyukf/nimlib/net/b/a/a;

.field private f:Lcom/qiyukf/nimlib/net/b/a/c;

.field private g:Lcom/qiyukf/nimlib/push/net/e;

.field private h:Lcom/qiyukf/nimlib/net/b/a;

.field private i:Lcom/qiyukf/nimlib/push/net/b;

.field private j:Lcom/qiyukf/nimlib/push/net/lbs/b;

.field private k:Lcom/qiyukf/nimlib/net/b/a/f;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/net/d$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/qiyukf/nimlib/push/net/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/d;->j:Lcom/qiyukf/nimlib/push/net/lbs/b;

    .line 16
    .line 17
    new-instance v1, Lcom/qiyukf/nimlib/push/net/d$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/push/net/d$2;-><init>(Lcom/qiyukf/nimlib/push/net/d;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/qiyukf/nimlib/push/net/d;->k:Lcom/qiyukf/nimlib/net/b/a/f;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/d;->a:Lcom/qiyukf/nimlib/push/net/d$a;

    .line 25
    .line 26
    sget-object p1, Lcom/qiyukf/nimlib/push/net/d$b;->a:Lcom/qiyukf/nimlib/push/net/d$b;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/d;->b:Lcom/qiyukf/nimlib/push/net/d$b;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/d;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/net/d;->i()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/qiyukf/nimlib/push/net/d$7;->a:[I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d;->b:Lcom/qiyukf/nimlib/push/net/d$b;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget p1, p1, v0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq p1, v0, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/net/d;->b:Lcom/qiyukf/nimlib/push/net/d$b;

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "LinkClient error LinkType:%s"

    .line 58
    .line 59
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d;->b:Lcom/qiyukf/nimlib/push/net/d$b;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/push/net/d;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/push/net/d$b;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance p1, Lcom/qiyukf/nimlib/push/net/d$4;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/qiyukf/nimlib/push/net/d$4;-><init>(Lcom/qiyukf/nimlib/push/net/d;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/d;->i:Lcom/qiyukf/nimlib/push/net/b;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance p1, Lcom/qiyukf/nimlib/push/net/d$3;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/qiyukf/nimlib/push/net/d$3;-><init>(Lcom/qiyukf/nimlib/push/net/d;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/d;->i:Lcom/qiyukf/nimlib/push/net/b;

    .line 83
    .line 84
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/push/net/d;)Lcom/qiyukf/nimlib/net/b/a/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/net/d;->e:Lcom/qiyukf/nimlib/net/b/a/a;

    return-object p0
.end method

.method private static a(Lcom/qiyukf/nimlib/d/d/a$a;)V
    .locals 3

    .line 32
    invoke-static {}, Lcom/qiyukf/nimlib/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/qiyukf/nimlib/d/d/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    .line 34
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a;->g()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 35
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a;->h()B

    move-result v0

    if-ne v0, v1, :cond_3

    .line 36
    invoke-static {}, Lcom/qiyukf/nimlib/m/d;->a()Lcom/qiyukf/nimlib/m/d;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a;->j()S

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a;->j()S

    move-result p0

    if-eqz v1, :cond_2

    const-string v1, "login response success"

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    const-string v1, "login response error"

    :goto_1
    invoke-virtual {v0, p0, v1}, Lcom/qiyukf/nimlib/m/d;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    .line 39
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/push/net/d;Lcom/qiyukf/nimlib/d/d/a$a;)V
    .locals 0

    .line 43
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/net/d;->a(Lcom/qiyukf/nimlib/d/d/a$a;)V

    .line 44
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/net/d;->a:Lcom/qiyukf/nimlib/push/net/d$a;

    if-eqz p0, :cond_0

    .line 45
    invoke-interface {p0, p1}, Lcom/qiyukf/nimlib/push/net/d$a;->a(Lcom/qiyukf/nimlib/d/d/a$a;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/push/net/d;Lcom/qiyukf/nimlib/d/d/a$a;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/net/d;->a(Lcom/qiyukf/nimlib/d/d/a$a;)V

    .line 69
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "stopTrackConnectEvent description = "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/qiyukf/nimlib/push/net/d;->b:Lcom/qiyukf/nimlib/push/net/d$b;

    invoke-static {p1, p0}, Lcom/qiyukf/nimlib/push/net/d;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/push/net/d$b;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/push/net/d;Lcom/qiyukf/nimlib/net/b/a/c;)V
    .locals 8

    .line 46
    monitor-enter p0

    const/4 v0, 0x0

    .line 47
    :try_start_0
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/d;->f:Lcom/qiyukf/nimlib/net/b/a/c;

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/b/a/c;->e()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 50
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/b/a/c;->c()Ljava/lang/Throwable;

    move-result-object v4

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "on connect completed, state="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/b/a/c;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "CONNECTED"

    goto :goto_1

    :cond_1
    const-string v6, "DISCONNECTED,cause = "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/qiyukf/nimlib/push/net/d;->b:Lcom/qiyukf/nimlib/push/net/d$b;

    invoke-static {v5, v6}, Lcom/qiyukf/nimlib/push/net/d;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/push/net/d$b;)V

    .line 52
    iget-object v5, p0, Lcom/qiyukf/nimlib/push/net/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    if-ne v1, v3, :cond_3

    .line 53
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 54
    monitor-enter p0

    .line 55
    :try_start_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/b/a/c;->a()Lcom/qiyukf/nimlib/net/b/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/d;->e:Lcom/qiyukf/nimlib/net/b/a/a;

    .line 56
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-virtual {p0, v6, v0}, Lcom/qiyukf/nimlib/push/net/d;->a(ZLjava/lang/String;)V

    .line 58
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/net/d;->a:Lcom/qiyukf/nimlib/push/net/d$a;

    if-eqz p0, :cond_2

    .line 59
    invoke-interface {p0, v3}, Lcom/qiyukf/nimlib/push/net/d$a;->a(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 60
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    const-string p1, "link connect failed"

    if-eqz v4, :cond_4

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",cause = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LinkClient"

    const-string v1, ""

    .line 62
    invoke-static {v0, v1, v4}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 63
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",cause = null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    :goto_2
    invoke-virtual {p0, v2, p1}, Lcom/qiyukf/nimlib/push/net/d;->a(ZLjava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/net/d;->h()V

    return-void

    :cond_5
    if-ne v1, v3, :cond_6

    .line 66
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/b/a/c;->a()Lcom/qiyukf/nimlib/net/b/a/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/qiyukf/nimlib/net/b/a/a;->e()V

    :cond_6
    return-void

    :catchall_1
    move-exception p1

    .line 67
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d;->e:Lcom/qiyukf/nimlib/net/b/a/a;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/net/b/a/a;->a(Ljava/lang/Object;)Lcom/qiyukf/nimlib/net/b/a/c;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/qiyukf/nimlib/push/net/d$b;)V
    .locals 1

    .line 40
    sget-object v0, Lcom/qiyukf/nimlib/push/net/d$7;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 41
    invoke-static {p0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    return-void

    .line 42
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/log/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/qiyukf/nimlib/push/net/d;)Lcom/qiyukf/nimlib/push/net/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/net/d;->b:Lcom/qiyukf/nimlib/push/net/d$b;

    return-object p0
.end method

.method static synthetic c(Lcom/qiyukf/nimlib/push/net/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/net/d;->h()V

    return-void
.end method

.method static synthetic d(Lcom/qiyukf/nimlib/push/net/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/net/d;->i()V

    return-void
.end method

.method static synthetic e(Lcom/qiyukf/nimlib/push/net/d;)Lcom/qiyukf/nimlib/push/net/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/net/d;->i:Lcom/qiyukf/nimlib/push/net/b;

    return-object p0
.end method

.method static synthetic f(Lcom/qiyukf/nimlib/push/net/d;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/net/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d;->h:Lcom/qiyukf/nimlib/net/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a;->a()V

    :cond_0
    return-void
.end method

.method private g()I
    .locals 4

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d;->e:Lcom/qiyukf/nimlib/net/b/a/a;

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/d;->f:Lcom/qiyukf/nimlib/net/b/a/c;

    .line 2
    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lcom/qiyukf/nimlib/push/net/d;->e:Lcom/qiyukf/nimlib/net/b/a/a;

    iput-object v2, p0, Lcom/qiyukf/nimlib/push/net/d;->f:Lcom/qiyukf/nimlib/net/b/a/c;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/qiyukf/nimlib/push/net/d;->k:Lcom/qiyukf/nimlib/net/b/a/f;

    .line 4
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/net/b/a/c;->b(Lcom/qiyukf/nimlib/net/b/a/f;)V

    .line 5
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/a/c;->f()Z

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/qiyukf/nimlib/net/b/a/a;->e()V

    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v1, "on link channel unreachable"

    iget-object v2, p0, Lcom/qiyukf/nimlib/push/net/d;->b:Lcom/qiyukf/nimlib/push/net/d$b;

    .line 8
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/push/net/d;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/push/net/d$b;)V

    :cond_2
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/d;->i:Lcom/qiyukf/nimlib/push/net/b;

    .line 9
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/net/b;->d()V

    const-string v1, "linkClient"

    const-string v2, "do disconnect from "

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic g(Lcom/qiyukf/nimlib/push/net/d;)Lcom/qiyukf/nimlib/push/net/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/net/d;->a:Lcom/qiyukf/nimlib/push/net/d$a;

    return-object p0
.end method

.method static synthetic h(Lcom/qiyukf/nimlib/push/net/d;)Lcom/qiyukf/nimlib/push/net/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/net/d;->g:Lcom/qiyukf/nimlib/push/net/e;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/net/d;->g()I

    move-result v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/d;->a:Lcom/qiyukf/nimlib/push/net/d$a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, Lcom/qiyukf/nimlib/push/net/d$a;->a(I)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/net/d;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/c;->j()Lcom/qiyukf/nimlib/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/g;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Lcom/qiyukf/nimlib/net/b/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/qiyukf/nimlib/net/b/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/qiyukf/nimlib/push/net/d;->h:Lcom/qiyukf/nimlib/net/b/a;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/net/b/a;->a(ILjava/lang/Object;)Lcom/qiyukf/nimlib/net/b/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    int-to-long v2, v0

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/net/b/a;->a(J)Lcom/qiyukf/nimlib/net/b/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/high16 v1, 0x10000

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0x1002

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/nimlib/net/b/a;->a(ILjava/lang/Object;)Lcom/qiyukf/nimlib/net/b/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/qiyukf/nimlib/push/net/d$6;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/push/net/d$6;-><init>(Lcom/qiyukf/nimlib/push/net/d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/net/b/a;->a(Lcom/qiyukf/nimlib/net/b/a/e;)Lcom/qiyukf/nimlib/net/b/a;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lcom/qiyukf/nimlib/push/net/lbs/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d;->j:Lcom/qiyukf/nimlib/push/net/lbs/b;

    return-object v0
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d;->b:Lcom/qiyukf/nimlib/push/net/d$b;

    .line 24
    sget-object v1, Lcom/qiyukf/nimlib/push/net/d$b;->a:Lcom/qiyukf/nimlib/push/net/d$b;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 25
    invoke-static {}, Lcom/qiyukf/nimlib/m/c;->a()Lcom/qiyukf/nimlib/m/c;

    move-result-object p1

    iget-object p2, p0, Lcom/qiyukf/nimlib/push/net/d;->j:Lcom/qiyukf/nimlib/push/net/lbs/b;

    .line 26
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/m/c;->a(Lcom/qiyukf/nimlib/push/net/lbs/b;)Lcom/qiyukf/nimlib/m/c/b;

    move-result-object p1

    .line 27
    invoke-static {}, Lcom/qiyukf/nimlib/m/d;->a()Lcom/qiyukf/nimlib/m/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/qiyukf/nimlib/m/d;->b(Lcom/qiyukf/nimlib/m/c/b;)V

    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/m/c;->a()Lcom/qiyukf/nimlib/m/c;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d;->j:Lcom/qiyukf/nimlib/push/net/lbs/b;

    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/qiyukf/nimlib/m/c;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/push/net/lbs/b;)Lcom/qiyukf/nimlib/m/c/b;

    move-result-object p1

    .line 30
    invoke-static {}, Lcom/qiyukf/nimlib/m/d;->a()Lcom/qiyukf/nimlib/m/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/qiyukf/nimlib/m/d;->b(Lcom/qiyukf/nimlib/m/c/b;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/d/c/a;)Z
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/net/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/net/d;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/qiyukf/nimlib/ipc/a/d;)Z
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/net/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/net/d;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/qiyukf/nimlib/push/net/lbs/b;)Z
    .locals 7

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/net/lbs/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/m/c;->a()Lcom/qiyukf/nimlib/m/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/m/c;->c()V

    :cond_0
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/d;->j:Lcom/qiyukf/nimlib/push/net/lbs/b;

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d;->g:Lcom/qiyukf/nimlib/push/net/e;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/qiyukf/nimlib/push/net/e;

    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/qiyukf/nimlib/push/net/d;->b:Lcom/qiyukf/nimlib/push/net/d$b;

    sget-object v5, Lcom/qiyukf/nimlib/push/net/d$b;->b:Lcom/qiyukf/nimlib/push/net/d$b;

    if-ne v4, v5, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    iget-object v5, p0, Lcom/qiyukf/nimlib/push/net/d;->c:Ljava/lang/String;

    new-instance v6, Lcom/qiyukf/nimlib/push/net/d$5;

    invoke-direct {v6, p0}, Lcom/qiyukf/nimlib/push/net/d$5;-><init>(Lcom/qiyukf/nimlib/push/net/d;)V

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/qiyukf/nimlib/push/net/e;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/qiyukf/nimlib/push/net/e$b;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/d;->g:Lcom/qiyukf/nimlib/push/net/e;

    :cond_2
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d;->g:Lcom/qiyukf/nimlib/push/net/e;

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/e;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d;->h:Lcom/qiyukf/nimlib/net/b/a;

    .line 8
    iget-object v3, p1, Lcom/qiyukf/nimlib/push/net/lbs/b;->a:Ljava/lang/String;

    iget p1, p1, Lcom/qiyukf/nimlib/push/net/lbs/b;->b:I

    invoke-virtual {v0, v3, p1}, Lcom/qiyukf/nimlib/net/b/a;->a(Ljava/lang/String;I)Lcom/qiyukf/nimlib/net/b/a/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/d;->f:Lcom/qiyukf/nimlib/net/b/a/c;

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d;->k:Lcom/qiyukf/nimlib/net/b/a/f;

    .line 11
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/net/b/a/c;->a(Lcom/qiyukf/nimlib/net/b/a/f;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "connect link address failed: "

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/qiyukf/nimlib/push/net/d;->a(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/d;->b:Lcom/qiyukf/nimlib/push/net/d$b;

    .line 16
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/push/net/d;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/push/net/d$b;)V

    .line 17
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/net/d;->h()V

    .line 18
    instance-of v0, p1, Lcom/qiyukf/nimlib/net/b/a/b;

    if-eqz v0, :cond_3

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connect server failed, e=ChannelException "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d;->b:Lcom/qiyukf/nimlib/push/net/d$b;

    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/push/net/d;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/push/net/d$b;)V

    :cond_3
    :goto_1
    return v2

    :cond_4
    return v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/net/d;->g()I

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/net/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d;->i:Lcom/qiyukf/nimlib/push/net/b;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/b;->h()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/net/d;->h()V

    return-void
.end method
