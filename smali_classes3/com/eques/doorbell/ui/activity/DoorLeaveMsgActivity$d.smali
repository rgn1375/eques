.class Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$d;
.super Ljava/lang/Object;
.source "DoorLeaveMsgActivity.java"

# interfaces
.implements Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->U1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$d;->a:Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMarkerReached(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$d;->a:Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;

    .line 2
    .line 3
    new-instance v0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$d$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$d$a;-><init>(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->M1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "G711A...finish...."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPeriodicNotification(Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    return-void
.end method
