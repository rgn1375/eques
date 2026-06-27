.class Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$e;
.super Ljava/lang/Object;
.source "PreviewVideoActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->b2()V
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$e;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$e;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->H1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, " progress: "

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$e;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->I1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$e;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->E1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$e;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->K1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$e;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->M1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;Z)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$e;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->vvPreviewVideo:Landroid/widget/VideoView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$e;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->H1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$e;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 45
    .line 46
    iget v3, v3, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->U:I

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "seek to "

    .line 53
    .line 54
    const-string v5, " state: "

    .line 55
    .line 56
    filled-new-array {v4, v2, v5, v3}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$e;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 64
    .line 65
    iget v2, v0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->U:I

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    if-eq v2, v3, :cond_0

    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    if-eq v2, v3, :cond_0

    .line 73
    .line 74
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->I1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$g;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->tvPreviewTimeCurrent:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {v0, v1, p1}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->D1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;Landroid/widget/TextView;I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return-void
.end method
