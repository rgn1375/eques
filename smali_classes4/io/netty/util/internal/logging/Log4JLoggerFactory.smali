.class public Lio/netty/util/internal/logging/Log4JLoggerFactory;
.super Lio/netty/util/internal/logging/InternalLoggerFactory;
.source "Log4JLoggerFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/logging/InternalLoggerFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/util/internal/logging/Log4JLogger;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lio/netty/util/internal/logging/Log4JLogger;-><init>(Lorg/apache/log4j/Logger;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
