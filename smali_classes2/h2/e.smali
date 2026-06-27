.class public final Lh2/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static c:Z = false

.field private static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lh2/g;ZZ)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lh2/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lh2/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, p1, p2, v1, p3}, Lh2/e;->b(Landroid/content/Context;Lh2/g;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lh2/g;ZZZ)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lh2/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lh2/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    :try_start_0
    invoke-static/range {v1 .. v6}, Lh2/e;->c(Landroid/content/Context;Lh2/g;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Lh2/g;ZZZZ)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lh2/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lh2/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lh2/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p0, :cond_7

    .line 11
    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    :try_start_1
    instance-of v1, p0, Landroid/app/Application;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-static {p0}, Lk2/a;->l(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_2
    :try_start_2
    invoke-static {p0, p1}, Lh2/c;->b(Landroid/content/Context;Lh2/g;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lq2/h;->d(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    if-eqz p3, :cond_5

    .line 43
    .line 44
    :cond_3
    invoke-static {}, Lj2/a;->a()Lj2/a;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    new-instance p2, Lj2/c;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lj2/c;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Lj2/a;->b(Lj2/b;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    sput-boolean p1, Lh2/e;->b:Z

    .line 59
    .line 60
    :cond_5
    sput-boolean p4, Lh2/e;->d:Z

    .line 61
    .line 62
    sput-boolean p1, Lh2/e;->a:Z

    .line 63
    .line 64
    sput-boolean p5, Lh2/e;->c:Z

    .line 65
    .line 66
    invoke-static {}, Lp2/e;->b()Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lh2/e$a;

    .line 71
    .line 72
    invoke-direct {p2, p0, p5}, Lh2/e$a;-><init>(Landroid/content/Context;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :cond_6
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p1, "params must be not null."

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p1, "context must be not null."

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :goto_1
    monitor-exit v0

    .line 97
    throw p0
.end method

.method public static d(Lg2/b;)V
    .locals 2

    .line 1
    invoke-static {}, Lp2/e;->b()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh2/e$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lh2/e$b;-><init>(Lg2/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static e(Lh2/f;)V
    .locals 1

    .line 1
    invoke-static {}, Lh2/c;->f()Lh2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lh2/d;->c(Lh2/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lh2/c;->l()Lp2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp2/d;->a()Z

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
    invoke-static {p0}, Lj2/a;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static g(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lh2/c;->f()Lh2/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lh2/d;->d(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
