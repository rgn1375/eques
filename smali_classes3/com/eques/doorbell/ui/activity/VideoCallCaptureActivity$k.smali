.class Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$k;
.super Ljava/lang/Object;
.source "VideoCallCaptureActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->H2()V
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$k;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$k;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 2
    .line 3
    sget v1, Lcom/eques/doorbell/commons/R$string;->btn_snap_toast:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lo3/a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$k;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->k2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x29

    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, Lo3/a;-><init>(ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
