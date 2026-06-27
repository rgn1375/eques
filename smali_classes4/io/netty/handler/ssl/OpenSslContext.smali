.class public abstract Lio/netty/handler/ssl/OpenSslContext;
.super Lio/netty/handler/ssl/SslContext;
.source "OpenSslContext.java"


# static fields
.field private static final DEFAULT_CIPHERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DESTROY_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/handler/ssl/OpenSslContext;",
            ">;"
        }
    .end annotation
.end field

.field protected static final VERIFY_DEPTH:I = 0xa

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final apn:Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

.field private final aprPool:J

.field private volatile aprPoolDestroyed:I

.field private final ciphers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final ctx:J

.field private final mode:I

.field private final sessionCacheSize:J

.field private final sessionTimeout:J

.field private final unmodifiableCiphers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lio/netty/handler/ssl/OpenSslContext;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lio/netty/handler/ssl/OpenSslContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "ECDHE-RSA-AES128-GCM-SHA256"

    .line 15
    .line 16
    const-string v4, "ECDHE-RSA-AES128-SHA"

    .line 17
    .line 18
    const-string v5, "ECDHE-RSA-AES256-SHA"

    .line 19
    .line 20
    const-string v6, "AES128-GCM-SHA256"

    .line 21
    .line 22
    const-string v7, "AES128-SHA"

    .line 23
    .line 24
    const-string v8, "AES256-SHA"

    .line 25
    .line 26
    const-string v9, "DES-CBC3-SHA"

    .line 27
    .line 28
    const-string v10, "RC4-SHA"

    .line 29
    .line 30
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sput-object v3, Lio/netty/handler/ssl/OpenSslContext;->DEFAULT_CIPHERS:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "Default cipher suite (OpenSSL): "

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const-string v1, "aprPoolDestroyed"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->newAtomicIntegerFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    const-string v1, "aprPoolDestroyed"

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_1
    sput-object v1, Lio/netty/handler/ssl/OpenSslContext;->DESTROY_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 84
    .line 85
    return-void
.end method

