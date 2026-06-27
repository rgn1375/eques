.class public Lf4/a;
.super Ljava/lang/Object;
.source "OkHttpUtils.java"


# static fields
.field private static volatile c:Lf4/a;


# instance fields
.field private final a:Lokhttp3/OkHttpClient;

.field private final b:Lk4/c;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lf4/a;->a:Lokhttp3/OkHttpClient;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lf4/a;->a:Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    :goto_0
    invoke-static {}, Lk4/c;->d()Lk4/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lf4/a;->b:Lk4/c;

    .line 21
    .line 22
    return-void
.end method

.method public static b()Lg4/a;
    .locals 1

    .line 1
    new-instance v0, Lg4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d()Lf4/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lf4/a;->f(Lokhttp3/OkHttpClient;)Lf4/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static delete()Lg4/c;
    .locals 2

    .line 1
    new-instance v0, Lg4/c;

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg4/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f(Lokhttp3/OkHttpClient;)Lf4/a;
    .locals 2

    .line 1
    sget-object v0, Lf4/a;->c:Lf4/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lf4/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lf4/a;->c:Lf4/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lf4/a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lf4/a;-><init>(Lokhttp3/OkHttpClient;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lf4/a;->c:Lf4/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

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
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lf4/a;->c:Lf4/a;

    .line 27
    .line 28
    return-object p0
.end method

.method public static g()Lg4/d;
    .locals 1

    .line 1
    new-instance v0, Lg4/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lg4/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h()Lg4/e;
    .locals 1

    .line 1
    new-instance v0, Lg4/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lg4/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lj4/g;Lh4/a;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lh4/a;->a:Lh4/a;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Lj4/g;->e()Lj4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj4/c;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lj4/g;->d()Lokhttp3/Call;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lf4/a$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2, v0}, Lf4/a$a;-><init>(Lf4/a;Lh4/a;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/a;->b:Lk4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/c;->a()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/a;->a:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lokhttp3/Call;Ljava/lang/Exception;Lh4/a;I)V
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lf4/a;->b:Lk4/c;

    .line 5
    .line 6
    new-instance v7, Lf4/a$b;

    .line 7
    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lf4/a$b;-><init>(Lf4/a;Lh4/a;Lokhttp3/Call;Ljava/lang/Exception;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v7}, Lk4/c;->b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j(Ljava/lang/Object;Lh4/a;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lf4/a;->b:Lk4/c;

    .line 5
    .line 6
    new-instance v1, Lf4/a$c;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, p1, p3}, Lf4/a$c;-><init>(Lf4/a;Lh4/a;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lk4/c;->b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
