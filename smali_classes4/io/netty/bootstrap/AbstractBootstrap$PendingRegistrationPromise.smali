.class final Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;
.super Lio/netty/channel/DefaultChannelPromise;
.source "AbstractBootstrap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/bootstrap/AbstractBootstrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PendingRegistrationPromise"
.end annotation


# instance fields
.field private volatile executor:Lio/netty/util/concurrent/EventExecutor;


# direct methods
.method private constructor <init>(Lio/netty/channel/Channel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPromise;-><init>(Lio/netty/channel/Channel;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/Channel;Lio/netty/bootstrap/AbstractBootstrap$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;-><init>(Lio/netty/channel/Channel;)V

    return-void
.end method

.method static synthetic access$102(Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;Lio/netty/util/concurrent/EventExecutor;)Lio/netty/util/concurrent/EventExecutor;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method protected executor()Lio/netty/util/concurrent/EventExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lio/netty/util/concurrent/GlobalEventExecutor;->INSTANCE:Lio/netty/util/concurrent/GlobalEventExecutor;

    .line 7
    .line 8
    return-object v0
.end method
