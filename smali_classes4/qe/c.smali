.class public final Lqe/c;
.super Ljava/lang/Object;


# direct methods
.method public static declared-synchronized a(Ljava/lang/String;)Lqe/b;
    .locals 2

    .line 1
    const-class v0, Lqe/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lms/bz/bd/c/Pgl/n0;->d(Ljava/lang/String;)Lms/bz/bd/c/Pgl/m0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lqe/b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lqe/b;-><init>(Lms/bz/bd/c/Pgl/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_1
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lqe/a;)Z
    .locals 1

    .line 1
    const-class v0, Lqe/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lqe/a;->b()Lms/bz/bd/c/Pgl/pblu;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lms/bz/bd/c/Pgl/n0;->c(Landroid/content/Context;Lms/bz/bd/c/Pgl/pblu;)Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public static declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lqe/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lms/bz/bd/c/Pgl/n0;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method
