.class public Lwc/b;
.super Ljava/lang/Object;
.source "VideoProcessManager.java"


# static fields
.field private static volatile a:Lwc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lwc/b;Lxc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwc/b;->f(Lxc/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lwc/b;Lxc/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwc/b;->e(Lxc/a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lwc/b;
    .locals 2

    .line 1
    sget-object v0, Lwc/b;->a:Lwc/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lwc/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lwc/b;->a:Lwc/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lwc/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lwc/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lwc/b;->a:Lwc/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lwc/b;->a:Lwc/b;

    .line 27
    .line 28
    return-object v0
.end method

.method private e(Lxc/a;I)V
    .locals 1
    .param p1    # Lxc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lwc/b$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lwc/b$c;-><init>(Lwc/b;Lxc/a;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lwc/c;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private f(Lxc/a;)V
    .locals 1
    .param p1    # Lxc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lwc/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwc/b$b;-><init>(Lwc/b;Lxc/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lwc/c;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;Lxc/a;)V
    .locals 1
    .param p3    # Lxc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Exception;

    .line 26
    .line 27
    const-string p2, "Input file is not existing"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p1}, Lxc/a;->a(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Lwc/b$a;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p2, p3}, Lwc/b$a;-><init>(Lwc/b;Ljava/lang/String;Ljava/lang/String;Lxc/a;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lwc/c;->d(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    .line 46
    .line 47
    const-string p2, "Input or output File is empty"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p1}, Lxc/a;->a(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
