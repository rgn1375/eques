.class public final Lzd/e;
.super Lzd/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzd/f;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "write mid to Settings.System"

    .line 3
    .line 4
    const-string v1, "MID"

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzd/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lje/i;->b(Landroid/content/Context;)Lje/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "4kU71lN96TJUomD1vOU9lgj9Tw=="

    .line 16
    .line 17
    invoke-static {v1}, Lzd/h;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, p1}, Lje/i;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method protected final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzd/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.WRITE_SETTINGS"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzd/h;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "read mid from Settings.System"

    .line 3
    .line 4
    const-string v1, "MID"

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzd/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lje/i;->b(Landroid/content/Context;)Lje/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "4kU71lN96TJUomD1vOU9lgj9Tw=="

    .line 16
    .line 17
    invoke-static {v1}, Lzd/h;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lje/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method
