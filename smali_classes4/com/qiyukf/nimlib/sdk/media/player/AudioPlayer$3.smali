.class Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$3;
.super Ljava/lang/Object;
.source "AudioPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$3;->this$0:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

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
    .locals 1

    .line 1
    const-string p1, "AudioPlayer"

    .line 2
    .line 3
    const-string v0, "player:onCompletion"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$3;->this$0:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->access$600(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$3;->this$0:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->access$000(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$3;->this$0:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->access$000(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;->onCompletion()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
