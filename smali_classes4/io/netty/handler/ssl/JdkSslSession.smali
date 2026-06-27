.class final Lio/netty/handler/ssl/JdkSslSession;
.super Ljava/lang/Object;
.source "JdkSslSession.java"

# interfaces
.implements Ljavax/net/ssl/SSLSession;


# instance fields
.field private volatile applicationProtocol:Ljava/lang/String;

.field private final engine:Ljavax/net/ssl/SSLEngine;


# direct methods
.method constructor <init>(Ljavax/net/ssl/SSLEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/JdkSslSession;->engine:Ljavax/net/ssl/SSLEngine;

    .line 5
    .line 6
    return-void
.end method

.method private unwrap()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslSession;->engine:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public getApplicationBufferSize()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCreationTime()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getCreationTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getId()[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getId()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLastAccessedTime()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getLastAccessedTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getLocalPrincipal()Ljava/security/Principal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPacketBufferSize()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPeerPort()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerPort()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerPrincipal()Ljava/security/Principal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/netty/handler/ssl/JdkSslSession;->applicationProtocol:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x5f

    .line 12
    .line 13
    const/16 v3, 0x3a

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "null:"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljavax/net/ssl/SSLSession;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getValueNames()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getValueNames()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/SSLSession;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljavax/net/ssl/SSLSession;->removeValue(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method setApplicationProtocol(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x3a

    .line 4
    .line 5
    const/16 v1, 0x5f

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    iput-object p1, p0, Lio/netty/handler/ssl/JdkSslSession;->applicationProtocol:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
