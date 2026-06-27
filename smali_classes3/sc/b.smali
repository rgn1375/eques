.class public Lsc/b;
.super Lorg/apache/http/conn/ssl/SSLSocketFactory;
.source "SourceFile"


# static fields
.field public static final h:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field public static final i:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field private static final j:Ljava/lang/String;

.field private static volatile k:Lsc/b;


# instance fields
.field private a:Ljavax/net/ssl/SSLContext;

.field private b:Ljavax/net/ssl/SSLSocket;

.field private c:Landroid/content/Context;

.field private d:[Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsc/b;->h:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 7
    .line 8
    new-instance v0, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsc/b;->i:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 14
    .line 15
    const-class v0, Lsc/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lsc/b;->j:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lsc/b;->k:Lsc/b;

    .line 25
    .line 26
    return-void
.end method

.method private a(Ljava/net/Socket;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsc/b;->g:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Luc/c;->a([Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lsc/b;->j:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "set protocols"

    .line 14
    .line 15
    invoke-static {v0, v3}, Luc/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 20
    .line 21
    iget-object v3, p0, Lsc/b;->g:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3}, Lsc/a;->e(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    iget-object v3, p0, Lsc/b;->f:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Luc/c;->a([Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lsc/b;->e:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Luc/c;->a([Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    sget-object v2, Lsc/b;->j:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "set white cipher or black cipher"

    .line 51
    .line 52
    invoke-static {v2, v3}, Luc/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 57
    .line 58
    invoke-static {v2}, Lsc/a;->d(Ljavax/net/ssl/SSLSocket;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lsc/b;->f:[Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, Luc/c;->a([Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    iget-object v3, p0, Lsc/b;->f:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v3}, Lsc/a;->h(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v3, p0, Lsc/b;->e:[Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, v3}, Lsc/a;->b(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    :goto_2
    if-nez v0, :cond_4

    .line 81
    .line 82
    sget-object v0, Lsc/b;->j:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, "set default protocols"

    .line 85
    .line 86
    invoke-static {v0, v2}, Luc/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 91
    .line 92
    invoke-static {v0}, Lsc/a;->d(Ljavax/net/ssl/SSLSocket;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    if-nez v1, :cond_5

    .line 96
    .line 97
    sget-object v0, Lsc/b;->j:Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, "set default cipher suites"

    .line 100
    .line 101
    invoke-static {v0, v1}, Luc/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 105
    .line 106
    invoke-static {p1}, Lsc/a;->c(Ljavax/net/ssl/SSLSocket;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lsc/b;->c:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsc/b;->j:Ljava/lang/String;

    const-string v1, "createSocket: "

    .line 7
    invoke-static {v0, v1}, Luc/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsc/b;->a:Ljavax/net/ssl/SSLContext;

    .line 8
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 9
    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_0

    .line 10
    invoke-direct {p0, v0}, Lsc/b;->a(Ljava/net/Socket;)V

    .line 11
    move-object v1, v0

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    iput-object v1, p0, Lsc/b;->b:Ljavax/net/ssl/SSLSocket;

    .line 12
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lsc/b;->d:[Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsc/b;->j:Ljava/lang/String;

    const-string v1, "createSocket: socket host port autoClose"

    .line 1
    invoke-static {v0, v1}, Luc/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsc/b;->a:Ljavax/net/ssl/SSLContext;

    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    .line 3
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lsc/b;->a(Ljava/net/Socket;)V

    .line 5
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    iput-object p2, p0, Lsc/b;->b:Ljavax/net/ssl/SSLSocket;

    .line 6
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lsc/b;->d:[Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/b;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
