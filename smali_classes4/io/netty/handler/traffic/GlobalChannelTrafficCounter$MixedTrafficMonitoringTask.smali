.class Lio/netty/handler/traffic/GlobalChannelTrafficCounter$MixedTrafficMonitoringTask;
.super Ljava/lang/Object;
.source "GlobalChannelTrafficCounter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/traffic/GlobalChannelTrafficCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MixedTrafficMonitoringTask"
.end annotation


# instance fields
.field private final counter:Lio/netty/handler/traffic/TrafficCounter;

.field private final trafficShapingHandler1:Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;


# direct methods
.method constructor <init>(Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;Lio/netty/handler/traffic/TrafficCounter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/traffic/GlobalChannelTrafficCounter$MixedTrafficMonitoringTask;->trafficShapingHandler1:Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficCounter$MixedTrafficMonitoringTask;->counter:Lio/netty/handler/traffic/TrafficCounter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficCounter$MixedTrafficMonitoringTask;->counter:Lio/netty/handler/traffic/TrafficCounter;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/netty/handler/traffic/TrafficCounter;->monitorActive:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficCounter$MixedTrafficMonitoringTask;->counter:Lio/netty/handler/traffic/TrafficCounter;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lio/netty/handler/traffic/TrafficCounter;->resetAccounting(J)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficCounter$MixedTrafficMonitoringTask;->trafficShapingHandler1:Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;

    .line 18
    .line 19
    iget-object v2, v2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    .line 40
    .line 41
    iget-object v3, v3, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Lio/netty/handler/traffic/TrafficCounter;->resetAccounting(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficCounter$MixedTrafficMonitoringTask;->trafficShapingHandler1:Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;

    .line 48
    .line 49
    iget-object v1, p0, Lio/netty/handler/traffic/GlobalChannelTrafficCounter$MixedTrafficMonitoringTask;->counter:Lio/netty/handler/traffic/TrafficCounter;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->doAccounting(Lio/netty/handler/traffic/TrafficCounter;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficCounter$MixedTrafficMonitoringTask;->counter:Lio/netty/handler/traffic/TrafficCounter;

    .line 55
    .line 56
    iget-object v1, v0, Lio/netty/handler/traffic/TrafficCounter;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    iget-object v2, v0, Lio/netty/handler/traffic/TrafficCounter;->checkInterval:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-interface {v1, p0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lio/netty/handler/traffic/TrafficCounter;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 71
    .line 72
    return-void
.end method
