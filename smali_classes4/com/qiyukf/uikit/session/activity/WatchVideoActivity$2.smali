.class Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$2;
.super Ljava/lang/Object;
.source "WatchVideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;
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
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$2;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$2;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$200(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$2;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$200(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Landroid/media/MediaPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$2;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$302(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;I)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$2;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 28
    .line 29
    iget-wide v1, v0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->videoLength:J

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-gtz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfTvVideoProgressSecond:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$200(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Landroid/media/MediaPlayer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gez v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :cond_1
    int-to-long v0, v0

    .line 56
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/r/v;->b(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-object v2, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$2;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfTvVideoProgressSecond:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->secodeToTime(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$2;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfPbVideoProgressBar:Landroid/widget/ProgressBar;

    .line 74
    .line 75
    long-to-int v0, v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$2;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$400(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-wide/16 v1, 0x3e8

    .line 86
    .line 87
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method
