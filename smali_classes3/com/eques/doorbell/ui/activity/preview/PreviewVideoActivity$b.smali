.class Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$b;
.super Ljava/lang/Object;
.source "PreviewVideoActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$b;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$b;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->H1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, " \u64ad\u653e\u5b8c\u6210... "

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$b;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    iput v0, p1, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->U:I

    .line 17
    .line 18
    iget-object v0, p1, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->sbPreviewProgress:Landroid/widget/SeekBar;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->vvPreviewVideo:Landroid/widget/VideoView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/VideoView;->getDuration()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$b;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->playBtn:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->icon_play:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$b;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->I1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
