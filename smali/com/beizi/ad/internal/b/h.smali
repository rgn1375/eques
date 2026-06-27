.class public Lcom/beizi/ad/internal/b/h;
.super Ljava/lang/Object;
.source "HttpUrlSource.java"

# interfaces
.implements Lcom/beizi/ad/internal/b/o;


# instance fields
.field private final a:Lcom/beizi/ad/internal/b/b/c;

.field private b:Lcom/beizi/ad/internal/b/p;

.field private c:Ljava/net/HttpURLConnection;

.field private d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/b/h;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/beizi/ad/internal/b/h;->b:Lcom/beizi/ad/internal/b/p;

    iput-object v0, p0, Lcom/beizi/ad/internal/b/h;->b:Lcom/beizi/ad/internal/b/p;

    .line 8
    iget-object p1, p1, Lcom/beizi/ad/internal/b/h;->a:Lcom/beizi/ad/internal/b/b/c;

    iput-object p1, p0, Lcom/beizi/ad/internal/b/h;->a:Lcom/beizi/ad/internal/b/b/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/beizi/ad/internal/b/b/d;->a()Lcom/beizi/ad/internal/b/b/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/beizi/ad/internal/b/h;-><init>(Ljava/lang/String;Lcom/beizi/ad/internal/b/b/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/beizi/ad/internal/b/b/c;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Lcom/beizi/ad/internal/b/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/ad/internal/b/b/c;

    iput-object v0, p0, Lcom/beizi/ad/internal/b/h;->a:Lcom/beizi/ad/internal/b/b/c;

    .line 4
    invoke-interface {p2, p1}, Lcom/beizi/ad/internal/b/b/c;->a(Ljava/lang/String;)Lcom/beizi/ad/internal/b/p;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lcom/beizi/ad/internal/b/p;

    const/high16 v0, -0x80000000

    invoke-static {p1}, Lcom/beizi/ad/internal/b/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Lcom/beizi/ad/internal/b/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    iput-object p2, p0, Lcom/beizi/ad/internal/b/h;->b:Lcom/beizi/ad/internal/b/p;

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xce

    if-ne p3, v0, :cond_1

    add-int/2addr p1, p2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/beizi/ad/internal/b/h;->b:Lcom/beizi/ad/internal/b/p;

    .line 12
    iget p1, p1, Lcom/beizi/ad/internal/b/p;->b:I

    :goto_0
    return p1
.end method

.method private a(II)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/beizi/ad/internal/b/m;
        }
    .end annotation

    iget-object v0, p0, Lcom/beizi/ad/internal/b/h;->b:Lcom/beizi/ad/internal/b/p;

    .line 17
    iget-object v0, v0, Lcom/beizi/ad/internal/b/p;->a:Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    .line 18
    :cond_0
    sget-object v3, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpUrlSourceLogTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Open connection "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p1, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " with offset "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string v5, ""

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    if-lez p1, :cond_2

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Range"

    invoke-virtual {v3, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-lez p2, :cond_3

    .line 21
    invoke-virtual {v3, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 22
    invoke-virtual {v3, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 23
    :cond_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x12d

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12e

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12f

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_6

    const-string v0, "Location"

    .line 24
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    .line 25
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    const/4 v5, 0x5

    if-gt v2, v5, :cond_7

    if-nez v4, :cond_0

    return-object v3

    .line 26
    :cond_7
    new-instance p1, Lcom/beizi/ad/internal/b/m;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many redirects: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/beizi/ad/internal/b/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beizi/ad/internal/b/m;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpUrlSourceLogTag:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Read content info failFrom "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/beizi/ad/internal/b/h;->b:Lcom/beizi/ad/internal/b/p;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/beizi/ad/internal/b/p;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/16 v1, 0x2710

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/beizi/ad/internal/b/h;->a(II)Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v4, Lcom/beizi/ad/internal/b/p;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/beizi/ad/internal/b/h;->b:Lcom/beizi/ad/internal/b/p;

    .line 50
    .line 51
    iget-object v5, v5, Lcom/beizi/ad/internal/b/p;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v4, v5, v1, v3}, Lcom/beizi/ad/internal/b/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lcom/beizi/ad/internal/b/h;->b:Lcom/beizi/ad/internal/b/p;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/beizi/ad/internal/b/h;->a:Lcom/beizi/ad/internal/b/b/c;

    .line 59
    .line 60
    iget-object v3, v4, Lcom/beizi/ad/internal/b/p;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1, v3, v4}, Lcom/beizi/ad/internal/b/b/c;->a(Ljava/lang/String;Lcom/beizi/ad/internal/b/p;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpUrlSourceLogTag:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "Source info fetched: "

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lcom/beizi/ad/internal/b/h;->b:Lcom/beizi/ad/internal/b/p;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v1, v3}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lcom/beizi/ad/internal/b/n;->a(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    goto :goto_3

    .line 98
    :catch_0
    move-exception v1

    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    move-object v0, v2

    .line 102
    goto :goto_3

    .line 103
    :catch_1
    move-exception v1

    .line 104
    move-object v0, v2

    .line 105
    :goto_1
    :try_start_2
    sget-object v3, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpUrlSourceLogTag:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v5, "Error fetching info failFrom "

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lcom/beizi/ad/internal/b/h;->b:Lcom/beizi/ad/internal/b/p;

    .line 118
    .line 119
    iget-object v5, v5, Lcom/beizi/ad/internal/b/p;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v3, v4, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lcom/beizi/ad/internal/b/n;->a(Ljava/io/Closeable;)V

    .line 132
    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    :goto_2
    return-void

    .line 138
    :goto_3
    invoke-static {v2}, Lcom/beizi/ad/internal/b/n;->a(Ljava/io/Closeable;)V

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    .line 145
    .line 146
    :cond_1
    throw v1
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beizi/ad/internal/b/m;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/b/h;->b:Lcom/beizi/ad/internal/b/p;

    .line 1
    iget v0, v0, Lcom/beizi/ad/internal/b/p;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/beizi/ad/internal/b/h;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/internal/b/h;->b:Lcom/beizi/ad/internal/b/p;

    .line 3
    iget v0, v0, Lcom/beizi/ad/internal/b/p;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public a([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beizi/ad/internal/b/m;
        }
    .end annotation

    iget-object v0, p0, Lcom/beizi/ad/internal/b/h;->d:Ljava/io/InputStream;

    const-string v1, "Error reading data failFrom "

    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 14
    :goto_0
    new-instance v0, Lcom/beizi/ad/internal/b/m;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/ad/internal/b/h;->b:Lcom/beizi/ad/internal/b/p;

    iget-object v1, v1, Lcom/beizi/ad/internal/b/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/beizi/ad/internal/b/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :goto_1
    new-instance v0, Lcom/beizi/ad/internal/b/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reading source "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beizi/ad/internal/b/h;->b:Lcom/beizi/ad/internal/b/p;

    iget-object v2, v2, Lcom/beizi/ad/internal/b/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/beizi/ad/internal/b/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 16
    :cond_0
    new-instance p1, Lcom/beizi/ad/internal/b/m;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/ad/internal/b/h;->b:Lcom/beizi/ad/internal/b/p;

    iget-object v1, v1, Lcom/beizi/ad/internal/b/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": connection is absent!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/beizi/ad/internal/b/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beizi/ad/internal/b/m;
        }
    .end annotation

    const/4 v0, -0x1

    .line 4
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/beizi/ad/internal/b/h;->a(II)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/b/h;->c:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lcom/beizi/ad/internal/b/h;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v1, p0, Lcom/beizi/ad/internal/b/h;->d:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/beizi/ad/internal/b/h;->c:Ljava/net/HttpURLConnection;

    .line 7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-direct {p0, v1, p1, v2}, Lcom/beizi/ad/internal/b/h;->a(Ljava/net/HttpURLConnection;II)I

    move-result v1

    .line 8
    new-instance v2, Lcom/beizi/ad/internal/b/p;

    iget-object v3, p0, Lcom/beizi/ad/internal/b/h;->b:Lcom/beizi/ad/internal/b/p;

    iget-object v3, v3, Lcom/beizi/ad/internal/b/p;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, Lcom/beizi/ad/internal/b/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v2, p0, Lcom/beizi/ad/internal/b/h;->b:Lcom/beizi/ad/internal/b/p;

    iget-object v0, p0, Lcom/beizi/ad/internal/b/h;->a:Lcom/beizi/ad/internal/b/b/c;

    iget-object v1, v2, Lcom/beizi/ad/internal/b/p;->a:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/beizi/ad/internal/b/b/c;->a(Ljava/lang/String;Lcom/beizi/ad/internal/b/p;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Lcom/beizi/ad/internal/b/m;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error opening connection for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/beizi/ad/internal/b/h;->b:Lcom/beizi/ad/internal/b/p;

    iget-object v3, v3, Lcom/beizi/ad/internal/b/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/beizi/ad/internal/b/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beizi/ad/internal/b/m;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/b/h;->c:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Wait... but why? WTF!? "

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_0
    :goto_1
    return-void
.end method

.method public declared-synchronized c()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beizi/ad/internal/b/m;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/b/h;->b:Lcom/beizi/ad/internal/b/p;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/beizi/ad/internal/b/p;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/beizi/ad/internal/b/h;->e()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/internal/b/h;->b:Lcom/beizi/ad/internal/b/p;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/beizi/ad/internal/b/p;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/b/h;->b:Lcom/beizi/ad/internal/b/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/ad/internal/b/p;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HttpUrlSource{sourceInfo=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/beizi/ad/internal/b/h;->b:Lcom/beizi/ad/internal/b/p;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "}"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
