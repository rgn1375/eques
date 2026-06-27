.class public abstract Lio/netty/util/internal/logging/InternalLoggerFactory;
.super Ljava/lang/Object;
.source "InternalLoggerFactory.java"


# static fields
.field private static volatile defaultFactory:Lio/netty/util/internal/logging/InternalLoggerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/netty/util/internal/logging/InternalLoggerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lio/netty/util/internal/logging/InternalLoggerFactory;->newDefaultFactory(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLoggerFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lio/netty/util/internal/logging/InternalLoggerFactory;->defaultFactory:Lio/netty/util/internal/logging/InternalLoggerFactory;

    .line 12
    .line 13
    :try_start_0
    const-class v1, Lio/netty/util/internal/ThreadLocalRandom;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultFactory()Lio/netty/util/internal/logging/InternalLoggerFactory;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/logging/InternalLoggerFactory;->defaultFactory:Lio/netty/util/internal/logging/InternalLoggerFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lio/netty/util/internal/logging/InternalLogger;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 2
    invoke-static {}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getDefaultFactory()Lio/netty/util/internal/logging/InternalLoggerFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p0

    return-object p0
.end method

.method private static newDefaultFactory(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLoggerFactory;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lio/netty/util/internal/logging/Slf4JLoggerFactory;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/netty/util/internal/logging/Slf4JLoggerFactory;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Using SLF4J as the default logging framework"

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    :try_start_1
    new-instance v0, Lio/netty/util/internal/logging/Log4JLoggerFactory;

    .line 18
    .line 19
    invoke-direct {v0}, Lio/netty/util/internal/logging/Log4JLoggerFactory;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Using Log4J as the default logging framework"

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    new-instance v0, Lio/netty/util/internal/logging/JdkLoggerFactory;

    .line 33
    .line 34
    invoke-direct {v0}, Lio/netty/util/internal/logging/JdkLoggerFactory;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "Using java.util.logging as the default logging framework"

    .line 42
    .line 43
    invoke-interface {p0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v0
.end method

.method public static setDefaultFactory(Lio/netty/util/internal/logging/InternalLoggerFactory;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lio/netty/util/internal/logging/InternalLoggerFactory;->defaultFactory:Lio/netty/util/internal/logging/InternalLoggerFactory;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "defaultFactory"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method protected abstract newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;
.end method
