.class Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$f;
.super Ljava/lang/Object;
.source "VideoCallCaptureActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->A3()V
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$f;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$f;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->F1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    const-string v1, "VideoCallCaptureActivity"

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$f;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->F1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0x26

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$f;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->F1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x2af8

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$f;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->F1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v0, 0x2af9

    .line 40
    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$f;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->F1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 v0, 0x43

    .line 50
    .line 51
    if-eq p1, v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$f;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->F1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/16 v0, 0x2a

    .line 60
    .line 61
    if-ne p1, v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p1, " no S1\u3001S2 close phone camera... "

    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    const-string p1, " S1\u3001S2\u3001S1_Pro open phone camera... "

    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v1, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$f;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->G1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Landroid/view/SurfaceHolder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->P2(Landroid/view/SurfaceHolder;)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$f;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->startPreview()V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string p1, "onTouchSurfaceHolder-->surfaceDestroyed start..."

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "VideoCallCaptureActivity"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$f;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->O1:Landroid/hardware/Camera;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->G1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Landroid/view/SurfaceHolder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$f;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->O1:Landroid/hardware/Camera;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$f;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->O1:Landroid/hardware/Camera;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$f;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->O1:Landroid/hardware/Camera;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$f;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 48
    .line 49
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->O1:Landroid/hardware/Camera;

    .line 50
    .line 51
    :cond_0
    return-void
.end method
