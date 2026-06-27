.class Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;
.super Ljava/lang/Object;
.source "PullToRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RefreshTimer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer$RefreshTask;
    }
.end annotation


# instance fields
.field private canceled:Z

.field private refreshTask:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer$RefreshTask;

.field final synthetic this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;->canceled:Z

    .line 8
    .line 9
    new-instance p1, Ljava/util/Timer;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;->timer:Ljava/util/Timer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;->refreshTask:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer$RefreshTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;->refreshTask:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer$RefreshTask;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;->canceled:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;->cancel()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;->timer:Ljava/util/Timer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public schedule(J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;->canceled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;->refreshTask:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer$RefreshTask;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;->refreshTask:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer$RefreshTask;

    .line 15
    .line 16
    :cond_1
    new-instance v3, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer$RefreshTask;

    .line 17
    .line 18
    invoke-direct {v3, p0, v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer$RefreshTask;-><init>(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$1;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;->refreshTask:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer$RefreshTask;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;->timer:Ljava/util/Timer;

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    move-wide v6, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