.method constructor <init>(Ljava/lang/Iterable;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJI)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig;",
            "JJI)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v0, 0x1

    move/from16 v8, p7

    if-ne v8, v0, :cond_0

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :goto_1
    invoke-static {p2, v0}, Lio/netty/handler/ssl/OpenSslContext;->toNegotiator(Lio/netty/handler/ssl/ApplicationProtocolConfig;Z)Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lio/netty/handler/ssl/OpenSslContext;-><init>(Ljava/lang/Iterable;Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;JJI)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Iterable;Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;JJI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;",
            "JJI)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/netty/handler/ssl/SslContext;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslContext;->ciphers:Ljava/util/List;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslContext;->unmodifiableCiphers:Ljava/util/List;

    .line 5
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->ensureAvailability()V

    const/4 v0, 0x1

    if-eq p7, v0, :cond_1

    if-nez p7, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mode most be either SSL.SSL_MODE_SERVER or SSL.SSL_MODE_CLIENT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p7, p0, Lio/netty/handler/ssl/OpenSslContext;->mode:I

    if-nez p1, :cond_2

    sget-object p1, Lio/netty/handler/ssl/OpenSslContext;->DEFAULT_CIPHERS:Ljava/util/List;

    .line 7
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {v1}, Lio/netty/handler/ssl/CipherSuiteConverter;->toOpenSsl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v1, v2

    :cond_4
    iget-object v2, p0, Lio/netty/handler/ssl/OpenSslContext;->ciphers:Ljava/util/List;

    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    const-string p1, "apn"

    .line 10
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslContext;->apn:Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

    const-wide/16 v1, 0x0

    .line 11
    invoke-static {v1, v2}, Lorg/apache/tomcat/jni/Pool;->create(J)J

    move-result-wide v3

    iput-wide v3, p0, Lio/netty/handler/ssl/OpenSslContext;->aprPool:J

    :try_start_0
    const-class p1, Lio/netty/handler/ssl/OpenSslContext;

    .line 12
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v5, 0x1c

    .line 13
    :try_start_1
    invoke-static {v3, v4, v5, p7}, Lorg/apache/tomcat/jni/SSLContext;->make(JII)J

    move-result-wide v3

    iput-wide v3, p0, Lio/netty/handler/ssl/OpenSslContext;->ctx:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p7, 0xfff

    .line 14
    :try_start_2
    invoke-static {v3, v4, p7}, Lorg/apache/tomcat/jni/SSLContext;->setOptions(JI)V

    const/high16 p7, 0x1000000

    .line 15
    invoke-static {v3, v4, p7}, Lorg/apache/tomcat/jni/SSLContext;->setOptions(JI)V

    const/high16 p7, 0x2000000

    .line 16
    invoke-static {v3, v4, p7}, Lorg/apache/tomcat/jni/SSLContext;->setOptions(JI)V

    const/high16 p7, 0x400000

    .line 17
    invoke-static {v3, v4, p7}, Lorg/apache/tomcat/jni/SSLContext;->setOptions(JI)V

    const/high16 p7, 0x80000

    .line 18
    invoke-static {v3, v4, p7}, Lorg/apache/tomcat/jni/SSLContext;->setOptions(JI)V

    const/high16 p7, 0x100000

    .line 19
    invoke-static {v3, v4, p7}, Lorg/apache/tomcat/jni/SSLContext;->setOptions(JI)V

    const/high16 p7, 0x10000

    .line 20
    invoke-static {v3, v4, p7}, Lorg/apache/tomcat/jni/SSLContext;->setOptions(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p7, p0, Lio/netty/handler/ssl/OpenSslContext;->ciphers:Ljava/util/List;

    .line 21
    invoke-static {p7}, Lio/netty/handler/ssl/CipherSuiteConverter;->toOpenSsl(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p7

    invoke-static {v3, v4, p7}, Lorg/apache/tomcat/jni/SSLContext;->setCipherSuite(JLjava/lang/String;)Z
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :try_start_4
    invoke-interface {p2}, Lio/netty/handler/ssl/ApplicationProtocolNegotiator;->protocols()Ljava/util/List;

    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p7

    if-nez p7, :cond_7

    .line 24
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-virtual {p7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    .line 27
    invoke-virtual {p7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_8

    .line 28
    :cond_6
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-wide v3, p0, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    .line 29
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, v4, p2}, Lorg/apache/tomcat/jni/SSLContext;->setNextProtos(JLjava/lang/String;)V

    :cond_7
    cmp-long p2, p3, v1

    if-lez p2, :cond_8

    iput-wide p3, p0, Lio/netty/handler/ssl/OpenSslContext;->sessionCacheSize:J

    iget-wide v3, p0, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    .line 30
    invoke-static {v3, v4, p3, p4}, Lorg/apache/tomcat/jni/SSLContext;->setSessionCacheSize(JJ)J

    goto :goto_4

    :cond_8
    iget-wide p2, p0, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    const-wide/16 v3, 0x5000

    .line 31
    invoke-static {p2, p3, v3, v4}, Lorg/apache/tomcat/jni/SSLContext;->setSessionCacheSize(JJ)J

    move-result-wide p2

    iput-wide p2, p0, Lio/netty/handler/ssl/OpenSslContext;->sessionCacheSize:J

    iget-wide v3, p0, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    .line 32
    invoke-static {v3, v4, p2, p3}, Lorg/apache/tomcat/jni/SSLContext;->setSessionCacheSize(JJ)J

    :goto_4
    cmp-long p2, p5, v1

    if-lez p2, :cond_9

    iput-wide p5, p0, Lio/netty/handler/ssl/OpenSslContext;->sessionTimeout:J

    iget-wide p2, p0, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    .line 33
    invoke-static {p2, p3, p5, p6}, Lorg/apache/tomcat/jni/SSLContext;->setSessionCacheTimeout(JJ)J

    goto :goto_5

    :cond_9
    iget-wide p2, p0, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    const-wide/16 p4, 0x12c

    .line 34
    invoke-static {p2, p3, p4, p5}, Lorg/apache/tomcat/jni/SSLContext;->setSessionCacheTimeout(JJ)J

    move-result-wide p2

    iput-wide p2, p0, Lio/netty/handler/ssl/OpenSslContext;->sessionTimeout:J

    iget-wide p4, p0, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    .line 35
    invoke-static {p4, p5, p2, p3}, Lorg/apache/tomcat/jni/SSLContext;->setSessionCacheTimeout(JJ)J

    .line 36
    :goto_5
    monitor-exit p1

    return-void

    :catch_0
    move-exception p2

    goto :goto_6

    :catch_1
    move-exception p2

    goto :goto_7

    .line 37
    :goto_6
    new-instance p3, Ljavax/net/ssl/SSLException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "failed to set cipher suite: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lio/netty/handler/ssl/OpenSslContext;->ciphers:Ljava/util/List;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 38
    :goto_7
    throw p2

    :catch_2
    move-exception p2

    .line 39
    new-instance p3, Ljavax/net/ssl/SSLException;

    const-string p4, "failed to create an SSL_CTX"

    invoke-direct {p3, p4, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 40
    :goto_8
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 41
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslContext;->destroyPools()V

    throw p1
.end method

.method protected static certificates([[B)[Ljava/security/cert/X509Certificate;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    new-instance v3, Lio/netty/handler/ssl/OpenSslX509Certificate;

    .line 8
    .line 9
    aget-object v4, p0, v2

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lio/netty/handler/ssl/OpenSslX509Certificate;-><init>([B)V

    .line 12
    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method protected static chooseTrustManager([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "no X509TrustManager found"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method static toNegotiator(Lio/netty/handler/ssl/ApplicationProtocolConfig;Z)Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/netty/handler/ssl/OpenSslDefaultApplicationProtocolNegotiator;->INSTANCE:Lio/netty/handler/ssl/OpenSslDefaultApplicationProtocolNegotiator;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lio/netty/handler/ssl/OpenSslContext$1;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$Protocol:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->protocol()Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const-string v3, "OpenSSL provider does not support "

    .line 23
    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lio/netty/handler/ssl/OpenSslContext$1;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectedListenerFailureBehavior:[I

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectedListenerFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget p1, p1, v0

    .line 39
    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lio/netty/handler/ssl/OpenSslNpnApplicationProtocolNegotiator;

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->supportedProtocols()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Lio/netty/handler/ssl/OpenSslNpnApplicationProtocolNegotiator;-><init>(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectedListenerFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, " behavior"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 80
    .line 81
    const-string p1, "OpenSSL provider does not support client mode"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->protocol()Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, " protocol"

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_4
    sget-object p0, Lio/netty/handler/ssl/OpenSslDefaultApplicationProtocolNegotiator;->INSTANCE:Lio/netty/handler/ssl/OpenSslDefaultApplicationProtocolNegotiator;

    .line 115
    .line 116
    return-object p0
.end method


# virtual methods
.method public applicationProtocolNegotiator()Lio/netty/handler/ssl/ApplicationProtocolNegotiator;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslContext;->apn:Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cipherSuites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslContext;->unmodifiableCiphers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final context()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final destroyPools()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslContext;->aprPool:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/netty/handler/ssl/OpenSslContext;->DESTROY_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslContext;->aprPool:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/Pool;->destroy(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lio/netty/handler/ssl/OpenSslContext;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v2}, Lorg/apache/tomcat/jni/SSLContext;->free(J)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslContext;->destroyPools()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public final isClient()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/ssl/OpenSslContext;->mode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final newEngine(Lio/netty/buffer/ByteBufAllocator;)Ljavax/net/ssl/SSLEngine;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/ssl/OpenSslContext;->applicationProtocolNegotiator()Lio/netty/handler/ssl/ApplicationProtocolNegotiator;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/handler/ssl/ApplicationProtocolNegotiator;->protocols()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v1, Lio/netty/handler/ssl/OpenSslEngine;

    iget-wide v4, v0, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/ssl/OpenSslContext;->isClient()Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/ssl/OpenSslContext;->sessionContext()Lio/netty/handler/ssl/OpenSslSessionContext;

    move-result-object v9

    move-object v3, v1

    move-object/from16 v6, p1

    invoke-direct/range {v3 .. v9}, Lio/netty/handler/ssl/OpenSslEngine;-><init>(JLio/netty/buffer/ByteBufAllocator;Ljava/lang/String;ZLio/netty/handler/ssl/OpenSslSessionContext;)V

    return-object v1

    .line 5
    :cond_0
    new-instance v2, Lio/netty/handler/ssl/OpenSslEngine;

    iget-wide v11, v0, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/ssl/OpenSslContext;->isClient()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/ssl/OpenSslContext;->sessionContext()Lio/netty/handler/ssl/OpenSslSessionContext;

    move-result-object v16

    move-object v10, v2

    move-object/from16 v13, p1

    invoke-direct/range {v10 .. v16}, Lio/netty/handler/ssl/OpenSslEngine;-><init>(JLio/netty/buffer/ByteBufAllocator;Ljava/lang/String;ZLio/netty/handler/ssl/OpenSslSessionContext;)V

    return-object v2
.end method

.method public final newEngine(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final sessionCacheSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslContext;->sessionCacheSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract sessionContext()Lio/netty/handler/ssl/OpenSslSessionContext;
.end method

.method public bridge synthetic sessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslContext;->sessionContext()Lio/netty/handler/ssl/OpenSslSessionContext;

    move-result-object v0

    return-object v0
.end method

.method public final sessionTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslContext;->sessionTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setTicketKeys([B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslContext;->sessionContext()Lio/netty/handler/ssl/OpenSslSessionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/handler/ssl/OpenSslSessionContext;->setTicketKeys([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final stats()Lio/netty/handler/ssl/OpenSslSessionStats;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslContext;->sessionContext()Lio/netty/handler/ssl/OpenSslSessionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/handler/ssl/OpenSslSessionContext;->stats()Lio/netty/handler/ssl/OpenSslSessionStats;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
