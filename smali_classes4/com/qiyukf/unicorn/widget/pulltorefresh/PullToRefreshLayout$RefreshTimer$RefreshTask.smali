.class Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer$RefreshTask;
.super Ljava/util/TimerTask;
.source "PullToRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RefreshTask"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;


# direct methods
.method private constructor <init>(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer$RefreshTask;->this$1:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer$RefreshTask;-><init>(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer$RefreshTask;->this$1:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$1000(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer$RefreshTask;->this$1:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$900(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
