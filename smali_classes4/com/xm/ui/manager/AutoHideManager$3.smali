.class Lcom/xm/ui/manager/AutoHideManager$3;
.super Ljava/util/TimerTask;
.source "AutoHideManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/manager/AutoHideManager;->setAutoHide(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/manager/AutoHideManager;


# direct methods
.method constructor <init>(Lcom/xm/ui/manager/AutoHideManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/manager/AutoHideManager$3;->this$0:Lcom/xm/ui/manager/AutoHideManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/manager/AutoHideManager$3;->this$0:Lcom/xm/ui/manager/AutoHideManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/manager/AutoHideManager;->access$200(Lcom/xm/ui/manager/AutoHideManager;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
