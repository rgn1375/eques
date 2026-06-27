.class Lcom/beizi/ad/internal/b/j;
.super Ljava/lang/Object;
.source "Pinger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/internal/b/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/beizi/ad/internal/b/j;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/beizi/ad/internal/b/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/beizi/ad/internal/b/j;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput p2, p0, Lcom/beizi/ad/internal/b/j;->c:I

    .line 19
    .line 20
    return-void
.end method

.method private a()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beizi/ad/internal/b/m;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/beizi/ad/internal/b/j;->b()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/beizi/ad/internal/b/h;

    invoke-direct {v1, v0}, Lcom/beizi/ad/internal/b/h;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "ping ok"

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 15
    invoke-virtual {v1, v0}, Lcom/beizi/ad/internal/b/h;->a(I)V

    .line 16
    array-length v3, v2

    new-array v3, v3, [B

    .line 17
    invoke-virtual {v1, v3}, Lcom/beizi/ad/internal/b/h;->a([B)I

    .line 18
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    .line 19
    sget-object v4, Lcom/beizi/ad/internal/utilities/HaoboLog;->pingerLogTag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ping response: `"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "`, pinged? "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/beizi/ad/internal/utilities/HaoboLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/beizi/ad/internal/b/m; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v1}, Lcom/beizi/ad/internal/b/h;->b()V

    return v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 21
    :try_start_1
    sget-object v3, Lcom/beizi/ad/internal/utilities/HaoboLog;->pingerLogTag:Ljava/lang/String;

    const-string v4, "Error reading ping response"

    invoke-static {v3, v4, v2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-virtual {v1}, Lcom/beizi/ad/internal/b/h;->b()V

    return v0

    :goto_0
    invoke-virtual {v1}, Lcom/beizi/ad/internal/b/h;->b()V

    .line 23
    throw v0
.end method

.method static synthetic a(Lcom/beizi/ad/internal/b/j;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beizi/ad/internal/b/m;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/internal/b/j;->a()Z

    move-result p0

    return p0
.end method

.method private b()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "aHR0cDovLyVzOiVkLyVz"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/ad/lance/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/beizi/ad/internal/b/j;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget v3, p0, Lcom/beizi/ad/internal/b/j;->c:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "ping"

    .line 26
    .line 27
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method


# virtual methods
.method a(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    const-string v0, "HTTP/1.1 200 OK\n\n"

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "ping ok"

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method a(II)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 2
    :goto_0
    invoke-static {v2}, Lcom/beizi/ad/internal/b/k;->a(Z)V

    if-lez p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 3
    :goto_1
    invoke-static {v2}, Lcom/beizi/ad/internal/b/k;->a(Z)V

    move v2, v0

    :goto_2
    if-ge v2, p1, :cond_3

    :try_start_0
    iget-object v3, p0, Lcom/beizi/ad/internal/b/j;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v4, Lcom/beizi/ad/internal/b/j$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/beizi/ad/internal/b/j$a;-><init>(Lcom/beizi/ad/internal/b/j;Lcom/beizi/ad/internal/b/j$1;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    int-to-long v4, p2

    .line 5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    return v1

    :catch_0
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception v3

    .line 6
    :goto_3
    sget-object v4, Lcom/beizi/ad/internal/utilities/HaoboLog;->pingerLogTag:Ljava/lang/String;

    const-string v5, "Error pinging server due to unexpected error"

    invoke-static {v4, v5, v3}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 7
    :catch_2
    sget-object v3, Lcom/beizi/ad/internal/utilities/HaoboLog;->pingerLogTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error pinging server (attempt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", timeout: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "). "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 p2, p2, 0x2

    goto :goto_2

    :cond_3
    return v0
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ping"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
