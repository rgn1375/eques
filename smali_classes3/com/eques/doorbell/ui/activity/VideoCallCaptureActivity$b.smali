.class Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$b;
.super Ljava/lang/Object;
.source "VideoCallCaptureActivity.java"

# interfaces
.implements Lm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->n3()V
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$b;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IIILandroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$b;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p2, p3, p1}, Lw9/c;->W(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
