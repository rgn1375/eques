.class public Lcom/eques/icvss/websocket/a;
.super Ljava/lang/Object;
.source "WebSocketClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/icvss/websocket/a$c;
    }
.end annotation


# instance fields
.field private a:Ljava/net/URI;

.field private b:Lcom/eques/icvss/websocket/a$c;

.field private c:Ljava/net/Socket;

.field private d:Ljava/lang/Thread;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/eques/icvss/websocket/WebSocketParser;

.field private final g:Ljava/lang/Object;

.field private h:Ljavax/net/ssl/TrustManager;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lcom/eques/icvss/websocket/a$c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/eques/icvss/websocket/a$c;",
            "Ljava/util/List<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/icvss/websocket/a;->g:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/eques/icvss/websocket/a$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/eques/icvss/websocket/a$a;-><init>(Lcom/eques/icvss/websocket/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/eques/icvss/websocket/a;->h:Ljavax/net/ssl/TrustManager;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/eques/icvss/websocket/a;->a:Ljava/net/URI;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/eques/icvss/websocket/a;->b:Lcom/eques/icvss/websocket/a$c;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/eques/icvss/websocket/a;->e:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Lcom/eques/icvss/websocket/WebSocketParser;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/eques/icvss/websocket/WebSocketParser;-><init>(Lcom/eques/icvss/websocket/a;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/eques/icvss/websocket/a;->f:Lcom/eques/icvss/websocket/WebSocketParser;

    .line 30
    .line 31
    return-void
.end method

.method private b(Lcom/eques/icvss/websocket/WebSocketParser$a;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/16 v4, 0xa

    .line 18
    .line 19
    if-eq v0, v4, :cond_3

    .line 20
    .line 21
    const/16 v4, 0xd

    .line 22
    .line 23
    if-eq v0, v4, :cond_2

    .line 24
    .line 25
    int-to-char v0, v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method static synthetic c(Lcom/eques/icvss/websocket/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/icvss/websocket/a;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lcom/eques/icvss/websocket/a;Lcom/eques/icvss/websocket/WebSocketParser$a;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/icvss/websocket/a;->b(Lcom/eques/icvss/websocket/WebSocketParser$a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Lcom/eques/icvss/websocket/a;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/icvss/websocket/a;->c:Ljava/net/Socket;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lcom/eques/icvss/websocket/a;Ljava/lang/String;)Lorg/apache/http/StatusLine;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/icvss/websocket/a;->k(Ljava/lang/String;)Lorg/apache/http/StatusLine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i(Lcom/eques/icvss/websocket/a;)Ljava/net/URI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/icvss/websocket/a;->a:Ljava/net/URI;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/eques/icvss/websocket/a;Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/icvss/websocket/a;->p(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private k(Ljava/lang/String;)Lorg/apache/http/StatusLine;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lorg/apache/http/message/BasicLineParser;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/apache/http/message/BasicLineParser;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lorg/apache/http/message/BasicLineParser;->parseStatusLine(Ljava/lang/String;Lorg/apache/http/message/LineParser;)Lorg/apache/http/StatusLine;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method static synthetic n(Lcom/eques/icvss/websocket/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/icvss/websocket/a;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic o(Lcom/eques/icvss/websocket/a;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/icvss/websocket/a;->c:Ljava/net/Socket;

    .line 2
    .line 3
    return-object p0
.end method

.method private p(Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/message/BasicLineParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/message/BasicLineParser;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/apache/http/message/BasicLineParser;->parseHeader(Ljava/lang/String;Lorg/apache/http/message/LineParser;)Lorg/apache/http/Header;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private r()Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    .line 13
    .line 14
    mul-double/2addr v3, v5

    .line 15
    double-to-int v3, v3

    .line 16
    int-to-byte v3, v3

    .line 17
    aput-byte v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lfa/b;->b([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lfa/b;->b([B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method static synthetic t(Lcom/eques/icvss/websocket/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/icvss/websocket/a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/eques/icvss/websocket/a;)Lcom/eques/icvss/websocket/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/icvss/websocket/a;->b:Lcom/eques/icvss/websocket/a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/eques/icvss/websocket/a;)Lcom/eques/icvss/websocket/WebSocketParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/icvss/websocket/a;->f:Lcom/eques/icvss/websocket/WebSocketParser;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/eques/icvss/websocket/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/websocket/a;->b:Lcom/eques/icvss/websocket/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/websocket/a;->d:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 13
    .line 14
    new-instance v1, Lcom/eques/icvss/websocket/a$b;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/eques/icvss/websocket/a$b;-><init>(Lcom/eques/icvss/websocket/a;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/eques/icvss/websocket/a;->d:Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/websocket/a;->f:Lcom/eques/icvss/websocket/WebSocketParser;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/eques/icvss/websocket/WebSocketParser;->e(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/eques/icvss/websocket/a;->m([B)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public l()V
    .locals 8

    .line 1
    const-string v0, "WebSocketClient disconnect initiated"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "WebSocketClient"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/icvss/websocket/a;->c:Ljava/net/Socket;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/icvss/websocket/a;->c:Ljava/net/Socket;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_4

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_1
    new-array v6, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v7, "Error closing socket streams"

    .line 43
    .line 44
    aput-object v7, v6, v3

    .line 45
    .line 46
    aput-object v0, v6, v2

    .line 47
    .line 48
    invoke-static {v1, v6}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/eques/icvss/websocket/a;->c:Ljava/net/Socket;

    .line 52
    .line 53
    instance-of v6, v0, Ljavax/net/ssl/SSLSocket;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_1
    iput-object v5, p0, Lcom/eques/icvss/websocket/a;->c:Ljava/net/Socket;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v6, "Socket close failed"

    .line 74
    .line 75
    aput-object v6, v4, v3

    .line 76
    .line 77
    aput-object v0, v4, v2

    .line 78
    .line 79
    invoke-static {v1, v4}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_3
    iget-object v0, p0, Lcom/eques/icvss/websocket/a;->d:Ljava/lang/Thread;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :goto_4
    iput-object v5, p0, Lcom/eques/icvss/websocket/a;->c:Ljava/net/Socket;

    .line 92
    .line 93
    throw v0

    .line 94
    :cond_1
    const-string v0, "Socket already null"

    .line 95
    .line 96
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_5
    return-void
.end method

.method m([B)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/websocket/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/eques/icvss/websocket/a;->c:Ljava/net/Socket;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string p1, "WebSocketClient"

    .line 11
    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "sendFrame, mSocket is null now !!!"

    .line 15
    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-static {p1, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/eques/icvss/websocket/a;->b:Lcom/eques/icvss/websocket/a$c;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/eques/icvss/websocket/a$c;->b()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return v3

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    monitor-exit v0

    .line 41
    return v2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    iget-object v1, p0, Lcom/eques/icvss/websocket/a;->b:Lcom/eques/icvss/websocket/a$c;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/eques/icvss/websocket/a$c;->b()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return v3

    .line 53
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/websocket/a;->f:Lcom/eques/icvss/websocket/WebSocketParser;

    .line 2
    .line 3
    const-string v1, "ping"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/eques/icvss/websocket/WebSocketParser;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
