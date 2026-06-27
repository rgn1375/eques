.class Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$f$a;
.super Ljava/lang/Object;
.source "LeaveMsgListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$f;->onMarkerReached(Landroid/media/AudioTrack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$f;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$f$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$f;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$f$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$f;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->a2(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$f$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$f;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$f;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->T1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$f$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$f;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$f;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->J1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$f$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$f;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$f;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->T1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$f$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$f;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$f;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->J1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->getAllDuration()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->setDuration(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$f$a;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$f;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$f;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->S1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
