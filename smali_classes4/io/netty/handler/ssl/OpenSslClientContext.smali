.class public final Lio/netty/handler/ssl/OpenSslClientContext;
.super Lio/netty/handler/ssl/OpenSslContext;
.source "OpenSslClientContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/OpenSslClientContext$OpenSslClientSessionContext;
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final sessionContext:Lio/netty/handler/ssl/OpenSslSessionContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/ssl/OpenSslClientContext;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/OpenSslClientContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/ssl/OpenSslClientContext;-><init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/ssl/OpenSslClientContext;-><init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/ssl/OpenSslClientContext;-><init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig;",
            "JJ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    move-object v9, p0

    move-object v0, p1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    move-wide/from16 v6, p7

    .line 5
    invoke-direct/range {v1 .. v8}, Lio/netty/handler/ssl/OpenSslContext;-><init>(Ljava/lang/Iterable;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJI)V

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "certChainFile is not a file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_0
    const-class v1, Lio/netty/handler/ssl/OpenSslContext;

    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    :try_start_1
    iget-wide v2, v9, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lorg/apache/tomcat/jni/SSLContext;->setCertificateChainFile(JLjava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-static {}, Lorg/apache/tomcat/jni/SSL;->getLastErrorNumber()I

    move-result v2

    int-to-long v2, v2

    .line 11
    invoke-static {v2, v3}, Lio/netty/handler/ssl/OpenSsl;->isError(J)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance v4, Ljavax/net/ssl/SSLException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed to set certificate chain: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/SSL;->getErrorString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_1
    iget-wide v2, v9, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    const/4 v4, 0x0

    const/16 v5, 0xa

    .line 13
    invoke-static {v2, v3, v4, v5}, Lorg/apache/tomcat/jni/SSLContext;->setVerify(JII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p2, :cond_4

    .line 14
    :try_start_2
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v2, p2

    .line 15
    :goto_2
    invoke-static {p1, v2}, Lio/netty/handler/ssl/OpenSslClientContext;->initTrustManagerFactory(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;)V

    .line 16
    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslContext;->chooseTrustManager([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iget-wide v2, v9, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    .line 17
    new-instance v4, Lio/netty/handler/ssl/OpenSslClientContext$1;

    invoke-direct {v4, p0, v0}, Lio/netty/handler/ssl/OpenSslClientContext$1;-><init>(Lio/netty/handler/ssl/OpenSslClientContext;Ljavax/net/ssl/X509TrustManager;)V

    invoke-static {v2, v3, v4}, Lorg/apache/tomcat/jni/SSLContext;->setCertVerifyCallback(JLorg/apache/tomcat/jni/CertificateVerifier;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :try_start_4
    new-instance v0, Lio/netty/handler/ssl/OpenSslClientContext$OpenSslClientSessionContext;

    iget-wide v1, v9, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/ssl/OpenSslClientContext$OpenSslClientSessionContext;-><init>(JLio/netty/handler/ssl/OpenSslClientContext$1;)V

    iput-object v0, v9, Lio/netty/handler/ssl/OpenSslClientContext;->sessionContext:Lio/netty/handler/ssl/OpenSslSessionContext;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    .line 20
    :goto_3
    :try_start_5
    new-instance v2, Ljavax/net/ssl/SSLException;

    const-string v3, "unable to setup trustmanager"

    invoke-direct {v2, v3, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 21
    :goto_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 22
    :goto_5
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslContext;->destroyPools()V

    throw v0
.end method

.method public constructor <init>(Ljavax/net/ssl/TrustManagerFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lio/netty/handler/ssl/OpenSslClientContext;-><init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;)V

    return-void
.end method

.method static synthetic access$000()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/ssl/OpenSslClientContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method private static initTrustManagerFactory(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "JKS"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-static {p0}, Lio/netty/handler/ssl/PemReader;->readCertificates(Ljava/io/File;)[Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    array-length v2, p0

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget-object v4, p0, v3

    .line 23
    .line 24
    sget-object v5, Lio/netty/handler/ssl/SslContext;->X509_CERT_FACTORY:Ljava/security/cert/CertificateFactory;

    .line 25
    .line 26
    new-instance v6, Lio/netty/buffer/ByteBufInputStream;

    .line 27
    .line 28
    invoke-direct {v6, v4}, Lio/netty/buffer/ByteBufInputStream;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "RFC2253"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0, v5, v4}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    array-length v2, p0

    .line 56
    :goto_1
    if-ge v1, v2, :cond_2

    .line 57
    .line 58
    aget-object v3, p0, v1

    .line 59
    .line 60
    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    array-length v0, p0

    .line 67
    :goto_3
    if-ge v1, v0, :cond_1

    .line 68
    .line 69
    aget-object v2, p0, v1

    .line 70
    .line 71
    invoke-interface {v2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_1
    throw p1

    .line 78
    :cond_2
    invoke-virtual {p1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public sessionContext()Lio/netty/handler/ssl/OpenSslSessionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslClientContext;->sessionContext:Lio/netty/handler/ssl/OpenSslSessionContext;

    return-object v0
.end method

.method public bridge synthetic sessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslClientContext;->sessionContext()Lio/netty/handler/ssl/OpenSslSessionContext;

    move-result-object v0

    return-object v0
.end method
