.class public Lcn/jiguang/bd/h;
.super Lcn/jiguang/bu/b;


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public volatile a:Z

.field private b:Landroid/content/Context;

.field private c:Lcn/jiguang/bi/a;

.field private d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcn/jiguang/bd/h;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/jiguang/bu/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/jiguang/bd/h;->d:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcn/jiguang/bd/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p1, p0, Lcn/jiguang/bd/h;->b:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v0, Lcn/jiguang/bd/h;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcn/jiguang/bd/h;->g:I

    .line 23
    .line 24
    invoke-static {p1}, Lcn/jiguang/bd/c;->d(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    const/16 v1, 0x1fc0

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcn/jiguang/bi/b;

    .line 35
    .line 36
    invoke-direct {p1, v1, v0}, Lcn/jiguang/bi/b;-><init>(II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object p1, p0, Lcn/jiguang/bd/h;->c:Lcn/jiguang/bi/a;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance p1, Lcn/jiguang/bi/c;

    .line 43
    .line 44
    invoke-direct {p1, v1, v0}, Lcn/jiguang/bi/c;-><init>(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const-string p1, "NetworkingClient"

    .line 49
    .line 50
    iput-object p1, p0, Lcn/jiguang/bu/b;->h:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method private a(Lcn/jiguang/bi/a;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 3
    new-instance v0, Lcn/jiguang/bd/q;

    iget-object v1, p0, Lcn/jiguang/bd/h;->b:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lcn/jiguang/bd/q;-><init>(Lcn/jiguang/bi/a;Landroid/content/Context;[B)V

    invoke-static {v0}, Lcn/jiguang/bb/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 7

    .line 4
    const-string v0, "google:false"

    const-string v1, "NetworkingClient"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/bk/a;->a(Landroid/content/Context;)Lcn/jiguang/bk/a;

    new-instance v0, Lcn/jiguang/bd/k;

    invoke-direct {v0, p1}, Lcn/jiguang/bd/k;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcn/jiguang/bd/j;

    invoke-direct {p1, v0}, Lcn/jiguang/bd/j;-><init>(Lcn/jiguang/bd/k;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1, p0}, Lcn/jiguang/bd/j;->a(Lcn/jiguang/bd/h;)Lcn/jiguang/bi/a;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/bd/h;->c:Lcn/jiguang/bi/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcn/jiguang/bd/h;->b(I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "login failed"

    :goto_0
    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    return v2

    :catch_0
    move-exception p1

    instance-of v3, p1, Lcn/jiguang/bf/e;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connect failed, errCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    check-cast v4, Lcn/jiguang/bf/e;

    invoke-virtual {v4}, Lcn/jiguang/bf/e;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/ay/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcn/jiguang/bd/h;->b:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u5185\u90e8\u5f02\u5e38\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x578

    invoke-static {v4, v5, v3}, Lcn/jiguang/bd/c$a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcn/jiguang/bd/h;->b:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u672a\u77e5\u5f02\u5e38\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x579

    invoke-static {v3, v5, v4}, Lcn/jiguang/bd/c$a;->a(Landroid/content/Context;ILjava/lang/String;)V

    :goto_1
    iput-boolean v2, p0, Lcn/jiguang/bd/h;->d:Z

    invoke-virtual {p0, v2}, Lcn/jiguang/bd/h;->a(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sis and connect failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private b(I)Z
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcn/jiguang/bd/h;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "NetworkingClient"

    if-gtz p1, :cond_1

    const-string p1, "login error,retry login too many times"

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/bd/h;->h()V

    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Lcn/jiguang/bd/h;->a(I)V

    return v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loginTimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/bd/h;->g()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcn/jiguang/bn/c;->a()Lcn/jiguang/bn/c;

    move-result-object v0

    iget-object v2, p0, Lcn/jiguang/bd/h;->c:Lcn/jiguang/bi/a;

    iget-object v3, v2, Lcn/jiguang/bi/a;->h:Ljava/lang/String;

    iget v4, v2, Lcn/jiguang/bi/a;->i:I

    iget v2, v2, Lcn/jiguang/bi/a;->g:I

    invoke-virtual {v0, v3, v4, v2}, Lcn/jiguang/bn/c;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/jiguang/bd/h;->b:Landroid/content/Context;

    iget-object v3, p0, Lcn/jiguang/bd/h;->c:Lcn/jiguang/bi/a;

    invoke-static {v2, v3}, Lcn/jiguang/bd/c;->a(Landroid/content/Context;Lcn/jiguang/bi/a;)I

    move-result v2

    invoke-static {}, Lcn/jiguang/bn/c;->a()Lcn/jiguang/bn/c;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcn/jiguang/bn/c;->f(Ljava/lang/String;I)V

    if-gez v2, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    if-lez v2, :cond_5

    invoke-direct {p0}, Lcn/jiguang/bd/h;->h()V

    const/16 v0, 0x6c

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lcn/jiguang/bd/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/bb/b;->a(Landroid/content/Context;)V

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lcn/jiguang/bd/h;->b(I)Z

    move-result p1

    return p1

    :cond_4
    invoke-direct {p0, v2}, Lcn/jiguang/bd/h;->c(I)V

    return v1

    :cond_5
    invoke-static {}, Lcn/jiguang/bf/g;->a()Lcn/jiguang/bf/g;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/bd/h;->b:Landroid/content/Context;

    const-string/jumbo v1, "tcp_a10"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcn/jiguang/bf/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1
.end method

.method private c(I)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action - onLoginFailed - respCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkingClient"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "resCode"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcn/jiguang/bf/g;->a()Lcn/jiguang/bf/g;

    move-result-object p1

    iget-object v1, p0, Lcn/jiguang/bd/h;->b:Landroid/content/Context;

    const-string/jumbo v2, "tcp_a12"

    invoke-virtual {p1, v1, v2, v0}, Lcn/jiguang/bf/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/jiguang/bd/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/jiguang/ax/k;->c(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcn/jiguang/bd/h;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcn/jiguang/d/b;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcn/jiguang/bd/h;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcn/jiguang/d/a;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcn/jiguang/bn/c;->a()Lcn/jiguang/bn/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcn/jiguang/bd/h;->c:Lcn/jiguang/bi/a;

    .line 31
    .line 32
    iget-object v2, v1, Lcn/jiguang/bi/a;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget v3, v1, Lcn/jiguang/bi/a;->i:I

    .line 35
    .line 36
    iget v1, v1, Lcn/jiguang/bi/a;->g:I

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, v1}, Lcn/jiguang/bn/c;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcn/jiguang/bd/h;->b:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, p0, Lcn/jiguang/bd/h;->c:Lcn/jiguang/bi/a;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcn/jiguang/bd/c;->b(Landroid/content/Context;Lcn/jiguang/bi/a;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {}, Lcn/jiguang/bn/c;->a()Lcn/jiguang/bn/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0, v1}, Lcn/jiguang/bn/c;->e(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    new-instance v0, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "resCode"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcn/jiguang/bf/g;->a()Lcn/jiguang/bf/g;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcn/jiguang/bd/h;->b:Landroid/content/Context;

    .line 74
    .line 75
    const-string/jumbo v3, "tcp_a13"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v3, v0}, Lcn/jiguang/bf/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcn/jiguang/bd/h;->h()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-virtual {p0, v0}, Lcn/jiguang/bd/h;->a(I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    return v0

    .line 90
    :cond_1
    iget-object v0, p0, Lcn/jiguang/bd/h;->b:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0}, Lcn/jiguang/ax/k;->b(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcn/jiguang/bf/g;->a()Lcn/jiguang/bf/g;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcn/jiguang/bd/h;->b:Landroid/content/Context;

    .line 100
    .line 101
    const-string/jumbo v2, "tcp_a11"

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/bf/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    const/4 v0, 0x1

    .line 109
    return v0
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/bd/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/jiguang/bd/c;->b(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    const-string v0, " ,No Break!!"

    const-string v1, " recv failed with error:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Begin to run in ConnectingThread - id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetworkingClient"

    invoke-static {v3, v2}, Lcn/jiguang/ay/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v4, p0, Lcn/jiguang/bd/h;->b:Landroid/content/Context;

    invoke-direct {p0, v4}, Lcn/jiguang/bd/h;->a(Landroid/content/Context;)Z

    move-result v4

    iget-object v5, p0, Lcn/jiguang/bd/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez v4, :cond_0

    const-string v0, "prepare Push Channel failed , returned"

    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcn/jiguang/bd/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v4, p0, Lcn/jiguang/bd/h;->a:Z

    if-nez v4, :cond_1

    const-string v4, "Network listening..."

    invoke-static {v3, v4}, Lcn/jiguang/ay/f;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p0, Lcn/jiguang/bd/h;->c:Lcn/jiguang/bi/a;

    invoke-virtual {v4}, Lcn/jiguang/bi/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v4
    :try_end_2
    .catch Lcn/jiguang/bf/e; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, p0, Lcn/jiguang/bd/h;->c:Lcn/jiguang/bi/a;

    invoke-direct {p0, v5, v4}, Lcn/jiguang/bd/h;->a(Lcn/jiguang/bi/a;Ljava/nio/ByteBuffer;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Received bytes - len:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", pkg:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/jiguang/bd/h;->b:Landroid/content/Context;

    invoke-static {v4}, Lcn/jiguang/bv/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcn/jiguang/ay/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcn/jiguang/bd/h;->b:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4b0

    invoke-static {v5, v1, v0}, Lcn/jiguang/bd/c$a;->a(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcn/jiguang/bd/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :goto_2
    :try_start_4
    iget-object v1, p0, Lcn/jiguang/bd/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "run exception"

    invoke-static {v3, v1, v0}, Lcn/jiguang/ay/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :goto_3
    iget-boolean v0, p0, Lcn/jiguang/bd/h;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "Break receiving by wantStop"

    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/jiguang/bd/h;->a(I)V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcn/jiguang/bd/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method

.method public a(I)V
    .locals 4

    .line 2
    const-string v0, "NetworkingClient"

    const-string v1, "Action - closeConnection"

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/bd/h;->c:Lcn/jiguang/bi/a;

    invoke-static {v0}, Lcn/jiguang/bv/x;->a(Ljava/io/Closeable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "connect_state"

    iget-boolean v2, p0, Lcn/jiguang/bd/h;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "connect_instance_id"

    iget v2, p0, Lcn/jiguang/bd/h;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcn/jiguang/bf/g;->a()Lcn/jiguang/bf/g;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/bd/h;->b:Landroid/content/Context;

    const-string/jumbo v3, "tcp_a19"

    invoke-virtual {v1, v2, v3, v0}, Lcn/jiguang/bf/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcn/jiguang/bn/c;->a()Lcn/jiguang/bn/c;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/bd/h;->c:Lcn/jiguang/bi/a;

    iget-object v2, v1, Lcn/jiguang/bi/a;->h:Ljava/lang/String;

    iget v3, v1, Lcn/jiguang/bi/a;->i:I

    iget v1, v1, Lcn/jiguang/bi/a;->g:I

    invoke-virtual {v0, v2, v3, v1, p1}, Lcn/jiguang/bn/c;->a(Ljava/lang/String;III)Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/bd/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "TCP_CONN_TASK"

    invoke-static {v0, p0}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "NetworkingClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execute networkingClient exception :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "NetworkingClient"

    const-string v1, "Action - stop"

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/bd/h;->a:Z

    iget-object v0, p0, Lcn/jiguang/bd/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcn/jiguang/bd/h;->c:Lcn/jiguang/bi/a;

    invoke-static {v0}, Lcn/jiguang/bv/x;->a(Ljava/io/Closeable;)V

    const-string v0, "TCP_CONN_TASK"

    invoke-static {v0}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/bd/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Lcn/jiguang/bi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/bd/h;->c:Lcn/jiguang/bi/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/jiguang/bd/h;->g:I

    .line 2
    .line 3
    return v0
.end method
