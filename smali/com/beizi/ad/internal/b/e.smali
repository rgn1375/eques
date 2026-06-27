.class Lcom/beizi/ad/internal/b/e;
.super Lcom/beizi/ad/internal/b/l;
.source "HttpProxyCache.java"


# instance fields
.field private final a:Lcom/beizi/ad/internal/b/h;

.field private final b:Lcom/beizi/ad/internal/b/a/b;

.field private c:Lcom/beizi/ad/internal/b/b;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/b/h;Lcom/beizi/ad/internal/b/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/beizi/ad/internal/b/l;-><init>(Lcom/beizi/ad/internal/b/o;Lcom/beizi/ad/internal/b/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/beizi/ad/internal/b/e;->b:Lcom/beizi/ad/internal/b/a/b;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/beizi/ad/internal/b/e;->a:Lcom/beizi/ad/internal/b/h;

    .line 7
    .line 8
    return-void
.end method

.method private a(Ljava/io/OutputStream;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beizi/ad/internal/b/m;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v1, v0, [B

    .line 12
    :goto_0
    invoke-virtual {p0, v1, p2, p3, v0}, Lcom/beizi/ad/internal/b/l;->a([BJI)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v2

    add-long/2addr p2, v2

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method private a(Lcom/beizi/ad/internal/b/d;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beizi/ad/internal/b/m;
        }
    .end annotation

    iget-object v0, p0, Lcom/beizi/ad/internal/b/e;->a:Lcom/beizi/ad/internal/b/h;

    .line 9
    invoke-virtual {v0}, Lcom/beizi/ad/internal/b/h;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/beizi/ad/internal/b/e;->b:Lcom/beizi/ad/internal/b/a/b;

    .line 10
    invoke-virtual {v4}, Lcom/beizi/ad/internal/b/a/b;->a()I

    move-result v4

    if-eqz v3, :cond_1

    .line 11
    iget-boolean v3, p1, Lcom/beizi/ad/internal/b/d;->c:Z

    if-eqz v3, :cond_1

    iget-wide v5, p1, Lcom/beizi/ad/internal/b/d;->b:J

    long-to-float p1, v5

    int-to-float v3, v4

    int-to-float v0, v0

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v4

    add-float/2addr v3, v0

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method private b(Lcom/beizi/ad/internal/b/d;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/beizi/ad/internal/b/m;
        }
    .end annotation

    iget-object v0, p0, Lcom/beizi/ad/internal/b/e;->a:Lcom/beizi/ad/internal/b/h;

    .line 1
    invoke-virtual {v0}, Lcom/beizi/ad/internal/b/h;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lcom/beizi/ad/internal/b/e;->b:Lcom/beizi/ad/internal/b/a/b;

    .line 3
    invoke-virtual {v3}, Lcom/beizi/ad/internal/b/a/b;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/beizi/ad/internal/b/e;->b:Lcom/beizi/ad/internal/b/a/b;

    invoke-virtual {v3}, Lcom/beizi/ad/internal/b/a/b;->a()I

    move-result v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/beizi/ad/internal/b/e;->a:Lcom/beizi/ad/internal/b/h;

    invoke-virtual {v3}, Lcom/beizi/ad/internal/b/h;->a()I

    move-result v3

    :goto_0
    const/4 v4, 0x0

    if-ltz v3, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v4

    .line 4
    :goto_1
    iget-boolean v6, p1, Lcom/beizi/ad/internal/b/d;->c:Z

    int-to-long v7, v3

    if-eqz v6, :cond_2

    iget-wide v9, p1, Lcom/beizi/ad/internal/b/d;->b:J

    sub-long/2addr v7, v9

    :cond_2
    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    .line 5
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-boolean v6, p1, Lcom/beizi/ad/internal/b/d;->c:Z

    if-eqz v6, :cond_4

    const-string v6, "HTTP/1.1 206 PARTIAL CONTENT\n"

    goto :goto_3

    :cond_4
    const-string v6, "HTTP/1.1 200 OK\n"

    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Accept-Ranges: bytes\n"

    .line 7
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    if-eqz v5, :cond_5

    .line 8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Content-Length: %d\n"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v6

    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    .line 9
    iget-wide v7, p1, Lcom/beizi/ad/internal/b/d;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    add-int/lit8 v2, v3, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Content-Range: bytes %d-%d/%d\n"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v6

    :goto_5
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_7

    const-string p1, "Content-Type: %s\n"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    .line 11
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beizi/ad/internal/b/m;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/beizi/ad/internal/b/h;

    iget-object v1, p0, Lcom/beizi/ad/internal/b/e;->a:Lcom/beizi/ad/internal/b/h;

    invoke-direct {v0, v1}, Lcom/beizi/ad/internal/b/h;-><init>(Lcom/beizi/ad/internal/b/h;)V

    long-to-int p2, p2

    .line 14
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/beizi/ad/internal/b/h;->a(I)V

    const/16 p2, 0x2000

    new-array p2, p2, [B

    .line 15
    :goto_0
    invoke-virtual {v0, p2}, Lcom/beizi/ad/internal/b/h;->a([B)I

    move-result p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, p2, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Lcom/beizi/ad/internal/b/h;->b()V

    return-void

    :goto_1
    invoke-virtual {v0}, Lcom/beizi/ad/internal/b/h;->b()V

    .line 19
    throw p1
.end method


# virtual methods
.method protected a(I)V
    .locals 3

    iget-object v0, p0, Lcom/beizi/ad/internal/b/e;->c:Lcom/beizi/ad/internal/b/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/beizi/ad/internal/b/e;->b:Lcom/beizi/ad/internal/b/a/b;

    .line 15
    iget-object v1, v1, Lcom/beizi/ad/internal/b/a/b;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/beizi/ad/internal/b/e;->a:Lcom/beizi/ad/internal/b/h;

    invoke-virtual {v2}, Lcom/beizi/ad/internal/b/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/beizi/ad/internal/b/b;->a(Ljava/io/File;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/beizi/ad/internal/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/b/e;->c:Lcom/beizi/ad/internal/b/b;

    return-void
.end method

.method public a(Lcom/beizi/ad/internal/b/d;Ljava/net/Socket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/beizi/ad/internal/b/m;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/b/e;->b(Lcom/beizi/ad/internal/b/d;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "UTF-8"

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 5
    iget-wide v1, p1, Lcom/beizi/ad/internal/b/d;->b:J

    .line 6
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/b/e;->a(Lcom/beizi/ad/internal/b/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/beizi/ad/internal/b/e;->a(Ljava/io/OutputStream;J)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/beizi/ad/internal/b/e;->b(Ljava/io/OutputStream;J)V

    :goto_0
    return-void
.end method
