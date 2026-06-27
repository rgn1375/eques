.class public Lcom/bytedance/pangle/util/hh/aq/hh;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aq(Lcom/bytedance/pangle/util/hh/hh/fz;IILjava/io/ByteArrayOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/hh/hh/fz;->fz()Lcom/bytedance/pangle/util/hh/aq/ue;

    move-result-object v0

    const v1, 0x6054b50

    invoke-virtual {v0, p4, v1}, Lcom/bytedance/pangle/util/hh/aq/ue;->aq(Ljava/io/OutputStream;I)V

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/hh/hh/fz;->fz()Lcom/bytedance/pangle/util/hh/aq/ue;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1}, Lcom/bytedance/pangle/util/hh/aq/ue;->aq(Ljava/io/ByteArrayOutputStream;I)V

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/hh/hh/fz;->fz()Lcom/bytedance/pangle/util/hh/aq/ue;

    move-result-object v0

    invoke-virtual {v0, p4, v1}, Lcom/bytedance/pangle/util/hh/aq/ue;->aq(Ljava/io/ByteArrayOutputStream;I)V

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/hh/hh/fz;->aq()Lcom/bytedance/pangle/util/hh/hh/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/util/hh/hh/aq;->aq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/hh/hh/fz;->fz()Lcom/bytedance/pangle/util/hh/aq/ue;

    move-result-object v2

    invoke-virtual {v2, p4, v0}, Lcom/bytedance/pangle/util/hh/aq/ue;->aq(Ljava/io/ByteArrayOutputStream;I)V

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/hh/hh/fz;->fz()Lcom/bytedance/pangle/util/hh/aq/ue;

    move-result-object v2

    invoke-virtual {v2, p4, v0}, Lcom/bytedance/pangle/util/hh/aq/ue;->aq(Ljava/io/ByteArrayOutputStream;I)V

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/hh/hh/fz;->fz()Lcom/bytedance/pangle/util/hh/aq/ue;

    move-result-object v0

    invoke-virtual {v0, p4, p2}, Lcom/bytedance/pangle/util/hh/aq/ue;->aq(Ljava/io/OutputStream;I)V

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/hh/hh/fz;->fz()Lcom/bytedance/pangle/util/hh/aq/ue;

    move-result-object p2

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/pangle/util/hh/aq/ue;->aq(Ljava/io/OutputStream;I)V

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/hh/hh/fz;->fz()Lcom/bytedance/pangle/util/hh/aq/ue;

    move-result-object p1

    invoke-virtual {p1, p4, v1}, Lcom/bytedance/pangle/util/hh/aq/ue;->aq(Ljava/io/ByteArrayOutputStream;I)V

    return-void
.end method

