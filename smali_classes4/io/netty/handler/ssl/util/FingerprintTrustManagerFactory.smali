.class public final Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;
.super Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;
.source "FingerprintTrustManagerFactory.java"


# static fields
.field private static final FINGERPRINT_PATTERN:Ljava/util/regex/Pattern;

.field private static final FINGERPRINT_STRIP_PATTERN:Ljava/util/regex/Pattern;

.field private static final SHA1_BYTE_LEN:I = 0x14

.field private static final SHA1_HEX_LEN:I = 0x28

.field private static final tlmd:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fingerprints:[[B

.field private final tm:Ljavax/net/ssl/TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[0-9a-fA-F:]+$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;->FINGERPRINT_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, ":"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;->FINGERPRINT_STRIP_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory$1;

    .line 18
    .line 19
    invoke-direct {v0}, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory$1;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;->tlmd:Lio/netty/util/concurrent/FastThreadLocal;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;->toFingerprintArray(Ljava/lang/Iterable;)[[B

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;-><init>([[B)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;->toFingerprintArray(Ljava/lang/Iterable;)[[B

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;-><init>([[B)V

    return-void
.end method

.method public varargs constructor <init>([[B)V
    .locals 6

    .line 3
    invoke-direct {p0}, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;-><init>()V

    .line 4
    new-instance v0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory$2;

    invoke-direct {v0, p0}, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory$2;-><init>(Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;)V

    iput-object v0, p0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;->tm:Ljavax/net/ssl/TrustManager;

    if-eqz p1, :cond_3

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    array-length v4, v3

    const/16 v5, 0x14

    if-ne v4, v5, :cond_1

    .line 8
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "malformed fingerprint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-static {v1}, Lio/netty/buffer/ByteBufUtil;->hexDump(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (expected: SHA1)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [[B

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;->fingerprints:[[B

    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "fingerprints"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;)[[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;->fingerprints:[[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100()Lio/netty/util/concurrent/FastThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;->tlmd:Lio/netty/util/concurrent/FastThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method private static toFingerprintArray(Ljava/lang/Iterable;)[[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)[[B"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    sget-object v2, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;->FINGERPRINT_PATTERN:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "malformed fingerprint: "

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    sget-object v2, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;->FINGERPRINT_STRIP_PATTERN:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, ""

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v4, 0x28

    .line 58
    .line 59
    if-ne v2, v4, :cond_2

    .line 60
    .line 61
    const/16 v2, 0x14

    .line 62
    .line 63
    new-array v3, v2, [B

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_1
    if-ge v4, v2, :cond_1

    .line 67
    .line 68
    shl-int/lit8 v5, v4, 0x1

    .line 69
    .line 70
    add-int/lit8 v6, v5, 0x2

    .line 71
    .line 72
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/16 v6, 0x10

    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v3, v4

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, " (expected: SHA1)"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    new-array p0, p0, [[B

    .line 144
    .line 145
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, [[B

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    const-string v0, "fingerprints"

    .line 155
    .line 156
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method


# virtual methods
.method protected engineGetTrustManagers()[Ljavax/net/ssl/TrustManager;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;->tm:Ljavax/net/ssl/TrustManager;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method protected engineInit(Ljava/security/KeyStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    return-void
.end method
