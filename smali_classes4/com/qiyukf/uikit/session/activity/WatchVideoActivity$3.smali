.class Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;
.super Ljava/lang/Object;
.source "WatchVideoActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$500(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfIvVideoProgressBtn:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_video_start_btn_back:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {p1, v1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$302(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;I)I

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfPbVideoProgressBar:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    const/16 v1, 0x64

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$600(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$600(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;->getDuration()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/r/v;->b(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    long-to-int p1, v1

    .line 64
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfTvVideoProgressSecond:Landroid/widget/TextView;

    .line 67
    .line 68
    int-to-long v2, p1

    .line 69
    invoke-static {v2, v3}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->secodeToTime(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 78
    .line 79
    new-instance v1, Ljava/io/File;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->videoFilePath:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$700(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;Ljava/io/File;)Landroid/media/MediaPlayer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    move p1, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_0
    int-to-long v1, p1

    .line 101
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/r/v;->b(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    long-to-int p1, v1

    .line 106
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfTvVideoProgressSecond:Landroid/widget/TextView;

    .line 109
    .line 110
    int-to-long v2, p1

    .line 111
    invoke-static {v2, v3}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->secodeToTime(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 119
    .line 120
    invoke-static {p1, v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$800(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$400(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Landroid/os/Handler;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$900(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Ljava/lang/Runnable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
