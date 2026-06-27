.class Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$d;
.super Ljava/lang/Object;
.source "VideoCallCaptureActivity.java"

# interfaces
.implements Lcom/eques/doorbell/ui/widget/CustomSurfaceView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$d;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$d;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->E1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$d;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->customMM:Lcom/eques/doorbell/tools/CustomMonitorMenu;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/eques/doorbell/tools/CustomMonitorMenu;->c(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$d;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->T1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$d;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->e2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x1770

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$d;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->E1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$d;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linear_OperationMenuDefault:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$d;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->e2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$d;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->q2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$d;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Q1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$d;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->T1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;I)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$d;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->E1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$d;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linear_OperationMenuDefault:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$d;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
