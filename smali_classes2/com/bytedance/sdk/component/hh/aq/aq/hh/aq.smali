.class public Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/hh/aq/hh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq$aq;
    }
.end annotation


# instance fields
.field aq:Lcom/bytedance/sdk/component/hh/aq/e;

.field fz:Lcom/bytedance/sdk/component/ue/hh/dz;

.field hh:Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;

.field private volatile ti:Z

.field final ue:Ljava/lang/String;

.field private wp:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/hh/aq/e;Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/component/hh/aq/hh/fz;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/hh/fz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/hh/fz;->aq()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->ue:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->aq:Lcom/bytedance/sdk/component/hh/aq/e;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->hh:Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;

    .line 33
    .line 34
    new-instance p1, Lcom/bytedance/sdk/component/ue/hh/dz;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/bytedance/sdk/component/ue/hh/dz;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->fz:Lcom/bytedance/sdk/component/ue/hh/dz;

    .line 40
    .line 41
    return-void
.end method

.method private aq(Ljava/net/HttpURLConnection;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 55
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "multipart/form-data; boundary="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->ue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aq([BLjava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 57
    :cond_1
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v2, "UTF-8"

    invoke-direct {v1, p2, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->ue:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v3, "\r\n"

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Content-Disposition: form-data; name=\""

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\"; filename=\""

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\""

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p3, "Content-Type: multipart/form-data"

    .line 60
    invoke-virtual {v0, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Content-Length: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p4, p1

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 62
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 63
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 64
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 65
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->ue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 67
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 68
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/hh/aq/td;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->aq:Lcom/bytedance/sdk/component/hh/aq/e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "POST"

    .line 69
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/e;->ue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 70
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/hh/aq/td;->ti:Lcom/bytedance/sdk/component/hh/aq/td$aq;

    sget-object v2, Lcom/bytedance/sdk/component/hh/aq/td$aq;->ue:Lcom/bytedance/sdk/component/hh/aq/td$aq;

    if-eq v1, v2, :cond_2

    return v0

    .line 71
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/component/hh/aq/td;->wp:[B

    if-eqz p1, :cond_4

    array-length p1, p1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private hh(Lcom/bytedance/sdk/component/hh/aq/td;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->aq:Lcom/bytedance/sdk/component/hh/aq/e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "POST"

    .line 1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/e;->ue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/hh/aq/td;->ti:Lcom/bytedance/sdk/component/hh/aq/td$aq;

    sget-object v2, Lcom/bytedance/sdk/component/hh/aq/td$aq;->hh:Lcom/bytedance/sdk/component/hh/aq/td$aq;

    if-eq v1, v2, :cond_2

    return v0

    .line 3
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/component/hh/aq/td;->wp:[B

    if-eqz p1, :cond_4

    array-length p1, p1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private ti()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->aq:Lcom/bytedance/sdk/component/hh/aq/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/e;->fz()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->aq:Lcom/bytedance/sdk/component/hh/aq/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/e;->fz()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Content-Type"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private ue(Lcom/bytedance/sdk/component/hh/aq/td;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->aq:Lcom/bytedance/sdk/component/hh/aq/e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "POST"

    .line 1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/e;->ue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/hh/aq/td;->ti:Lcom/bytedance/sdk/component/hh/aq/td$aq;

    sget-object v2, Lcom/bytedance/sdk/component/hh/aq/td$aq;->aq:Lcom/bytedance/sdk/component/hh/aq/td$aq;

    if-eq v1, v2, :cond_2

    return v0

    .line 3
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/component/hh/aq/td;->fz:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/component/hh/aq/w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->ti:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->ti:Z

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->hh:Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;

    .line 9
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;->aq(Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;)V

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->fz()Lcom/bytedance/sdk/component/hh/aq/w;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->hh:Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;

    .line 11
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;->hh(Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->hh:Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;->hh(Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0

    .line 12
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public aq(Lcom/bytedance/sdk/component/hh/aq/e;)Lcom/bytedance/sdk/component/hh/aq/w;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->fz:Lcom/bytedance/sdk/component/ue/hh/dz;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/dz;->hh()V

    .line 15
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->hh()Lcom/bytedance/sdk/component/hh/aq/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/k;->aq()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->fz()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->fz()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->fz()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p1, Lcom/bytedance/sdk/component/hh/aq/e;->aq:Lcom/bytedance/sdk/component/hh/aq/j;

    if-eqz v1, :cond_4

    .line 22
    iget-object v2, v1, Lcom/bytedance/sdk/component/hh/aq/j;->ue:Ljava/util/concurrent/TimeUnit;

    if-eqz v2, :cond_3

    .line 23
    iget-wide v3, v1, Lcom/bytedance/sdk/component/hh/aq/j;->hh:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 24
    :cond_3
    iget-object v1, p1, Lcom/bytedance/sdk/component/hh/aq/e;->aq:Lcom/bytedance/sdk/component/hh/aq/j;

    iget-object v2, v1, Lcom/bytedance/sdk/component/hh/aq/j;->wp:Ljava/util/concurrent/TimeUnit;

    if-eqz v2, :cond_4

    .line 25
    iget-wide v3, v1, Lcom/bytedance/sdk/component/hh/aq/j;->fz:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 26
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->ti()Lcom/bytedance/sdk/component/hh/aq/td;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "GET"

    .line 27
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 28
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->ti()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->ti()Lcom/bytedance/sdk/component/hh/aq/td;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/component/hh/aq/td;->ue:Lcom/bytedance/sdk/component/hh/aq/te;

    if-eqz v1, :cond_6

    const-string v1, "Content-Type"

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->ti()Lcom/bytedance/sdk/component/hh/aq/td;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/hh/aq/td;->ue:Lcom/bytedance/sdk/component/hh/aq/te;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/hh/aq/te;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->ue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->ti()Lcom/bytedance/sdk/component/hh/aq/td;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->aq(Lcom/bytedance/sdk/component/hh/aq/td;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->aq(Ljava/net/HttpURLConnection;)V

    :cond_7
    const-string v1, "POST"

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->ue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 34
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->ti()Lcom/bytedance/sdk/component/hh/aq/td;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->ue(Lcom/bytedance/sdk/component/hh/aq/td;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->ti()Lcom/bytedance/sdk/component/hh/aq/td;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/hh/aq/td;->fz:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 37
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->ti()Lcom/bytedance/sdk/component/hh/aq/td;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->aq(Lcom/bytedance/sdk/component/hh/aq/td;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->ti()Lcom/bytedance/sdk/component/hh/aq/td;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/hh/aq/td;->wp:[B

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->ti()Lcom/bytedance/sdk/component/hh/aq/td;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/hh/aq/td;->hh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->ti()Lcom/bytedance/sdk/component/hh/aq/td;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/hh/aq/td;->aq()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v1, v3, v4}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->aq([BLjava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->ti()Lcom/bytedance/sdk/component/hh/aq/td;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->hh(Lcom/bytedance/sdk/component/hh/aq/td;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->ti()Lcom/bytedance/sdk/component/hh/aq/td;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/hh/aq/td;->wp:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 41
    :cond_a
    :goto_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 42
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 43
    :cond_b
    :goto_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->fz:Lcom/bytedance/sdk/component/ue/hh/dz;

    if-eqz v3, :cond_c

    .line 45
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ue/hh/dz;->ue()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->fz:Lcom/bytedance/sdk/component/ue/hh/dz;

    .line 46
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/component/ue/hh/dz;->aq(J)V

    .line 47
    :cond_c
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 50
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 p1, 0x0

    return-object p1

    .line 51
    :cond_d
    new-instance v5, Lcom/bytedance/sdk/component/hh/aq/aq/hh/ti;

    invoke-direct {v5, v0, p1}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/ti;-><init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/hh/aq/e;)V

    iput-wide v1, v5, Lcom/bytedance/sdk/component/hh/aq/aq/hh/ti;->fz:J

    iput-wide v3, v5, Lcom/bytedance/sdk/component/hh/aq/aq/hh/ti;->ue:J

    iget-object p1, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->fz:Lcom/bytedance/sdk/component/ue/hh/dz;

    if-eqz p1, :cond_e

    .line 52
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/component/ue/hh/dz;->hh(J)V

    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->fz:Lcom/bytedance/sdk/component/ue/hh/dz;

    iput-object p1, v5, Lcom/bytedance/sdk/component/hh/aq/aq/hh/ti;->wp:Lcom/bytedance/sdk/component/ue/hh/dz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 53
    :catch_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public aq(Lcom/bytedance/sdk/component/hh/aq/ue;)V
    .locals 2

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->ti:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->ti:Z

    .line 2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->hh:Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;

    .line 3
    new-instance v1, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq$aq;

    invoke-direct {v1, p0, p1, p0}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq$aq;-><init>(Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;Lcom/bytedance/sdk/component/hh/aq/ue;Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;->aq(Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq$aq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    if-eqz p1, :cond_1

    .line 6
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, v1}, Lcom/bytedance/sdk/component/hh/aq/ue;->onFailure(Lcom/bytedance/sdk/component/hh/aq/hh;Ljava/io/IOException;)V

    :cond_1
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->wp()Lcom/bytedance/sdk/component/hh/aq/hh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public fz()Lcom/bytedance/sdk/component/hh/aq/w;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->aq:Lcom/bytedance/sdk/component/hh/aq/e;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/component/hh/aq/e;->aq:Lcom/bytedance/sdk/component/hh/aq/j;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/component/hh/aq/j;->aq:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->aq:Lcom/bytedance/sdk/component/hh/aq/e;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/bytedance/sdk/component/hh/aq/e;->aq:Lcom/bytedance/sdk/component/hh/aq/j;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/bytedance/sdk/component/hh/aq/j;->aq:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq$1;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq$1;-><init>(Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/bytedance/sdk/component/hh/aq/m;

    .line 52
    .line 53
    new-instance v3, Lcom/bytedance/sdk/component/hh/aq/aq/hh/hh;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->aq:Lcom/bytedance/sdk/component/hh/aq/e;

    .line 56
    .line 57
    invoke-direct {v3, v0, v4}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/hh;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/hh/aq/e;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/hh/aq/m;->aq(Lcom/bytedance/sdk/component/hh/aq/m$aq;)Lcom/bytedance/sdk/component/hh/aq/w;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->aq:Lcom/bytedance/sdk/component/hh/aq/e;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->aq(Lcom/bytedance/sdk/component/hh/aq/e;)Lcom/bytedance/sdk/component/hh/aq/w;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    return-object v0

    .line 72
    :catchall_0
    return-object v1
.end method

.method public hh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public ue()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public wp()Lcom/bytedance/sdk/component/hh/aq/hh;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->aq:Lcom/bytedance/sdk/component/hh/aq/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;->hh:Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;-><init>(Lcom/bytedance/sdk/component/hh/aq/e;Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
