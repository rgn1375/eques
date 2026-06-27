.class Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$5;
.super Ljava/lang/Object;
.source "AudioPlayer.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


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
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$5;->this$0:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$5;->this$0:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->isPlaying()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$5;->this$0:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {p1, v0, v0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->access$700(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;FF)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$5;->this$0:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->stop()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$5;->this$0:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->stop()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$5;->this$0:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->isPlaying()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$5;->this$0:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 51
    .line 52
    const v0, 0x3dcccccd    # 0.1f

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->access$700(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;FF)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    return-void
.end method
