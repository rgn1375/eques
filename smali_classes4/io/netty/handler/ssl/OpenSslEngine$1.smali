.class Lio/netty/handler/ssl/OpenSslEngine$1;
.super Ljava/lang/Object;
.source "OpenSslEngine.java"

# interfaces
.implements Ljavax/net/ssl/SSLSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/OpenSslEngine;->getSession()Ljavax/net/ssl/SSLSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/OpenSslEngine;

.field private values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private x509PeerCerts:[Ljavax/security/cert/X509Certificate;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/OpenSslEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslEngine$1;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private notifyUnbound(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 6
    .line 7
    new-instance v0, Ljavax/net/ssl/SSLSessionBindingEvent;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljavax/net/ssl/SSLSessionBindingListener;->valueUnbound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private principal([Ljava/security/cert/Certificate;)Ljava/security/Principal;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method


# virtual methods
.method public getApplicationBufferSize()I
    .locals 1

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$1;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslEngine;->access$500(Lio/netty/handler/ssl/OpenSslEngine;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "SSL_NULL_WITH_NULL_NULL"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$1;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    .line 13
    .line 14
    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslEngine;->access$600(Lio/netty/handler/ssl/OpenSslEngine;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$1;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    .line 21
    .line 22
    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslEngine;->access$000(Lio/netty/handler/ssl/OpenSslEngine;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Lorg/apache/tomcat/jni/SSL;->getCipherForSSL(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lio/netty/handler/ssl/OpenSslEngine;->access$700(Lio/netty/handler/ssl/OpenSslEngine;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$1;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lio/netty/handler/ssl/OpenSslEngine;->access$602(Lio/netty/handler/ssl/OpenSslEngine;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$1;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    .line 42
    .line 43
    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslEngine;->access$600(Lio/netty/handler/ssl/OpenSslEngine;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public getCreationTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$1;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslEngine;->access$000(Lio/netty/handler/ssl/OpenSslEngine;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->getTime(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public getId()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$1;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslEngine;->access$000(Lio/netty/handler/ssl/OpenSslEngine;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->getSessionId(J)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "SSL session ID not available"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public getLastAccessedTime()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslEngine$1;->getCreationTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/OpenSslEngine;->access$400()[Ljava/security/cert/Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslEngine$1;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/OpenSslEngine$1;->principal([Ljava/security/cert/Certificate;)Ljava/security/Principal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getPacketBufferSize()I
    .locals 1

    .line 1
    const/16 v0, 0x4919

    .line 2
    .line 3
    return v0
.end method

.method public getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$1;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$1;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    .line 6
    .line 7
    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslEngine;->access$000(Lio/netty/handler/ssl/OpenSslEngine;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->isInInit(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "peer not verified"

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$1;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    .line 20
    .line 21
    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslEngine;->access$000(Lio/netty/handler/ssl/OpenSslEngine;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/SSL;->getPeerCertChain(J)[[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    array-length v1, v0

    .line 32
    new-array v2, v1, [Ljavax/security/cert/X509Certificate;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v1, :cond_0

    .line 36
    .line 37
    :try_start_0
    aget-object v4, v0, v3

    .line 38
    .line 39
    invoke-static {v4}, Ljavax/security/cert/X509Certificate;->getInstance([B)Ljavax/security/cert/X509Certificate;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aput-object v4, v2, v3
    :try_end_0
    .catch Ljavax/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_0
    iput-object v2, p0, Lio/netty/handler/ssl/OpenSslEngine$1;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    .line 56
    .line 57
    move-object v0, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    :goto_1
    return-object v0
.end method

.method public getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$1;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslEngine;->access$200(Lio/netty/handler/ssl/OpenSslEngine;)[Ljava/security/cert/Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$1;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    .line 10
    .line 11
    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslEngine;->access$000(Lio/netty/handler/ssl/OpenSslEngine;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->isInInit(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$1;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    .line 22
    .line 23
    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslEngine;->access$300(Lio/netty/handler/ssl/OpenSslEngine;)[Ljava/security/cert/Certificate;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lio/netty/handler/ssl/OpenSslEngine;->access$202(Lio/netty/handler/ssl/OpenSslEngine;[Ljava/security/cert/Certificate;)[Ljava/security/cert/Certificate;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 33
    .line 34
    const-string v1, "peer not verified"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPeerPort()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslEngine$1;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/OpenSslEngine$1;->principal([Ljava/security/cert/Certificate;)Ljava/security/Principal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$1;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslEngine;->access$800(Lio/netty/handler/ssl/OpenSslEngine;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3a

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$1;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    .line 12
    .line 13
    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslEngine;->access$000(Lio/netty/handler/ssl/OpenSslEngine;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/SSL;->getNextProtoNegotiated(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$1;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    .line 24
    .line 25
    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslEngine;->access$900(Lio/netty/handler/ssl/OpenSslEngine;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lio/netty/handler/ssl/OpenSslEngine$1;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    .line 32
    .line 33
    const/16 v3, 0x5f

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Lio/netty/handler/ssl/OpenSslEngine;->access$802(Lio/netty/handler/ssl/OpenSslEngine;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$1;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    invoke-static {v0, v2}, Lio/netty/handler/ssl/OpenSslEngine;->access$802(Lio/netty/handler/ssl/OpenSslEngine;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :cond_2
    :goto_0
    iget-object v2, p0, Lio/netty/handler/ssl/OpenSslEngine$1;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    .line 52
    .line 53
    invoke-static {v2}, Lio/netty/handler/ssl/OpenSslEngine;->access$000(Lio/netty/handler/ssl/OpenSslEngine;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/SSL;->getVersion(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$1;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslEngine;->access$100(Lio/netty/handler/ssl/OpenSslEngine;)Lio/netty/handler/ssl/OpenSslSessionContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$1;->values:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public getValueNames()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$1;->values:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public invalidate()V
    .locals 0

    .line 1
    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$1;->values:Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$1;->values:Ljava/util/Map;

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, p2, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast p2, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 26
    .line 27
    new-instance v1, Ljavax/net/ssl/SSLSessionBindingEvent;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljavax/net/ssl/SSLSessionBindingListener;->valueBound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0, v0, p1}, Lio/netty/handler/ssl/OpenSslEngine$1;->notifyUnbound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string p2, "value"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p2, "name"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public removeValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$1;->values:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p1}, Lio/netty/handler/ssl/OpenSslEngine$1;->notifyUnbound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "name"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
