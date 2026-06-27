.class Lio/netty/handler/traffic/TrafficCounter$TrafficMonitoringTask;
.super Ljava/lang/Object;
.source "TrafficCounter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/traffic/TrafficCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TrafficMonitoringTask"
.end annotation


# instance fields
.field private final counter:Lio/netty/handler/traffic/TrafficCounter;

.field private final trafficShapingHandler1:Lio/netty/handler/traffic/AbstractTrafficShapingHandler;


# direct methods
.method protected constructor <init>(Lio/netty/handler/traffic/AbstractTrafficShapingHandler;Lio/netty/handler/traffic/TrafficCounter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/traffic/TrafficCounter$TrafficMonitoringTask;->trafficShapingHandler1:Lio/netty/handler/traffic/AbstractTrafficShapingHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/traffic/TrafficCounter$TrafficMonitoringTask;->counter:Lio/netty/handler/traffic/TrafficCounter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter$TrafficMonitoringTask;->counter:Lio/netty/handler/traffic/TrafficCounter;

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
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter$TrafficMonitoringTask;->counter:Lio/netty/handler/traffic/TrafficCounter;

    .line 9
    .line 10
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lio/netty/handler/traffic/TrafficCounter;->resetAccounting(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter$TrafficMonitoringTask;->trafficShapingHandler1:Lio/netty/handler/traffic/AbstractTrafficShapingHandler;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lio/netty/handler/traffic/TrafficCounter$TrafficMonitoringTask;->counter:Lio/netty/handler/traffic/TrafficCounter;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->doAccounting(Lio/netty/handler/traffic/TrafficCounter;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter$TrafficMonitoringTask;->counter:Lio/netty/handler/traffic/TrafficCounter;

    .line 27
    .line 28
    iget-object v1, v0, Lio/netty/handler/traffic/TrafficCounter;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    iget-object v2, v0, Lio/netty/handler/traffic/TrafficCounter;->checkInterval:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-interface {v1, p0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lio/netty/handler/traffic/TrafficCounter;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    return-void
.end method
