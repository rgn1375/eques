.class public final Lcom/qiyukf/nimlib/d/g;
.super Ljava/lang/Object;
.source "UICore.java"


# static fields
.field private static a:Lcom/qiyukf/nimlib/d/g;


# instance fields
.field private b:Lcom/qiyukf/nimlib/j/j;

.field private c:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

.field private volatile d:Ljava/lang/String;

.field private e:Lcom/qiyukf/nimlib/r/g;

.field private f:Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;

.field private g:Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;

.field private h:Z

.field private i:Lcom/qiyukf/nimlib/ipc/b;

.field private j:Lcom/qiyukf/nimlib/d/f/d;

.field private k:Lcom/qiyukf/nimlib/e/b/b;

.field private l:Lcom/qiyukf/nimlib/d/b/h;

.field private m:Lcom/qiyukf/nimlib/d/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/d/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/d/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/nimlib/d/g;->a:Lcom/qiyukf/nimlib/d/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/qiyukf/nimlib/d/g;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/d/g;->h:Z

    .line 9
    .line 10
    new-instance v0, Lcom/qiyukf/nimlib/ipc/b;

    .line 11
    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/ipc/b;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/qiyukf/nimlib/d/g;->i:Lcom/qiyukf/nimlib/ipc/b;

    .line 20
    .line 21
    new-instance v0, Lcom/qiyukf/nimlib/d/f/d;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/qiyukf/nimlib/d/f/d;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/qiyukf/nimlib/d/g;->j:Lcom/qiyukf/nimlib/d/f/d;

    .line 27
    .line 28
    new-instance v0, Lcom/qiyukf/nimlib/e/b/b;

    .line 29
    .line 30
    sget-object v1, Lcom/qiyukf/nimlib/e/b/b;->c:Lcom/qiyukf/nimlib/e/b/b$a;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, "Response"

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/qiyukf/nimlib/e/b/b;-><init>(Ljava/lang/String;Lcom/qiyukf/nimlib/e/b/b$a;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/qiyukf/nimlib/d/g;->k:Lcom/qiyukf/nimlib/e/b/b;

    .line 39
    .line 40
    new-instance v0, Lcom/qiyukf/nimlib/d/g$1;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/d/g$1;-><init>(Lcom/qiyukf/nimlib/d/g;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/qiyukf/nimlib/d/g;->l:Lcom/qiyukf/nimlib/d/b/h;

    .line 46
    .line 47
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/d/g;)Lcom/qiyukf/nimlib/d/f/d;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/qiyukf/nimlib/d/g;->j:Lcom/qiyukf/nimlib/d/f/d;

    return-object p0
.end method

.method public static a()Lcom/qiyukf/nimlib/d/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/d/g;->a:Lcom/qiyukf/nimlib/d/g;

    return-object v0
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/d/g;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/d/g;->c(Z)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/d/c;",
            ">;)V"
        }
    .end annotation

    .line 183
    invoke-static {p0}, Lcom/qiyukf/nimlib/h;->a(Ljava/util/ArrayList;)V

    .line 184
    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/qiyukf/nimlib/d/g;->f:Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;

    if-nez p1, :cond_0

    .line 185
    new-instance p1, Lcom/qiyukf/nimlib/d/g$2;

    invoke-direct {p1, p0}, Lcom/qiyukf/nimlib/d/g$2;-><init>(Lcom/qiyukf/nimlib/d/g;)V

    iput-object p1, p0, Lcom/qiyukf/nimlib/d/g;->f:Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;

    :cond_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/d/g;->f:Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;

    .line 186
    invoke-static {p1}, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat;->a(Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/qiyukf/nimlib/d/g;->f:Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;

    .line 187
    invoke-static {p1}, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat;->b(Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;)V

    return-void
.end method

.method static synthetic b(Lcom/qiyukf/nimlib/d/g;)Lcom/qiyukf/nimlib/ipc/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/nimlib/d/g;->i:Lcom/qiyukf/nimlib/ipc/b;

    return-object p0
.end method

.method private b(Z)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/qiyukf/nimlib/d/g;->g:Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lcom/qiyukf/nimlib/d/g$3;

    invoke-direct {p1, p0}, Lcom/qiyukf/nimlib/d/g$3;-><init>(Lcom/qiyukf/nimlib/d/g;)V

    iput-object p1, p0, Lcom/qiyukf/nimlib/d/g;->g:Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;

    :cond_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/d/g;->g:Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;

    .line 16
    invoke-static {p1}, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat;->a(Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/qiyukf/nimlib/d/g;->g:Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;

    .line 17
    invoke-static {p1}, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat;->b(Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;)V

    return-void
.end method

.method private declared-synchronized c(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/g/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "before open database"

    .line 11
    invoke-static {v1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    move-result-object v1

    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/qiyukf/nimlib/g/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const-string v1, "open database result = "

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 14
    invoke-static {}, Lcom/qiyukf/nimlib/c;->v()V

    .line 15
    sget-object p1, Lcom/qiyukf/nimlib/session/e$a;->a:Lcom/qiyukf/nimlib/session/e;

    .line 16
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/e;->a()V

    .line 17
    sget-object p1, Lcom/qiyukf/nimlib/session/u$a;->a:Lcom/qiyukf/nimlib/session/u;

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/u;->a()V

    .line 19
    sget-object p1, Lcom/qiyukf/nimlib/session/t$a;->a:Lcom/qiyukf/nimlib/session/t;

    .line 20
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/t;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 22
    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private c(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/qiyukf/nimlib/d/g;->h:Z

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/qiyukf/nimlib/d/g;->h:Z

    .line 23
    new-instance v0, Lcom/qiyukf/nimlib/d/c/j/e;

    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/d/c/j/e;-><init>(Z)V

    .line 24
    new-instance v1, Lcom/qiyukf/nimlib/d/g$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/qiyukf/nimlib/d/g$4;-><init>(Lcom/qiyukf/nimlib/d/g;Lcom/qiyukf/nimlib/d/c/a;Z)V

    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/f/c;)Z

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    const-string v0, "shutdown"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    const-string v1, "ui"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/qiyukf/nimlib/c;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/qiyukf/nimlib/session/d;->a()Lcom/qiyukf/nimlib/session/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/d;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/g;->k:Lcom/qiyukf/nimlib/e/b/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/e/b/b;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/g;->j:Lcom/qiyukf/nimlib/d/f/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/f/d;->b()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/g/f;->d()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/d/g;->a(Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/d/g;->b(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/qiyukf/nimlib/log/c/b/a;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/b;->a()Lcom/qiyukf/nimlib/plugin/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/plugin/b;->e()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/qiyukf/nimlib/d/d$b;->a:Lcom/qiyukf/nimlib/d/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/d;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableTeamMsgAck:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/qiyukf/nimlib/p/h;->c()Lcom/qiyukf/nimlib/p/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/p/h;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/qiyukf/nimlib/p/j;->b()Lcom/qiyukf/nimlib/p/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/p/j;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/qiyukf/nimlib/p/k;->b()Lcom/qiyukf/nimlib/p/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/p/k;->a()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/g;->h()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/d/g;->c()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/d/g;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)Lcom/qiyukf/nimlib/d/c/a;
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/d/g;->j:Lcom/qiyukf/nimlib/d/f/d;

    .line 129
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/f/d;->c(Lcom/qiyukf/nimlib/d/d/a;)Lcom/qiyukf/nimlib/d/c/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/qiyukf/nimlib/d/d/a$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/d/a$a;Z)V

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/d/d/a$a;Z)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/d/g;->m:Lcom/qiyukf/nimlib/d/b/d;

    .line 131
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/b/b;->a(Lcom/qiyukf/nimlib/d/d/a$a;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/qiyukf/nimlib/d/g;->i:Lcom/qiyukf/nimlib/ipc/b;

    .line 132
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/b;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/ipc/a/d;)V
    .locals 3

    .line 133
    new-instance v0, Lcom/qiyukf/nimlib/d/d/a$a;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/d/d/a$a;-><init>()V

    .line 134
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/a/d;->b()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/d/d/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    .line 135
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/a/d;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 136
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/c/f;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/a/d;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/qiyukf/nimlib/push/packet/c/f;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v1, v0, Lcom/qiyukf/nimlib/d/d/a$a;->b:Lcom/qiyukf/nimlib/push/packet/c/f;

    .line 137
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/a/d;->d()I

    move-result p1

    iput p1, v0, Lcom/qiyukf/nimlib/d/d/a$a;->c:I

    .line 138
    sget-object p1, Lcom/qiyukf/nimlib/d/d$b;->a:Lcom/qiyukf/nimlib/d/d;

    .line 139
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/d/d;->a(Lcom/qiyukf/nimlib/d/d/a$a;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/d/g;->m:Lcom/qiyukf/nimlib/d/b/d;

    .line 140
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/d/b/b;->a(Lcom/qiyukf/nimlib/d/d/a$a;)V

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/ipc/a/e;)V
    .locals 4

    .line 141
    iget v0, p1, Lcom/qiyukf/nimlib/ipc/a/e;->c:I

    invoke-static {v0}, Lcom/qiyukf/nimlib/h;->b(I)V

    .line 142
    iget v0, p1, Lcom/qiyukf/nimlib/ipc/a/e;->d:I

    invoke-static {v0}, Lcom/qiyukf/nimlib/h;->c(I)V

    .line 143
    invoke-static {}, Lcom/qiyukf/nimlib/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p1, Lcom/qiyukf/nimlib/ipc/a/e;->b:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    invoke-static {v0}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 145
    :cond_0
    iget-object v0, p1, Lcom/qiyukf/nimlib/ipc/a/e;->a:Lcom/qiyukf/nimlib/sdk/StatusCodeInfo;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/StatusCodeInfo;->getStatus()Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object v0

    .line 146
    iget-object p1, p1, Lcom/qiyukf/nimlib/ipc/a/e;->a:Lcom/qiyukf/nimlib/sdk/StatusCodeInfo;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/StatusCodeInfo;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/StatusCode;->setDesc(Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/qiyukf/nimlib/h;->e()Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object p1

    if-ne v0, p1, :cond_1

    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "status not change\uff0cstatus ="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    return-void

    .line 149
    :cond_1
    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->DATA_UPGRADE:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne p1, v1, :cond_2

    const-string p1, "return because old == StatusCode.DATA_UPGRADE"

    .line 150
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    return-void

    .line 151
    :cond_2
    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->CONNECTING:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINING:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne v0, v1, :cond_4

    :cond_3
    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne p1, v1, :cond_4

    return-void

    .line 152
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set status from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 153
    invoke-static {v0}, Lcom/qiyukf/nimlib/h;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    .line 154
    invoke-static {}, Lcom/qiyukf/nimlib/c/b;->a()Lcom/qiyukf/nimlib/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/c/b;->b()V

    .line 155
    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->KICKOUT:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->KICK_BY_OTHER_CLIENT:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne v0, v1, :cond_5

    goto :goto_1

    .line 156
    :cond_5
    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->NET_BROKEN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/g;->j:Lcom/qiyukf/nimlib/d/f/d;

    .line 157
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/d/f/d;->d()Ljava/util/List;

    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connect broken,pending task size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 160
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/d/f/c;

    .line 161
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/f/c;->g()V

    goto :goto_0

    :cond_7
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/qiyukf/nimlib/d/g;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyukf/nimlib/d/g;->j:Lcom/qiyukf/nimlib/d/f/d;

    .line 162
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/d/f/d;->d()Ljava/util/List;

    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kick out,pending task size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 165
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/d/f/c;

    .line 166
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/f/c;->g()V

    goto :goto_2

    .line 167
    :cond_8
    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-eq p1, v1, :cond_a

    if-ne v0, v1, :cond_a

    iget-object v1, p0, Lcom/qiyukf/nimlib/d/g;->j:Lcom/qiyukf/nimlib/d/f/d;

    .line 168
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/d/f/d;->c()V

    .line 169
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/d/g;->d()Z

    move-result v1

    if-nez v1, :cond_9

    .line 170
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/g;->j()V

    .line 171
    :cond_9
    sget-object v1, Lcom/qiyukf/nimlib/search/b$a;->a:Lcom/qiyukf/nimlib/search/b;

    const/4 v1, 0x1

    .line 172
    invoke-direct {p0, v1}, Lcom/qiyukf/nimlib/d/g;->a(Z)V

    .line 173
    invoke-static {}, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat;->isBackground()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/qiyukf/nimlib/d/g;->c(Z)V

    .line 174
    sget-object v1, Lcom/qiyukf/nimlib/sdk/ModeCode;->IM:Lcom/qiyukf/nimlib/sdk/ModeCode;

    invoke-static {v1}, Lcom/qiyukf/nimlib/h;->a(Lcom/qiyukf/nimlib/sdk/ModeCode;)V

    .line 175
    :cond_a
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/StatusCode;->wontAutoLogin()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 176
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/g;->i()V

    goto :goto_3

    .line 177
    :cond_b
    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->NEED_RECONNECT:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-eq v0, v1, :cond_c

    iget-object v1, p0, Lcom/qiyukf/nimlib/d/g;->b:Lcom/qiyukf/nimlib/j/j;

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/StatusCode;->shouldReLogin()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/StatusCode;->shouldReLogin()Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 p1, 0x19f

    .line 178
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/d/g;->a(S)V

    .line 179
    :cond_c
    :goto_3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/StatusCode;->shouldReLogin()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 180
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableTeamMsgAck:Z

    if-eqz p1, :cond_d

    .line 181
    invoke-static {}, Lcom/qiyukf/nimlib/p/h;->c()Lcom/qiyukf/nimlib/p/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/p/h;->b()V

    .line 182
    :cond_d
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/qiyukf/nimlib/j/j;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V
    .locals 6

    monitor-enter p0

    if-eqz p2, :cond_d

    .line 5
    :try_start_0
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->valid()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getLoginExt()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAuthType()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/nimlib/sdk/SDKOptions;->authProvider:Lcom/qiyukf/nimlib/sdk/auth/AuthProvider;

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->loginExtProvider:Lcom/qiyukf/nimlib/sdk/auth/LoginExtProvider;

    if-nez v0, :cond_2

    if-eqz v1, :cond_d

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 10
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->authProvider:Lcom/qiyukf/nimlib/sdk/auth/AuthProvider;

    if-nez v1, :cond_2

    if-eqz v0, :cond_d

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/t;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 12
    :cond_2
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->rollbackSQLCipher:Z

    if-eqz v0, :cond_3

    .line 13
    invoke-static {p2}, Lcom/qiyukf/nimlib/g/b/c;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {p2}, Lcom/qiyukf/nimlib/g/b/d;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 15
    :goto_1
    invoke-static {}, Lcom/qiyukf/nimlib/h;->e()Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->DATA_UPGRADE:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne v0, v1, :cond_4

    .line 16
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    invoke-static {v0}, Lcom/qiyukf/nimlib/h;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    .line 17
    :cond_4
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAppKey()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/qiyukf/nimlib/c;->f()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {}, Lcom/qiyukf/nimlib/c;->n()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    .line 21
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 22
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/g/f;->d()V

    .line 23
    invoke-static {v4}, Lcom/qiyukf/nimlib/c;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 25
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/g/f;->d()V

    .line 26
    invoke-static {v4}, Lcom/qiyukf/nimlib/c;->b(Ljava/lang/String;)V

    .line 27
    :cond_6
    :goto_2
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {}, Lcom/qiyukf/nimlib/m/f;->a()Lcom/qiyukf/nimlib/m/f;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/qiyukf/nimlib/m/f;->a(Ljava/lang/String;)V

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v2, :cond_7

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 32
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 33
    :cond_8
    sget-object v2, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    invoke-static {v2}, Lcom/qiyukf/nimlib/h;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    .line 34
    invoke-static {v4}, Lcom/qiyukf/nimlib/h;->a(Ljava/util/ArrayList;)V

    .line 35
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/g;->i()V

    .line 36
    :cond_9
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/g/f;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/g/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 38
    :cond_a
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/g/f;->d()V

    .line 39
    :cond_b
    invoke-static {p2}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 40
    invoke-static {}, Lcom/qiyukf/nimlib/m/f;->a()Lcom/qiyukf/nimlib/m/f;

    move-result-object v2

    invoke-static {}, Lcom/qiyukf/nimlib/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/qiyukf/nimlib/m/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/qiyukf/nimlib/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qiyukf/nimlib/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_c

    :try_start_1
    const-string v1, "app_key"

    .line 43
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "login change appkey ,appkey = "

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->C(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catch_0
    :cond_c
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "user manual login, account="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customClientType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getCustomClientType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/qiyukf/nimlib/d/g;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/qiyukf/nimlib/d/g;->b:Lcom/qiyukf/nimlib/j/j;

    iput-object p2, p0, Lcom/qiyukf/nimlib/d/g;->c:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    iget-object p1, p0, Lcom/qiyukf/nimlib/d/g;->i:Lcom/qiyukf/nimlib/ipc/b;

    const/16 v0, 0xa

    .line 46
    invoke-virtual {p1, v0, p2}, Lcom/qiyukf/nimlib/ipc/b;->a(ILandroid/os/Parcelable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 48
    :cond_d
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "LoginInfo is invalid!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/d/g;->i:Lcom/qiyukf/nimlib/ipc/b;

    const/16 v1, 0x15

    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/nimlib/ipc/b;->a(ILandroid/os/Parcelable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/g;->d:Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized a(S)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "UICore"

    const-string v1, "onLoginDone %s %s %s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/qiyukf/nimlib/d/g;->b:Lcom/qiyukf/nimlib/j/j;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/qiyukf/nimlib/d/g;->c:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {}, Lcom/qiyukf/nimlib/c;->l()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x1a1

    if-ne p1, v0, :cond_0

    .line 51
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/g;->b:Lcom/qiyukf/nimlib/j/j;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/qiyukf/nimlib/d/g;->c:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    if-eqz v1, :cond_1

    .line 52
    invoke-static {}, Lcom/qiyukf/nimlib/c;->l()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qiyukf/nimlib/d/g;->c:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    invoke-static {}, Lcom/qiyukf/nimlib/c;->l()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :goto_0
    const-string p1, "UICore"

    const-string v1, "SDKCache.getAuthInfo() == %s && loginInfo == %s"

    new-array v2, v6, [Ljava/lang/Object;

    .line 53
    invoke-static {}, Lcom/qiyukf/nimlib/c;->l()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/qiyukf/nimlib/d/g;->c:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1fd

    .line 54
    :cond_2
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    .line 55
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/g;->j()V

    iget-object v3, p0, Lcom/qiyukf/nimlib/d/g;->c:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    .line 56
    invoke-virtual {v0, v3}, Lcom/qiyukf/nimlib/j/j;->a(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    goto :goto_1

    .line 57
    :cond_3
    invoke-static {v2}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 58
    :goto_1
    invoke-static {}, Lcom/qiyukf/nimlib/m/f;->a()Lcom/qiyukf/nimlib/m/f;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/qiyukf/nimlib/m/f;->a(I)V

    .line 59
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/j/j;->b()V

    iput-object v2, p0, Lcom/qiyukf/nimlib/d/g;->b:Lcom/qiyukf/nimlib/j/j;

    iput-object v2, p0, Lcom/qiyukf/nimlib/d/g;->c:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    const/16 v0, 0x198

    if-eq p1, v0, :cond_4

    const/16 v0, 0x19f

    if-ne p1, v0, :cond_5

    .line 60
    :cond_4
    invoke-static {}, Lcom/qiyukf/nimlib/r/l;->a()Lcom/qiyukf/nimlib/r/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/r/l;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    if-ne p1, v1, :cond_f

    .line 61
    :try_start_2
    invoke-static {}, Lcom/qiyukf/nimlib/d/i;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    const-string p1, "DELETE from %s"

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "friend"

    aput-object v1, v0, v4

    .line 62
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/g/f;->e()Lcom/qiyukf/nimlib/g/b;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/g/a/b;->a(Ljava/lang/String;)V

    const-string p1, "clear friend list dirty data"

    .line 65
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    .line 66
    :cond_6
    :goto_2
    invoke-static {}, Lcom/qiyukf/nimlib/d/i;->s()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_7

    const-string p1, "DELETE from %s"

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "user_tag"

    aput-object v1, v0, v4

    .line 67
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/g/f;->e()Lcom/qiyukf/nimlib/g/b;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/g/a/b;->a(Ljava/lang/String;)V

    const-string p1, "clear relation dirty data"

    .line 70
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 71
    :cond_7
    invoke-static {}, Lcom/qiyukf/nimlib/d/i;->o()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_b

    const-string p1, "team"

    const-string v0, "SELECT id from "

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/g/f;->e()Lcom/qiyukf/nimlib/g/b;

    move-result-object v1

    .line 75
    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/g/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 76
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 77
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 78
    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_9

    .line 79
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 80
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 81
    invoke-static {v1, v2, v3}, Lcom/qiyukf/nimlib/d/i;->a(Ljava/lang/String;J)V

    goto :goto_4

    :cond_a
    const-string p1, "team"

    const-string v1, "DELETE FROM "

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/g/f;->e()Lcom/qiyukf/nimlib/g/b;

    move-result-object v1

    .line 84
    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/g/a/b;->a(Ljava/lang/String;)V

    const-string p1, "TeamDBHelper"

    const-string v1, "clear all teams"

    .line 85
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "clear team info dirty data \uff0c dirty size = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 87
    :cond_b
    invoke-static {}, Lcom/qiyukf/nimlib/d/i;->b()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_c

    const-string p1, "DELETE from %s"

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "robot"

    aput-object v1, v0, v4

    .line 88
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/g/f;->e()Lcom/qiyukf/nimlib/g/b;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/g/a/b;->a(Ljava/lang/String;)V

    const-string p1, "clear robot list dirty data"

    .line 91
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 92
    :cond_c
    invoke-static {}, Lcom/qiyukf/nimlib/d/i;->p()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_e

    const-string p1, "super_team"

    .line 93
    invoke-static {p1}, Lcom/qiyukf/nimlib/o/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 95
    invoke-static {v1}, Lcom/qiyukf/nimlib/d/i;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const-string v0, "super_team"

    const-string v1, "DELETE FROM "

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/g/f;->e()Lcom/qiyukf/nimlib/g/b;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/g/a/b;->a(Ljava/lang/String;)V

    const-string v0, "SuperTeamDBHelper"

    const-string v1, "clear all teams"

    .line 99
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clear team info dirty data \uff0c dirty size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :cond_e
    monitor-exit p0

    return-void

    .line 102
    :goto_6
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clear dirty data error, e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :cond_f
    monitor-exit p0

    return-void

    .line 104
    :cond_10
    :try_start_4
    invoke-static {}, Lcom/qiyukf/nimlib/m/f;->a()Lcom/qiyukf/nimlib/m/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/m/f;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    :goto_7
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/qiyukf/nimlib/d/c/a;)Z
    .locals 1

    .line 106
    sget-object v0, Lcom/qiyukf/nimlib/d/f/a;->a:Lcom/qiyukf/nimlib/d/f/a;

    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;Lcom/qiyukf/nimlib/d/f/a;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/qiyukf/nimlib/d/c/a;Lcom/qiyukf/nimlib/d/f/a;)Z
    .locals 1

    .line 107
    new-instance v0, Lcom/qiyukf/nimlib/d/f/b;

    invoke-direct {v0, p1, p2}, Lcom/qiyukf/nimlib/d/f/b;-><init>(Lcom/qiyukf/nimlib/d/c/a;Lcom/qiyukf/nimlib/d/f/a;)V

    .line 108
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/f/c;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/qiyukf/nimlib/d/f/c;)Z
    .locals 9

    .line 109
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/f/c;->b()Lcom/qiyukf/nimlib/d/c/a;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/qiyukf/nimlib/d/e;->a(Z)S

    move-result v3

    invoke-virtual {v1, v3}, Lcom/qiyukf/nimlib/push/packet/a;->a(S)V

    .line 111
    invoke-static {}, Lcom/qiyukf/nimlib/h;->e()Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object v1

    .line 112
    sget-object v3, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v2

    .line 113
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "add send task: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/f/c;->d()I

    move-result v6

    if-lez v6, :cond_1

    iget-object v6, p0, Lcom/qiyukf/nimlib/d/g;->j:Lcom/qiyukf/nimlib/d/f/d;

    .line 115
    invoke-virtual {v6, p1}, Lcom/qiyukf/nimlib/d/f/d;->a(Lcom/qiyukf/nimlib/d/f/c;)Z

    move-result v6

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "pend task: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    if-eq v1, v3, :cond_2

    .line 117
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/r/m;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 118
    invoke-virtual {p1, v4}, Lcom/qiyukf/nimlib/d/f/c;->a(S)V

    return v2

    :cond_2
    if-eqz v5, :cond_3

    .line 119
    :try_start_0
    sget-object v1, Lcom/qiyukf/nimlib/d/d$b;->a:Lcom/qiyukf/nimlib/d/d;

    .line 120
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/d/d;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 121
    new-instance v1, Lcom/qiyukf/nimlib/ipc/a/d;

    invoke-direct {v1, v0}, Lcom/qiyukf/nimlib/ipc/a/d;-><init>(Lcom/qiyukf/nimlib/d/c/a;)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/d/g;->i:Lcom/qiyukf/nimlib/ipc/b;

    .line 122
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/ipc/a/d;->a()Ljava/util/List;

    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/ipc/a/d;

    const/16 v3, 0xd

    .line 124
    invoke-virtual {v0, v3, v2}, Lcom/qiyukf/nimlib/ipc/b;->a(ILandroid/os/Parcelable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send request exception"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    .line 126
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/d/f/c;->a(S)V

    :cond_3
    if-nez v6, :cond_4

    const-string v0, "pend task failed"

    .line 127
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    const/16 v0, 0x19f

    .line 128
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/d/f/c;->a(S)V

    :cond_4
    return v6
.end method

.method public final b()Lcom/qiyukf/nimlib/e/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/g;->k:Lcom/qiyukf/nimlib/e/b/b;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "open local cache failed : account is different from manual login account"

    .line 5
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->n()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/g/f;->d()V

    .line 9
    invoke-static {v2}, Lcom/qiyukf/nimlib/c;->b(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/d/g;->c(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/g/f;->b()Z

    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "open local cache "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const-string v3, "success"

    goto :goto_0

    :cond_3
    const-string v3, "failed"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 13
    invoke-static {p1}, Lcom/qiyukf/nimlib/c;->b(Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    invoke-direct {v1, p1, v2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    :cond_4
    return v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/qiyukf/nimlib/d/g;->j:Lcom/qiyukf/nimlib/d/f/d;

    .line 1
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/f/d;->a()V

    iget-object v0, p0, Lcom/qiyukf/nimlib/d/g;->k:Lcom/qiyukf/nimlib/e/b/b;

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/e/b/b;->a()V

    .line 3
    new-instance v0, Lcom/qiyukf/nimlib/d/b/d;

    iget-object v1, p0, Lcom/qiyukf/nimlib/d/g;->k:Lcom/qiyukf/nimlib/e/b/b;

    iget-object v2, p0, Lcom/qiyukf/nimlib/d/g;->l:Lcom/qiyukf/nimlib/d/b/h;

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/nimlib/d/b/d;-><init>(Lcom/qiyukf/nimlib/e/b/b;Lcom/qiyukf/nimlib/d/b/h;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/d/g;->m:Lcom/qiyukf/nimlib/d/b/d;

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/g;->j()V

    .line 5
    new-instance v0, Lcom/qiyukf/nimlib/r/g;

    const-wide/16 v1, 0x1388

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/nimlib/r/g;-><init>(J)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/d/g;->e:Lcom/qiyukf/nimlib/r/g;

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/r/g;->a()V

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/d/i;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/d/g;->h:Z

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/d/g;->b(Z)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/g;->b:Lcom/qiyukf/nimlib/j/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiyukf/nimlib/d/g;->d:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/qiyukf/nimlib/d/g;->b:Lcom/qiyukf/nimlib/j/j;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/g;->i:Lcom/qiyukf/nimlib/ipc/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/ipc/b;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/g;->j:Lcom/qiyukf/nimlib/d/f/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/d/f/d;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "logout,pending task size = "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/qiyukf/nimlib/d/f/c;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/f/c;->g()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v1, Lcom/qiyukf/nimlib/sdk/ModeCode;->INIT:Lcom/qiyukf/nimlib/sdk/ModeCode;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/qiyukf/nimlib/h;->a(Lcom/qiyukf/nimlib/sdk/ModeCode;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/qiyukf/nimlib/h;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/qiyukf/nimlib/h;->a(Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/g;->i()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/g;->i:Lcom/qiyukf/nimlib/ipc/b;

    .line 2
    .line 3
    const/16 v1, -0xa3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/ipc/b;->a(ILandroid/os/Parcelable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/g;->e:Lcom/qiyukf/nimlib/r/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/r/g;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/g;->i:Lcom/qiyukf/nimlib/ipc/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/ipc/b;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/g;->e:Lcom/qiyukf/nimlib/r/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/r/g;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
