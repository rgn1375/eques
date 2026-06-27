.class public Lsc/d;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# static fields
.field private static volatile i:Lsc/d;


# instance fields
.field protected a:Ljavax/net/ssl/SSLContext;

.field protected b:Ljavax/net/ssl/SSLSocket;

.field protected c:Landroid/content/Context;

.field protected d:[Ljava/lang/String;

.field protected e:Ljavax/net/ssl/X509TrustManager;

.field protected f:[Ljava/lang/String;

.field protected g:[Ljava/lang/String;

.field protected h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsc/d;->a:Ljavax/net/ssl/SSLContext;

    iput-object v0, p0, Lsc/d;->b:Ljavax/net/ssl/SSLSocket;

    if-nez p1, :cond_0

    const-string p1, "SSLFNew"

    const-string p2, "SecureSSLSocketFactory: context is null"

    .line 2
    invoke-static {p1, p2}, Luc/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lsc/d;->c(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lsc/a;->f()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsc/d;->d(Ljavax/net/ssl/SSLContext;)V

    .line 5
    invoke-static {p1}, Lsc/e;->a(Landroid/content/Context;)Lsc/f;

    move-result-object p1

    iput-object p1, p0, Lsc/d;->e:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lsc/d;->a:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 6
    invoke-virtual {v1, v0, v2, p2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsc/d;->a:Ljavax/net/ssl/SSLContext;

    iput-object v0, p0, Lsc/d;->b:Ljavax/net/ssl/SSLSocket;

    .line 8
    invoke-static {}, Lsc/a;->f()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iput-object v1, p0, Lsc/d;->a:Ljavax/net/ssl/SSLContext;

    .line 9
    invoke-virtual {p0, p1}, Lsc/d;->e(Ljavax/net/ssl/X509TrustManager;)V

    iget-object v1, p0, Lsc/d;->a:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 10
    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method private a(Ljava/net/Socket;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsc/d;->h:[Ljava/lang/String;

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
    const-string v2, "SSLFNew"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "set protocols"

    .line 14
    .line 15
    invoke-static {v2, v0}, Luc/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 20
    .line 21
    iget-object v4, p0, Lsc/d;->h:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v4}, Lsc/a;->e(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v3

    .line 29
    :goto_0
    iget-object v4, p0, Lsc/d;->g:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4}, Luc/c;->a([Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Lsc/d;->f:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4}, Luc/c;->a([Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    const-string v3, "set cipher"

    .line 49
    .line 50
    invoke-static {v2, v3}, Luc/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, Ljavax/net/ssl/SSLSocket;

    .line 55
    .line 56
    invoke-static {v3}, Lsc/a;->d(Ljavax/net/ssl/SSLSocket;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lsc/d;->g:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4}, Luc/c;->a([Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    iget-object v4, p0, Lsc/d;->g:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3, v4}, Lsc/a;->h(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v4, p0, Lsc/d;->f:[Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3, v4}, Lsc/a;->b(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    :goto_2
    if-nez v0, :cond_4

    .line 79
    .line 80
    const-string v0, "set default protocols"

    .line 81
    .line 82
    invoke-static {v2, v0}, Luc/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 87
    .line 88
    invoke-static {v0}, Lsc/a;->d(Ljavax/net/ssl/SSLSocket;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-nez v1, :cond_5

    .line 92
    .line 93
    const-string v0, "set default cipher"

    .line 94
    .line 95
    invoke-static {v2, v0}, Luc/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 99
    .line 100
    invoke-static {p1}, Lsc/a;->c(Ljavax/net/ssl/SSLSocket;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public static b(Landroid/content/Context;)Lsc/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Luc/b;->b(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lsc/d;->i:Lsc/d;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    const-class v2, Lsc/d;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    sget-object v3, Lsc/d;->i:Lsc/d;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Lsc/d;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p0, v4}, Lsc/d;-><init>(Landroid/content/Context;Ljava/security/SecureRandom;)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lsc/d;->i:Lsc/d;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v2

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_2
    sget-object v2, Lsc/d;->i:Lsc/d;

    .line 35
    .line 36
    iget-object v2, v2, Lsc/d;->c:Landroid/content/Context;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    sget-object v2, Lsc/d;->i:Lsc/d;

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Lsc/d;->c(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "getInstance: cost : "

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    sub-long/2addr v2, v0

    .line 62
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " ms"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "SSLFNew"

    .line 75
    .line 76
    invoke-static {v0, p0}, Luc/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lsc/d;->i:Lsc/d;

    .line 80
    .line 81
    return-object p0
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lsc/d;->c:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SSLFNew"

    const-string v1, "createSocket: host , port"

    .line 1
    invoke-static {v0, v1}, Luc/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsc/d;->a:Ljavax/net/ssl/SSLContext;

    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    .line 3
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lsc/d;->a(Ljava/net/Socket;)V

    .line 5
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    iput-object p2, p0, Lsc/d;->b:Ljavax/net/ssl/SSLSocket;

    .line 6
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lsc/d;->d:[Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1, p2}, Lsc/d;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lsc/d;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lsc/d;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SSLFNew"

    const-string v1, "createSocket"

    .line 10
    invoke-static {v0, v1}, Luc/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsc/d;->a:Ljavax/net/ssl/SSLContext;

    .line 11
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    .line 12
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lsc/d;->a(Ljava/net/Socket;)V

    .line 14
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    iput-object p2, p0, Lsc/d;->b:Ljavax/net/ssl/SSLSocket;

    .line 15
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lsc/d;->d:[Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public d(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc/d;->a:Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc/d;->e:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/d;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/d;->d:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
