.class Lcom/xm/activity/device/monitor/view/XMMonitorActivity$1;
.super Ljava/lang/Object;
.source "XMMonitorActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/activity/device/monitor/view/XMMonitorActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/activity/device/monitor/view/XMMonitorActivity;


# direct methods
.method constructor <init>(Lcom/xm/activity/device/monitor/view/XMMonitorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/activity/device/monitor/view/XMMonitorActivity$1;->this$0:Lcom/xm/activity/device/monitor/view/XMMonitorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/activity/device/monitor/view/XMMonitorActivity$1;->this$0:Lcom/xm/activity/device/monitor/view/XMMonitorActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/activity/device/monitor/view/XMMonitorActivity;->access$000(Lcom/xm/activity/device/monitor/view/XMMonitorActivity;)Lcom/xm/activity/base/XMBasePresenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xm/activity/device/monitor/presenter/XMMonitorPresenter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xm/activity/device/monitor/presenter/XMMonitorPresenter;->startMonitor()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
