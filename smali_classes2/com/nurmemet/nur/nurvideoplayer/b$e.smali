.class Lcom/nurmemet/nur/nurvideoplayer/b$e;
.super Ljava/lang/Object;
.source "NurVideoPlayer.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nurmemet/nur/nurvideoplayer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nurmemet/nur/nurvideoplayer/b;


# direct methods
.method constructor <init>(Lcom/nurmemet/nur/nurvideoplayer/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b$e;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

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
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b$e;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/nurmemet/nur/nurvideoplayer/b;->m(Lcom/nurmemet/nur/nurvideoplayer/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b$e;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/nurmemet/nur/nurvideoplayer/b;->i(Lcom/nurmemet/nur/nurvideoplayer/b;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b$e;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->o(Lcom/nurmemet/nur/nurvideoplayer/b;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b$e;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->F(Lcom/nurmemet/nur/nurvideoplayer/b;)Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->seekTo(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b$e;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/nurmemet/nur/nurvideoplayer/b;->j(Lcom/nurmemet/nur/nurvideoplayer/b;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b$e;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/nurmemet/nur/nurvideoplayer/b;->k(Lcom/nurmemet/nur/nurvideoplayer/b;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b$e;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->o(Lcom/nurmemet/nur/nurvideoplayer/b;Z)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
