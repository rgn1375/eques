.class Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$e;
.super Ljava/lang/Object;
.source "VideoCallCaptureActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->onRefreshDevList(Lo3/a;)V
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$e;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$e;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->w2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$e;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->z2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;I)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$e;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->C2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;I)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$e;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->F2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;Z)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$e;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->e2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    const-wide/16 v2, 0x64

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
