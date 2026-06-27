.class Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$5;
.super Ljava/lang/Object;
.source "WatchVideoActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->setMediaPlayerListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$5;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$5;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$200(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$5;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$1000(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$5;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$400(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$5;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$900(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0x64

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$5;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$1100(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$5;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$200(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Landroid/media/MediaPlayer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
