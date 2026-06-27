.class public Lio/netty/util/internal/logging/CommonsLoggerFactory;
.super Lio/netty/util/internal/logging/InternalLoggerFactory;
.source "CommonsLoggerFactory.java"


# instance fields
.field loggerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/util/internal/logging/InternalLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/logging/InternalLoggerFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/netty/util/internal/logging/CommonsLoggerFactory;->loggerMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/util/internal/logging/CommonsLogger;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lio/netty/util/internal/logging/CommonsLogger;-><init>(Lorg/apache/commons/logging/Log;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
