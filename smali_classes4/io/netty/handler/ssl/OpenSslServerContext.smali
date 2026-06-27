.class public final Lio/netty/handler/ssl/OpenSslServerContext;
.super Lio/netty/handler/ssl/OpenSslContext;
.source "OpenSslServerContext.java"


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final sessionContext:Lio/netty/handler/ssl/OpenSslServerSessionContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/ssl/OpenSslServerContext;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/OpenSslServerContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/ssl/OpenSslServerContext;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    sget-object v6, Lio/netty/handler/ssl/OpenSslDefaultApplicationProtocolNegotiator;->INSTANCE:Lio/netty/handler/ssl/OpenSslDefaultApplicationProtocolNegotiator;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lio/netty/handler/ssl/OpenSslServerContext;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
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

    const/4 v4, 0x0

    const/4 v0, 0x0

    move-object/from16 v1, p5

    .line 3
    invoke-static {v1, v0}, Lio/netty/handler/ssl/OpenSslContext;->toNegotiator(Lio/netty/handler/ssl/ApplicationProtocolConfig;Z)Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lio/netty/handler/ssl/OpenSslServerContext;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
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

    const/4 v0, 0x1

    move-object/from16 v1, p6

    .line 4
    invoke-static {v1, v0}, Lio/netty/handler/ssl/OpenSslContext;->toNegotiator(Lio/netty/handler/ssl/ApplicationProtocolConfig;Z)Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lio/netty/handler/ssl/OpenSslServerContext;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;",
            "JJ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v0, p4

    const/4 v8, 0x1

    move-object v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    .line 5
    invoke-direct/range {v1 .. v8}, Lio/netty/handler/ssl/OpenSslContext;-><init>(Ljava/lang/Iterable;Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;JJI)V

    .line 6
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->ensureAvailability()V

    const-string v1, "certChainFile"

    .line 7
    invoke-static {v10, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "keyFile"

    .line 9
    invoke-static {v11, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez p3, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    :goto_0
    :try_start_0
    const-class v2, Lio/netty/handler/ssl/OpenSslContext;

    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-wide v3, v9, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    const/16 v5, 0xa

    const/4 v6, 0x0

    .line 12
    invoke-static {v3, v4, v6, v5}, Lorg/apache/tomcat/jni/SSLContext;->setVerify(JII)V

    iget-wide v3, v9, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v3, v4, v5, v7}, Lorg/apache/tomcat/jni/SSLContext;->setCertificateChainFile(JLjava/lang/String;Z)Z

    move-result v3

    const/16 v4, 0x29

    if-nez v3, :cond_2

    .line 14
    invoke-static {}, Lorg/apache/tomcat/jni/SSL;->getLastErrorNumber()I

    move-result v3

    int-to-long v7, v3

    .line 15
    invoke-static {v7, v8}, Lio/netty/handler/ssl/OpenSsl;->isError(J)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {v7, v8}, Lorg/apache/tomcat/jni/SSL;->getErrorString(J)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljavax/net/ssl/SSLException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to set certificate chain: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_2
    :goto_1
    :try_start_2
    iget-wide v7, v9, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    move-wide/from16 p5, v7

    move-object/from16 p7, v3

    move-object/from16 p8, v5

    move-object/from16 p9, v1

    move/from16 p10, v12

    invoke-static/range {p5 .. p10}, Lorg/apache/tomcat/jni/SSLContext;->setCertificate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 19
    invoke-static {}, Lorg/apache/tomcat/jni/SSL;->getLastErrorNumber()I

    move-result v3

    int-to-long v7, v3

    .line 20
    invoke-static {v7, v8}, Lio/netty/handler/ssl/OpenSsl;->isError(J)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    invoke-static {v7, v8}, Lorg/apache/tomcat/jni/SSL;->getErrorString(J)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljavax/net/ssl/SSLException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to set certificate: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " and "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_4
    :goto_2
    :try_start_3
    const-string v3, "JKS"

    .line 23
    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v5, "X.509"

    .line 25
    invoke-static {v5}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v5

    const-string v7, "RSA"

    .line 26
    invoke-static {v7}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v7

    const-string v8, "DSA"

    .line 27
    invoke-static {v8}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v8

    .line 28
    invoke-static/range {p2 .. p2}, Lio/netty/handler/ssl/PemReader;->readPrivateKey(Ljava/io/File;)Lio/netty/buffer/ByteBuf;

    move-result-object v11

    .line 29
    invoke-virtual {v11}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v12

    new-array v12, v12, [B

    .line 30
    invoke-virtual {v11, v12}, Lio/netty/buffer/ByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    move-result-object v11

    invoke-interface {v11}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 32
    invoke-static {v1, v12}, Lio/netty/handler/ssl/SslContext;->generateKeySpec([C[B)Ljava/security/spec/PKCS8EncodedKeySpec;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :try_start_4
    invoke-virtual {v7, v11}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v7
    :try_end_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_9

    .line 34
    :catch_3
    :try_start_5
    invoke-virtual {v8, v11}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v7

    .line 35
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-static/range {p1 .. p1}, Lio/netty/handler/ssl/PemReader;->readCertificates(Ljava/io/File;)[Lio/netty/buffer/ByteBuf;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 37
    :try_start_6
    array-length v11, v10

    move v12, v6

    :goto_4
    if-ge v12, v11, :cond_5

    aget-object v13, v10, v12

    .line 38
    new-instance v14, Lio/netty/buffer/ByteBufInputStream;

    invoke-direct {v14, v13}, Lio/netty/buffer/ByteBufInputStream;-><init>(Lio/netty/buffer/ByteBuf;)V

    invoke-virtual {v5, v14}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_7

    .line 39
    :cond_5
    :try_start_7
    array-length v5, v10

    :goto_5
    if-ge v6, v5, :cond_6

    aget-object v11, v10, v6

    .line 40
    invoke-interface {v11}, Lio/netty/util/ReferenceCounted;->release()Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    const-string v5, "key"

    .line 41
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/security/cert/Certificate;

    invoke-interface {v8, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/security/cert/Certificate;

    invoke-virtual {v3, v5, v7, v1, v6}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    if-nez v0, :cond_7

    .line 42
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    goto :goto_6

    .line 44
    :cond_7
    invoke-virtual {v0, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 45
    :goto_6
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslContext;->chooseTrustManager([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iget-wide v3, v9, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    .line 46
    new-instance v1, Lio/netty/handler/ssl/OpenSslServerContext$1;

    invoke-direct {v1, p0, v0}, Lio/netty/handler/ssl/OpenSslServerContext$1;-><init>(Lio/netty/handler/ssl/OpenSslServerContext;Ljavax/net/ssl/X509TrustManager;)V

    invoke-static {v3, v4, v1}, Lorg/apache/tomcat/jni/SSLContext;->setCertVerifyCallback(JLorg/apache/tomcat/jni/CertificateVerifier;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 47
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 48
    :try_start_9
    new-instance v0, Lio/netty/handler/ssl/OpenSslServerSessionContext;

    iget-wide v1, v9, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    invoke-direct {v0, v1, v2}, Lio/netty/handler/ssl/OpenSslServerSessionContext;-><init>(J)V

    iput-object v0, v9, Lio/netty/handler/ssl/OpenSslServerContext;->sessionContext:Lio/netty/handler/ssl/OpenSslServerSessionContext;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    goto :goto_d

    .line 49
    :goto_7
    :try_start_a
    array-length v1, v10

    :goto_8
    if-ge v6, v1, :cond_8

    aget-object v3, v10, v6

    .line 50
    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 51
    :cond_8
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 52
    :goto_9
    :try_start_b
    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v3, "unable to setup trustmanager"

    invoke-direct {v1, v3, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 53
    :goto_a
    new-instance v1, Ljavax/net/ssl/SSLException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to set certificate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 54
    :goto_b
    throw v0

    .line 55
    :goto_c
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 56
    :goto_d
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslContext;->destroyPools()V

    throw v0

    .line 57
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keyPath is not a file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "certChainFile is not a file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/ssl/OpenSslServerContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public sessionContext()Lio/netty/handler/ssl/OpenSslServerSessionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslServerContext;->sessionContext:Lio/netty/handler/ssl/OpenSslServerSessionContext;

    return-object v0
.end method

.method public bridge synthetic sessionContext()Lio/netty/handler/ssl/OpenSslSessionContext;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslServerContext;->sessionContext()Lio/netty/handler/ssl/OpenSslServerSessionContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic sessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslServerContext;->sessionContext()Lio/netty/handler/ssl/OpenSslServerSessionContext;

    move-result-object v0

    return-object v0
.end method
