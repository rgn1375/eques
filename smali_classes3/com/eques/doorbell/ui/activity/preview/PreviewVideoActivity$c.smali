.class Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$c;
.super Ljava/lang/Object;
.source "PreviewVideoActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$c;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$c;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->H1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, " \u64ad\u653e\u51fa\u9519... "

    .line 8
    .line 9
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$c;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 13
    .line 14
    const/16 p3, 0x9

    .line 15
    .line 16
    iput p3, p2, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->U:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$c;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->I1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$c;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->play()V

    .line 37
    .line 38
    .line 39
    return p2
.end method
