.class public Lcom/bytedance/adsdk/lottie/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/h<",
            "Lcom/bytedance/adsdk/lottie/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/lottie/g;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/adsdk/lottie/g;->b:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bytedance/adsdk/lottie/g;->c:[B

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/f;
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/f<",
            "Lcom/bytedance/adsdk/lottie/n;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/g;->r(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p1}, Le1/c;->l(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p1}, Le1/c;->l(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static b(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/f;
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/f<",
            "Lcom/bytedance/adsdk/lottie/n;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/g;->c(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/bytedance/adsdk/lottie/f;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static c(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/bytedance/adsdk/lottie/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bytedance/adsdk/lottie/f<",
            "Lcom/bytedance/adsdk/lottie/n;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Li1/j0;->a(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/lottie/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lf1/f;->b()Lf1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v0}, Lf1/f;->c(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/n;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/bytedance/adsdk/lottie/f;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/lottie/f;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/g;->m(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    :try_start_1
    new-instance v0, Lcom/bytedance/adsdk/lottie/f;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/lottie/f;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/g;->m(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0

    .line 37
    :goto_0
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/g;->m(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    throw p1
.end method

.method private static d(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/bytedance/adsdk/lottie/f;
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bytedance/adsdk/lottie/f<",
            "Lcom/bytedance/adsdk/lottie/n;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/g;->b(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Le1/c;->l(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Le1/c;->l(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    throw p1
.end method

.method public static e(Landroid/content/Context;I)Lcom/bytedance/adsdk/lottie/h;
    .locals 1
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/bytedance/adsdk/lottie/h<",
            "Lcom/bytedance/adsdk/lottie/n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/g;->y(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/g;->f(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/lottie/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/lottie/h;
    .locals 2
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/h<",
            "Lcom/bytedance/adsdk/lottie/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lcom/bytedance/adsdk/lottie/g$e;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p1, p2}, Lcom/bytedance/adsdk/lottie/g$e;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/lottie/g;->j(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/lottie/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/h<",
            "Lcom/bytedance/adsdk/lottie/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "url_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/g;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/h<",
            "Lcom/bytedance/adsdk/lottie/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/lottie/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/lottie/g$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/lottie/g;->j(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/lottie/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/h<",
            "Lcom/bytedance/adsdk/lottie/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/lottie/g$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/lottie/g$f;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/bytedance/adsdk/lottie/g;->j(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/lottie/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static j(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/lottie/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/lottie/f<",
            "Lcom/bytedance/adsdk/lottie/n;",
            ">;>;)",
            "Lcom/bytedance/adsdk/lottie/h<",
            "Lcom/bytedance/adsdk/lottie/n;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lf1/f;->b()Lf1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lf1/f;->a(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lcom/bytedance/adsdk/lottie/h;

    .line 16
    .line 17
    new-instance p1, Lcom/bytedance/adsdk/lottie/g$g;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/lottie/g$g;-><init>(Lcom/bytedance/adsdk/lottie/n;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/h;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/bytedance/adsdk/lottie/g;->a:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/bytedance/adsdk/lottie/h;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance v0, Lcom/bytedance/adsdk/lottie/h;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/lottie/h;-><init>(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/bytedance/adsdk/lottie/g$b;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1}, Lcom/bytedance/adsdk/lottie/g$b;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/lottie/h;->b(Lcom/bytedance/adsdk/lottie/m;)Lcom/bytedance/adsdk/lottie/h;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/bytedance/adsdk/lottie/g$c;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1}, Lcom/bytedance/adsdk/lottie/g$c;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/lottie/h;->k(Lcom/bytedance/adsdk/lottie/m;)Lcom/bytedance/adsdk/lottie/h;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    sget-object p1, Lcom/bytedance/adsdk/lottie/g;->a:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/4 p1, 0x1

    .line 88
    if-ne p0, p1, :cond_3

    .line 89
    .line 90
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/g;->v(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-object v0
.end method

.method private static k(Lcom/bytedance/adsdk/lottie/n;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/n;->s()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bytedance/adsdk/lottie/i;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/i;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method static synthetic l()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/lottie/g;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static m(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    return-void
.end method

.method static synthetic n(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/g;->v(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static o(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static p(Landroid/content/Context;I)Lcom/bytedance/adsdk/lottie/f;
    .locals 1
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/bytedance/adsdk/lottie/f<",
            "Lcom/bytedance/adsdk/lottie/n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/g;->y(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/g;->q(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/lottie/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static q(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/lottie/f;
    .locals 0
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/f<",
            "Lcom/bytedance/adsdk/lottie/n;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/g;->y(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, Lcom/bytedance/adsdk/lottie/g;->s(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Lcom/bytedance/adsdk/lottie/f;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/f;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private static r(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/f;
    .locals 12
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/f<",
            "Lcom/bytedance/adsdk/lottie/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, v3

    .line 17
    :goto_0
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v2, :cond_b

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "__MACOSX"

    .line 26
    .line 27
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto/16 :goto_d

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v9, "manifest.json"

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v8, ".json"

    .line 63
    .line 64
    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    new-instance v2, Landroid/util/JsonReader;

    .line 71
    .line 72
    new-instance v4, Ljava/io/InputStreamReader;

    .line 73
    .line 74
    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v6}, Lcom/bytedance/adsdk/lottie/g;->c(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/bytedance/adsdk/lottie/f;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/f;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/bytedance/adsdk/lottie/n;

    .line 89
    .line 90
    move-object v4, v2

    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_2
    const-string v2, ".png"

    .line 94
    .line 95
    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    const-string v8, "/"

    .line 100
    .line 101
    const-string v9, "../"

    .line 102
    .line 103
    if-nez v2, :cond_9

    .line 104
    .line 105
    :try_start_1
    const-string v2, ".webp"

    .line 106
    .line 107
    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_9

    .line 112
    .line 113
    const-string v2, ".jpg"

    .line 114
    .line 115
    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    const-string v2, ".jpeg"

    .line 122
    .line 123
    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_3
    const-string v2, ".ttf"

    .line 132
    .line 133
    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    const-string v2, ".otf"

    .line 140
    .line 141
    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_5
    :goto_1
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_6
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    array-length v7, v2

    .line 173
    sub-int/2addr v7, v5

    .line 174
    aget-object v2, v2, v7

    .line 175
    .line 176
    const-string v5, "\\."

    .line 177
    .line 178
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    aget-object v5, v5, v6

    .line 183
    .line 184
    new-instance v7, Ljava/io/File;

    .line 185
    .line 186
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->hh(Landroid/content/Context;)Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-direct {v7, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v8, Ljava/io/FileOutputStream;

    .line 194
    .line 195
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    .line 198
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    .line 199
    .line 200
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    .line 202
    .line 203
    const/16 v9, 0x1000

    .line 204
    .line 205
    :try_start_3
    new-array v9, v9, [B

    .line 206
    .line 207
    :goto_2
    invoke-virtual {p1, v9}, Ljava/io/InputStream;->read([B)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    const/4 v11, -0x1

    .line 212
    if-eq v10, v11, :cond_7

    .line 213
    .line 214
    invoke-virtual {v8, v9, v6, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catchall_0
    move-exception v6

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    .line 222
    .line 223
    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :catchall_1
    move-exception v6

    .line 228
    goto :goto_5

    .line 229
    :goto_3
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 230
    :catchall_2
    move-exception v9

    .line 231
    :try_start_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catchall_3
    move-exception v8

    .line 236
    :try_start_7
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :goto_4
    throw v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 240
    :goto_5
    :try_start_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v9, "Unable to save font "

    .line 243
    .line 244
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v9, " to the temporary file: "

    .line 251
    .line 252
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, ". "

    .line 259
    .line 260
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2, v6}, Le1/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :goto_6
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_8

    .line 279
    .line 280
    new-instance v6, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v8, "Failed to delete temp font file "

    .line 283
    .line 284
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v7, "."

    .line 295
    .line 296
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v6}, Le1/b;->c(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_8
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_9
    :goto_7
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_a

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_a
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    array-length v6, v2

    .line 330
    sub-int/2addr v6, v5

    .line 331
    aget-object v2, v2, v6

    .line 332
    .line 333
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :goto_8
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 341
    .line 342
    .line 343
    move-result-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_b
    if-nez v4, :cond_c

    .line 347
    .line 348
    new-instance p0, Lcom/bytedance/adsdk/lottie/f;

    .line 349
    .line 350
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    const-string p2, "Unable to parse composition"

    .line 353
    .line 354
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/f;-><init>(Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    return-object p0

    .line 361
    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    :cond_d
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_e

    .line 374
    .line 375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Ljava/util/Map$Entry;

    .line 380
    .line 381
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v4, v2}, Lcom/bytedance/adsdk/lottie/g;->k(Lcom/bytedance/adsdk/lottie/n;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/i;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_d

    .line 392
    .line 393
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Landroid/graphics/Bitmap;

    .line 398
    .line 399
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/i;->a()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/i;->f()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    invoke-static {p1, v7, v8}, Le1/c;->f(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/lottie/i;->b(Landroid/graphics/Bitmap;)V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_e
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    :cond_f
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-eqz p1, :cond_12

    .line 428
    .line 429
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Ljava/util/Map$Entry;

    .line 434
    .line 435
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/n;->z()Ljava/util/Map;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    move v2, v6

    .line 448
    :cond_10
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-eqz v7, :cond_11

    .line 453
    .line 454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    check-cast v7, Lf1/e;

    .line 459
    .line 460
    invoke-virtual {v7}, Lf1/e;->a()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-eqz v8, :cond_10

    .line 473
    .line 474
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Landroid/graphics/Typeface;

    .line 479
    .line 480
    invoke-virtual {v7, v2}, Lf1/e;->b(Landroid/graphics/Typeface;)V

    .line 481
    .line 482
    .line 483
    move v2, v5

    .line 484
    goto :goto_b

    .line 485
    :cond_11
    if-nez v2, :cond_f

    .line 486
    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string v2, "Parsed font for "

    .line 490
    .line 491
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    check-cast p1, Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string p1, " however it was not found in the animation."

    .line 504
    .line 505
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-static {p1}, Le1/b;->c(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    if-eqz p0, :cond_15

    .line 521
    .line 522
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/n;->s()Ljava/util/Map;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    :cond_13
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    if-eqz p1, :cond_15

    .line 539
    .line 540
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Ljava/util/Map$Entry;

    .line 545
    .line 546
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    check-cast p1, Lcom/bytedance/adsdk/lottie/i;

    .line 551
    .line 552
    if-nez p1, :cond_14

    .line 553
    .line 554
    return-object v3

    .line 555
    :cond_14
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/i;->c()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 560
    .line 561
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 562
    .line 563
    .line 564
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 565
    .line 566
    const/16 v2, 0xa0

    .line 567
    .line 568
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 569
    .line 570
    const-string v2, "data:"

    .line 571
    .line 572
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_13

    .line 577
    .line 578
    const-string v2, "base64,"

    .line 579
    .line 580
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-lez v2, :cond_13

    .line 585
    .line 586
    const/16 v2, 0x2c

    .line 587
    .line 588
    :try_start_9
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    add-int/2addr v2, v5

    .line 593
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 598
    .line 599
    .line 600
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1

    .line 601
    array-length v2, v0

    .line 602
    invoke-static {v0, v6, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/i;->b(Landroid/graphics/Bitmap;)V

    .line 607
    .line 608
    .line 609
    goto :goto_c

    .line 610
    :catch_1
    move-exception p0

    .line 611
    const-string p1, "data URL did not have correct base64 format."

    .line 612
    .line 613
    invoke-static {p1, p0}, Le1/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    return-object v3

    .line 617
    :cond_15
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/n;->s()Ljava/util/Map;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    if-eqz p1, :cond_17

    .line 634
    .line 635
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    check-cast p1, Ljava/util/Map$Entry;

    .line 640
    .line 641
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Lcom/bytedance/adsdk/lottie/i;

    .line 646
    .line 647
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/i;->i()Landroid/graphics/Bitmap;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-nez v0, :cond_16

    .line 652
    .line 653
    new-instance p0, Lcom/bytedance/adsdk/lottie/f;

    .line 654
    .line 655
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 656
    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    const-string v1, "There is no image for "

    .line 660
    .line 661
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    check-cast p1, Lcom/bytedance/adsdk/lottie/i;

    .line 669
    .line 670
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/i;->c()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/lottie/f;-><init>(Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    return-object p0

    .line 688
    :cond_17
    if-eqz p2, :cond_18

    .line 689
    .line 690
    invoke-static {}, Lf1/f;->b()Lf1/f;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    invoke-virtual {p0, p2, v4}, Lf1/f;->c(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/n;)V

    .line 695
    .line 696
    .line 697
    :cond_18
    new-instance p0, Lcom/bytedance/adsdk/lottie/f;

    .line 698
    .line 699
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/lottie/f;-><init>(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    return-object p0

    .line 703
    :goto_d
    new-instance p1, Lcom/bytedance/adsdk/lottie/f;

    .line 704
    .line 705
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/f;-><init>(Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    return-object p1
.end method

.method public static s(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/f;
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/f<",
            "Lcom/bytedance/adsdk/lottie/n;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/g;->d(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/bytedance/adsdk/lottie/f;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/h<",
            "Lcom/bytedance/adsdk/lottie/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "asset_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/g;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/h<",
            "Lcom/bytedance/adsdk/lottie/n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/bytedance/adsdk/lottie/g$d;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/lottie/g$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/lottie/g;->j(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/lottie/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static v(Z)V
    .locals 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v0, Lcom/bytedance/adsdk/lottie/g;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/f;
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/f<",
            "Lcom/bytedance/adsdk/lottie/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "asset_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/g;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/f;
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/f<",
            "Lcom/bytedance/adsdk/lottie/n;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, ".zip"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, ".lottie"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p2}, Lcom/bytedance/adsdk/lottie/g;->s(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/f;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0, p2}, Lcom/bytedance/adsdk/lottie/g;->a(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/f;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :goto_1
    new-instance p1, Lcom/bytedance/adsdk/lottie/f;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/f;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method private static y(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "rawRes"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/g;->o(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "_night_"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "_day_"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
