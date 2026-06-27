.class final Lcom/xm/kotlin/device/monitor/presenter/XMMonitorPresenter$onFailed$1;
.super Ljava/lang/Object;
.source "XMMonitorPresenter.kt"

# interfaces
.implements Lcom/manager/device/config/PwdErrorManager$OnRepeatSendMsgListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/kotlin/device/monitor/presenter/XMMonitorPresenter;->onFailed(Lcom/manager/device/media/attribute/PlayerAttribute;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/kotlin/device/monitor/presenter/XMMonitorPresenter;


# direct methods
.method constructor <init>(Lcom/xm/kotlin/device/monitor/presenter/XMMonitorPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/kotlin/device/monitor/presenter/XMMonitorPresenter$onFailed$1;->this$0:Lcom/xm/kotlin/device/monitor/presenter/XMMonitorPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSendMsg(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xm/kotlin/device/monitor/presenter/XMMonitorPresenter$onFailed$1;->this$0:Lcom/xm/kotlin/device/monitor/presenter/XMMonitorPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xm/kotlin/device/monitor/presenter/XMMonitorPresenter;->startMonitor()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
