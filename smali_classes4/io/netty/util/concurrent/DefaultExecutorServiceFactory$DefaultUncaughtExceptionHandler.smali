.class final Lio/netty/util/concurrent/DefaultExecutorServiceFactory$DefaultUncaughtExceptionHandler;
.super Ljava/lang/Object;
.source "DefaultExecutorServiceFactory.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/DefaultExecutorServiceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultUncaughtExceptionHandler"
.end annotation


# static fields
.field private static final INSTANCE:Lio/netty/util/concurrent/DefaultExecutorServiceFactory$DefaultUncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/util/concurrent/DefaultExecutorServiceFactory$DefaultUncaughtExceptionHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/util/concurrent/DefaultExecutorServiceFactory$DefaultUncaughtExceptionHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/util/concurrent/DefaultExecutorServiceFactory$DefaultUncaughtExceptionHandler;->INSTANCE:Lio/netty/util/concurrent/DefaultExecutorServiceFactory$DefaultUncaughtExceptionHandler;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lio/netty/util/concurrent/DefaultExecutorServiceFactory$DefaultUncaughtExceptionHandler;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/concurrent/DefaultExecutorServiceFactory$DefaultUncaughtExceptionHandler;->INSTANCE:Lio/netty/util/concurrent/DefaultExecutorServiceFactory$DefaultUncaughtExceptionHandler;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/concurrent/DefaultExecutorServiceFactory;->access$100()Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isErrorEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/netty/util/concurrent/DefaultExecutorServiceFactory;->access$100()Lio/netty/util/internal/logging/InternalLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Uncaught exception in thread: {}"

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, v1, p1, p2}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
