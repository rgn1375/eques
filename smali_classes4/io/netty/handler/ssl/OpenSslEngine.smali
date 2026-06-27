.class public final Lio/netty/handler/ssl/OpenSslEngine;
.super Ljavax/net/ssl/SSLEngine;
.source "OpenSslEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/OpenSslEngine$ClientAuthMode;
    }
.end annotation


# static fields
.field private static final DESTROYED_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/handler/ssl/OpenSslEngine;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_ADDR:J

.field private static final EMPTY_CERTIFICATES:[Ljava/security/cert/Certificate;

.field private static final ENCRYPTED_PACKET_OVERSIZED:Ljavax/net/ssl/SSLException;

.field private static final ENGINE_CLOSED:Ljavax/net/ssl/SSLException;

.field private static final INVALID_CIPHER:Ljava/lang/String; = "SSL_NULL_WITH_NULL_NULL"

.field private static final MAX_CIPHERTEXT_LENGTH:I = 0x4800

.field private static final MAX_COMPRESSED_LENGTH:I = 0x4400

.field static final MAX_ENCRYPTED_PACKET_LENGTH:I = 0x4919

.field static final MAX_ENCRYPTION_OVERHEAD_LENGTH:I = 0x919

.field private static final MAX_PLAINTEXT_LENGTH:I = 0x4000

.field private static final PROTOCOL_SSL_V2:Ljava/lang/String; = "SSLv2"

.field private static final PROTOCOL_SSL_V2_HELLO:Ljava/lang/String; = "SSLv2Hello"

.field private static final PROTOCOL_SSL_V3:Ljava/lang/String; = "SSLv3"

.field private static final PROTOCOL_TLS_V1:Ljava/lang/String; = "TLSv1"

.field private static final PROTOCOL_TLS_V1_1:Ljava/lang/String; = "TLSv1.1"

.field private static final PROTOCOL_TLS_V1_2:Ljava/lang/String; = "TLSv1.2"

.field private static final RENEGOTIATION_UNSUPPORTED:Ljavax/net/ssl/SSLException;

.field private static final SESSION_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/handler/ssl/OpenSslEngine;",
            "Ljavax/net/ssl/SSLSession;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORTED_PROTOCOLS:[Ljava/lang/String;

.field private static final SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private accepted:I

.field private final alloc:Lio/netty/buffer/ByteBufAllocator;

.field private volatile applicationProtocol:Ljava/lang/String;

.field private volatile cipher:Ljava/lang/String;

.field private volatile clientAuth:Lio/netty/handler/ssl/OpenSslEngine$ClientAuthMode;

.field private final clientMode:Z

.field private volatile destroyed:I

.field private engineClosed:Z

.field private final fallbackApplicationProtocol:Ljava/lang/String;

.field private handshakeFinished:Z

.field private isInboundDone:Z

.field private isOutboundDone:Z

.field private networkBIO:J

.field private volatile peerCerts:[Ljava/security/cert/Certificate;

.field private receivedShutdown:Z

.field private volatile session:Ljavax/net/ssl/SSLSession;

.field private final sessionContext:Lio/netty/handler/ssl/OpenSslSessionContext;

.field private ssl:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lio/netty/handler/ssl/OpenSslEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lio/netty/handler/ssl/OpenSslEngine;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/security/cert/Certificate;

    .line 11
    .line 12
    sput-object v1, Lio/netty/handler/ssl/OpenSslEngine;->EMPTY_CERTIFICATES:[Ljava/security/cert/Certificate;

    .line 13
    .line 14
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 15
    .line 16
    const-string v2, "engine closed"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lio/netty/handler/ssl/OpenSslEngine;->ENGINE_CLOSED:Ljavax/net/ssl/SSLException;

    .line 22
    .line 23
    new-instance v2, Ljavax/net/ssl/SSLException;

    .line 24
    .line 25
    const-string v3, "renegotiation unsupported"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lio/netty/handler/ssl/OpenSslEngine;->RENEGOTIATION_UNSUPPORTED:Ljavax/net/ssl/SSLException;

    .line 31
    .line 32
    new-instance v3, Ljavax/net/ssl/SSLException;

    .line 33
    .line 34
    const-string v4, "encrypted packet oversized"

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lio/netty/handler/ssl/OpenSslEngine;->ENCRYPTED_PACKET_OVERSIZED:Ljavax/net/ssl/SSLException;

    .line 40
    .line 41
    sget-object v4, Lio/netty/util/internal/EmptyArrays;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "destroyed"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->newAtomicIntegerFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    const-string v1, "destroyed"

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_0
    sput-object v1, Lio/netty/handler/ssl/OpenSslEngine;->DESTROYED_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 67
    .line 68
    const-string v1, "session"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->newAtomicReferenceFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    const-class v1, Ljavax/net/ssl/SSLSession;

    .line 77
    .line 78
    const-string v2, "session"

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_1
    sput-object v1, Lio/netty/handler/ssl/OpenSslEngine;->SESSION_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 85
    .line 86
    const-string v2, "SSLv2Hello"

    .line 87
    .line 88
    const-string v3, "SSLv2"

    .line 89
    .line 90
    const-string v4, "SSLv3"

    .line 91
    .line 92
    const-string v5, "TLSv1"

    .line 93
    .line 94
    const-string v6, "TLSv1.1"

    .line 95
    .line 96
    const-string v7, "TLSv1.2"

    .line 97
    .line 98
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lio/netty/handler/ssl/OpenSslEngine;->SUPPORTED_PROTOCOLS:[Ljava/lang/String;

    .line 103
    .line 104
    new-instance v1, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    sput-object v1, Lio/netty/handler/ssl/OpenSslEngine;->SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;

    .line 114
    .line 115
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 116
    .line 117
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lorg/apache/tomcat/jni/Buffer;->address(Ljava/nio/ByteBuffer;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    sput-wide v0, Lio/netty/handler/ssl/OpenSslEngine;->EMPTY_ADDR:J

    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>(JLio/netty/buffer/ByteBufAllocator;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/ssl/OpenSslEngine;-><init>(JLio/netty/buffer/ByteBufAllocator;Ljava/lang/String;ZLio/netty/handler/ssl/OpenSslSessionContext;)V

    return-void
.end method

.method constructor <init>(JLio/netty/buffer/ByteBufAllocator;Ljava/lang/String;ZLio/netty/handler/ssl/OpenSslSessionContext;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljavax/net/ssl/SSLEngine;-><init>()V

    .line 3
    sget-object v0, Lio/netty/handler/ssl/OpenSslEngine$ClientAuthMode;->NONE:Lio/netty/handler/ssl/OpenSslEngine$ClientAuthMode;

    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->clientAuth:Lio/netty/handler/ssl/OpenSslEngine$ClientAuthMode;

    .line 4
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->ensureAvailability()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    iput-object p3, p0, Lio/netty/handler/ssl/OpenSslEngine;->alloc:Lio/netty/buffer/ByteBufAllocator;

    xor-int/lit8 p3, p5, 0x1

    .line 5
    invoke-static {p1, p2, p3}, Lorg/apache/tomcat/jni/SSL;->newSSL(JZ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    .line 6
    invoke-static {p1, p2}, Lorg/apache/tomcat/jni/SSL;->makeNetworkBIO(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/ssl/OpenSslEngine;->networkBIO:J

    iput-object p4, p0, Lio/netty/handler/ssl/OpenSslEngine;->fallbackApplicationProtocol:Ljava/lang/String;

    iput-boolean p5, p0, Lio/netty/handler/ssl/OpenSslEngine;->clientMode:Z

    iput-object p6, p0, Lio/netty/handler/ssl/OpenSslEngine;->sessionContext:Lio/netty/handler/ssl/OpenSslSessionContext;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "alloc"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sslContext"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lio/netty/handler/ssl/OpenSslEngine;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$100(Lio/netty/handler/ssl/OpenSslEngine;)Lio/netty/handler/ssl/OpenSslSessionContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslEngine;->sessionContext:Lio/netty/handler/ssl/OpenSslSessionContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/netty/handler/ssl/OpenSslEngine;)[Ljava/security/cert/Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslEngine;->peerCerts:[Ljava/security/cert/Certificate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lio/netty/handler/ssl/OpenSslEngine;[Ljava/security/cert/Certificate;)[Ljava/security/cert/Certificate;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslEngine;->peerCerts:[Ljava/security/cert/Certificate;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$300(Lio/netty/handler/ssl/OpenSslEngine;)[Ljava/security/cert/Certificate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->initPeerCertChain()[Ljava/security/cert/Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$400()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/ssl/OpenSslEngine;->EMPTY_CERTIFICATES:[Ljava/security/cert/Certificate;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$500(Lio/netty/handler/ssl/OpenSslEngine;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/ssl/OpenSslEngine;->handshakeFinished:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$600(Lio/netty/handler/ssl/OpenSslEngine;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslEngine;->cipher:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$602(Lio/netty/handler/ssl/OpenSslEngine;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslEngine;->cipher:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$700(Lio/netty/handler/ssl/OpenSslEngine;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/OpenSslEngine;->toJavaCipherSuite(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$800(Lio/netty/handler/ssl/OpenSslEngine;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslEngine;->applicationProtocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$802(Lio/netty/handler/ssl/OpenSslEngine;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslEngine;->applicationProtocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$900(Lio/netty/handler/ssl/OpenSslEngine;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslEngine;->fallbackApplicationProtocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private beginHandshakeImplicitly()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->engineClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->destroyed:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->accepted:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->handshake()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->accepted:I

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-object v0, Lio/netty/handler/ssl/OpenSslEngine;->ENGINE_CLOSED:Ljavax/net/ssl/SSLException;

    .line 21
    .line 22
    throw v0
.end method

.method private getEngineStatus()Ljavax/net/ssl/SSLEngineResult$Status;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->engineClosed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method private handshake()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->doHandshake(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lorg/apache/tomcat/jni/SSL;->getLastErrorNumber()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {v0, v1}, Lio/netty/handler/ssl/OpenSsl;->isError(J)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->getErrorString(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lio/netty/handler/ssl/OpenSslEngine;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 25
    .line 26
    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "SSL_do_handshake failed: OpenSSL error: \'"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x27

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslEngine;->shutdown()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->handshakeFinished:Z

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private initPeerCertChain()[Ljava/security/cert/Certificate;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->getPeerCertChain(J)[[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lio/netty/handler/ssl/OpenSslEngine;->clientMode:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lorg/apache/tomcat/jni/SSL;->getPeerCertificate(J)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 25
    .line 26
    const-string v1, "peer not verified"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    array-length v3, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move v3, v2

    .line 38
    :goto_2
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    add-int/2addr v3, v4

    .line 42
    new-array v3, v3, [Ljava/security/cert/Certificate;

    .line 43
    .line 44
    new-instance v5, Lio/netty/handler/ssl/OpenSslX509Certificate;

    .line 45
    .line 46
    invoke-direct {v5, v1}, Lio/netty/handler/ssl/OpenSslX509Certificate;-><init>([B)V

    .line 47
    .line 48
    .line 49
    aput-object v5, v3, v2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    new-array v3, v3, [Ljava/security/cert/Certificate;

    .line 53
    .line 54
    move v4, v2

    .line 55
    :goto_3
    if-eqz v0, :cond_5

    .line 56
    .line 57
    :goto_4
    array-length v1, v3

    .line 58
    if-ge v4, v1, :cond_5

    .line 59
    .line 60
    new-instance v1, Lio/netty/handler/ssl/OpenSslX509Certificate;

    .line 61
    .line 62
    add-int/lit8 v5, v2, 0x1

    .line 63
    .line 64
    aget-object v2, v0, v2

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lio/netty/handler/ssl/OpenSslX509Certificate;-><init>([B)V

    .line 67
    .line 68
    .line 69
    aput-object v1, v3, v4

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    move v2, v5

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    return-object v3
.end method

.method private static memoryAddress(Lio/netty/buffer/ByteBuf;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lorg/apache/tomcat/jni/Buffer;->address(Ljava/nio/ByteBuffer;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method private readEncryptedData(Ljava/nio/ByteBuffer;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt v0, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1}, Lorg/apache/tomcat/jni/Buffer;->address(Ljava/nio/ByteBuffer;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    int-to-long v4, v0

    .line 23
    add-long/2addr v2, v4

    .line 24
    iget-wide v4, p0, Lio/netty/handler/ssl/OpenSslEngine;->networkBIO:J

    .line 25
    .line 26
    invoke-static {v4, v5, v2, v3, p2}, Lorg/apache/tomcat/jni/SSL;->readFromBIO(JJI)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-lez p2, :cond_2

    .line 31
    .line 32
    add-int/2addr v0, p2

    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->alloc:Lio/netty/buffer/ByteBufAllocator;

    .line 38
    .line 39
    invoke-interface {v0, p2}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :try_start_0
    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslEngine;->memoryAddress(Lio/netty/buffer/ByteBuf;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-wide v4, p0, Lio/netty/handler/ssl/OpenSslEngine;->networkBIO:J

    .line 48
    .line 49
    invoke-static {v4, v5, v2, v3, p2}, Lorg/apache/tomcat/jni/SSL;->readFromBIO(JJI)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-lez p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, p2

    .line 64
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 74
    .line 75
    .line 76
    return p2

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 80
    .line 81
    .line 82
    :cond_2
    return v1

    .line 83
    :goto_0
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method private readPlaintextData(Ljava/nio/ByteBuffer;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Lorg/apache/tomcat/jni/Buffer;->address(Ljava/nio/ByteBuffer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    int-to-long v4, v0

    .line 17
    add-long/2addr v2, v4

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v4, v0

    .line 23
    iget-wide v5, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    .line 24
    .line 25
    invoke-static {v5, v6, v2, v3, v4}, Lorg/apache/tomcat/jni/SSL;->readFromSSL(JJI)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_2

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x4919

    .line 45
    .line 46
    sub-int v4, v2, v0

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lio/netty/handler/ssl/OpenSslEngine;->alloc:Lio/netty/buffer/ByteBufAllocator;

    .line 53
    .line 54
    invoke-interface {v4, v3}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :try_start_0
    invoke-static {v4}, Lio/netty/handler/ssl/OpenSslEngine;->memoryAddress(Lio/netty/buffer/ByteBuf;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iget-wide v7, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    .line 63
    .line 64
    invoke-static {v7, v8, v5, v6, v3}, Lorg/apache/tomcat/jni/SSL;->readFromSSL(JJI)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lez v3, :cond_1

    .line 69
    .line 70
    add-int/2addr v0, v3

    .line 71
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1, p1}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v4}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 87
    .line 88
    .line 89
    :cond_2
    return v1

    .line 90
    :goto_0
    invoke-interface {v4}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method private setClientAuth(Lio/netty/handler/ssl/OpenSslEngine$ClientAuthMode;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->clientMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->clientAuth:Lio/netty/handler/ssl/OpenSslEngine$ClientAuthMode;

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object v0, Lio/netty/handler/ssl/OpenSslEngine$2;->$SwitchMap$io$netty$handler$ssl$OpenSslEngine$ClientAuthMode:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v0, v3, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-wide v3, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    .line 36
    .line 37
    invoke-static {v3, v4, v1, v2}, Lorg/apache/tomcat/jni/SSL;->setVerify(JII)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    .line 42
    .line 43
    invoke-static {v0, v1, v3, v2}, Lorg/apache/tomcat/jni/SSL;->setVerify(JII)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v0, v1, v3, v2}, Lorg/apache/tomcat/jni/SSL;->setVerify(JII)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslEngine;->clientAuth:Lio/netty/handler/ssl/OpenSslEngine$ClientAuthMode;

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method private toJavaCipherSuite(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->getVersion(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslEngine;->toJavaCipherSuitePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lio/netty/handler/ssl/CipherSuiteConverter;->toJava(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private static toJavaCipherSuitePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_1
    :goto_0
    const/16 p0, 0x53

    .line 16
    .line 17
    if-eq v0, p0, :cond_3

    .line 18
    .line 19
    const/16 p0, 0x54

    .line 20
    .line 21
    if-eq v0, p0, :cond_2

    .line 22
    .line 23
    const-string p0, "UNKNOWN"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const-string p0, "TLS"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const-string p0, "SSL"

    .line 30
    .line 31
    return-object p0
.end method

.method private writeEncryptedData(Ljava/nio/ByteBuffer;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lorg/apache/tomcat/jni/Buffer;->address(Ljava/nio/ByteBuffer;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    int-to-long v4, v0

    .line 20
    add-long/2addr v2, v4

    .line 21
    iget-wide v4, p0, Lio/netty/handler/ssl/OpenSslEngine;->networkBIO:J

    .line 22
    .line 23
    invoke-static {v4, v5, v2, v3, v1}, Lorg/apache/tomcat/jni/SSL;->writeToBIO(JJI)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ltz v1, :cond_2

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    iget-object v2, p0, Lio/netty/handler/ssl/OpenSslEngine;->alloc:Lio/netty/buffer/ByteBufAllocator;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :try_start_0
    invoke-static {v2}, Lio/netty/handler/ssl/OpenSslEngine;->memoryAddress(Lio/netty/buffer/ByteBuf;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v2, v5, p1}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 46
    .line 47
    .line 48
    iget-wide v5, p0, Lio/netty/handler/ssl/OpenSslEngine;->networkBIO:J

    .line 49
    .line 50
    invoke-static {v5, v6, v3, v4, v1}, Lorg/apache/tomcat/jni/SSL;->writeToBIO(JJI)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ltz v1, :cond_1

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 p1, -0x1

    .line 73
    return p1

    .line 74
    :goto_0
    invoke-interface {v2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method private writePlaintextData(Ljava/nio/ByteBuffer;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    const/16 v3, 0x4000

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lorg/apache/tomcat/jni/Buffer;->address(Ljava/nio/ByteBuffer;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    int-to-long v5, v0

    .line 28
    add-long/2addr v3, v5

    .line 29
    iget-wide v5, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    .line 30
    .line 31
    invoke-static {v5, v6, v3, v4, v2}, Lorg/apache/tomcat/jni/SSL;->writeToSSL(JJI)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    iget-object v3, p0, Lio/netty/handler/ssl/OpenSslEngine;->alloc:Lio/netty/buffer/ByteBufAllocator;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :try_start_0
    invoke-static {v3}, Lio/netty/handler/ssl/OpenSslEngine;->memoryAddress(Lio/netty/buffer/ByteBuf;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    add-int v6, v0, v2

    .line 53
    .line 54
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v3, v6, p1}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    iget-wide v6, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    .line 65
    .line 66
    invoke-static {v6, v7, v4, v5, v2}, Lorg/apache/tomcat/jni/SSL;->writeToSSL(JJI)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_1

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 86
    .line 87
    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "SSL.writeToSSL() returned a non-positive value: "

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :goto_0
    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 112
    .line 113
    .line 114
    throw p1
.end method


# virtual methods
.method public declared-synchronized beginHandshake()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->engineClosed:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->destroyed:I

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->accepted:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Error;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v0, Lio/netty/handler/ssl/OpenSslEngine;->RENEGOTIATION_UNSUPPORTED:Ljavax/net/ssl/SSLException;

    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iput v1, p0, Lio/netty/handler/ssl/OpenSslEngine;->accepted:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->handshake()V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lio/netty/handler/ssl/OpenSslEngine;->accepted:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_3
    :try_start_1
    sget-object v0, Lio/netty/handler/ssl/OpenSslEngine;->ENGINE_CLOSED:Ljavax/net/ssl/SSLException;

    .line 42
    .line 43
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public declared-synchronized closeInbound()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->isInboundDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->isInboundDone:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->engineClosed:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslEngine;->shutdown()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->accepted:I

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->receivedShutdown:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 26
    .line 27
    const-string v1, "Inbound closed before receiving peer\'s close_notify: possible truncation attack?"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public declared-synchronized closeOutbound()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->isOutboundDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->isOutboundDone:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->engineClosed:Z

    .line 12
    .line 13
    iget v1, p0, Lio/netty/handler/ssl/OpenSslEngine;->accepted:I

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lio/netty/handler/ssl/OpenSslEngine;->destroyed:I

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-wide v1, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Lorg/apache/tomcat/jni/SSL;->getShutdown(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/2addr v1, v0

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->shutdownSSL(J)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslEngine;->shutdown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw v0
.end method

.method protected finalize()V
    .locals 0
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
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslEngine;->shutdown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getDelegatedTask()Ljava/lang/Runnable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getEnableSessionCreation()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->getCiphers(J)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, v0

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lio/netty/handler/ssl/OpenSslEngine;->toJavaCipherSuite(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SSLv2Hello"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lorg/apache/tomcat/jni/SSL;->getOptions(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x4000000

    .line 18
    .line 19
    and-int/2addr v2, v1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, "TLSv1"

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/high16 v2, 0x8000000

    .line 28
    .line 29
    and-int/2addr v2, v1

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "TLSv1.1"

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    const/high16 v2, 0x10000000

    .line 38
    .line 39
    and-int/2addr v2, v1

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-string v2, "TLSv1.2"

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    const/high16 v2, 0x1000000

    .line 48
    .line 49
    and-int/2addr v2, v1

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    const-string v2, "SSLv2"

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    const/high16 v2, 0x2000000

    .line 58
    .line 59
    and-int/2addr v1, v2

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, "SSLv3"

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    new-array v1, v1, [Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, [Ljava/lang/String;

    .line 83
    .line 84
    return-object v0
.end method

.method public declared-synchronized getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->accepted:I

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->destroyed:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->handshakeFinished:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->networkBIO:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->pendingWrittenBytesInBIO(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->isInInit(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->handshakeFinished:Z

    .line 39
    .line 40
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :cond_2
    :try_start_2
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :cond_3
    :try_start_3
    iget-boolean v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->engineClosed:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->networkBIO:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->pendingWrittenBytesInBIO(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :cond_4
    :try_start_4
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :cond_5
    :try_start_5
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :cond_6
    :goto_0
    :try_start_6
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :goto_1
    monitor-exit p0

    .line 77
    throw v0
.end method

.method public getNeedClientAuth()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->clientAuth:Lio/netty/handler/ssl/OpenSslEngine$ClientAuthMode;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/ssl/OpenSslEngine$ClientAuthMode;->REQUIRE:Lio/netty/handler/ssl/OpenSslEngine$ClientAuthMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->session:Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/netty/handler/ssl/OpenSslEngine$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lio/netty/handler/ssl/OpenSslEngine$1;-><init>(Lio/netty/handler/ssl/OpenSslEngine;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lio/netty/handler/ssl/OpenSslEngine;->SESSION_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, p0, v2, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->session:Ljavax/net/ssl/SSLSession;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->availableCipherSuites()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/ssl/OpenSslEngine;->SUPPORTED_PROTOCOLS:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getUseClientMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->clientMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public getWantClientAuth()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->clientAuth:Lio/netty/handler/ssl/OpenSslEngine$ClientAuthMode;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/ssl/OpenSslEngine$ClientAuthMode;->OPTIONAL:Lio/netty/handler/ssl/OpenSslEngine$ClientAuthMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public declared-synchronized isInboundDone()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->isInboundDone:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->engineClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :goto_2
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public declared-synchronized isOutboundDone()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->isOutboundDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public setEnableSessionCreation(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v3}, Lio/netty/handler/ssl/CipherSuiteConverter;->toOpenSsl(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    :cond_1
    invoke-static {v4}, Lio/netty/handler/ssl/OpenSsl;->isCipherSuiteAvailable(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x3a

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "unsupported cipher suite: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x28

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x29

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-int/lit8 p1, p1, -0x1

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :try_start_0
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    .line 97
    .line 98
    invoke-static {v0, v1, p1}, Lorg/apache/tomcat/jni/SSL;->setCipherSuites(JLjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "failed to enable cipher suites: "

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v0, "empty cipher suites"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string v0, "cipherSuites"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    move v6, v5

    .line 10
    :goto_0
    if-ge v1, v0, :cond_6

    .line 11
    .line 12
    aget-object v7, p1, v1

    .line 13
    .line 14
    sget-object v8, Lio/netty/handler/ssl/OpenSslEngine;->SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-eqz v8, :cond_5

    .line 21
    .line 22
    const-string v8, "SSLv2"

    .line 23
    .line 24
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v9, 0x1

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    move v2, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v8, "SSLv3"

    .line 34
    .line 35
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    move v3, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v8, "TLSv1"

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    move v4, v9

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v8, "TLSv1.1"

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    move v5, v9

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v8, "TLSv1.2"

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    move v6, v9

    .line 72
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "Protocol "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " is not supported."

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_6
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    .line 104
    .line 105
    const/16 p1, 0xfff

    .line 106
    .line 107
    invoke-static {v0, v1, p1}, Lorg/apache/tomcat/jni/SSL;->setOptions(JI)V

    .line 108
    .line 109
    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    .line 113
    .line 114
    const/high16 p1, 0x1000000

    .line 115
    .line 116
    invoke-static {v0, v1, p1}, Lorg/apache/tomcat/jni/SSL;->setOptions(JI)V

    .line 117
    .line 118
    .line 119
    :cond_7
    if-nez v3, :cond_8

    .line 120
    .line 121
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    .line 122
    .line 123
    const/high16 p1, 0x2000000

    .line 124
    .line 125
    invoke-static {v0, v1, p1}, Lorg/apache/tomcat/jni/SSL;->setOptions(JI)V

    .line 126
    .line 127
    .line 128
    :cond_8
    if-nez v4, :cond_9

    .line 129
    .line 130
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    .line 131
    .line 132
    const/high16 p1, 0x4000000

    .line 133
    .line 134
    invoke-static {v0, v1, p1}, Lorg/apache/tomcat/jni/SSL;->setOptions(JI)V

    .line 135
    .line 136
    .line 137
    :cond_9
    if-nez v5, :cond_a

    .line 138
    .line 139
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    .line 140
    .line 141
    const/high16 p1, 0x8000000

    .line 142
    .line 143
    invoke-static {v0, v1, p1}, Lorg/apache/tomcat/jni/SSL;->setOptions(JI)V

    .line 144
    .line 145
    .line 146
    :cond_a
    if-nez v6, :cond_b

    .line 147
    .line 148
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    .line 149
    .line 150
    const/high16 p1, 0x10000000

    .line 151
    .line 152
    invoke-static {v0, v1, p1}, Lorg/apache/tomcat/jni/SSL;->setOptions(JI)V

    .line 153
    .line 154
    .line 155
    :cond_b
    return-void

    .line 156
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public setNeedClientAuth(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/netty/handler/ssl/OpenSslEngine$ClientAuthMode;->REQUIRE:Lio/netty/handler/ssl/OpenSslEngine$ClientAuthMode;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lio/netty/handler/ssl/OpenSslEngine$ClientAuthMode;->NONE:Lio/netty/handler/ssl/OpenSslEngine$ClientAuthMode;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/OpenSslEngine;->setClientAuth(Lio/netty/handler/ssl/OpenSslEngine$ClientAuthMode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUseClientMode(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->clientMode:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public setWantClientAuth(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/netty/handler/ssl/OpenSslEngine$ClientAuthMode;->OPTIONAL:Lio/netty/handler/ssl/OpenSslEngine$ClientAuthMode;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lio/netty/handler/ssl/OpenSslEngine$ClientAuthMode;->NONE:Lio/netty/handler/ssl/OpenSslEngine$ClientAuthMode;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/OpenSslEngine;->setClientAuth(Lio/netty/handler/ssl/OpenSslEngine$ClientAuthMode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized shutdown()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lio/netty/handler/ssl/OpenSslEngine;->DESTROYED_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->freeSSL(J)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->networkBIO:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->freeBIO(J)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->networkBIO:J

    .line 25
    .line 26
    iput-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    .line 27
    .line 28
    iput-boolean v2, p0, Lio/netty/handler/ssl/OpenSslEngine;->engineClosed:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lio/netty/handler/ssl/OpenSslEngine;->isOutboundDone:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Lio/netty/handler/ssl/OpenSslEngine;->isInboundDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v5, p2

    move v6, p3

    move v7, p4

    .line 47
    invoke-virtual/range {v1 .. v7}, Lio/netty/handler/ssl/OpenSslEngine;->unwrap([Ljava/nio/ByteBuffer;II[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized unwrap([Ljava/nio/ByteBuffer;II[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->destroyed:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object p3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {p1, p2, p3, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_0
    if-eqz p1, :cond_1c

    .line 2
    :try_start_1
    array-length v0, p1

    if-ge p2, v0, :cond_1b

    add-int v0, p2, p3

    array-length v2, p1

    if-gt v0, v2, :cond_1b

    if-eqz p4, :cond_1a

    .line 3
    array-length p3, p4

    if-ge p5, p3, :cond_19

    add-int p3, p5, p6

    array-length v2, p4

    if-gt p3, v2, :cond_19

    move p6, p5

    move v2, v1

    :goto_0
    if-ge p6, p3, :cond_3

    .line 4
    aget-object v3, p4, p6

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "dsts["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] is null"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget p6, p0, Lio/netty/handler/ssl/OpenSslEngine;->accepted:I

    if-nez p6, :cond_4

    .line 9
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->beginHandshakeImplicitly()V

    .line 10
    :cond_4
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p6

    iget-boolean v3, p0, Lio/netty/handler/ssl/OpenSslEngine;->handshakeFinished:Z

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lio/netty/handler/ssl/OpenSslEngine;->engineClosed:Z

    if-eqz v3, :cond_6

    .line 11
    :cond_5
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p6, v3, :cond_6

    .line 12
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->getEngineStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p2

    invoke-direct {p1, p2, v3, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    move p6, p2

    move v3, v1

    :goto_1
    if-ge p6, v0, :cond_8

    .line 13
    :try_start_2
    aget-object v4, p1, p6

    if-eqz v4, :cond_7

    .line 14
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "srcs["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] is null"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    const/16 p6, 0x4919

    const/4 v4, 0x1

    if-gt v3, p6, :cond_18

    const/4 p6, -0x1

    move v3, p6

    :cond_9
    :goto_2
    if-ge p2, v0, :cond_c

    .line 16
    :try_start_3
    aget-object v5, p1, p2

    .line 17
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    .line 18
    invoke-direct {p0, v5}, Lio/netty/handler/ssl/OpenSslEngine;->writeEncryptedData(Ljava/nio/ByteBuffer;)I

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ltz v5, :cond_c

    if-ne v3, p6, :cond_a

    move v3, v5

    goto :goto_3

    :cond_a
    add-int/2addr v3, v5

    :goto_3
    if-ne v5, v6, :cond_b

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_b
    if-nez v5, :cond_9

    goto :goto_4

    :catch_0
    move-exception p1

    .line 19
    :try_start_4
    new-instance p2, Ljavax/net/ssl/SSLException;

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_c
    :goto_4
    if-ltz v3, :cond_e

    iget-wide p1, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    sget-wide v5, Lio/netty/handler/ssl/OpenSslEngine;->EMPTY_ADDR:J

    .line 20
    invoke-static {p1, p2, v5, v6, v1}, Lorg/apache/tomcat/jni/SSL;->readFromSSL(JJI)I

    move-result p1

    if-gtz p1, :cond_f

    .line 21
    invoke-static {}, Lorg/apache/tomcat/jni/SSL;->getLastErrorNumber()I

    move-result p2

    int-to-long v5, p2

    .line 22
    invoke-static {v5, v6}, Lio/netty/handler/ssl/OpenSsl;->isError(J)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 23
    invoke-static {v5, v6}, Lorg/apache/tomcat/jni/SSL;->getErrorString(J)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lio/netty/handler/ssl/OpenSslEngine;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 24
    invoke-interface {p3}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result p4

    if-eqz p4, :cond_d

    .line 25
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "SSL_read failed: primingReadResult: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; OpenSSL error: \'"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 26
    :cond_d
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslEngine;->shutdown()V

    .line 27
    new-instance p1, Ljavax/net/ssl/SSLException;

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    move v3, v1

    :cond_f
    iget-boolean p1, p0, Lio/netty/handler/ssl/OpenSslEngine;->handshakeFinished:Z

    if-nez p1, :cond_11

    iget-wide p1, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    .line 28
    invoke-static {p1, p2}, Lorg/apache/tomcat/jni/SSL;->isInInit(J)I

    move-result p1

    if-nez p1, :cond_10

    goto :goto_5

    :cond_10
    move p1, v1

    goto :goto_6

    :cond_11
    :goto_5
    iget-wide p1, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    invoke-static {p1, p2}, Lorg/apache/tomcat/jni/SSL;->pendingReadableBytesInSSL(J)I

    move-result p1

    :goto_6
    if-lez p1, :cond_16

    if-ge v2, p1, :cond_12

    .line 29
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    invoke-direct {p1, p2, p3, v3, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_12
    :goto_7
    if-ge p5, p3, :cond_16

    .line 30
    :try_start_5
    aget-object p2, p4, p5

    .line 31
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez p6, :cond_13

    :goto_8
    add-int/lit8 p5, p5, 0x1

    goto :goto_7

    :cond_13
    if-gtz p1, :cond_14

    goto :goto_9

    .line 32
    :cond_14
    :try_start_6
    invoke-direct {p0, p2}, Lio/netty/handler/ssl/OpenSslEngine;->readPlaintextData(Ljava/nio/ByteBuffer;)I

    move-result p6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez p6, :cond_15

    goto :goto_9

    :cond_15
    add-int/2addr v1, p6

    sub-int/2addr p1, p6

    .line 33
    :try_start_7
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_8

    :catch_1
    move-exception p1

    .line 34
    new-instance p2, Ljavax/net/ssl/SSLException;

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_16
    :goto_9
    iget-boolean p1, p0, Lio/netty/handler/ssl/OpenSslEngine;->receivedShutdown:Z

    if-nez p1, :cond_17

    iget-wide p1, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    .line 35
    invoke-static {p1, p2}, Lorg/apache/tomcat/jni/SSL;->getShutdown(J)I

    move-result p1

    const/4 p2, 0x2

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_17

    iput-boolean v4, p0, Lio/netty/handler/ssl/OpenSslEngine;->receivedShutdown:Z

    .line 36
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslEngine;->closeOutbound()V

    .line 37
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslEngine;->closeInbound()V

    .line 38
    :cond_17
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->getEngineStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p2

    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    invoke-direct {p1, p2, p3, v3, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_18
    :try_start_8
    iput-boolean v4, p0, Lio/netty/handler/ssl/OpenSslEngine;->isInboundDone:Z

    iput-boolean v4, p0, Lio/netty/handler/ssl/OpenSslEngine;->isOutboundDone:Z

    iput-boolean v4, p0, Lio/netty/handler/ssl/OpenSslEngine;->engineClosed:Z

    .line 39
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslEngine;->shutdown()V

    sget-object p1, Lio/netty/handler/ssl/OpenSslEngine;->ENCRYPTED_PACKET_OVERSIZED:Ljavax/net/ssl/SSLException;

    .line 40
    throw p1

    .line 41
    :cond_19
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "offset: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", length: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (expected: offset <= offset + length <= dsts.length ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, p4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "))"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dsts is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1b
    new-instance p4, Ljava/lang/IndexOutOfBoundsException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "offset: "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", length: "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: offset <= offset + length <= srcs.length ("

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "))"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p4

    .line 44
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "srcs"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 45
    :goto_a
    monitor-exit p0

    throw p1
.end method

.method public unwrap([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v2, 0x0

    .line 46
    array-length v3, p1

    const/4 v5, 0x0

    array-length v6, p2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lio/netty/handler/ssl/OpenSslEngine;->unwrap([Ljava/nio/ByteBuffer;II[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->destroyed:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    .line 8
    .line 9
    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 10
    .line 11
    sget-object p3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 12
    .line 13
    invoke-direct {p1, p2, p3, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_f

    .line 22
    .line 23
    if-eqz p4, :cond_e

    .line 24
    .line 25
    :try_start_1
    array-length v0, p1

    .line 26
    if-ge p2, v0, :cond_d

    .line 27
    .line 28
    add-int v0, p2, p3

    .line 29
    .line 30
    array-length v2, p1

    .line 31
    if-gt v0, v2, :cond_d

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_c

    .line 38
    .line 39
    iget p3, p0, Lio/netty/handler/ssl/OpenSslEngine;->accepted:I

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->beginHandshakeImplicitly()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-boolean v2, p0, Lio/netty/handler/ssl/OpenSslEngine;->handshakeFinished:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-boolean v2, p0, Lio/netty/handler/ssl/OpenSslEngine;->engineClosed:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    :cond_2
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 59
    .line 60
    if-ne p3, v2, :cond_3

    .line 61
    .line 62
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    .line 63
    .line 64
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->getEngineStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2, v2, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object p1

    .line 73
    :cond_3
    :try_start_2
    iget-wide v2, p0, Lio/netty/handler/ssl/OpenSslEngine;->networkBIO:J

    .line 74
    .line 75
    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/SSL;->pendingWrittenBytesInBIO(J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ge p1, v2, :cond_4

    .line 86
    .line 87
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    .line 88
    .line 89
    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 90
    .line 91
    invoke-direct {p1, p2, p3, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-object p1

    .line 96
    :cond_4
    :try_start_3
    invoke-direct {p0, p4, v2}, Lio/netty/handler/ssl/OpenSslEngine;->readEncryptedData(Ljava/nio/ByteBuffer;I)I

    .line 97
    .line 98
    .line 99
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :try_start_4
    iget-boolean p2, p0, Lio/netty/handler/ssl/OpenSslEngine;->isOutboundDone:Z

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslEngine;->shutdown()V

    .line 105
    .line 106
    .line 107
    :cond_5
    new-instance p2, Ljavax/net/ssl/SSLEngineResult;

    .line 108
    .line 109
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->getEngineStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-direct {p2, p3, p4, v1, p1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-object p2

    .line 122
    :catch_0
    move-exception p1

    .line 123
    :try_start_5
    new-instance p2, Ljavax/net/ssl/SSLException;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_6
    move p3, v1

    .line 130
    :goto_0
    if-ge p2, v0, :cond_b

    .line 131
    .line 132
    aget-object v2, p1, p2

    .line 133
    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    :cond_7
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 137
    .line 138
    .line 139
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    :try_start_6
    invoke-direct {p0, v2}, Lio/netty/handler/ssl/OpenSslEngine;->writePlaintextData(Ljava/nio/ByteBuffer;)I

    .line 143
    .line 144
    .line 145
    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    add-int/2addr p3, v3

    .line 147
    :try_start_7
    iget-wide v3, p0, Lio/netty/handler/ssl/OpenSslEngine;->networkBIO:J

    .line 148
    .line 149
    invoke-static {v3, v4}, Lorg/apache/tomcat/jni/SSL;->pendingWrittenBytesInBIO(J)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-lez v3, :cond_7

    .line 154
    .line 155
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ge p1, v3, :cond_8

    .line 160
    .line 161
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    .line 162
    .line 163
    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 164
    .line 165
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-direct {p1, p2, p4, p3, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 170
    .line 171
    .line 172
    monitor-exit p0

    .line 173
    return-object p1

    .line 174
    :cond_8
    :try_start_8
    invoke-direct {p0, p4, v3}, Lio/netty/handler/ssl/OpenSslEngine;->readEncryptedData(Ljava/nio/ByteBuffer;I)I

    .line 175
    .line 176
    .line 177
    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 178
    :try_start_9
    new-instance p2, Ljavax/net/ssl/SSLEngineResult;

    .line 179
    .line 180
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->getEngineStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p2, p4, v0, p3, p1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 189
    .line 190
    .line 191
    monitor-exit p0

    .line 192
    return-object p2

    .line 193
    :catch_1
    move-exception p1

    .line 194
    :try_start_a
    new-instance p2, Ljavax/net/ssl/SSLException;

    .line 195
    .line 196
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw p2

    .line 200
    :catch_2
    move-exception p1

    .line 201
    new-instance p2, Ljavax/net/ssl/SSLException;

    .line 202
    .line 203
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw p2

    .line 207
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    new-instance p3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string p4, "srcs["

    .line 218
    .line 219
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p2, "] is null"

    .line 226
    .line 227
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_b
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    .line 239
    .line 240
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->getEngineStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    invoke-direct {p1, p2, p4, p3, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 249
    .line 250
    .line 251
    monitor-exit p0

    .line 252
    return-object p1

    .line 253
    :cond_c
    :try_start_b
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 254
    .line 255
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_d
    new-instance p4, Ljava/lang/IndexOutOfBoundsException;

    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v1, "offset: "

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p2, ", length: "

    .line 275
    .line 276
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p2, " (expected: offset <= offset + length <= srcs.length ("

    .line 283
    .line 284
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    array-length p1, p1

    .line 288
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string p1, "))"

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {p4, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p4

    .line 304
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    const-string p2, "dst is null"

    .line 307
    .line 308
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    const-string p2, "srcs is null"

    .line 315
    .line 316
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 320
    :goto_1
    monitor-exit p0

    .line 321
    throw p1
.end method
