.class public final Lio/netty/handler/codec/http2/Http2SecurityUtil;
.super Ljava/lang/Object;
.source "Http2SecurityUtil.java"


# static fields
.field public static final CIPHERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final CIPHERS_JAVA_MOZILLA_INCREASED_SECURITY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final CIPHERS_JAVA_NO_MOZILLA_INCREASED_SECURITY:Ljava/util/List;
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
    .locals 6

    .line 1
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 2
    .line 3
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 4
    .line 5
    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 6
    .line 7
    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 8
    .line 9
    const-string v4, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 10
    .line 11
    const-string v5, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/netty/handler/codec/http2/Http2SecurityUtil;->CIPHERS_JAVA_MOZILLA_INCREASED_SECURITY:Ljava/util/List;

    .line 26
    .line 27
    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 28
    .line 29
    const-string v2, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    .line 30
    .line 31
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lio/netty/handler/codec/http2/Http2SecurityUtil;->CIPHERS_JAVA_NO_MOZILLA_INCREASED_SECURITY:Ljava/util/List;

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v3, v4

    .line 56
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lio/netty/handler/codec/http2/Http2SecurityUtil;->CIPHERS:Ljava/util/List;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
