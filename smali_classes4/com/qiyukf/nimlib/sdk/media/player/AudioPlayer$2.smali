.class Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$2;
.super Ljava/lang/Object;
.source "AudioPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->startInner()V
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
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$2;->this$0:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

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
    .locals 1

    .line 1
    const-string p1, "AudioPlayer"

    .line 2
    .line 3
    const-string v0, "player:onPrepared"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$2;->this$0:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->access$500(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$2;->this$0:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->access$000(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$2;->this$0:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->access$000(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;->onPrepared()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
