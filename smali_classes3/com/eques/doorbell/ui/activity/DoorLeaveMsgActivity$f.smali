.class Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$f;
.super Ljava/lang/Object;
.source "DoorLeaveMsgActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->onViewClicked(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$f;->a:Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$f;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$f;->b(Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$f;->a:Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;

    .line 2
    .line 3
    new-instance v0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$f$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$f$a;-><init>(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$f;->a:Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->P1(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;)Landroid/media/AudioTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$f;->a:Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->P1(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;)Landroid/media/AudioTrack;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$f;->a:Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->P1(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;)Landroid/media/AudioTrack;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$f;->a:Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->Q1(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$f;->a:Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;

    .line 38
    .line 39
    sget v1, Lcom/eques/doorbell/commons/R$raw;->animal:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->S1(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$f;->a:Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->R1(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;)Landroid/media/MediaPlayer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$f;->a:Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->R1(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;)Landroid/media/MediaPlayer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/eques/doorbell/ui/activity/b;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/b;-><init>(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$f;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
