.class Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$1;
.super Landroid/os/Handler;
.source "AudioPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$1;->this$0:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string v0, "AudioPlayer"

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "convert() error: "

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$1;->this$0:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->access$300(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$1;->this$0:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->access$400(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$1;->this$0:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->access$000(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$1;->this$0:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->access$000(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$1;->this$0:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->access$100(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)Landroid/media/MediaPlayer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v1, v1

    .line 69
    invoke-interface {p1, v1, v2}, Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;->onPlaying(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    const-string v1, " error"

    .line 78
    .line 79
    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$1;->this$0:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->access$200(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method
