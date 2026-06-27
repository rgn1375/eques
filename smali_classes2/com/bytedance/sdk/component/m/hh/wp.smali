.class public Lcom/bytedance/sdk/component/m/hh/wp;
.super Lcom/bytedance/sdk/component/m/hh/fz;


# instance fields
.field aq:Lcom/bytedance/sdk/component/hh/aq/td;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/hh/aq/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/m/hh/fz;-><init>(Lcom/bytedance/sdk/component/hh/aq/j;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/hh/wp;->aq:Lcom/bytedance/sdk/component/hh/aq/td;

    .line 6
    .line 7
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/hh/aq/mz;)Lcom/bytedance/sdk/component/hh/aq/te;
    .locals 0

    .line 62
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/mz;->wp()Lcom/bytedance/sdk/component/hh/aq/te;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/m/hh/wp;Lcom/bytedance/sdk/component/hh/aq/mz;)Lcom/bytedance/sdk/component/hh/aq/te;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/m/hh/wp;->aq(Lcom/bytedance/sdk/component/hh/aq/mz;)Lcom/bytedance/sdk/component/hh/aq/te;

    move-result-object p0

    return-object p0
.end method

.method private aq(Lcom/bytedance/sdk/component/hh/aq/te;)Ljava/nio/charset/Charset;
    .locals 1

    if-eqz p1, :cond_0

    .line 60
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/hh/aq/hh/te;->aq:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/hh/aq/te;->aq(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/bytedance/sdk/component/hh/aq/hh/te;->aq:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 61
    :catch_0
    sget-object p1, Lcom/bytedance/sdk/component/hh/aq/hh/te;->aq:Ljava/nio/charset/Charset;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/m/hh/wp;Lcom/bytedance/sdk/component/hh/aq/te;)Ljava/nio/charset/Charset;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/m/hh/wp;->aq(Lcom/bytedance/sdk/component/hh/aq/te;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/m/hh/wp;Lcom/bytedance/sdk/component/m/hh;Lcom/bytedance/sdk/component/hh/aq/w;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/m/hh/wp;->aq(Lcom/bytedance/sdk/component/m/hh;Lcom/bytedance/sdk/component/hh/aq/w;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/m/hh;Lcom/bytedance/sdk/component/hh/aq/w;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/hh/aq/w;->m()Lcom/bytedance/sdk/component/hh/aq/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/m/hh;->aq(Lcom/bytedance/sdk/component/hh/aq/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/component/m/hh;
    .locals 14

    const-string v0, "content-type"

    .line 25
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/hh/aq/e$aq;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/hh/aq/e$aq;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/m/hh/fz;->ti:Ljava/lang/String;

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "PostExecutor"

    if-eqz v2, :cond_0

    :try_start_1
    const-string v0, "execute: Url is Empty"

    .line 27
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/m/fz/wp;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/bytedance/sdk/component/m/hh;

    const/4 v5, 0x0

    const/16 v6, 0x1388

    const-string v7, "URL_NULL_MSG"

    const/4 v8, 0x0

    const-string v9, "URL_NULL_BODY"

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/m/hh;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/m/hh/fz;->ti:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/e$aq;

    iget-object v2, p0, Lcom/bytedance/sdk/component/m/hh/wp;->aq:Lcom/bytedance/sdk/component/hh/aq/td;

    if-nez v2, :cond_1

    const-string v0, "RequestBody is null, content type is not support!!"

    .line 30
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/m/fz/wp;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/bytedance/sdk/component/m/hh;

    const/4 v5, 0x0

    const/16 v6, 0x1388

    const-string v7, "BODY_NULL_MSG"

    const/4 v8, 0x0

    const-string v9, "BODY_NULL_BODY"

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/m/hh;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Lcom/bytedance/sdk/component/hh/aq/e$aq;)V

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/hh/fz;->hh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq(Ljava/lang/Object;)Lcom/bytedance/sdk/component/hh/aq/e$aq;

    iget-object v2, p0, Lcom/bytedance/sdk/component/m/hh/wp;->aq:Lcom/bytedance/sdk/component/hh/aq/td;

    .line 34
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq(Lcom/bytedance/sdk/component/hh/aq/td;)Lcom/bytedance/sdk/component/hh/aq/e$aq;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->hh()Lcom/bytedance/sdk/component/hh/aq/e;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/m/hh/fz;->ue:Lcom/bytedance/sdk/component/hh/aq/j;

    .line 36
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/hh/aq/j;->aq(Lcom/bytedance/sdk/component/hh/aq/e;)Lcom/bytedance/sdk/component/hh/aq/hh;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Lcom/bytedance/sdk/component/hh/aq/hh;->aq()Lcom/bytedance/sdk/component/hh/aq/w;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 38
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/w;->k()Lcom/bytedance/sdk/component/hh/aq/ti;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/hh/aq/ti;->aq()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 41
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/hh/aq/ti;->aq(I)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/hh/aq/ti;->hh(I)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    const-string v4, ""

    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46
    :cond_4
    invoke-static {v6}, Lcom/bytedance/sdk/component/m/fz/aq;->aq(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/w;->ti()Lcom/bytedance/sdk/component/hh/aq/mz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/mz;->fz()[B

    move-result-object v0

    .line 48
    new-instance v12, Lcom/bytedance/sdk/component/m/hh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/w;->fz()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/w;->ue()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/w;->wp()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/w;->hh()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/w;->aq()J

    move-result-wide v10

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/m/hh;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 50
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/m/hh;->aq([B)V

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/m/hh/fz;->k:Z

    if-eqz v0, :cond_6

    .line 51
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/w;->ti()Lcom/bytedance/sdk/component/hh/aq/mz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/mz;->fz()[B

    move-result-object v0

    .line 52
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/w;->ti()Lcom/bytedance/sdk/component/hh/aq/mz;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/m/hh/wp;->aq(Lcom/bytedance/sdk/component/hh/aq/mz;)Lcom/bytedance/sdk/component/hh/aq/te;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/m/hh/wp;->aq(Lcom/bytedance/sdk/component/hh/aq/te;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v7, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    new-instance v12, Lcom/bytedance/sdk/component/m/hh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/w;->fz()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/w;->ue()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/w;->wp()Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/w;->hh()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/w;->aq()J

    move-result-wide v10

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/m/hh;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 55
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/m/hh;->aq([B)V

    goto :goto_2

    .line 56
    :cond_6
    new-instance v12, Lcom/bytedance/sdk/component/m/hh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/w;->fz()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/w;->ue()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/w;->wp()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/w;->ti()Lcom/bytedance/sdk/component/hh/aq/mz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/mz;->hh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/w;->hh()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/w;->aq()J

    move-result-wide v10

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/m/hh;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 58
    :goto_2
    invoke-direct {p0, v12, v1}, Lcom/bytedance/sdk/component/m/hh/wp;->aq(Lcom/bytedance/sdk/component/m/hh;Lcom/bytedance/sdk/component/hh/aq/w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v12

    :cond_7
    const/4 v0, 0x0

    return-object v0

    .line 59
    :goto_3
    new-instance v11, Lcom/bytedance/sdk/component/m/hh;

    const/4 v2, 0x0

    const/16 v3, 0x1389

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "BODY_NULL_BODY"

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/m/hh;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v11
.end method

.method public aq(Lcom/bytedance/sdk/component/m/aq/aq;)V
    .locals 2

    .line 12
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/hh/aq/e$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/hh/aq/e$aq;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/m/hh/fz;->ti:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/m/aq/aq;->aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/hh/fz;->ti:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/e$aq;

    iget-object v1, p0, Lcom/bytedance/sdk/component/m/hh/wp;->aq:Lcom/bytedance/sdk/component/hh/aq/td;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RequestBody is null, content type is not support!!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/m/aq/aq;->aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;)V

    :cond_1
    return-void

    .line 17
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Lcom/bytedance/sdk/component/hh/aq/e$aq;)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/hh/fz;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq(Ljava/lang/Object;)Lcom/bytedance/sdk/component/hh/aq/e$aq;

    iget-object v1, p0, Lcom/bytedance/sdk/component/m/hh/wp;->aq:Lcom/bytedance/sdk/component/hh/aq/td;

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq(Lcom/bytedance/sdk/component/hh/aq/td;)Lcom/bytedance/sdk/component/hh/aq/e$aq;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->hh()Lcom/bytedance/sdk/component/hh/aq/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/m/hh/fz;->ue:Lcom/bytedance/sdk/component/hh/aq/j;

    .line 21
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/hh/aq/j;->aq(Lcom/bytedance/sdk/component/hh/aq/e;)Lcom/bytedance/sdk/component/hh/aq/hh;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/m/hh/wp$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/m/hh/wp$1;-><init>(Lcom/bytedance/sdk/component/m/hh/wp;Lcom/bytedance/sdk/component/m/aq/aq;)V

    .line 22
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/hh/aq/hh;->aq(Lcom/bytedance/sdk/component/hh/aq/ue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/m/aq/aq;->aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;)V

    return-void
.end method

.method public aq(Ljava/lang/String;[B)V
    .locals 0

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/hh/aq/te;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/te;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/hh/aq/td;->aq(Lcom/bytedance/sdk/component/hh/aq/te;[B)Lcom/bytedance/sdk/component/hh/aq/td;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/m/hh/wp;->aq:Lcom/bytedance/sdk/component/hh/aq/td;

    return-void
.end method

.method public aq(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/hh/aq/wp$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/hh/aq/wp$aq;-><init>()V

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/hh/aq/wp$aq;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/wp$aq;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/wp$aq;->aq()Lcom/bytedance/sdk/component/hh/aq/wp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/m/hh/wp;->aq:Lcom/bytedance/sdk/component/hh/aq/td;

    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "{}"

    :goto_0
    const-string v0, "application/json; charset=utf-8"

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/hh/aq/te;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/te;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/hh/aq/td;->aq(Lcom/bytedance/sdk/component/hh/aq/te;Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/td;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/m/hh/wp;->aq:Lcom/bytedance/sdk/component/hh/aq/td;

    return-void
.end method

.method public ue(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "{}"

    .line 8
    .line 9
    :cond_0
    const-string v0, "application/json; charset=utf-8"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/hh/aq/te;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/te;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/hh/aq/td;->aq(Lcom/bytedance/sdk/component/hh/aq/te;Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/td;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/hh/wp;->aq:Lcom/bytedance/sdk/component/hh/aq/td;

    .line 20
    .line 21
    return-void
.end method
