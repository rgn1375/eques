.class public final Lio/netty/handler/codec/compression/ZlibCodecFactory;
.super Ljava/lang/Object;
.source "ZlibCodecFactory.java"


# static fields
.field private static final DEFAULT_JDK_MEM_LEVEL:I = 0x8

.field private static final DEFAULT_JDK_WINDOW_SIZE:I = 0xf

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;

.field private static final noJdkZlibDecoder:Z

.field private static final noJdkZlibEncoder:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    const-string v1, "io.netty.noJdkZlibDecoder"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput-boolean v1, Lio/netty/handler/codec/compression/ZlibCodecFactory;->noJdkZlibDecoder:Z

    .line 17
    .line 18
    const-string v2, "-Dio.netty.noJdkZlibDecoder: {}"

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "io.netty.noJdkZlibEncoder"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sput-boolean v1, Lio/netty/handler/codec/compression/ZlibCodecFactory;->noJdkZlibEncoder:Z

    .line 35
    .line 36
    const-string v2, "-Dio.netty.noJdkZlibEncoder: {}"

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newZlibDecoder()Lio/netty/handler/codec/compression/ZlibDecoder;
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;->noJdkZlibDecoder:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/JdkZlibDecoder;

    invoke-direct {v0}, Lio/netty/handler/codec/compression/JdkZlibDecoder;-><init>()V

    return-object v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lio/netty/handler/codec/compression/JZlibDecoder;

    invoke-direct {v0}, Lio/netty/handler/codec/compression/JZlibDecoder;-><init>()V

    return-object v0
.end method

.method public static newZlibDecoder(Lio/netty/handler/codec/compression/ZlibWrapper;)Lio/netty/handler/codec/compression/ZlibDecoder;
    .locals 2

    .line 4
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;->noJdkZlibDecoder:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/JdkZlibDecoder;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/JdkZlibDecoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;)V

    return-object v0

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lio/netty/handler/codec/compression/JZlibDecoder;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/JZlibDecoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;)V

    return-object v0
.end method

.method public static newZlibDecoder([B)Lio/netty/handler/codec/compression/ZlibDecoder;
    .locals 2

    .line 7
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;->noJdkZlibDecoder:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/JdkZlibDecoder;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/JdkZlibDecoder;-><init>([B)V

    return-object v0

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Lio/netty/handler/codec/compression/JZlibDecoder;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/JZlibDecoder;-><init>([B)V

    return-object v0
.end method

.method public static newZlibEncoder(I)Lio/netty/handler/codec/compression/ZlibEncoder;
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;->noJdkZlibEncoder:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/JdkZlibEncoder;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/JdkZlibEncoder;-><init>(I)V

    return-object v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lio/netty/handler/codec/compression/JZlibEncoder;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/JZlibEncoder;-><init>(I)V

    return-object v0
.end method

.method public static newZlibEncoder(III[B)Lio/netty/handler/codec/compression/ZlibEncoder;
    .locals 2

    .line 19
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;->noJdkZlibEncoder:Z

    if-nez v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lio/netty/handler/codec/compression/JdkZlibEncoder;

    invoke-direct {p1, p0, p3}, Lio/netty/handler/codec/compression/JdkZlibEncoder;-><init>(I[B)V

    return-object p1

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Lio/netty/handler/codec/compression/JZlibEncoder;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/netty/handler/codec/compression/JZlibEncoder;-><init>(III[B)V

    return-object v0
.end method

.method public static newZlibEncoder(I[B)Lio/netty/handler/codec/compression/ZlibEncoder;
    .locals 2

    .line 16
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;->noJdkZlibEncoder:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/JdkZlibEncoder;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/compression/JdkZlibEncoder;-><init>(I[B)V

    return-object v0

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Lio/netty/handler/codec/compression/JZlibEncoder;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/compression/JZlibEncoder;-><init>(I[B)V

    return-object v0
.end method

.method public static newZlibEncoder(Lio/netty/handler/codec/compression/ZlibWrapper;)Lio/netty/handler/codec/compression/ZlibEncoder;
    .locals 2

    .line 4
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;->noJdkZlibEncoder:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/JdkZlibEncoder;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/JdkZlibEncoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;)V

    return-object v0

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lio/netty/handler/codec/compression/JZlibEncoder;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/JZlibEncoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;)V

    return-object v0
.end method

.method public static newZlibEncoder(Lio/netty/handler/codec/compression/ZlibWrapper;I)Lio/netty/handler/codec/compression/ZlibEncoder;
    .locals 2

    .line 7
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;->noJdkZlibEncoder:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/JdkZlibEncoder;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/compression/JdkZlibEncoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;I)V

    return-object v0

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Lio/netty/handler/codec/compression/JZlibEncoder;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/compression/JZlibEncoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;I)V

    return-object v0
.end method

.method public static newZlibEncoder(Lio/netty/handler/codec/compression/ZlibWrapper;III)Lio/netty/handler/codec/compression/ZlibEncoder;
    .locals 2

    .line 10
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;->noJdkZlibEncoder:Z

    if-nez v0, :cond_1

    const/16 v0, 0xf

    if-ne p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Lio/netty/handler/codec/compression/JdkZlibEncoder;

    invoke-direct {p2, p0, p1}, Lio/netty/handler/codec/compression/JdkZlibEncoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;I)V

    return-object p2

    .line 12
    :cond_1
    :goto_0
    new-instance v0, Lio/netty/handler/codec/compression/JZlibEncoder;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/netty/handler/codec/compression/JZlibEncoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;III)V

    return-object v0
.end method

.method public static newZlibEncoder([B)Lio/netty/handler/codec/compression/ZlibEncoder;
    .locals 2

    .line 13
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;->noJdkZlibEncoder:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/JdkZlibEncoder;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/JdkZlibEncoder;-><init>([B)V

    return-object v0

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Lio/netty/handler/codec/compression/JZlibEncoder;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/JZlibEncoder;-><init>([B)V

    return-object v0
.end method
