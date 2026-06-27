.class final Lio/netty/channel/epoll/IovArrayThreadLocal;
.super Ljava/lang/Object;
.source "IovArrayThreadLocal.java"


# static fields
.field private static final ARRAY:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Lio/netty/channel/epoll/IovArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/channel/epoll/IovArrayThreadLocal$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/channel/epoll/IovArrayThreadLocal$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/channel/epoll/IovArrayThreadLocal;->ARRAY:Lio/netty/util/concurrent/FastThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static get(Lio/netty/buffer/CompositeByteBuf;)Lio/netty/channel/epoll/IovArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lio/netty/channel/epoll/IovArrayThreadLocal;->ARRAY:Lio/netty/util/concurrent/FastThreadLocal;

    .line 4
    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/epoll/IovArray;

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/epoll/IovArray;->clear()V

    .line 6
    invoke-virtual {v0, p0}, Lio/netty/channel/epoll/IovArray;->add(Lio/netty/buffer/CompositeByteBuf;)Z

    return-object v0
.end method

.method static get(Lio/netty/channel/ChannelOutboundBuffer;)Lio/netty/channel/epoll/IovArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lio/netty/channel/epoll/IovArrayThreadLocal;->ARRAY:Lio/netty/util/concurrent/FastThreadLocal;

    .line 1
    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/epoll/IovArray;

    .line 2
    invoke-virtual {v0}, Lio/netty/channel/epoll/IovArray;->clear()V

    .line 3
    invoke-virtual {p0, v0}, Lio/netty/channel/ChannelOutboundBuffer;->forEachFlushedMessage(Lio/netty/channel/ChannelOutboundBuffer$MessageProcessor;)V

    return-object v0
.end method
