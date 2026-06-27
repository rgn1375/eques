.class final Lio/netty/channel/DefaultChannelPipeline;
.super Ljava/lang/Object;
.source "DefaultChannelPipeline.java"

# interfaces
.implements Lio/netty/channel/ChannelPipeline;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/DefaultChannelPipeline$HeadContext;,
        Lio/netty/channel/DefaultChannelPipeline$TailContext;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final logger:Lio/netty/util/internal/logging/InternalLogger;

.field private static final nameCaches:[Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final channel:Lio/netty/channel/AbstractChannel;

.field private childInvokers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/util/concurrent/EventExecutorGroup;",
            "Lio/netty/channel/ChannelHandlerInvoker;",
            ">;"
        }
    .end annotation
.end field

.field final head:Lio/netty/channel/AbstractChannelHandlerContext;

.field private final name2ctx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/channel/AbstractChannelHandlerContext;",
            ">;"
        }
    .end annotation
.end field

.field final tail:Lio/netty/channel/AbstractChannelHandlerContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/DefaultChannelPipeline;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [Ljava/util/WeakHashMap;

    .line 18
    .line 19
    sput-object v0, Lio/netty/channel/DefaultChannelPipeline;->nameCaches:[Ljava/util/WeakHashMap;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    sget-object v1, Lio/netty/channel/DefaultChannelPipeline;->nameCaches:[Ljava/util/WeakHashMap;

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    if-ge v0, v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    aput-object v2, v1, v0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method constructor <init>(Lio/netty/channel/AbstractChannel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->name2ctx:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lio/netty/channel/DefaultChannelPipeline;->channel:Lio/netty/channel/AbstractChannel;

    .line 15
    .line 16
    new-instance p1, Lio/netty/channel/DefaultChannelPipeline$TailContext;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lio/netty/channel/DefaultChannelPipeline$TailContext;-><init>(Lio/netty/channel/DefaultChannelPipeline;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 22
    .line 23
    new-instance v0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lio/netty/channel/DefaultChannelPipeline$HeadContext;-><init>(Lio/netty/channel/DefaultChannelPipeline;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 29
    .line 30
    iput-object p1, v0, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 31
    .line 32
    iput-object v0, p1, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v0, "channel"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method static synthetic access$000(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/String;Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/DefaultChannelPipeline;->replace0(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/String;Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->callHandlerAdded0(Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->callHandlerRemoved0(Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->destroyUp(Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lio/netty/channel/DefaultChannelPipeline;Ljava/lang/Thread;Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->destroyDown(Ljava/lang/Thread;Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/channel/DefaultChannelPipeline;->generateName0(Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addAfter0(Ljava/lang/String;Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 1

    .line 1
    invoke-static {p3}, Lio/netty/channel/DefaultChannelPipeline;->checkMultiplicity(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p3, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 5
    .line 6
    iget-object v0, p2, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 7
    .line 8
    iput-object v0, p3, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 9
    .line 10
    iget-object v0, p2, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 11
    .line 12
    iput-object p3, v0, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 13
    .line 14
    iput-object p3, p2, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 15
    .line 16
    iget-object p2, p0, Lio/netty/channel/DefaultChannelPipeline;->name2ctx:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p3}, Lio/netty/channel/DefaultChannelPipeline;->callHandlerAdded(Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private addBefore0(Ljava/lang/String;Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 1

    .line 1
    invoke-static {p3}, Lio/netty/channel/DefaultChannelPipeline;->checkMultiplicity(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 5
    .line 6
    iput-object v0, p3, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 7
    .line 8
    iput-object p2, p3, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 9
    .line 10
    iget-object v0, p2, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 11
    .line 12
    iput-object p3, v0, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 13
    .line 14
    iput-object p3, p2, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 15
    .line 16
    iget-object p2, p0, Lio/netty/channel/DefaultChannelPipeline;->name2ctx:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p3}, Lio/netty/channel/DefaultChannelPipeline;->callHandlerAdded(Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private addFirst0(Ljava/lang/String;Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lio/netty/channel/DefaultChannelPipeline;->checkMultiplicity(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 5
    .line 6
    iget-object v0, v0, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 7
    .line 8
    iget-object v1, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 9
    .line 10
    iput-object v1, p2, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 11
    .line 12
    iput-object v0, p2, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 13
    .line 14
    iget-object v1, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 15
    .line 16
    iput-object p2, v1, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 17
    .line 18
    iput-object p2, v0, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 19
    .line 20
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->name2ctx:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Lio/netty/channel/DefaultChannelPipeline;->callHandlerAdded(Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private addLast0(Ljava/lang/String;Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lio/netty/channel/DefaultChannelPipeline;->checkMultiplicity(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 5
    .line 6
    iget-object v0, v0, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 7
    .line 8
    iput-object v0, p2, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 9
    .line 10
    iget-object v1, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 11
    .line 12
    iput-object v1, p2, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 13
    .line 14
    iput-object p2, v0, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 15
    .line 16
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 17
    .line 18
    iput-object p2, v0, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 19
    .line 20
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->name2ctx:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Lio/netty/channel/DefaultChannelPipeline;->callHandlerAdded(Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private callHandlerAdded(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 2

    .line 1
    iget v0, p1, Lio/netty/channel/AbstractChannelHandlerContext;->skipFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lio/netty/channel/Channel;->isRegistered()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/netty/channel/DefaultChannelPipeline$3;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lio/netty/channel/DefaultChannelPipeline$3;-><init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->callHandlerAdded0(Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private callHandlerAdded0(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p1, Lio/netty/channel/AbstractChannelHandlerContext;->invokedThisChannelRead:Z

    .line 3
    .line 4
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelHandler;->handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->remove(Lio/netty/channel/AbstractChannelHandlerContext;)Lio/netty/channel/AbstractChannelHandlerContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/netty/channel/ChannelPipelineException;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ".handlerAdded() has thrown an exception; removed."

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1, v0}, Lio/netty/channel/ChannelPipelineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lio/netty/channel/DefaultChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    sget-object v2, Lio/netty/channel/DefaultChannelPipeline;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 56
    .line 57
    invoke-interface {v2}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    sget-object v2, Lio/netty/channel/DefaultChannelPipeline;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "Failed to remove a handler: "

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    new-instance v1, Lio/netty/channel/ChannelPipelineException;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, ".handlerAdded() has thrown an exception; also failed to remove."

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v1, p1, v0}, Lio/netty/channel/ChannelPipelineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lio/netty/channel/DefaultChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
.end method

.method private callHandlerRemoved(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 2

    .line 1
    iget v0, p1, Lio/netty/channel/AbstractChannelHandlerContext;->skipFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lio/netty/channel/Channel;->isRegistered()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/netty/channel/DefaultChannelPipeline$4;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lio/netty/channel/DefaultChannelPipeline$4;-><init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->callHandlerRemoved0(Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private callHandlerRemoved0(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelHandler;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->setRemoved()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    new-instance v1, Lio/netty/channel/ChannelPipelineException;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ".handlerRemoved() has thrown an exception."

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1, v0}, Lio/netty/channel/ChannelPipelineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lio/netty/channel/DefaultChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method private static checkMultiplicity(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lio/netty/channel/ChannelHandlerAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p0, Lio/netty/channel/ChannelHandlerAdapter;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/netty/channel/ChannelHandlerAdapter;->isSharable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lio/netty/channel/ChannelHandlerAdapter;->added:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lio/netty/channel/ChannelPipelineException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " is not a @Sharable handler, so can\'t be added or removed multiple times."

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Lio/netty/channel/ChannelPipelineException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lio/netty/channel/ChannelHandlerAdapter;->added:Z

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lio/netty/channel/DefaultChannelPipeline;->destroyUp(Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private destroyDown(Ljava/lang/Thread;Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    :goto_0
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop(Ljava/lang/Thread;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-virtual {p0, p2}, Lio/netty/channel/DefaultChannelPipeline;->remove0(Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 18
    .line 19
    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p2, p2, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->unwrap()Lio/netty/util/concurrent/EventExecutor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lio/netty/channel/DefaultChannelPipeline$6;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lio/netty/channel/DefaultChannelPipeline$6;-><init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method private destroyUp(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 6
    .line 7
    :goto_0
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, v1, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lio/netty/channel/DefaultChannelPipeline;->destroyDown(Ljava/lang/Thread;Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop(Ljava/lang/Thread;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Lio/netty/util/concurrent/EventExecutor;->unwrap()Lio/netty/util/concurrent/EventExecutor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lio/netty/channel/DefaultChannelPipeline$5;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lio/netty/channel/DefaultChannelPipeline$5;-><init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    :cond_1
    iget-object p1, p1, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 39
    .line 40
    goto :goto_0
.end method

.method private filterName(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lio/netty/channel/DefaultChannelPipeline;->generateName(Lio/netty/channel/ChannelHandler;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p2, p0, Lio/netty/channel/DefaultChannelPipeline;->name2ctx:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Duplicate handler name: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method private findInvoker(Lio/netty/util/concurrent/EventExecutorGroup;)Lio/netty/channel/ChannelHandlerInvoker;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->childInvokers:Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->childInvokers:Ljava/util/Map;

    .line 16
    .line 17
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/netty/channel/ChannelHandlerInvoker;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Lio/netty/util/concurrent/EventExecutorGroup;->next()Lio/netty/util/concurrent/EventExecutor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Lio/netty/channel/EventLoop;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    check-cast v1, Lio/netty/channel/EventLoop;

    .line 34
    .line 35
    invoke-interface {v1}, Lio/netty/channel/EventLoop;->asInvoker()Lio/netty/channel/ChannelHandlerInvoker;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v2, Lio/netty/channel/DefaultChannelHandlerInvoker;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lio/netty/channel/DefaultChannelHandlerInvoker;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_3
    return-object v1
.end method

.method private static generateName0(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "#0"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private getContextOrDie(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/AbstractChannelHandlerContext;
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->context(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    check-cast v0, Lio/netty/channel/AbstractChannelHandlerContext;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getContextOrDie(Ljava/lang/Class;)Lio/netty/channel/AbstractChannelHandlerContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/ChannelHandler;",
            ">;)",
            "Lio/netty/channel/AbstractChannelHandlerContext;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->context(Ljava/lang/Class;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    check-cast v0, Lio/netty/channel/AbstractChannelHandlerContext;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getContextOrDie(Ljava/lang/String;)Lio/netty/channel/AbstractChannelHandlerContext;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->context(Ljava/lang/String;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    check-cast v0, Lio/netty/channel/AbstractChannelHandlerContext;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private remove(Lio/netty/channel/AbstractChannelHandlerContext;)Lio/netty/channel/AbstractChannelHandlerContext;
    .locals 2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    new-instance v1, Lio/netty/channel/DefaultChannelPipeline$1;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/DefaultChannelPipeline$1;-><init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/AbstractChannelHandlerContext;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/EventExecutorGroup;->submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    move-result-object v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Lio/netty/channel/DefaultChannelPipeline;->waitForFuture(Ljava/util/concurrent/Future;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->remove0(Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 10
    monitor-exit p0

    return-object p1

    .line 11
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private replace(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;
    .locals 2

    .line 4
    monitor-enter p0

    if-nez p2, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0, p2, p3}, Lio/netty/channel/DefaultChannelPipeline;->filterName(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Lio/netty/channel/DefaultChannelHandlerContext;

    iget-object v1, p1, Lio/netty/channel/AbstractChannelHandlerContext;->invoker:Lio/netty/channel/ChannelHandlerInvoker;

    invoke-direct {v0, p0, v1, p2, p3}, Lio/netty/channel/DefaultChannelHandlerContext;-><init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/ChannelHandlerInvoker;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)V

    .line 9
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p3

    invoke-interface {p3}, Lio/netty/channel/Channel;->isRegistered()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p3

    invoke-interface {p3}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p3

    new-instance v1, Lio/netty/channel/DefaultChannelPipeline$2;

    invoke-direct {v1, p0, p1, p2, v0}, Lio/netty/channel/DefaultChannelPipeline$2;-><init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/String;Lio/netty/channel/AbstractChannelHandlerContext;)V

    invoke-interface {p3, v1}, Lio/netty/util/concurrent/EventExecutorGroup;->submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    move-result-object p2

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {p2}, Lio/netty/channel/DefaultChannelPipeline;->waitForFuture(Ljava/util/concurrent/Future;)V

    .line 13
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    :goto_1
    :try_start_1
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/DefaultChannelPipeline;->replace0(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/String;Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 15
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 16
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private replace0(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/String;Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lio/netty/channel/DefaultChannelPipeline;->checkMultiplicity(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 5
    .line 6
    iget-object v1, p1, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 7
    .line 8
    iput-object v0, p3, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 9
    .line 10
    iput-object v1, p3, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 11
    .line 12
    iput-object p3, v0, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 13
    .line 14
    iput-object p3, v1, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->name2ctx:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->name2ctx:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput-object p3, p1, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 41
    .line 42
    iput-object p3, p1, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 43
    .line 44
    invoke-direct {p0, p3}, Lio/netty/channel/DefaultChannelPipeline;->callHandlerAdded(Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->callHandlerRemoved(Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static waitForFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method public addAfter(Lio/netty/channel/ChannelHandlerInvoker;Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .locals 1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-direct {p0, p2}, Lio/netty/channel/DefaultChannelPipeline;->getContextOrDie(Ljava/lang/String;)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object p2

    .line 9
    invoke-direct {p0, p3, p4}, Lio/netty/channel/DefaultChannelPipeline;->filterName(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ljava/lang/String;

    move-result-object p3

    .line 10
    new-instance v0, Lio/netty/channel/DefaultChannelHandlerContext;

    invoke-direct {v0, p0, p1, p3, p4}, Lio/netty/channel/DefaultChannelHandlerContext;-><init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/ChannelHandlerInvoker;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)V

    invoke-direct {p0, p3, p2, v0}, Lio/netty/channel/DefaultChannelPipeline;->addAfter0(Ljava/lang/String;Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 11
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addAfter(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .locals 1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p2}, Lio/netty/channel/DefaultChannelPipeline;->getContextOrDie(Ljava/lang/String;)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object p2

    .line 4
    invoke-direct {p0, p3, p4}, Lio/netty/channel/DefaultChannelPipeline;->filterName(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ljava/lang/String;

    move-result-object p3

    .line 5
    new-instance v0, Lio/netty/channel/DefaultChannelHandlerContext;

    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->findInvoker(Lio/netty/util/concurrent/EventExecutorGroup;)Lio/netty/channel/ChannelHandlerInvoker;

    move-result-object p1

    invoke-direct {v0, p0, p1, p3, p4}, Lio/netty/channel/DefaultChannelHandlerContext;-><init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/ChannelHandlerInvoker;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)V

    invoke-direct {p0, p3, p2, v0}, Lio/netty/channel/DefaultChannelPipeline;->addAfter0(Ljava/lang/String;Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 6
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lio/netty/channel/DefaultChannelPipeline;->addAfter(Lio/netty/channel/ChannelHandlerInvoker;Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    return-object p1
.end method

.method public addBefore(Lio/netty/channel/ChannelHandlerInvoker;Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .locals 1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-direct {p0, p2}, Lio/netty/channel/DefaultChannelPipeline;->getContextOrDie(Ljava/lang/String;)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object p2

    .line 9
    invoke-direct {p0, p3, p4}, Lio/netty/channel/DefaultChannelPipeline;->filterName(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ljava/lang/String;

    move-result-object p3

    .line 10
    new-instance v0, Lio/netty/channel/DefaultChannelHandlerContext;

    invoke-direct {v0, p0, p1, p3, p4}, Lio/netty/channel/DefaultChannelHandlerContext;-><init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/ChannelHandlerInvoker;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)V

    invoke-direct {p0, p3, p2, v0}, Lio/netty/channel/DefaultChannelPipeline;->addBefore0(Ljava/lang/String;Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 11
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addBefore(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .locals 1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p2}, Lio/netty/channel/DefaultChannelPipeline;->getContextOrDie(Ljava/lang/String;)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object p2

    .line 4
    invoke-direct {p0, p3, p4}, Lio/netty/channel/DefaultChannelPipeline;->filterName(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ljava/lang/String;

    move-result-object p3

    .line 5
    new-instance v0, Lio/netty/channel/DefaultChannelHandlerContext;

    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->findInvoker(Lio/netty/util/concurrent/EventExecutorGroup;)Lio/netty/channel/ChannelHandlerInvoker;

    move-result-object p1

    invoke-direct {v0, p0, p1, p3, p4}, Lio/netty/channel/DefaultChannelHandlerContext;-><init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/ChannelHandlerInvoker;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)V

    invoke-direct {p0, p3, p2, v0}, Lio/netty/channel/DefaultChannelPipeline;->addBefore0(Ljava/lang/String;Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 6
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addBefore(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lio/netty/channel/DefaultChannelPipeline;->addBefore(Lio/netty/channel/ChannelHandlerInvoker;Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    return-object p1
.end method

.method public addFirst(Lio/netty/channel/ChannelHandlerInvoker;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .locals 1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-direct {p0, p2, p3}, Lio/netty/channel/DefaultChannelPipeline;->filterName(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ljava/lang/String;

    move-result-object p2

    .line 8
    new-instance v0, Lio/netty/channel/DefaultChannelHandlerContext;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/netty/channel/DefaultChannelHandlerContext;-><init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/ChannelHandlerInvoker;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)V

    invoke-direct {p0, p2, v0}, Lio/netty/channel/DefaultChannelPipeline;->addFirst0(Ljava/lang/String;Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 9
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public varargs addFirst(Lio/netty/channel/ChannelHandlerInvoker;[Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .locals 3

    if-eqz p2, :cond_4

    .line 17
    array-length v0, p2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-object v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 18
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 19
    aget-object v2, p2, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sub-int/2addr v1, v0

    :goto_2
    if-ltz v1, :cond_3

    .line 20
    aget-object v0, p2, v1

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, p1, v2, v0}, Lio/netty/channel/DefaultChannelPipeline;->addFirst(Lio/netty/channel/ChannelHandlerInvoker;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-object p0

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "handlers"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addFirst(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .locals 1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p2, p3}, Lio/netty/channel/DefaultChannelPipeline;->filterName(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v0, Lio/netty/channel/DefaultChannelHandlerContext;

    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->findInvoker(Lio/netty/util/concurrent/EventExecutorGroup;)Lio/netty/channel/ChannelHandlerInvoker;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2, p3}, Lio/netty/channel/DefaultChannelHandlerContext;-><init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/ChannelHandlerInvoker;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)V

    invoke-direct {p0, p2, v0}, Lio/netty/channel/DefaultChannelPipeline;->addFirst0(Ljava/lang/String;Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 5
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public varargs addFirst(Lio/netty/util/concurrent/EventExecutorGroup;[Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .locals 3

    if-eqz p2, :cond_4

    .line 11
    array-length v0, p2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-object v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 12
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 13
    aget-object v2, p2, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sub-int/2addr v1, v0

    :goto_2
    if-ltz v1, :cond_3

    .line 14
    aget-object v0, p2, v1

    .line 15
    invoke-virtual {p0, v0}, Lio/netty/channel/DefaultChannelPipeline;->generateName(Lio/netty/channel/ChannelHandler;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v0}, Lio/netty/channel/DefaultChannelPipeline;->addFirst(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-object p0

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "handlers"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addFirst(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->addFirst(Lio/netty/channel/ChannelHandlerInvoker;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    return-object p1
.end method

.method public varargs addFirst([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1}, Lio/netty/channel/DefaultChannelPipeline;->addFirst(Lio/netty/channel/ChannelHandlerInvoker;[Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    return-object p1
.end method

.method public addLast(Lio/netty/channel/ChannelHandlerInvoker;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .locals 1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-direct {p0, p2, p3}, Lio/netty/channel/DefaultChannelPipeline;->filterName(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ljava/lang/String;

    move-result-object p2

    .line 8
    new-instance v0, Lio/netty/channel/DefaultChannelHandlerContext;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/netty/channel/DefaultChannelHandlerContext;-><init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/ChannelHandlerInvoker;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)V

    invoke-direct {p0, p2, v0}, Lio/netty/channel/DefaultChannelPipeline;->addLast0(Ljava/lang/String;Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 9
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public varargs addLast(Lio/netty/channel/ChannelHandlerInvoker;[Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .locals 4

    if-eqz p2, :cond_2

    .line 14
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, p1, v3, v2}, Lio/netty/channel/DefaultChannelPipeline;->addLast(Lio/netty/channel/ChannelHandlerInvoker;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "handlers"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addLast(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .locals 1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p2, p3}, Lio/netty/channel/DefaultChannelPipeline;->filterName(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v0, Lio/netty/channel/DefaultChannelHandlerContext;

    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->findInvoker(Lio/netty/util/concurrent/EventExecutorGroup;)Lio/netty/channel/ChannelHandlerInvoker;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2, p3}, Lio/netty/channel/DefaultChannelHandlerContext;-><init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/ChannelHandlerInvoker;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)V

    invoke-direct {p0, p2, v0}, Lio/netty/channel/DefaultChannelPipeline;->addLast0(Ljava/lang/String;Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 5
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public varargs addLast(Lio/netty/util/concurrent/EventExecutorGroup;[Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .locals 4

    if-eqz p2, :cond_2

    .line 11
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, v2}, Lio/netty/channel/DefaultChannelPipeline;->generateName(Lio/netty/channel/ChannelHandler;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v2}, Lio/netty/channel/DefaultChannelPipeline;->addLast(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "handlers"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->addLast(Lio/netty/channel/ChannelHandlerInvoker;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    return-object p1
.end method

.method public varargs addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1}, Lio/netty/channel/DefaultChannelPipeline;->addLast(Lio/netty/channel/ChannelHandlerInvoker;[Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    return-object p1
.end method

.method public bind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 1
    invoke-virtual {v0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->bind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public channel()Lio/netty/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->channel:Lio/netty/channel/AbstractChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()Lio/netty/channel/ChannelFuture;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 1
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->close()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    invoke-virtual {v0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 1
    invoke-virtual {v0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->connect(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->connect(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/channel/AbstractChannelHandlerContext;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public context(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandlerContext;
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 5
    iget-object v0, v0, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    :goto_0
    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 7
    :cond_1
    iget-object v0, v0, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "handler"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public context(Ljava/lang/Class;)Lio/netty/channel/ChannelHandlerContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/ChannelHandler;",
            ">;)",
            "Lio/netty/channel/ChannelHandlerContext;"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 9
    iget-object v0, v0, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    :goto_0
    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 11
    :cond_1
    iget-object v0, v0, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "handlerType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public context(Ljava/lang/String;)Lio/netty/channel/ChannelHandlerContext;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->name2ctx:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/ChannelHandlerContext;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deregister()Lio/netty/channel/ChannelFuture;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 1
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->deregister()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    invoke-virtual {v0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public disconnect()Lio/netty/channel/ChannelFuture;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 1
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->disconnect()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    invoke-virtual {v0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public fireChannelActive()Lio/netty/channel/ChannelPipeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelActive()Lio/netty/channel/ChannelHandlerContext;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->channel:Lio/netty/channel/AbstractChannel;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->channel:Lio/netty/channel/AbstractChannel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->read()Lio/netty/channel/Channel;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public fireChannelInactive()Lio/netty/channel/ChannelPipeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->channel:Lio/netty/channel/AbstractChannel;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelPipeline;->read()Lio/netty/channel/ChannelPipeline;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public fireChannelRegistered()Lio/netty/channel/ChannelPipeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelRegistered()Lio/netty/channel/ChannelHandlerContext;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public fireChannelUnregistered()Lio/netty/channel/ChannelPipeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelUnregistered()Lio/netty/channel/ChannelHandlerContext;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->channel:Lio/netty/channel/AbstractChannel;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/netty/channel/Channel;->isOpen()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lio/netty/channel/DefaultChannelPipeline;->destroy()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public fireChannelWritabilityChanged()Lio/netty/channel/ChannelPipeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelWritabilityChanged()Lio/netty/channel/ChannelHandlerContext;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public first()Lio/netty/channel/ChannelHandler;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelPipeline;->firstContext()Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public firstContext()Lio/netty/channel/ChannelHandlerContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 4
    .line 5
    iget-object v1, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 12
    .line 13
    iget-object v0, v0, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 14
    .line 15
    return-object v0
.end method

.method public flush()Lio/netty/channel/ChannelPipeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method generateName(Lio/netty/channel/ChannelHandler;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lio/netty/channel/DefaultChannelPipeline;->nameCaches:[Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    array-length v3, v0

    .line 12
    int-to-long v3, v3

    .line 13
    rem-long/2addr v1, v3

    .line 14
    long-to-int v1, v1

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lio/netty/channel/DefaultChannelPipeline;->generateName0(Ljava/lang/Class;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_4

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-enter p0

    .line 42
    :try_start_1
    iget-object p1, p0, Lio/netty/channel/DefaultChannelPipeline;->name2ctx:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x1

    .line 55
    sub-int/2addr p1, v0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lio/netty/channel/DefaultChannelPipeline;->name2ctx:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    :goto_2
    monitor-exit p0

    .line 91
    return-object v1

    .line 92
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    throw p1

    .line 94
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p1
.end method

.method public get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/ChannelHandler;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->context(Ljava/lang/Class;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Lio/netty/channel/ChannelHandler;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->context(Ljava/lang/String;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lio/netty/channel/ChannelHandler;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelPipeline;->toMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public last()Lio/netty/channel/ChannelHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 4
    .line 5
    iget-object v1, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public lastContext()Lio/netty/channel/ChannelHandlerContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 4
    .line 5
    iget-object v1, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return-object v0
.end method

.method public names()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 7
    .line 8
    iget-object v1, v1, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 9
    .line 10
    :goto_0
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannelHandlerContext;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 21
    .line 22
    goto :goto_0
.end method

.method public read()Lio/netty/channel/ChannelPipeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public remove(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/ChannelHandler;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->getContextOrDie(Ljava/lang/Class;)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->remove(Lio/netty/channel/AbstractChannelHandlerContext;)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Lio/netty/channel/ChannelHandler;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->getContextOrDie(Ljava/lang/String;)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->remove(Lio/netty/channel/AbstractChannelHandlerContext;)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object p1

    return-object p1
.end method

.method public remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->getContextOrDie(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->remove(Lio/netty/channel/AbstractChannelHandlerContext;)Lio/netty/channel/AbstractChannelHandlerContext;

    return-object p0
.end method

.method remove0(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    iget-object v1, p1, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 4
    .line 5
    iput-object v1, v0, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 6
    .line 7
    iput-object v0, v1, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->name2ctx:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->callHandlerRemoved(Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public removeFirst()Lio/netty/channel/ChannelHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 4
    .line 5
    iget-object v1, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 10
    .line 11
    iget-object v0, v0, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lio/netty/channel/DefaultChannelPipeline;->remove(Lio/netty/channel/AbstractChannelHandlerContext;)Lio/netty/channel/AbstractChannelHandlerContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public removeLast()Lio/netty/channel/ChannelHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 4
    .line 5
    iget-object v1, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lio/netty/channel/DefaultChannelPipeline;->remove(Lio/netty/channel/AbstractChannelHandlerContext;)Lio/netty/channel/AbstractChannelHandlerContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public replace(Ljava/lang/Class;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/ChannelHandler;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lio/netty/channel/ChannelHandler;",
            ")TT;"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->getContextOrDie(Ljava/lang/Class;)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/DefaultChannelPipeline;->replace(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->getContextOrDie(Ljava/lang/String;)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/DefaultChannelPipeline;->replace(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/channel/ChannelHandler;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->getContextOrDie(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/DefaultChannelPipeline;->replace(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;

    return-object p0
.end method

.method public toMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/channel/ChannelHandler;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 7
    .line 8
    iget-object v1, v1, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannelHandlerContext;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 27
    .line 28
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 19
    .line 20
    iget-object v1, v1, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/16 v2, 0x28

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannelHandlerContext;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " = "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x29

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 65
    .line 66
    iget-object v2, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 67
    .line 68
    if-ne v1, v2, :cond_1

    .line 69
    .line 70
    :goto_1
    const/16 v1, 0x7d

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_1
    const-string v2, ", "

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method

.method public write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 1
    invoke-virtual {v0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    invoke-virtual {v0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 1
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method