.method private aq(Lcom/bytedance/pangle/util/hh/hh/fz;Ljava/io/ByteArrayOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/hh/hh/fz;->aq()Lcom/bytedance/pangle/util/hh/hh/aq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/pangle/util/hh/hh/fz;->aq()Lcom/bytedance/pangle/util/hh/hh/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/util/hh/hh/aq;->aq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/hh/hh/fz;->aq()Lcom/bytedance/pangle/util/hh/hh/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/util/hh/hh/aq;->aq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/hh/hh/fz;->aq()Lcom/bytedance/pangle/util/hh/hh/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/util/hh/hh/aq;->aq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/pangle/util/hh/hh/ue;

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/hh/hh/fz;->fz()Lcom/bytedance/pangle/util/hh/aq/ue;

    move-result-object v2

    invoke-direct {p0, v1, p2, v2}, Lcom/bytedance/pangle/util/hh/aq/hh;->aq(Lcom/bytedance/pangle/util/hh/hh/ue;Ljava/io/ByteArrayOutputStream;Lcom/bytedance/pangle/util/hh/aq/ue;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private aq(Lcom/bytedance/pangle/util/hh/hh/ue;Ljava/io/ByteArrayOutputStream;Lcom/bytedance/pangle/util/hh/aq/ue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const v1, 0x2014b50

    .line 13
    invoke-virtual {p3, p2, v1}, Lcom/bytedance/pangle/util/hh/aq/ue;->aq(Ljava/io/OutputStream;I)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p3, p2, v1}, Lcom/bytedance/pangle/util/hh/aq/ue;->aq(Ljava/io/ByteArrayOutputStream;I)V

    .line 15
    invoke-virtual {p3, p2, v1}, Lcom/bytedance/pangle/util/hh/aq/ue;->aq(Ljava/io/ByteArrayOutputStream;I)V

    .line 16
    invoke-virtual {p3, p2, v1}, Lcom/bytedance/pangle/util/hh/aq/ue;->aq(Ljava/io/ByteArrayOutputStream;I)V

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/hh/hh/ue;->aq()I

    move-result v2

    invoke-virtual {p3, p2, v2}, Lcom/bytedance/pangle/util/hh/aq/ue;->aq(Ljava/io/ByteArrayOutputStream;I)V

    const/16 v2, 0x821

    .line 18
    invoke-virtual {p3, p2, v2}, Lcom/bytedance/pangle/util/hh/aq/ue;->aq(Ljava/io/ByteArrayOutputStream;I)V

    const/16 v2, 0x221

    .line 19
    invoke-virtual {p3, p2, v2}, Lcom/bytedance/pangle/util/hh/aq/ue;->aq(Ljava/io/ByteArrayOutputStream;I)V

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/hh/hh/ue;->k()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p3, p2, v2}, Lcom/bytedance/pangle/util/hh/aq/ue;->aq(Ljava/io/OutputStream;I)V

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/hh/hh/ue;->hf()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p3, p2, v2}, Lcom/bytedance/pangle/util/hh/aq/ue;->aq(Ljava/io/OutputStream;I)V

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/hh/hh/ue;->m()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p3, p2, v2}, Lcom/bytedance/pangle/util/hh/aq/ue;->aq(Ljava/io/OutputStream;I)V

    new-array v2, v1, [B

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/hh/hh/ue;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/pangle/util/hh/hh/ue;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/hh/hh/ue;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/pangle/util/hh/aq/hh;->aq(Ljava/lang/String;)[B

    move-result-object v2

    .line 25
    :cond_0
    array-length v3, v2

    invoke-virtual {p3, p2, v3}, Lcom/bytedance/pangle/util/hh/aq/ue;->aq(Ljava/io/ByteArrayOutputStream;I)V

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/hh/hh/ue;->c()I

    move-result v3

    .line 27
    invoke-virtual {p3, p2, v3}, Lcom/bytedance/pangle/util/hh/aq/ue;->aq(Ljava/io/ByteArrayOutputStream;I)V

    .line 28
    invoke-virtual {p3, p2, v1}, Lcom/bytedance/pangle/util/hh/aq/ue;->aq(Ljava/io/ByteArrayOutputStream;I)V

    .line 29
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 30
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 31
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 32
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/hh/hh/ue;->l()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p3, p2, p1}, Lcom/bytedance/pangle/util/hh/aq/ue;->aq(Ljava/io/OutputStream;I)V

    .line 34
    array-length p1, v2

    if-lez p1, :cond_1

    .line 35
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    if-lez v3, :cond_2

    .line 36
    new-array p1, v3, [B

    .line 37
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_2
    return-void

    .line 38
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "input parameters is null, cannot write local file header"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private aq(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "UTF-8"

    .line 48
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public aq(Lcom/bytedance/pangle/util/hh/hh/fz;Ljava/io/RandomAccessFile;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    .line 3
    invoke-direct {p0, p1, v1}, Lcom/bytedance/pangle/util/hh/aq/hh;->aq(Lcom/bytedance/pangle/util/hh/hh/fz;Ljava/io/ByteArrayOutputStream;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    long-to-int v2, v2

    .line 5
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/bytedance/pangle/util/hh/aq/hh;->aq(Lcom/bytedance/pangle/util/hh/hh/fz;IILjava/io/ByteArrayOutputStream;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_0
    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "input parameters is null, cannot finalize zip file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
