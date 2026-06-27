.class Lcom/bytedance/sdk/component/ue/hh/aq/k/aq;
.super Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ue/hh/aq/k/aq$hh;,
        Lcom/bytedance/sdk/component/ue/hh/aq/k/aq$ue;,
        Lcom/bytedance/sdk/component/ue/hh/aq/k/aq$aq;
    }
.end annotation


# instance fields
.field private final aq:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final fz:Lcom/bytedance/sdk/component/ue/hh/aq/k/fz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/ue/hh/aq/k/fz<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final hh:Lcom/bytedance/sdk/component/ue/hh/aq/k/fz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/ue/hh/aq/k/fz<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final ti:Lcom/bytedance/sdk/component/ue/hh/aq/k/aq$ue;

.field private final ue:Lcom/bytedance/sdk/component/ue/hh/aq/k/fz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/ue/hh/aq/k/fz<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final wp:Lcom/bytedance/sdk/component/ue/hh/aq/k/fz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/ue/hh/aq/k/fz<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/bytedance/sdk/component/ue/hh/aq/k/fz;Lcom/bytedance/sdk/component/ue/hh/aq/k/fz;Lcom/bytedance/sdk/component/ue/hh/aq/k/fz;Lcom/bytedance/sdk/component/ue/hh/aq/k/fz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bytedance/sdk/component/ue/hh/aq/k/fz<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/bytedance/sdk/component/ue/hh/aq/k/fz<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/bytedance/sdk/component/ue/hh/aq/k/fz<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/bytedance/sdk/component/ue/hh/aq/k/fz<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/ue/hh/aq/k/aq$ue;->aq()Lcom/bytedance/sdk/component/ue/hh/aq/k/aq$ue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/k/aq;->ti:Lcom/bytedance/sdk/component/ue/hh/aq/k/aq$ue;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/k/aq;->aq:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/k/aq;->hh:Lcom/bytedance/sdk/component/ue/hh/aq/k/fz;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/k/aq;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/k/fz;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/k/aq;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/k/fz;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/bytedance/sdk/component/ue/hh/aq/k/aq;->wp:Lcom/bytedance/sdk/component/ue/hh/aq/k/fz;

    .line 19
    .line 20
    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;
    .locals 10

    const-class v0, [B

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.android.org.conscrypt.SSLParametersImpl"

    .line 41
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v4, v2

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v2, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    .line 42
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    .line 43
    :goto_1
    new-instance v5, Lcom/bytedance/sdk/component/ue/hh/aq/k/fz;

    const-string v2, "setUseSessionTickets"

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-direct {v5, v1, v2, v6}, Lcom/bytedance/sdk/component/ue/hh/aq/k/fz;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 44
    new-instance v6, Lcom/bytedance/sdk/component/ue/hh/aq/k/fz;

    const-string v2, "setHostname"

    new-array v7, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-direct {v6, v1, v2, v7}, Lcom/bytedance/sdk/component/ue/hh/aq/k/fz;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/component/ue/hh/aq/k/aq;->fz()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    new-instance v2, Lcom/bytedance/sdk/component/ue/hh/aq/k/fz;

    const-string v7, "getAlpnSelectedProtocol"

    new-array v9, v8, [Ljava/lang/Class;

    invoke-direct {v2, v0, v7, v9}, Lcom/bytedance/sdk/component/ue/hh/aq/k/fz;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 47
    new-instance v7, Lcom/bytedance/sdk/component/ue/hh/aq/k/fz;

    const-string v9, "setAlpnProtocols"

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v0, v3, v8

    invoke-direct {v7, v1, v9, v3}, Lcom/bytedance/sdk/component/ue/hh/aq/k/fz;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    move-object v8, v7

    move-object v7, v2

    goto :goto_2

    :cond_0
    move-object v7, v1

    move-object v8, v7

    .line 48
    :goto_2
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/aq/k/aq;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/component/ue/hh/aq/k/aq;-><init>(Ljava/lang/Class;Lcom/bytedance/sdk/component/ue/hh/aq/k/fz;Lcom/bytedance/sdk/component/ue/hh/aq/k/fz;Lcom/bytedance/sdk/component/ue/hh/aq/k/fz;Lcom/bytedance/sdk/component/ue/hh/aq/k/fz;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    return-object v1
.end method

.method private aq(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    :try_start_0
    const-string v0, "isCleartextTrafficPermitted"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 32
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    .line 33
    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 34
    :catch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/ue/hh/aq/k/aq;->hh(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static fz()Z
    .locals 2

    .line 1
    const-string v0, "GMSCore_OpenSSL"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    const-string v0, "android.net.Network"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private hh(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    :try_start_0
    const-string v0, "isCleartextTrafficPermitted"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 7
    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p2, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 9
    :catch_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;->hh(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public aq(Ljavax/net/ssl/X509TrustManager;)Lcom/bytedance/sdk/component/ue/hh/aq/m/ue;
    .locals 8

    const-class v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "android.net.http.X509TrustManagerExtensions"

    .line 35
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "checkServerTrusted"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/security/cert/X509Certificate;

    aput-object v7, v6, v5

    aput-object v0, v6, v2

    const/4 v2, 0x2

    aput-object v0, v6, v2

    .line 38
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/bytedance/sdk/component/ue/hh/aq/k/aq$aq;

    invoke-direct {v1, v3, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/k/aq$aq;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 40
    :catch_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;->aq(Ljavax/net/ssl/X509TrustManager;)Lcom/bytedance/sdk/component/ue/hh/aq/m/ue;

    move-result-object p1

    return-object p1
.end method

.method public aq(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/k/aq;->ti:Lcom/bytedance/sdk/component/ue/hh/aq/k/aq$ue;

    .line 29
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/k/aq$ue;->aq(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public aq(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/k/aq;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/k/fz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/k/fz;->aq(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/k/aq;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/k/fz;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, p1, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/k/fz;->fz(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_2

    .line 23
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->wp:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public aq(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    const/16 p1, 0xa

    if-eqz p3, :cond_1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 25
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_4

    .line 26
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    add-int/lit16 v3, v1, 0xfa0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const-string v4, "OkHttp"

    .line 28
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-lt v3, v2, :cond_3

    add-int/lit8 v1, v3, 0x1

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/k/aq;->ti:Lcom/bytedance/sdk/component/ue/hh/aq/k/aq$ue;

    .line 30
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/ue/hh/aq/k/aq$ue;->aq(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x5

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p2, p1, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/k/aq;->aq(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Exception in connect"

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ne p2, p3, :cond_0

    .line 2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    throw p2

    .line 5
    :cond_0
    throw p1

    :catch_2
    move-exception p1

    .line 6
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw p2

    :catch_3
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :cond_1
    throw p1
.end method

.method public aq(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ue/hh/pm;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 11
    :try_start_0
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/k/a;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 12
    new-instance v0, Ljavax/net/ssl/SNIHostName;

    invoke-direct {v0, p2}, Ljavax/net/ssl/SNIHostName;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p2

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLParameters;->setServerNames(Ljava/util/List;)V

    .line 15
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/k/aq;->hh:Lcom/bytedance/sdk/component/ue/hh/aq/k/fz;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/k/fz;->hh(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/k/aq;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/k/fz;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/ue/hh/aq/k/fz;->hh(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :catchall_0
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/k/aq;->wp:Lcom/bytedance/sdk/component/ue/hh/aq/k/fz;

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/k/fz;->aq(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 19
    invoke-static {p3}, Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;->hh(Ljava/util/List;)[B

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/k/aq;->wp:Lcom/bytedance/sdk/component/ue/hh/aq/k/fz;

    .line 20
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/ue/hh/aq/k/fz;->fz(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public hh(Ljavax/net/ssl/X509TrustManager;)Lcom/bytedance/sdk/component/ue/hh/aq/m/ti;
    .locals 6

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/security/cert/X509Certificate;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/ue/hh/aq/k/aq$hh;

    invoke-direct {v1, p1, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/k/aq$hh;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 13
    :catch_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;->hh(Ljavax/net/ssl/X509TrustManager;)Lcom/bytedance/sdk/component/ue/hh/aq/m/ti;

    move-result-object p1

    return-object p1
.end method

.method public hh(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.security.NetworkSecurityPolicy"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    new-array v3, v0, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-direct {p0, p1, v1, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/k/aq;->aq(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_3

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    return v0

    :goto_0
    const-string v0, "unable to determine cleartext support"

    .line 5
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 6
    :catch_4
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;->hh(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
